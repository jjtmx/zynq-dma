-makelib ies/xil_defaultlib -sv \
  "D:/eda_tools/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "D:/eda_tools/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies/xpm \
  "D:/eda_tools/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../../zed_dma.srcs/sources_1/ip/ila_int_1/sim/ila_int.v" \
-endlib
-makelib ies/xil_defaultlib \
  glbl.v
-endlib

