all: gpio_dev xilinx_user_dma copy

gpio_dev: gpio-dev-mem-test.c
	arm-xilinx-linux-gnueabi-gcc -static -o gpio_dev gpio-dev-mem-test.c

xilinx_user_dma:xilinx_user_dma_test.c
	arm-xilinx-linux-gnueabi-gcc -static -o xilinx_user_dma xilinx_user_dma_test.c

copy:
	cp gpio_dev /media/gsc/EXT4
	cp xilinx_user_dma /media/gsc/EXT4

clean:
	rm -f gpio_dev xilinx_user_dma
