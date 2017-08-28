#include <linux/module.h>
#include <linux/version.h>
#include <linux/kernel.h>
#include <linux/init.h>
#include <linux/fs.h>
#include <linux/cdev.h>
#include <linux/delay.h>
#include <linux/spinlock.h>
#include <linux/device.h>
#include <linux/types.h>
#include <linux/ioctl.h>

#include <asm/io.h>
#include <asm/uaccess.h>
#include <asm/atomic.h>
#include <linux/wait.h>
#include <linux/cdev.h>

#include <linux/interrupt.h>
#include <asm/signal.h>
#include <linux/gpio.h>
#include <linux/irq.h>

#define DEVICE_NAME "gpio_dev"
#define GPIO_BASEADDR 0x41200000
#define LED_PHY_ADDR 0x41200000
#define KEY_PHY_ADDR 0X41210000
#define INTERRUPT_ID 91

#define IRQ_MASK 0x1

#define IRQ_DEVICE_ID 0

#define XGPIO_GIE_OFFSET    0x11C /**< Glogal interrupt enable register */
#define XGPIO_ISR_OFFSET    0x120 /**< Interrupt status register */
#define XGPIO_IER_OFFSET    0x128 /**< Interrupt enable register */
#define XGPIO_GIE_GINTR_ENABLE_MASK 0x80000000

//#define is_keypad_irq() (!(inb(IRQ_STAT_ADDR) & IRQ_MASK))
//#define disable_irq()    (iowrite32(IRQ_DIST_BASEADDR+XGPIO_IER_OFFSET,ioread32(IRQ_DIST_BASEADDR+XGPIO_IER_OFFSET) & ~IRQ_MASK))

//#define enable_irq()      (iowrite32(IRQ_DIST_BASEADDR+XGPIO_IER_OFFSET,ioread32(IRQ_DIST_BASEADDR+XGPIO_IER_OFFSET) | IRQ_MASK))

//#define clear_irq()      (iowrite32(KEY_PHY_ADDR+XGPIO_IER_OFFSET,ioread32(KEY_PHY_ADDR+XGPIO_IER_OFFSET) & IRQ_MASK))


static unsigned long led_addr = 0;
static unsigned long key_addr = 0;

static struct class* gpio_class = NULL;
static struct device* gpio_device = NULL;

static int gpio_major = 0;

typedef struct {
	dev_t dev_no;

	u32 IsReady;
	int InterruptPresent;
	u32 BaseAddress;
	//      spinlock_t lock;
	atomic_t lock;
} KEY_DEV;

static KEY_DEV keydev;

//arg means the led number, cmd controls it on or off
static ssize_t gpio_ioctl(struct file *file, unsigned int cmd, unsigned long arg)
{
	//printk("fun(gpio_ioctl):");
	u32 status = 0xff;
	int ret;
	switch(cmd){
		case 0:
		case 1:
			//if(arg > 8)
			//  return -EINVAL;
			status = ioread32(led_addr);
			if(0 == cmd)
				status &=  ~(0x1 << arg);
			else if(1 == cmd)
				status |= (0x1 << arg);
			iowrite32(status,led_addr);
			return 0;
		case 3:
			status = ioread32(key_addr);
			ret = __put_user(status, (u32 *)arg);
			printk("key print = 0x%x\n",status);
			return 0;
		default:
			printk("default cmd=%d\n",cmd);
			return -EINVAL;
	}
}
static void InterruptClear()
{
	u32 val;
	val = ioread32(key_addr + XGPIO_ISR_OFFSET);
	iowrite32(val & IRQ_MASK,key_addr + XGPIO_ISR_OFFSET);
	printk("int cleared");
}

static irqreturn_t key_interrupt(int irq, void *dev_id, struct pt_regs *regs)
{
	u32 status = 0xff;
	//disable_irq(INTERRUPT_ID);
	//  disable_irq();
	status = ioread32(key_addr);
	iowrite32(status,led_addr);
	printk("key print = 0x%x\n",status);    
	//  clear_irq();
	//enable_irq(INTERRUPT_ID);
	//  enable_irq();

	InterruptClear();
	return 0;
}
static void InterruptEnable()
{
	//from stand alone program
	//XGpio_InterruptEnable(&Gpio, BUTTON_INTERRUPT);
	//XGpio_InterruptGlobalEnable(&Gpio);
	u32 val;
	printk("debug1 read addr = %lx\n",key_addr+XGPIO_IER_OFFSET);
	//            0x128
	val = ioread32(key_addr + XGPIO_IER_OFFSET);
	printk("debug2 val=%lx\n",val);
	//                   0x128                  0x1
	iowrite32(val | IRQ_MASK,key_addr + XGPIO_IER_OFFSET);
	printk("debug3 ");
	//           0x11c            0x80000000
	iowrite32(XGPIO_GIE_GINTR_ENABLE_MASK,key_addr + XGPIO_GIE_OFFSET);
}

static int key_open(struct inode *inode, struct file *filp)
{
	int ret;
	printk("open!\n");
	InterruptEnable();
	printk("interrupt Enabled!\n");
	ret = request_irq(INTERRUPT_ID, key_interrupt,IRQF_TRIGGER_RISING, DEVICE_NAME, &keydev);
	if(ret)
	{
		printk("could not register interrupt!");
		return ret;
	}
	//disable_irq(INTERRUPT_ID);
	//enable_irq(INTERRUPT_ID);
	//  enable_irq();
	printk("register interrupt success!\n");
	return 0;
}

static struct file_operations gpio_fops = {
	.owner = THIS_MODULE,
	.unlocked_ioctl = gpio_ioctl,
	.open = key_open,
	//  .read = key_read,
};

static int __init gpio_init(void)
{
	int ret;

	ret = register_chrdev(0,DEVICE_NAME, &gpio_fops);
	if(ret < 0)
	{
		printk("gpio: can't get major number\n");
		return ret;
	}

	gpio_major = ret;
	gpio_class = class_create(THIS_MODULE, "gpio_class");
	if(IS_ERR(gpio_class))
	{
		printk("gpio: failed in creating class\n");
		unregister_chrdev(gpio_major, DEVICE_NAME);
		return -1;
	}

	gpio_device = device_create(gpio_class,NULL,MKDEV(gpio_major,0),NULL,DEVICE_NAME);
	if(IS_ERR(gpio_device))
	{
		printk("gpio: failed in creating device!\n");
		unregister_chrdev(gpio_major, DEVICE_NAME);
		class_unregister(gpio_class);
		class_destroy(gpio_class);
		return -1;
	}

	led_addr = (unsigned long) ioremap(LED_PHY_ADDR, sizeof(u32));
	key_addr = (unsigned long) ioremap(KEY_PHY_ADDR, sizeof(u32));
	/*  
		iowrite32(0x00,led_addr);
		mdelay(100);
		iowrite32(0xff,led_addr);
	 */

	printk("gpio installed successfully!\n");
	return 0;
}

static void __exit gpio_exit(void)
{
	/*
	   iowrite32(0x00,led_addr);
	   mdelay(100);        
	   iowrite32(0xff,led_addr);
	 */
	device_destroy(gpio_class,MKDEV(gpio_major, 0));
	class_unregister(gpio_class);
	class_destroy(gpio_class);
	unregister_chrdev(gpio_major,DEVICE_NAME);
	printk("gpio module exit!");
}

module_init(gpio_init);
module_exit(gpio_exit);


MODULE_LICENSE("GPL");
MODULE_AUTHOR("Rokid, Inc.");
MODULE_DESCRIPTION("Xilinx GPIO driver");

