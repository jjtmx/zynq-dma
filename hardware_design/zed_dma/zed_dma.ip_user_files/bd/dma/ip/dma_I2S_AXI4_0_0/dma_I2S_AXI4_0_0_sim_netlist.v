// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Fri Apr 21 10:48:46 2017
// Host        : gsc-250 running 64-bit Ubuntu 14.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/gsc/zynq7000/projects/hardware_design/zed_dma/zed_dma.srcs/sources_1/bd/dma/ip/dma_I2S_AXI4_0_0/dma_I2S_AXI4_0_0_sim_netlist.v
// Design      : dma_I2S_AXI4_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dma_I2S_AXI4_0_0,I2S_AXI4,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "I2S_AXI4,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module dma_I2S_AXI4_0_0
   (axi_aclk,
    axi_aresetn,
    s2mm_tready,
    s2mm_tdata,
    s2mm_tkeep,
    s2mm_tlast,
    s2mm_tvalid);
  input axi_aclk;
  input axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s2mm TREADY" *) input s2mm_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s2mm TDATA" *) output [31:0]s2mm_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s2mm TKEEP" *) output [3:0]s2mm_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s2mm TLAST" *) output s2mm_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s2mm TVALID" *) output s2mm_tvalid;

  wire \<const1> ;
  wire axi_aclk;
  wire axi_aresetn;
  wire [31:0]s2mm_tdata;
  wire s2mm_tlast;
  wire s2mm_tready;

  assign s2mm_tkeep[3] = \<const1> ;
  assign s2mm_tkeep[2] = \<const1> ;
  assign s2mm_tkeep[1] = \<const1> ;
  assign s2mm_tkeep[0] = \<const1> ;
  assign s2mm_tvalid = s2mm_tready;
  VCC VCC
       (.P(\<const1> ));
  dma_I2S_AXI4_0_0_I2S_AXI4 inst
       (.axi_aclk(axi_aclk),
        .axi_aresetn(axi_aresetn),
        .s2mm_tdata(s2mm_tdata),
        .s2mm_tlast(s2mm_tlast),
        .s2mm_tready(s2mm_tready));
endmodule

