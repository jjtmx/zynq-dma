// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Wed Apr 19 20:31:06 2017
// Host        : utasicer running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dma_I2S_AXI4_TOP_0_1_stub.v
// Design      : dma_I2S_AXI4_TOP_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "I2S_AXI4_TOP,Vivado 2016.4" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(rstn, clk24m, axi_aclk, axi_aresetn, iis_en_n, 
  sdata_in, mclk, bclk, wclk, s2mm_tready, s2mm_tdata, s2mm_tkeep, s2mm_tlast, s2mm_tvalid)
/* synthesis syn_black_box black_box_pad_pin="rstn,clk24m,axi_aclk,axi_aresetn,iis_en_n,sdata_in[3:0],mclk,bclk,wclk,s2mm_tready,s2mm_tdata[31:0],s2mm_tkeep[3:0],s2mm_tlast,s2mm_tvalid" */;
  input rstn;
  input clk24m;
  input axi_aclk;
  input axi_aresetn;
  input iis_en_n;
  input [3:0]sdata_in;
  output mclk;
  output bclk;
  output wclk;
  input s2mm_tready;
  output [31:0]s2mm_tdata;
  output [3:0]s2mm_tkeep;
  output s2mm_tlast;
  output s2mm_tvalid;
endmodule
