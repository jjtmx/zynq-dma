mygpio-objs := gpio.o
obj-m := gpio.o

export CROSS_COMPILE=arm-xilinx-linux-gnueabi-
export ARCH=arm

PWD := $(shell pwd)
KDIR := /home/gsc/zynq7000/resources/linux_kernel/linux_kernel-sources
all:
	make -C $(KDIR) M=$(PWD) #modules
#	make -C $(KDIR) M=$(PWD) modules
clean:
	rm -rf *.o *.cmd *.ko *.mod.c.tmp_versions
