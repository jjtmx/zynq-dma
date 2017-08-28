#!/bin/bash

export CROSS_COMPILE=arm-xilinx-linux-gnueabi-
export ARCH=arm
export KBUILD_DIR=/home/gsc/zynq7000/resources/linux_kernel/linux_kernel-sources
export LD_LIBRARY_PATH=/home/gsc/zynq7000/projects/xilinx_axidma/library:$LD_LIBRARY_PATH
make 

#rm -rf /media/gsc/EXT/outputs
#cp -rf outputs /media/gsc/EXT/