(* ORIG_REF_NAME = "I2S_AXI4" *) 
module dma_I2S_AXI4_0_0_I2S_AXI4
   (s2mm_tdata,
    s2mm_tlast,
    s2mm_tready,
    axi_aclk,
    axi_aresetn);
  output [31:0]s2mm_tdata;
  output s2mm_tlast;
  input s2mm_tready;
  input axi_aclk;
  input axi_aresetn;

  wire axi_aclk;
  wire axi_aresetn;
  wire \cnt2k[4]_i_2_n_0 ;
  wire \cnt2k[5]_i_2_n_0 ;
  wire [10:0]cnt2k_reg__0;
  wire [10:0]p_0_in;
  wire [31:0]s2mm_tdata;
  wire \s2mm_tdata[11]_i_2_n_0 ;
  wire \s2mm_tdata[11]_i_3_n_0 ;
  wire \s2mm_tdata[11]_i_4_n_0 ;
  wire \s2mm_tdata[11]_i_5_n_0 ;
  wire \s2mm_tdata[15]_i_2_n_0 ;
  wire \s2mm_tdata[15]_i_3_n_0 ;
  wire \s2mm_tdata[15]_i_4_n_0 ;
  wire \s2mm_tdata[15]_i_5_n_0 ;
  wire \s2mm_tdata[19]_i_2_n_0 ;
  wire \s2mm_tdata[19]_i_3_n_0 ;
  wire \s2mm_tdata[19]_i_4_n_0 ;
  wire \s2mm_tdata[19]_i_5_n_0 ;
  wire \s2mm_tdata[23]_i_2_n_0 ;
  wire \s2mm_tdata[23]_i_3_n_0 ;
  wire \s2mm_tdata[23]_i_4_n_0 ;
  wire \s2mm_tdata[23]_i_5_n_0 ;
  wire \s2mm_tdata[27]_i_2_n_0 ;
  wire \s2mm_tdata[27]_i_3_n_0 ;
  wire \s2mm_tdata[27]_i_4_n_0 ;
  wire \s2mm_tdata[27]_i_5_n_0 ;
  wire \s2mm_tdata[31]_i_2_n_0 ;
  wire \s2mm_tdata[31]_i_3_n_0 ;
  wire \s2mm_tdata[31]_i_4_n_0 ;
  wire \s2mm_tdata[31]_i_5_n_0 ;
  wire \s2mm_tdata[31]_i_6_n_0 ;
  wire \s2mm_tdata[3]_i_2_n_0 ;
  wire \s2mm_tdata[3]_i_3_n_0 ;
  wire \s2mm_tdata[3]_i_4_n_0 ;
  wire \s2mm_tdata[3]_i_5_n_0 ;
  wire \s2mm_tdata[7]_i_2_n_0 ;
  wire \s2mm_tdata[7]_i_3_n_0 ;
  wire \s2mm_tdata[7]_i_4_n_0 ;
  wire \s2mm_tdata[7]_i_5_n_0 ;
  wire \s2mm_tdata_reg[11]_i_1_n_0 ;
  wire \s2mm_tdata_reg[11]_i_1_n_1 ;
  wire \s2mm_tdata_reg[11]_i_1_n_2 ;
  wire \s2mm_tdata_reg[11]_i_1_n_3 ;
  wire \s2mm_tdata_reg[11]_i_1_n_4 ;
  wire \s2mm_tdata_reg[11]_i_1_n_5 ;
  wire \s2mm_tdata_reg[11]_i_1_n_6 ;
  wire \s2mm_tdata_reg[11]_i_1_n_7 ;
  wire \s2mm_tdata_reg[15]_i_1_n_0 ;
  wire \s2mm_tdata_reg[15]_i_1_n_1 ;
  wire \s2mm_tdata_reg[15]_i_1_n_2 ;
  wire \s2mm_tdata_reg[15]_i_1_n_3 ;
  wire \s2mm_tdata_reg[15]_i_1_n_4 ;
  wire \s2mm_tdata_reg[15]_i_1_n_5 ;
  wire \s2mm_tdata_reg[15]_i_1_n_6 ;
  wire \s2mm_tdata_reg[15]_i_1_n_7 ;
  wire \s2mm_tdata_reg[19]_i_1_n_0 ;
  wire \s2mm_tdata_reg[19]_i_1_n_1 ;
  wire \s2mm_tdata_reg[19]_i_1_n_2 ;
  wire \s2mm_tdata_reg[19]_i_1_n_3 ;
  wire \s2mm_tdata_reg[19]_i_1_n_4 ;
  wire \s2mm_tdata_reg[19]_i_1_n_5 ;
  wire \s2mm_tdata_reg[19]_i_1_n_6 ;
  wire \s2mm_tdata_reg[19]_i_1_n_7 ;
  wire \s2mm_tdata_reg[23]_i_1_n_0 ;
  wire \s2mm_tdata_reg[23]_i_1_n_1 ;
  wire \s2mm_tdata_reg[23]_i_1_n_2 ;
  wire \s2mm_tdata_reg[23]_i_1_n_3 ;
  wire \s2mm_tdata_reg[23]_i_1_n_4 ;
  wire \s2mm_tdata_reg[23]_i_1_n_5 ;
  wire \s2mm_tdata_reg[23]_i_1_n_6 ;
  wire \s2mm_tdata_reg[23]_i_1_n_7 ;
  wire \s2mm_tdata_reg[27]_i_1_n_0 ;
  wire \s2mm_tdata_reg[27]_i_1_n_1 ;
  wire \s2mm_tdata_reg[27]_i_1_n_2 ;
  wire \s2mm_tdata_reg[27]_i_1_n_3 ;
  wire \s2mm_tdata_reg[27]_i_1_n_4 ;
  wire \s2mm_tdata_reg[27]_i_1_n_5 ;
  wire \s2mm_tdata_reg[27]_i_1_n_6 ;
  wire \s2mm_tdata_reg[27]_i_1_n_7 ;
  wire \s2mm_tdata_reg[31]_i_1_n_1 ;
  wire \s2mm_tdata_reg[31]_i_1_n_2 ;
  wire \s2mm_tdata_reg[31]_i_1_n_3 ;
  wire \s2mm_tdata_reg[31]_i_1_n_4 ;
  wire \s2mm_tdata_reg[31]_i_1_n_5 ;
  wire \s2mm_tdata_reg[31]_i_1_n_6 ;
  wire \s2mm_tdata_reg[31]_i_1_n_7 ;
  wire \s2mm_tdata_reg[3]_i_1_n_0 ;
  wire \s2mm_tdata_reg[3]_i_1_n_1 ;
  wire \s2mm_tdata_reg[3]_i_1_n_2 ;
  wire \s2mm_tdata_reg[3]_i_1_n_3 ;
  wire \s2mm_tdata_reg[3]_i_1_n_4 ;
  wire \s2mm_tdata_reg[3]_i_1_n_5 ;
  wire \s2mm_tdata_reg[3]_i_1_n_6 ;
  wire \s2mm_tdata_reg[3]_i_1_n_7 ;
  wire \s2mm_tdata_reg[7]_i_1_n_0 ;
  wire \s2mm_tdata_reg[7]_i_1_n_1 ;
  wire \s2mm_tdata_reg[7]_i_1_n_2 ;
  wire \s2mm_tdata_reg[7]_i_1_n_3 ;
  wire \s2mm_tdata_reg[7]_i_1_n_4 ;
  wire \s2mm_tdata_reg[7]_i_1_n_5 ;
  wire \s2mm_tdata_reg[7]_i_1_n_6 ;
  wire \s2mm_tdata_reg[7]_i_1_n_7 ;
  wire s2mm_tlast;
  wire s2mm_tlast_INST_0_i_1_n_0;
  wire s2mm_tready;
  wire [3:3]\NLW_s2mm_tdata_reg[31]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00007FFF)) 
    \cnt2k[0]_i_1 
       (.I0(cnt2k_reg__0[7]),
        .I1(cnt2k_reg__0[10]),
        .I2(cnt2k_reg__0[9]),
        .I3(cnt2k_reg__0[8]),
        .I4(cnt2k_reg__0[0]),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'h4C644C4CCCCCCCCC)) 
    \cnt2k[10]_i_1 
       (.I0(cnt2k_reg__0[9]),
        .I1(cnt2k_reg__0[10]),
        .I2(cnt2k_reg__0[7]),
        .I3(s2mm_tlast_INST_0_i_1_n_0),
        .I4(cnt2k_reg__0[6]),
        .I5(cnt2k_reg__0[8]),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'h00007FFF7FFF0000)) 
    \cnt2k[1]_i_1 
       (.I0(cnt2k_reg__0[8]),
        .I1(cnt2k_reg__0[9]),
        .I2(cnt2k_reg__0[10]),
        .I3(cnt2k_reg__0[7]),
        .I4(cnt2k_reg__0[0]),
        .I5(cnt2k_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \cnt2k[2]_i_1 
       (.I0(\cnt2k[4]_i_2_n_0 ),
        .I1(cnt2k_reg__0[1]),
        .I2(cnt2k_reg__0[0]),
        .I3(cnt2k_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \cnt2k[3]_i_1 
       (.I0(\cnt2k[4]_i_2_n_0 ),
        .I1(cnt2k_reg__0[2]),
        .I2(cnt2k_reg__0[0]),
        .I3(cnt2k_reg__0[1]),
        .I4(cnt2k_reg__0[3]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \cnt2k[4]_i_1 
       (.I0(\cnt2k[4]_i_2_n_0 ),
        .I1(cnt2k_reg__0[3]),
        .I2(cnt2k_reg__0[1]),
        .I3(cnt2k_reg__0[0]),
        .I4(cnt2k_reg__0[2]),
        .I5(cnt2k_reg__0[4]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \cnt2k[4]_i_2 
       (.I0(cnt2k_reg__0[8]),
        .I1(cnt2k_reg__0[9]),
        .I2(cnt2k_reg__0[10]),
        .I3(cnt2k_reg__0[7]),
        .O(\cnt2k[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA15555555)) 
    \cnt2k[5]_i_1 
       (.I0(\cnt2k[5]_i_2_n_0 ),
        .I1(cnt2k_reg__0[7]),
        .I2(cnt2k_reg__0[10]),
        .I3(cnt2k_reg__0[9]),
        .I4(cnt2k_reg__0[8]),
        .I5(cnt2k_reg__0[5]),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \cnt2k[5]_i_2 
       (.I0(cnt2k_reg__0[3]),
        .I1(cnt2k_reg__0[1]),
        .I2(cnt2k_reg__0[0]),
        .I3(cnt2k_reg__0[2]),
        .I4(cnt2k_reg__0[4]),
        .O(\cnt2k[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA15555555)) 
    \cnt2k[6]_i_1 
       (.I0(s2mm_tlast_INST_0_i_1_n_0),
        .I1(cnt2k_reg__0[7]),
        .I2(cnt2k_reg__0[10]),
        .I3(cnt2k_reg__0[9]),
        .I4(cnt2k_reg__0[8]),
        .I5(cnt2k_reg__0[6]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'h0BBBBBBB04444444)) 
    \cnt2k[7]_i_1 
       (.I0(s2mm_tlast_INST_0_i_1_n_0),
        .I1(cnt2k_reg__0[6]),
        .I2(cnt2k_reg__0[8]),
        .I3(cnt2k_reg__0[9]),
        .I4(cnt2k_reg__0[10]),
        .I5(cnt2k_reg__0[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h70770F00F7FF0000)) 
    \cnt2k[8]_i_1 
       (.I0(cnt2k_reg__0[9]),
        .I1(cnt2k_reg__0[10]),
        .I2(s2mm_tlast_INST_0_i_1_n_0),
        .I3(cnt2k_reg__0[6]),
        .I4(cnt2k_reg__0[8]),
        .I5(cnt2k_reg__0[7]),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'h4C344C4CCCCCCCCC)) 
    \cnt2k[9]_i_1 
       (.I0(cnt2k_reg__0[10]),
        .I1(cnt2k_reg__0[9]),
        .I2(cnt2k_reg__0[7]),
        .I3(s2mm_tlast_INST_0_i_1_n_0),
        .I4(cnt2k_reg__0[6]),
        .I5(cnt2k_reg__0[8]),
        .O(p_0_in[9]));
  FDCE \cnt2k_reg[0] 
       (.C(axi_aclk),
        .CE(s2mm_tready),
        .CLR(\s2mm_tdata[31]_i_2_n_0 ),
        .D(p_0_in[0]),
        .Q(cnt2k_reg__0[0]));
  FDCE \cnt2k_reg[10] 
       (.C(axi_aclk),
        .CE(s2mm_tready),
        .CLR(\s2mm_tdata[31]_i_2_n_0 ),
        .D(p_0_in[10]),
        .Q(cnt2k_reg__0[10]));
  FDCE \cnt2k_reg[1] 
       (.C(axi_aclk),
        .CE(s2mm_tready),
        .CLR(\s2mm_tdata[31]_i_2_n_0 ),
        .D(p_0_in[1]),
        .Q(cnt2k_reg__0[1]));
  FDCE \cnt2k_reg[2] 
       (.C(axi_aclk),
        .CE(s2mm_tready),
        .CLR(\s2mm_tdata[31]_i_2_n_0 ),
        .D(p_0_in[2]),
        .Q(cnt2k_reg__0[2]));
  FDCE \cnt2k_reg[3] 
       (.C(axi_aclk),
        .CE(s2mm_tready),
        .CLR(\s2mm_tdata[31]_i_2_n_0 ),
        .D(p_0_in[3]),
        .Q(cnt2k_reg__0[3]));
  FDCE \cnt2k_reg[4] 
       (.C(axi_aclk),
        .CE(s2mm_tready),
        .CLR(\s2mm_tdata[31]_i_2_n_0 ),
        .D(p_0_in[4]),
        .Q(cnt2k_reg__0[4]));
  FDCE \cnt2k_reg[5] 
       (.C(axi_aclk),
        .CE(s2mm_tready),
        .CLR(\s2mm_tdata[31]_i_2_n_0 ),
        .D(p_0_in[5]),
        .Q(cnt2k_reg__0[5]));
  FDCE \cnt2k_reg[6] 
       (.C(axi_aclk),
        .CE(s2mm_tready),
        .CLR(\s2mm_tdata[31]_i_2_n_0 ),
        .D(p_0_in[6]),
        .Q(cnt2k_reg__0[6]));
  FDCE \cnt2k_reg[7] 
       (.C(axi_aclk),
        .CE(s2mm_tready),
        .CLR(\s2mm_tdata[31]_i_2_n_0 ),
        .D(p_0_in[7]),
        .Q(cnt2k_reg__0[7]));
  FDCE \cnt2k_reg[8] 
       (.C(axi_aclk),
        .CE(s2mm_tready),
        .CLR(\s2mm_tdata[31]_i_2_n_0 ),
        .D(p_0_in[8]),
        .Q(cnt2k_reg__0[8]));
  FDCE \cnt2k_reg[9] 
       (.C(axi_aclk),
        .CE(s2mm_tready),
        .CLR(\s2mm_tdata[31]_i_2_n_0 ),
        .D(p_0_in[9]),
        .Q(cnt2k_reg__0[9]));
  LUT1 #(
    .INIT(2'h2)) 
    \s2mm_tdata[11]_i_2 
       (.I0(s2mm_tdata[11]),
        .O(\s2mm_tdata[11]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s2mm_tdata[11]_i_3 
       (.I0(s2mm_tdata[10]),
        .O(\s2mm_tdata[11]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s2mm_tdata[11]_i_4 
       (.I0(s2mm_tdata[9]),
        .O(\s2mm_tdata[11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s2mm_tdata[11]_i_5 
       (.I0(s2mm_tdata[8]),
        .O(\s2mm_tdata[11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s2mm_tdata[15]_i_2 
       (.I0(s2mm_tdata[15]),
        .O(\s2mm_tdata[15]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s2mm_tdata[15]_i_3 
       (.I0(s2mm_tdata[14]),
        .O(\s2mm_tdata[15]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s2mm_tdata[15]_i_4 
       (.I0(s2mm_tdata[13]),
        .O(\s2mm_tdata[15]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s2mm_tdata[15]_i_5 
       (.I0(s2mm_tdata[12]),
        .O(\s2mm_tdata[15]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s2mm_tdata[19]_i_2 
       (.I0(s2mm_tdata[19]),
        .O(\s2mm_tdata[19]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s2mm_tdata[19]_i_3 
       (.I0(s2mm_tdata[18]),
        .O(\s2mm_tdata[19]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s2mm_tdata[19]_i_4 
       (.I0(s2mm_tdata[17]),
        .O(\s2mm_tdata[19]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s2mm_tdata[19]_i_5 
       (.I0(s2mm_tdata[16]),
        .O(\s2mm_tdata[19]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s2mm_tdata[23]_i_2 
       (.I0(s2mm_tdata[23]),
        .O(\s2mm_tdata[23]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s2mm_tdata[23]_i_3 
       (.I0(s2mm_tdata[22]),
        .O(\s2mm_tdata[23]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s2mm_tdata[23]_i_4 
       (.I0(s2mm_tdata[21]),
        .O(\s2mm_tdata[23]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s2mm_tdata[23]_i_5 
       (.I0(s2mm_tdata[20]),
        .O(\s2mm_tdata[23]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s2mm_tdata[27]_i_2 
       (.I0(s2mm_tdata[27]),
        .O(\s2mm_tdata[27]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s2mm_tdata[27]_i_3 
       (.I0(s2mm_tdata[26]),
        .O(\s2mm_tdata[27]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s2mm_tdata[27]_i_4 
       (.I0(s2mm_tdata[25]),
        .O(\s2mm_tdata[27]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s2mm_tdata[27]_i_5 
       (.I0(s2mm_tdata[24]),
        .O(\s2mm_tdata[27]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s2mm_tdata[31]_i_2 
       (.I0(axi_aresetn),
        .O(\s2mm_tdata[31]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s2mm_tdata[31]_i_3 
       (.I0(s2mm_tdata[31]),
        .O(\s2mm_tdata[31]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s2mm_tdata[31]_i_4 
       (.I0(s2mm_tdata[30]),
        .O(\s2mm_tdata[31]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s2mm_tdata[31]_i_5 
       (.I0(s2mm_tdata[29]),
        .O(\s2mm_tdata[31]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s2mm_tdata[31]_i_6 
       (.I0(s2mm_tdata[28]),
        .O(\s2mm_tdata[31]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s2mm_tdata[3]_i_2 
       (.I0(s2mm_tdata[3]),
        .O(\s2mm_tdata[3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s2mm_tdata[3]_i_3 
       (.I0(s2mm_tdata[2]),
        .O(\s2mm_tdata[3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s2mm_tdata[3]_i_4 
       (.I0(s2mm_tdata[1]),
        .O(\s2mm_tdata[3]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s2mm_tdata[3]_i_5 
       (.I0(s2mm_tdata[0]),
        .O(\s2mm_tdata[3]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s2mm_tdata[7]_i_2 
       (.I0(s2mm_tdata[7]),
        .O(\s2mm_tdata[7]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s2mm_tdata[7]_i_3 
       (.I0(s2mm_tdata[6]),
        .O(\s2mm_tdata[7]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s2mm_tdata[7]_i_4 
       (.I0(s2mm_tdata[5]),
        .O(\s2mm_tdata[7]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \s2mm_tdata[7]_i_5 
       (.I0(s2mm_tdata[4]),
        .O(\s2mm_tdata[7]_i_5_n_0 ));
  FDCE \s2mm_tdata_reg[0] 
       (.C(axi_aclk),
        .CE(s2mm_tready),
        .CLR(\s2mm_tdata[31]_i_2_n_0 ),
        .D(\s2mm_tdata_reg[3]_i_1_n_7 ),
        .Q(s2mm_tdata[0]));
  FDCE \s2mm_tdata_reg[10] 
       (.C(axi_aclk),
        .CE(s2mm_tready),
        .CLR(\s2mm_tdata[31]_i_2_n_0 ),
        .D(\s2mm_tdata_reg[11]_i_1_n_5 ),
        .Q(s2mm_tdata[10]));
  FDCE \s2mm_tdata_reg[11] 
       (.C(axi_aclk),
        .CE(s2mm_tready),
        .CLR(\s2mm_tdata[31]_i_2_n_0 ),
        .D(\s2mm_tdata_reg[11]_i_1_n_4 ),
        .Q(s2mm_tdata[11]));
  CARRY4 \s2mm_tdata_reg[11]_i_1 
       (.CI(\s2mm_tdata_reg[7]_i_1_n_0 ),
        .CO({\s2mm_tdata_reg[11]_i_1_n_0 ,\s2mm_tdata_reg[11]_i_1_n_1 ,\s2mm_tdata_reg[11]_i_1_n_2 ,\s2mm_tdata_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s2mm_tdata_reg[11]_i_1_n_4 ,\s2mm_tdata_reg[11]_i_1_n_5 ,\s2mm_tdata_reg[11]_i_1_n_6 ,\s2mm_tdata_reg[11]_i_1_n_7 }),
        .S({\s2mm_tdata[11]_i_2_n_0 ,\s2mm_tdata[11]_i_3_n_0 ,\s2mm_tdata[11]_i_4_n_0 ,\s2mm_tdata[11]_i_5_n_0 }));
  FDCE \s2mm_tdata_reg[12] 
       (.C(axi_aclk),
        .CE(s2mm_tready),
        .CLR(\s2mm_tdata[31]_i_2_n_0 ),
        .D(\s2mm_tdata_reg[15]_i_1_n_7 ),
        .Q(s2mm_tdata[12]));
  FDCE \s2mm_tdata_reg[13] 
       (.C(axi_aclk),
        .CE(s2mm_tready),
        .CLR(\s2mm_tdata[31]_i_2_n_0 ),
        .D(\s2mm_tdata_reg[15]_i_1_n_6 ),
        .Q(s2mm_tdata[13]));
  FDCE \s2mm_tdata_reg[14] 
       (.C(axi_aclk),
        .CE(s2mm_tready),
        .CLR(\s2mm_tdata[31]_i_2_n_0 ),
        .D(\s2mm_tdata_reg[15]_i_1_n_5 ),
        .Q(s2mm_tdata[14]));
  FDCE \s2mm_tdata_reg[15] 
       (.C(axi_aclk),
        .CE(s2mm_tready),
        .CLR(\s2mm_tdata[31]_i_2_n_0 ),
        .D(\s2mm_tdata_reg[15]_i_1_n_4 ),
        .Q(s2mm_tdata[15]));
  CARRY4 \s2mm_tdata_reg[15]_i_1 
       (.CI(\s2mm_tdata_reg[11]_i_1_n_0 ),
        .CO({\s2mm_tdata_reg[15]_i_1_n_0 ,\s2mm_tdata_reg[15]_i_1_n_1 ,\s2mm_tdata_reg[15]_i_1_n_2 ,\s2mm_tdata_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s2mm_tdata_reg[15]_i_1_n_4 ,\s2mm_tdata_reg[15]_i_1_n_5 ,\s2mm_tdata_reg[15]_i_1_n_6 ,\s2mm_tdata_reg[15]_i_1_n_7 }),
        .S({\s2mm_tdata[15]_i_2_n_0 ,\s2mm_tdata[15]_i_3_n_0 ,\s2mm_tdata[15]_i_4_n_0 ,\s2mm_tdata[15]_i_5_n_0 }));
  FDCE \s2mm_tdata_reg[16] 
       (.C(axi_aclk),
        .CE(s2mm_tready),
        .CLR(\s2mm_tdata[31]_i_2_n_0 ),
        .D(\s2mm_tdata_reg[19]_i_1_n_7 ),
        .Q(s2mm_tdata[16]));
  FDCE \s2mm_tdata_reg[17] 
       (.C(axi_aclk),
        .CE(s2mm_tready),
        .CLR(\s2mm_tdata[31]_i_2_n_0 ),
        .D(\s2mm_tdata_reg[19]_i_1_n_6 ),
        .Q(s2mm_tdata[17]));
  FDCE \s2mm_tdata_reg[18] 
       (.C(axi_aclk),
        .CE(s2mm_tready),
        .CLR(\s2mm_tdata[31]_i_2_n_0 ),
        .D(\s2mm_tdata_reg[19]_i_1_n_5 ),
        .Q(s2mm_tdata[18]));
  FDCE \s2mm_tdata_reg[19] 
       (.C(axi_aclk),
        .CE(s2mm_tready),
        .CLR(\s2mm_tdata[31]_i_2_n_0 ),
        .D(\s2mm_tdata_reg[19]_i_1_n_4 ),
        .Q(s2mm_tdata[19]));
  CARRY4 \s2mm_tdata_reg[19]_i_1 
       (.CI(\s2mm_tdata_reg[15]_i_1_n_0 ),
        .CO({\s2mm_tdata_reg[19]_i_1_n_0 ,\s2mm_tdata_reg[19]_i_1_n_1 ,\s2mm_tdata_reg[19]_i_1_n_2 ,\s2mm_tdata_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s2mm_tdata_reg[19]_i_1_n_4 ,\s2mm_tdata_reg[19]_i_1_n_5 ,\s2mm_tdata_reg[19]_i_1_n_6 ,\s2mm_tdata_reg[19]_i_1_n_7 }),
        .S({\s2mm_tdata[19]_i_2_n_0 ,\s2mm_tdata[19]_i_3_n_0 ,\s2mm_tdata[19]_i_4_n_0 ,\s2mm_tdata[19]_i_5_n_0 }));
  FDCE \s2mm_tdata_reg[1] 
       (.C(axi_aclk),
        .CE(s2mm_tready),
        .CLR(\s2mm_tdata[31]_i_2_n_0 ),
        .D(\s2mm_tdata_reg[3]_i_1_n_6 ),
        .Q(s2mm_tdata[1]));
  FDCE \s2mm_tdata_reg[20] 
       (.C(axi_aclk),
        .CE(s2mm_tready),
        .CLR(\s2mm_tdata[31]_i_2_n_0 ),
        .D(\s2mm_tdata_reg[23]_i_1_n_7 ),
        .Q(s2mm_tdata[20]));
  FDCE \s2mm_tdata_reg[21] 
       (.C(axi_aclk),
        .CE(s2mm_tready),
        .CLR(\s2mm_tdata[31]_i_2_n_0 ),
        .D(\s2mm_tdata_reg[23]_i_1_n_6 ),
        .Q(s2mm_tdata[21]));
  FDCE \s2mm_tdata_reg[22] 
       (.C(axi_aclk),
        .CE(s2mm_tready),
        .CLR(\s2mm_tdata[31]_i_2_n_0 ),
        .D(\s2mm_tdata_reg[23]_i_1_n_5 ),
        .Q(s2mm_tdata[22]));
  FDCE \s2mm_tdata_reg[23] 
       (.C(axi_aclk),
        .CE(s2mm_tready),
        .CLR(\s2mm_tdata[31]_i_2_n_0 ),
        .D(\s2mm_tdata_reg[23]_i_1_n_4 ),
        .Q(s2mm_tdata[23]));
  CARRY4 \s2mm_tdata_reg[23]_i_1 
       (.CI(\s2mm_tdata_reg[19]_i_1_n_0 ),
        .CO({\s2mm_tdata_reg[23]_i_1_n_0 ,\s2mm_tdata_reg[23]_i_1_n_1 ,\s2mm_tdata_reg[23]_i_1_n_2 ,\s2mm_tdata_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s2mm_tdata_reg[23]_i_1_n_4 ,\s2mm_tdata_reg[23]_i_1_n_5 ,\s2mm_tdata_reg[23]_i_1_n_6 ,\s2mm_tdata_reg[23]_i_1_n_7 }),
        .S({\s2mm_tdata[23]_i_2_n_0 ,\s2mm_tdata[23]_i_3_n_0 ,\s2mm_tdata[23]_i_4_n_0 ,\s2mm_tdata[23]_i_5_n_0 }));
  FDCE \s2mm_tdata_reg[24] 
       (.C(axi_aclk),
        .CE(s2mm_tready),
        .CLR(\s2mm_tdata[31]_i_2_n_0 ),
        .D(\s2mm_tdata_reg[27]_i_1_n_7 ),
        .Q(s2mm_tdata[24]));
  FDCE \s2mm_tdata_reg[25] 
       (.C(axi_aclk),
        .CE(s2mm_tready),
        .CLR(\s2mm_tdata[31]_i_2_n_0 ),
        .D(\s2mm_tdata_reg[27]_i_1_n_6 ),
        .Q(s2mm_tdata[25]));
  FDCE \s2mm_tdata_reg[26] 
       (.C(axi_aclk),
        .CE(s2mm_tready),
        .CLR(\s2mm_tdata[31]_i_2_n_0 ),
        .D(\s2mm_tdata_reg[27]_i_1_n_5 ),
        .Q(s2mm_tdata[26]));
  FDCE \s2mm_tdata_reg[27] 
       (.C(axi_aclk),
        .CE(s2mm_tready),
        .CLR(\s2mm_tdata[31]_i_2_n_0 ),
        .D(\s2mm_tdata_reg[27]_i_1_n_4 ),
        .Q(s2mm_tdata[27]));
  CARRY4 \s2mm_tdata_reg[27]_i_1 
       (.CI(\s2mm_tdata_reg[23]_i_1_n_0 ),
        .CO({\s2mm_tdata_reg[27]_i_1_n_0 ,\s2mm_tdata_reg[27]_i_1_n_1 ,\s2mm_tdata_reg[27]_i_1_n_2 ,\s2mm_tdata_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s2mm_tdata_reg[27]_i_1_n_4 ,\s2mm_tdata_reg[27]_i_1_n_5 ,\s2mm_tdata_reg[27]_i_1_n_6 ,\s2mm_tdata_reg[27]_i_1_n_7 }),
        .S({\s2mm_tdata[27]_i_2_n_0 ,\s2mm_tdata[27]_i_3_n_0 ,\s2mm_tdata[27]_i_4_n_0 ,\s2mm_tdata[27]_i_5_n_0 }));
  FDCE \s2mm_tdata_reg[28] 
       (.C(axi_aclk),
        .CE(s2mm_tready),
        .CLR(\s2mm_tdata[31]_i_2_n_0 ),
        .D(\s2mm_tdata_reg[31]_i_1_n_7 ),
        .Q(s2mm_tdata[28]));
  FDCE \s2mm_tdata_reg[29] 
       (.C(axi_aclk),
        .CE(s2mm_tready),
        .CLR(\s2mm_tdata[31]_i_2_n_0 ),
        .D(\s2mm_tdata_reg[31]_i_1_n_6 ),
        .Q(s2mm_tdata[29]));
  FDCE \s2mm_tdata_reg[2] 
       (.C(axi_aclk),
        .CE(s2mm_tready),
        .CLR(\s2mm_tdata[31]_i_2_n_0 ),
        .D(\s2mm_tdata_reg[3]_i_1_n_5 ),
        .Q(s2mm_tdata[2]));
  FDCE \s2mm_tdata_reg[30] 
       (.C(axi_aclk),
        .CE(s2mm_tready),
        .CLR(\s2mm_tdata[31]_i_2_n_0 ),
        .D(\s2mm_tdata_reg[31]_i_1_n_5 ),
        .Q(s2mm_tdata[30]));
  FDCE \s2mm_tdata_reg[31] 
       (.C(axi_aclk),
        .CE(s2mm_tready),
        .CLR(\s2mm_tdata[31]_i_2_n_0 ),
        .D(\s2mm_tdata_reg[31]_i_1_n_4 ),
        .Q(s2mm_tdata[31]));
  CARRY4 \s2mm_tdata_reg[31]_i_1 
       (.CI(\s2mm_tdata_reg[27]_i_1_n_0 ),
        .CO({\NLW_s2mm_tdata_reg[31]_i_1_CO_UNCONNECTED [3],\s2mm_tdata_reg[31]_i_1_n_1 ,\s2mm_tdata_reg[31]_i_1_n_2 ,\s2mm_tdata_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s2mm_tdata_reg[31]_i_1_n_4 ,\s2mm_tdata_reg[31]_i_1_n_5 ,\s2mm_tdata_reg[31]_i_1_n_6 ,\s2mm_tdata_reg[31]_i_1_n_7 }),
        .S({\s2mm_tdata[31]_i_3_n_0 ,\s2mm_tdata[31]_i_4_n_0 ,\s2mm_tdata[31]_i_5_n_0 ,\s2mm_tdata[31]_i_6_n_0 }));
  FDCE \s2mm_tdata_reg[3] 
       (.C(axi_aclk),
        .CE(s2mm_tready),
        .CLR(\s2mm_tdata[31]_i_2_n_0 ),
        .D(\s2mm_tdata_reg[3]_i_1_n_4 ),
        .Q(s2mm_tdata[3]));
  CARRY4 \s2mm_tdata_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\s2mm_tdata_reg[3]_i_1_n_0 ,\s2mm_tdata_reg[3]_i_1_n_1 ,\s2mm_tdata_reg[3]_i_1_n_2 ,\s2mm_tdata_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\s2mm_tdata_reg[3]_i_1_n_4 ,\s2mm_tdata_reg[3]_i_1_n_5 ,\s2mm_tdata_reg[3]_i_1_n_6 ,\s2mm_tdata_reg[3]_i_1_n_7 }),
        .S({\s2mm_tdata[3]_i_2_n_0 ,\s2mm_tdata[3]_i_3_n_0 ,\s2mm_tdata[3]_i_4_n_0 ,\s2mm_tdata[3]_i_5_n_0 }));
  FDCE \s2mm_tdata_reg[4] 
       (.C(axi_aclk),
        .CE(s2mm_tready),
        .CLR(\s2mm_tdata[31]_i_2_n_0 ),
        .D(\s2mm_tdata_reg[7]_i_1_n_7 ),
        .Q(s2mm_tdata[4]));
  FDCE \s2mm_tdata_reg[5] 
       (.C(axi_aclk),
        .CE(s2mm_tready),
        .CLR(\s2mm_tdata[31]_i_2_n_0 ),
        .D(\s2mm_tdata_reg[7]_i_1_n_6 ),
        .Q(s2mm_tdata[5]));
  FDCE \s2mm_tdata_reg[6] 
       (.C(axi_aclk),
        .CE(s2mm_tready),
        .CLR(\s2mm_tdata[31]_i_2_n_0 ),
        .D(\s2mm_tdata_reg[7]_i_1_n_5 ),
        .Q(s2mm_tdata[6]));
  FDCE \s2mm_tdata_reg[7] 
       (.C(axi_aclk),
        .CE(s2mm_tready),
        .CLR(\s2mm_tdata[31]_i_2_n_0 ),
        .D(\s2mm_tdata_reg[7]_i_1_n_4 ),
        .Q(s2mm_tdata[7]));
  CARRY4 \s2mm_tdata_reg[7]_i_1 
       (.CI(\s2mm_tdata_reg[3]_i_1_n_0 ),
        .CO({\s2mm_tdata_reg[7]_i_1_n_0 ,\s2mm_tdata_reg[7]_i_1_n_1 ,\s2mm_tdata_reg[7]_i_1_n_2 ,\s2mm_tdata_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s2mm_tdata_reg[7]_i_1_n_4 ,\s2mm_tdata_reg[7]_i_1_n_5 ,\s2mm_tdata_reg[7]_i_1_n_6 ,\s2mm_tdata_reg[7]_i_1_n_7 }),
        .S({\s2mm_tdata[7]_i_2_n_0 ,\s2mm_tdata[7]_i_3_n_0 ,\s2mm_tdata[7]_i_4_n_0 ,\s2mm_tdata[7]_i_5_n_0 }));
  FDCE \s2mm_tdata_reg[8] 
       (.C(axi_aclk),
        .CE(s2mm_tready),
        .CLR(\s2mm_tdata[31]_i_2_n_0 ),
        .D(\s2mm_tdata_reg[11]_i_1_n_7 ),
        .Q(s2mm_tdata[8]));
  FDCE \s2mm_tdata_reg[9] 
       (.C(axi_aclk),
        .CE(s2mm_tready),
        .CLR(\s2mm_tdata[31]_i_2_n_0 ),
        .D(\s2mm_tdata_reg[11]_i_1_n_6 ),
        .Q(s2mm_tdata[9]));
  LUT6 #(
    .INIT(64'hF400000000000000)) 
    s2mm_tlast_INST_0
       (.I0(s2mm_tlast_INST_0_i_1_n_0),
        .I1(cnt2k_reg__0[6]),
        .I2(cnt2k_reg__0[7]),
        .I3(cnt2k_reg__0[10]),
        .I4(cnt2k_reg__0[9]),
        .I5(cnt2k_reg__0[8]),
        .O(s2mm_tlast));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    s2mm_tlast_INST_0_i_1
       (.I0(cnt2k_reg__0[4]),
        .I1(cnt2k_reg__0[2]),
        .I2(cnt2k_reg__0[0]),
        .I3(cnt2k_reg__0[1]),
        .I4(cnt2k_reg__0[3]),
        .I5(cnt2k_reg__0[5]),
        .O(s2mm_tlast_INST_0_i_1_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
