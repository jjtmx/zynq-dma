vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../zed_dma.srcs/sources_1/ip/ila_int_1/hdl/verilog" "+incdir+../../../../zed_dma.srcs/sources_1/ip/ila_int_1/hdl/verilog" \
"D:/eda_tools/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/eda_tools/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"D:/eda_tools/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../zed_dma.srcs/sources_1/ip/ila_int_1/hdl/verilog" "+incdir+../../../../zed_dma.srcs/sources_1/ip/ila_int_1/hdl/verilog" \
"../../../../zed_dma.srcs/sources_1/ip/ila_int_1/sim/ila_int.v" \

vlog -work xil_defaultlib "glbl.v"

