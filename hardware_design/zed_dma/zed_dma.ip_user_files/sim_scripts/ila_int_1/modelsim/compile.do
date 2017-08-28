vlib work
vlib msim

vlib msim/xil_defaultlib
vlib msim/xpm

vmap xil_defaultlib msim/xil_defaultlib
vmap xpm msim/xpm

vlog -work xil_defaultlib -64 -incr -sv "+incdir+../../../../zed_dma.srcs/sources_1/ip/ila_int_1/hdl/verilog" "+incdir+../../../../zed_dma.srcs/sources_1/ip/ila_int_1/hdl/verilog" \
"D:/eda_tools/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/eda_tools/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"D:/eda_tools/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../zed_dma.srcs/sources_1/ip/ila_int_1/hdl/verilog" "+incdir+../../../../zed_dma.srcs/sources_1/ip/ila_int_1/hdl/verilog" \
"../../../../zed_dma.srcs/sources_1/ip/ila_int_1/sim/ila_int.v" \

vlog -work xil_defaultlib "glbl.v"

