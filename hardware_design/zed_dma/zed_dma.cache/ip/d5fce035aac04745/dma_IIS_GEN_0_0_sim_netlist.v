// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Tue Apr 18 14:41:50 2017
// Host        : utasicer running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dma_IIS_GEN_0_0_sim_netlist.v
// Design      : dma_IIS_GEN_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IIS_GEN
   (sdata,
    wclk,
    bclk,
    rstn);
  output [3:0]sdata;
  input wclk;
  input bclk;
  input rstn;

  wire bclk;
  wire clear;
  wire \cnt32[0]_i_1_n_0 ;
  wire \cnt32[1]_i_1_n_0 ;
  wire \cnt32[2]_i_1_n_0 ;
  wire \cnt32[3]_i_1_n_0 ;
  wire \cnt32[4]_i_1_n_0 ;
  wire \cnt32[4]_i_2_n_0 ;
  wire [4:0]cnt32_reg__0;
  wire [15:2]data_iis_LT_00;
  wire \data_iis_LT_00_inferred__0/i__carry__0_n_0 ;
  wire \data_iis_LT_00_inferred__0/i__carry__0_n_1 ;
  wire \data_iis_LT_00_inferred__0/i__carry__0_n_2 ;
  wire \data_iis_LT_00_inferred__0/i__carry__0_n_3 ;
  wire \data_iis_LT_00_inferred__0/i__carry__1_n_0 ;
  wire \data_iis_LT_00_inferred__0/i__carry__1_n_1 ;
  wire \data_iis_LT_00_inferred__0/i__carry__1_n_2 ;
  wire \data_iis_LT_00_inferred__0/i__carry__1_n_3 ;
  wire \data_iis_LT_00_inferred__0/i__carry__2_n_3 ;
  wire \data_iis_LT_00_inferred__0/i__carry_n_0 ;
  wire \data_iis_LT_00_inferred__0/i__carry_n_1 ;
  wire \data_iis_LT_00_inferred__0/i__carry_n_2 ;
  wire \data_iis_LT_00_inferred__0/i__carry_n_3 ;
  wire \data_iis_LT_0[17]_i_1_n_0 ;
  wire [15:2]data_iis_LT_10;
  wire data_iis_LT_10_carry__0_i_1_n_0;
  wire data_iis_LT_10_carry__0_i_2_n_0;
  wire data_iis_LT_10_carry__0_i_3_n_0;
  wire data_iis_LT_10_carry__0_i_4_n_0;
  wire data_iis_LT_10_carry__0_n_0;
  wire data_iis_LT_10_carry__0_n_1;
  wire data_iis_LT_10_carry__0_n_2;
  wire data_iis_LT_10_carry__0_n_3;
  wire data_iis_LT_10_carry__1_i_1_n_0;
  wire data_iis_LT_10_carry__1_i_2_n_0;
  wire data_iis_LT_10_carry__1_i_3_n_0;
  wire data_iis_LT_10_carry__1_i_4_n_0;
  wire data_iis_LT_10_carry__1_n_0;
  wire data_iis_LT_10_carry__1_n_1;
  wire data_iis_LT_10_carry__1_n_2;
  wire data_iis_LT_10_carry__1_n_3;
  wire data_iis_LT_10_carry__2_i_1_n_0;
  wire data_iis_LT_10_carry__2_i_2_n_0;
  wire data_iis_LT_10_carry__2_n_3;
  wire data_iis_LT_10_carry_i_1_n_0;
  wire data_iis_LT_10_carry_i_2_n_0;
  wire data_iis_LT_10_carry_i_3_n_0;
  wire data_iis_LT_10_carry_i_4_n_0;
  wire data_iis_LT_10_carry_n_0;
  wire data_iis_LT_10_carry_n_1;
  wire data_iis_LT_10_carry_n_2;
  wire data_iis_LT_10_carry_n_3;
  wire \data_iis_LT_1_reg_n_0_[17] ;
  wire [15:2]data_iis_LT_20;
  wire data_iis_LT_20_carry__0_i_1_n_0;
  wire data_iis_LT_20_carry__0_i_2_n_0;
  wire data_iis_LT_20_carry__0_i_3_n_0;
  wire data_iis_LT_20_carry__0_i_4_n_0;
  wire data_iis_LT_20_carry__0_n_0;
  wire data_iis_LT_20_carry__0_n_1;
  wire data_iis_LT_20_carry__0_n_2;
  wire data_iis_LT_20_carry__0_n_3;
  wire data_iis_LT_20_carry__1_i_1_n_0;
  wire data_iis_LT_20_carry__1_i_2_n_0;
  wire data_iis_LT_20_carry__1_i_3_n_0;
  wire data_iis_LT_20_carry__1_i_4_n_0;
  wire data_iis_LT_20_carry__1_n_0;
  wire data_iis_LT_20_carry__1_n_1;
  wire data_iis_LT_20_carry__1_n_2;
  wire data_iis_LT_20_carry__1_n_3;
  wire data_iis_LT_20_carry__2_i_1_n_0;
  wire data_iis_LT_20_carry__2_i_2_n_0;
  wire data_iis_LT_20_carry__2_n_3;
  wire data_iis_LT_20_carry_i_1_n_0;
  wire data_iis_LT_20_carry_i_2_n_0;
  wire data_iis_LT_20_carry_i_3_n_0;
  wire data_iis_LT_20_carry_i_4_n_0;
  wire data_iis_LT_20_carry_n_0;
  wire data_iis_LT_20_carry_n_1;
  wire data_iis_LT_20_carry_n_2;
  wire data_iis_LT_20_carry_n_3;
  wire \data_iis_LT_2_reg_n_0_[17] ;
  wire [15:2]data_iis_LT_30;
  wire data_iis_LT_30_carry__0_i_1_n_0;
  wire data_iis_LT_30_carry__0_i_2_n_0;
  wire data_iis_LT_30_carry__0_i_3_n_0;
  wire data_iis_LT_30_carry__0_i_4_n_0;
  wire data_iis_LT_30_carry__0_n_0;
  wire data_iis_LT_30_carry__0_n_1;
  wire data_iis_LT_30_carry__0_n_2;
  wire data_iis_LT_30_carry__0_n_3;
  wire data_iis_LT_30_carry__1_i_1_n_0;
  wire data_iis_LT_30_carry__1_i_2_n_0;
  wire data_iis_LT_30_carry__1_i_3_n_0;
  wire data_iis_LT_30_carry__1_i_4_n_0;
  wire data_iis_LT_30_carry__1_n_0;
  wire data_iis_LT_30_carry__1_n_1;
  wire data_iis_LT_30_carry__1_n_2;
  wire data_iis_LT_30_carry__1_n_3;
  wire data_iis_LT_30_carry__2_i_1_n_0;
  wire data_iis_LT_30_carry__2_i_2_n_0;
  wire data_iis_LT_30_carry__2_n_3;
  wire data_iis_LT_30_carry_i_1_n_0;
  wire data_iis_LT_30_carry_i_2_n_0;
  wire data_iis_LT_30_carry_i_3_n_0;
  wire data_iis_LT_30_carry_i_4_n_0;
  wire data_iis_LT_30_carry_n_0;
  wire data_iis_LT_30_carry_n_1;
  wire data_iis_LT_30_carry_n_2;
  wire data_iis_LT_30_carry_n_3;
  wire \data_iis_LT_3_reg_n_0_[17] ;
  wire [15:2]data_iis_RT_00;
  wire data_iis_RT_00_0;
  wire \data_iis_RT_00_inferred__0/i__carry__0_n_0 ;
  wire \data_iis_RT_00_inferred__0/i__carry__0_n_1 ;
  wire \data_iis_RT_00_inferred__0/i__carry__0_n_2 ;
  wire \data_iis_RT_00_inferred__0/i__carry__0_n_3 ;
  wire \data_iis_RT_00_inferred__0/i__carry__1_n_0 ;
  wire \data_iis_RT_00_inferred__0/i__carry__1_n_1 ;
  wire \data_iis_RT_00_inferred__0/i__carry__1_n_2 ;
  wire \data_iis_RT_00_inferred__0/i__carry__1_n_3 ;
  wire \data_iis_RT_00_inferred__0/i__carry__2_n_3 ;
  wire \data_iis_RT_00_inferred__0/i__carry_n_0 ;
  wire \data_iis_RT_00_inferred__0/i__carry_n_1 ;
  wire \data_iis_RT_00_inferred__0/i__carry_n_2 ;
  wire \data_iis_RT_00_inferred__0/i__carry_n_3 ;
  wire \data_iis_RT_0_reg_n_0_[17] ;
  wire [15:2]data_iis_RT_10;
  wire data_iis_RT_10_carry__0_i_1_n_0;
  wire data_iis_RT_10_carry__0_i_2_n_0;
  wire data_iis_RT_10_carry__0_i_3_n_0;
  wire data_iis_RT_10_carry__0_i_4_n_0;
  wire data_iis_RT_10_carry__0_n_0;
  wire data_iis_RT_10_carry__0_n_1;
  wire data_iis_RT_10_carry__0_n_2;
  wire data_iis_RT_10_carry__0_n_3;
  wire data_iis_RT_10_carry__1_i_1_n_0;
  wire data_iis_RT_10_carry__1_i_2_n_0;
  wire data_iis_RT_10_carry__1_i_3_n_0;
  wire data_iis_RT_10_carry__1_i_4_n_0;
  wire data_iis_RT_10_carry__1_n_0;
  wire data_iis_RT_10_carry__1_n_1;
  wire data_iis_RT_10_carry__1_n_2;
  wire data_iis_RT_10_carry__1_n_3;
  wire data_iis_RT_10_carry__2_i_1_n_0;
  wire data_iis_RT_10_carry__2_i_2_n_0;
  wire data_iis_RT_10_carry__2_n_3;
  wire data_iis_RT_10_carry_i_1_n_0;
  wire data_iis_RT_10_carry_i_2_n_0;
  wire data_iis_RT_10_carry_i_3_n_0;
  wire data_iis_RT_10_carry_i_4_n_0;
  wire data_iis_RT_10_carry_n_0;
  wire data_iis_RT_10_carry_n_1;
  wire data_iis_RT_10_carry_n_2;
  wire data_iis_RT_10_carry_n_3;
  wire \data_iis_RT_1_reg_n_0_[17] ;
  wire [15:2]data_iis_RT_20;
  wire data_iis_RT_20_carry__0_i_1_n_0;
  wire data_iis_RT_20_carry__0_i_2_n_0;
  wire data_iis_RT_20_carry__0_i_3_n_0;
  wire data_iis_RT_20_carry__0_i_4_n_0;
  wire data_iis_RT_20_carry__0_n_0;
  wire data_iis_RT_20_carry__0_n_1;
  wire data_iis_RT_20_carry__0_n_2;
  wire data_iis_RT_20_carry__0_n_3;
  wire data_iis_RT_20_carry__1_i_1_n_0;
  wire data_iis_RT_20_carry__1_i_2_n_0;
  wire data_iis_RT_20_carry__1_i_3_n_0;
  wire data_iis_RT_20_carry__1_i_4_n_0;
  wire data_iis_RT_20_carry__1_n_0;
  wire data_iis_RT_20_carry__1_n_1;
  wire data_iis_RT_20_carry__1_n_2;
  wire data_iis_RT_20_carry__1_n_3;
  wire data_iis_RT_20_carry__2_i_1_n_0;
  wire data_iis_RT_20_carry__2_i_2_n_0;
  wire data_iis_RT_20_carry__2_n_3;
  wire data_iis_RT_20_carry_i_1_n_0;
  wire data_iis_RT_20_carry_i_2_n_0;
  wire data_iis_RT_20_carry_i_3_n_0;
  wire data_iis_RT_20_carry_i_4_n_0;
  wire data_iis_RT_20_carry_n_0;
  wire data_iis_RT_20_carry_n_1;
  wire data_iis_RT_20_carry_n_2;
  wire data_iis_RT_20_carry_n_3;
  wire \data_iis_RT_2_reg_n_0_[17] ;
  wire [15:2]data_iis_RT_30;
  wire data_iis_RT_30_carry__0_i_1_n_0;
  wire data_iis_RT_30_carry__0_i_2_n_0;
  wire data_iis_RT_30_carry__0_i_3_n_0;
  wire data_iis_RT_30_carry__0_i_4_n_0;
  wire data_iis_RT_30_carry__0_n_0;
  wire data_iis_RT_30_carry__0_n_1;
  wire data_iis_RT_30_carry__0_n_2;
  wire data_iis_RT_30_carry__0_n_3;
  wire data_iis_RT_30_carry__1_i_1_n_0;
  wire data_iis_RT_30_carry__1_i_2_n_0;
  wire data_iis_RT_30_carry__1_i_3_n_0;
  wire data_iis_RT_30_carry__1_i_4_n_0;
  wire data_iis_RT_30_carry__1_n_0;
  wire data_iis_RT_30_carry__1_n_1;
  wire data_iis_RT_30_carry__1_n_2;
  wire data_iis_RT_30_carry__1_n_3;
  wire data_iis_RT_30_carry__2_i_1_n_0;
  wire data_iis_RT_30_carry__2_i_2_n_0;
  wire data_iis_RT_30_carry__2_n_3;
  wire data_iis_RT_30_carry_i_1_n_0;
  wire data_iis_RT_30_carry_i_2_n_0;
  wire data_iis_RT_30_carry_i_3_n_0;
  wire data_iis_RT_30_carry_i_4_n_0;
  wire data_iis_RT_30_carry_n_0;
  wire data_iis_RT_30_carry_n_1;
  wire data_iis_RT_30_carry_n_2;
  wire data_iis_RT_30_carry_n_3;
  wire \data_iis_RT_3_reg_n_0_[17] ;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire [15:2]p_0_in;
  wire p_104_in;
  wire p_106_in;
  wire p_108_in;
  wire p_10_in;
  wire p_110_in;
  wire p_112_in;
  wire p_114_in;
  wire p_116_in;
  wire p_118_in;
  wire p_11_in;
  wire p_120_in;
  wire p_122_in;
  wire p_124_in;
  wire p_126_in;
  wire p_128_in;
  wire p_12_in;
  wire p_13_in;
  wire p_14_in;
  wire p_15_in;
  wire p_16_in;
  wire p_17_in;
  wire p_18_in;
  wire p_19_in;
  wire p_20_in;
  wire p_21_in;
  wire p_22_in;
  wire p_23_in;
  wire p_24_in;
  wire p_25_in;
  wire p_26_in;
  wire p_27_in;
  wire p_2_in;
  wire p_36_in;
  wire p_37_in;
  wire p_38_in;
  wire p_39_in;
  wire p_3_in;
  wire p_40_in;
  wire p_41_in;
  wire p_42_in;
  wire p_43_in;
  wire p_44_in;
  wire p_45_in;
  wire p_46_in;
  wire p_47_in;
  wire p_48_in;
  wire p_49_in;
  wire p_4_in;
  wire p_50_in;
  wire p_51_in;
  wire p_52_in;
  wire p_53_in;
  wire p_54_in;
  wire p_55_in;
  wire p_56_in;
  wire p_57_in;
  wire p_58_in;
  wire p_59_in;
  wire p_5_in;
  wire p_60_in;
  wire p_61_in;
  wire p_68_in;
  wire p_69_in;
  wire p_6_in;
  wire p_70_in;
  wire p_71_in;
  wire p_72_in;
  wire p_73_in;
  wire p_74_in;
  wire p_75_in;
  wire p_76_in;
  wire p_77_in;
  wire p_78_in;
  wire p_79_in;
  wire p_7_in;
  wire p_80_in;
  wire p_81_in;
  wire p_82_in;
  wire p_83_in;
  wire p_84_in;
  wire p_85_in;
  wire p_86_in;
  wire p_87_in;
  wire p_88_in;
  wire p_89_in;
  wire p_8_in;
  wire p_90_in;
  wire p_91_in;
  wire p_92_in;
  wire p_93_in;
  wire p_9_in;
  wire rstn;
  wire [3:0]sdata;
  wire \sdata[0]_INST_0_i_10_n_0 ;
  wire \sdata[0]_INST_0_i_1_n_0 ;
  wire \sdata[0]_INST_0_i_2_n_0 ;
  wire \sdata[0]_INST_0_i_3_n_0 ;
  wire \sdata[0]_INST_0_i_4_n_0 ;
  wire \sdata[0]_INST_0_i_5_n_0 ;
  wire \sdata[0]_INST_0_i_6_n_0 ;
  wire \sdata[0]_INST_0_i_7_n_0 ;
  wire \sdata[0]_INST_0_i_8_n_0 ;
  wire \sdata[0]_INST_0_i_9_n_0 ;
  wire \sdata[1]_INST_0_i_10_n_0 ;
  wire \sdata[1]_INST_0_i_1_n_0 ;
  wire \sdata[1]_INST_0_i_2_n_0 ;
  wire \sdata[1]_INST_0_i_3_n_0 ;
  wire \sdata[1]_INST_0_i_4_n_0 ;
  wire \sdata[1]_INST_0_i_5_n_0 ;
  wire \sdata[1]_INST_0_i_6_n_0 ;
  wire \sdata[1]_INST_0_i_7_n_0 ;
  wire \sdata[1]_INST_0_i_8_n_0 ;
  wire \sdata[1]_INST_0_i_9_n_0 ;
  wire \sdata[2]_INST_0_i_10_n_0 ;
  wire \sdata[2]_INST_0_i_1_n_0 ;
  wire \sdata[2]_INST_0_i_2_n_0 ;
  wire \sdata[2]_INST_0_i_3_n_0 ;
  wire \sdata[2]_INST_0_i_4_n_0 ;
  wire \sdata[2]_INST_0_i_5_n_0 ;
  wire \sdata[2]_INST_0_i_6_n_0 ;
  wire \sdata[2]_INST_0_i_7_n_0 ;
  wire \sdata[2]_INST_0_i_8_n_0 ;
  wire \sdata[2]_INST_0_i_9_n_0 ;
  wire \sdata[3]_INST_0_i_10_n_0 ;
  wire \sdata[3]_INST_0_i_1_n_0 ;
  wire \sdata[3]_INST_0_i_2_n_0 ;
  wire \sdata[3]_INST_0_i_3_n_0 ;
  wire \sdata[3]_INST_0_i_4_n_0 ;
  wire \sdata[3]_INST_0_i_5_n_0 ;
  wire \sdata[3]_INST_0_i_6_n_0 ;
  wire \sdata[3]_INST_0_i_7_n_0 ;
  wire \sdata[3]_INST_0_i_8_n_0 ;
  wire \sdata[3]_INST_0_i_9_n_0 ;
  wire wclk;
  wire wclk_d1;
  wire [3:1]\NLW_data_iis_LT_00_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:2]\NLW_data_iis_LT_00_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:1]NLW_data_iis_LT_10_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_data_iis_LT_10_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_data_iis_LT_20_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_data_iis_LT_20_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_data_iis_LT_30_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_data_iis_LT_30_carry__2_O_UNCONNECTED;
  wire [3:1]\NLW_data_iis_RT_00_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:2]\NLW_data_iis_RT_00_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:1]NLW_data_iis_RT_10_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_data_iis_RT_10_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_data_iis_RT_20_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_data_iis_RT_20_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_data_iis_RT_30_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_data_iis_RT_30_carry__2_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \cnt32[0]_i_1 
       (.I0(cnt32_reg__0[0]),
        .I1(wclk_d1),
        .I2(wclk),
        .O(\cnt32[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6006)) 
    \cnt32[1]_i_1 
       (.I0(cnt32_reg__0[1]),
        .I1(cnt32_reg__0[0]),
        .I2(wclk_d1),
        .I3(wclk),
        .O(\cnt32[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6A00006A)) 
    \cnt32[2]_i_1 
       (.I0(cnt32_reg__0[2]),
        .I1(cnt32_reg__0[1]),
        .I2(cnt32_reg__0[0]),
        .I3(wclk_d1),
        .I4(wclk),
        .O(\cnt32[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAA000000006AAA)) 
    \cnt32[3]_i_1 
       (.I0(cnt32_reg__0[3]),
        .I1(cnt32_reg__0[2]),
        .I2(cnt32_reg__0[0]),
        .I3(cnt32_reg__0[1]),
        .I4(wclk_d1),
        .I5(wclk),
        .O(\cnt32[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \cnt32[4]_i_1 
       (.I0(cnt32_reg__0[4]),
        .I1(cnt32_reg__0[3]),
        .I2(cnt32_reg__0[1]),
        .I3(cnt32_reg__0[0]),
        .I4(cnt32_reg__0[2]),
        .I5(\cnt32[4]_i_2_n_0 ),
        .O(\cnt32[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt32[4]_i_2 
       (.I0(wclk),
        .I1(wclk_d1),
        .O(\cnt32[4]_i_2_n_0 ));
  FDPE \cnt32_reg[0] 
       (.C(bclk),
        .CE(1'b1),
        .D(\cnt32[0]_i_1_n_0 ),
        .PRE(clear),
        .Q(cnt32_reg__0[0]));
  FDPE \cnt32_reg[1] 
       (.C(bclk),
        .CE(1'b1),
        .D(\cnt32[1]_i_1_n_0 ),
        .PRE(clear),
        .Q(cnt32_reg__0[1]));
  FDPE \cnt32_reg[2] 
       (.C(bclk),
        .CE(1'b1),
        .D(\cnt32[2]_i_1_n_0 ),
        .PRE(clear),
        .Q(cnt32_reg__0[2]));
  FDPE \cnt32_reg[3] 
       (.C(bclk),
        .CE(1'b1),
        .D(\cnt32[3]_i_1_n_0 ),
        .PRE(clear),
        .Q(cnt32_reg__0[3]));
  FDPE \cnt32_reg[4] 
       (.C(bclk),
        .CE(1'b1),
        .D(\cnt32[4]_i_1_n_0 ),
        .PRE(clear),
        .Q(cnt32_reg__0[4]));
  CARRY4 \data_iis_LT_00_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\data_iis_LT_00_inferred__0/i__carry_n_0 ,\data_iis_LT_00_inferred__0/i__carry_n_1 ,\data_iis_LT_00_inferred__0/i__carry_n_2 ,\data_iis_LT_00_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_0_in[3],1'b0}),
        .O(data_iis_LT_00[5:2]),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}));
  CARRY4 \data_iis_LT_00_inferred__0/i__carry__0 
       (.CI(\data_iis_LT_00_inferred__0/i__carry_n_0 ),
        .CO({\data_iis_LT_00_inferred__0/i__carry__0_n_0 ,\data_iis_LT_00_inferred__0/i__carry__0_n_1 ,\data_iis_LT_00_inferred__0/i__carry__0_n_2 ,\data_iis_LT_00_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data_iis_LT_00[9:6]),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  CARRY4 \data_iis_LT_00_inferred__0/i__carry__1 
       (.CI(\data_iis_LT_00_inferred__0/i__carry__0_n_0 ),
        .CO({\data_iis_LT_00_inferred__0/i__carry__1_n_0 ,\data_iis_LT_00_inferred__0/i__carry__1_n_1 ,\data_iis_LT_00_inferred__0/i__carry__1_n_2 ,\data_iis_LT_00_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data_iis_LT_00[13:10]),
        .S({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}));
  CARRY4 \data_iis_LT_00_inferred__0/i__carry__2 
       (.CI(\data_iis_LT_00_inferred__0/i__carry__1_n_0 ),
        .CO({\NLW_data_iis_LT_00_inferred__0/i__carry__2_CO_UNCONNECTED [3:1],\data_iis_LT_00_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_data_iis_LT_00_inferred__0/i__carry__2_O_UNCONNECTED [3:2],data_iis_LT_00[15:14]}),
        .S({1'b0,1'b0,i__carry__2_i_1__0_n_0,i__carry__2_i_2__0_n_0}));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \data_iis_LT_0[17]_i_1 
       (.I0(cnt32_reg__0[4]),
        .I1(cnt32_reg__0[1]),
        .I2(cnt32_reg__0[3]),
        .I3(cnt32_reg__0[0]),
        .I4(cnt32_reg__0[2]),
        .I5(wclk),
        .O(\data_iis_LT_0[17]_i_1_n_0 ));
  FDCE \data_iis_LT_0_reg[10] 
       (.C(bclk),
        .CE(\data_iis_LT_0[17]_i_1_n_0 ),
        .CLR(clear),
        .D(data_iis_LT_00[8]),
        .Q(p_0_in[8]));
  FDCE \data_iis_LT_0_reg[11] 
       (.C(bclk),
        .CE(\data_iis_LT_0[17]_i_1_n_0 ),
        .CLR(clear),
        .D(data_iis_LT_00[9]),
        .Q(p_0_in[9]));
  FDCE \data_iis_LT_0_reg[12] 
       (.C(bclk),
        .CE(\data_iis_LT_0[17]_i_1_n_0 ),
        .CLR(clear),
        .D(data_iis_LT_00[10]),
        .Q(p_0_in[10]));
  FDCE \data_iis_LT_0_reg[13] 
       (.C(bclk),
        .CE(\data_iis_LT_0[17]_i_1_n_0 ),
        .CLR(clear),
        .D(data_iis_LT_00[11]),
        .Q(p_0_in[11]));
  FDCE \data_iis_LT_0_reg[14] 
       (.C(bclk),
        .CE(\data_iis_LT_0[17]_i_1_n_0 ),
        .CLR(clear),
        .D(data_iis_LT_00[12]),
        .Q(p_0_in[12]));
  FDCE \data_iis_LT_0_reg[15] 
       (.C(bclk),
        .CE(\data_iis_LT_0[17]_i_1_n_0 ),
        .CLR(clear),
        .D(data_iis_LT_00[13]),
        .Q(p_0_in[13]));
  FDCE \data_iis_LT_0_reg[16] 
       (.C(bclk),
        .CE(\data_iis_LT_0[17]_i_1_n_0 ),
        .CLR(clear),
        .D(data_iis_LT_00[14]),
        .Q(p_0_in[14]));
  FDPE \data_iis_LT_0_reg[17] 
       (.C(bclk),
        .CE(\data_iis_LT_0[17]_i_1_n_0 ),
        .D(data_iis_LT_00[15]),
        .PRE(clear),
        .Q(p_0_in[15]));
  FDCE \data_iis_LT_0_reg[4] 
       (.C(bclk),
        .CE(\data_iis_LT_0[17]_i_1_n_0 ),
        .CLR(clear),
        .D(data_iis_LT_00[2]),
        .Q(p_0_in[2]));
  FDCE \data_iis_LT_0_reg[5] 
       (.C(bclk),
        .CE(\data_iis_LT_0[17]_i_1_n_0 ),
        .CLR(clear),
        .D(data_iis_LT_00[3]),
        .Q(p_0_in[3]));
  FDCE \data_iis_LT_0_reg[6] 
       (.C(bclk),
        .CE(\data_iis_LT_0[17]_i_1_n_0 ),
        .CLR(clear),
        .D(data_iis_LT_00[4]),
        .Q(p_0_in[4]));
  FDPE \data_iis_LT_0_reg[7] 
       (.C(bclk),
        .CE(\data_iis_LT_0[17]_i_1_n_0 ),
        .D(data_iis_LT_00[5]),
        .PRE(clear),
        .Q(p_0_in[5]));
  FDCE \data_iis_LT_0_reg[8] 
       (.C(bclk),
        .CE(\data_iis_LT_0[17]_i_1_n_0 ),
        .CLR(clear),
        .D(data_iis_LT_00[6]),
        .Q(p_0_in[6]));
  FDPE \data_iis_LT_0_reg[9] 
       (.C(bclk),
        .CE(\data_iis_LT_0[17]_i_1_n_0 ),
        .D(data_iis_LT_00[7]),
        .PRE(clear),
        .Q(p_0_in[7]));
  CARRY4 data_iis_LT_10_carry
       (.CI(1'b0),
        .CO({data_iis_LT_10_carry_n_0,data_iis_LT_10_carry_n_1,data_iis_LT_10_carry_n_2,data_iis_LT_10_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_91_in,1'b0}),
        .O(data_iis_LT_10[5:2]),
        .S({data_iis_LT_10_carry_i_1_n_0,data_iis_LT_10_carry_i_2_n_0,data_iis_LT_10_carry_i_3_n_0,data_iis_LT_10_carry_i_4_n_0}));
  CARRY4 data_iis_LT_10_carry__0
       (.CI(data_iis_LT_10_carry_n_0),
        .CO({data_iis_LT_10_carry__0_n_0,data_iis_LT_10_carry__0_n_1,data_iis_LT_10_carry__0_n_2,data_iis_LT_10_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data_iis_LT_10[9:6]),
        .S({data_iis_LT_10_carry__0_i_1_n_0,data_iis_LT_10_carry__0_i_2_n_0,data_iis_LT_10_carry__0_i_3_n_0,data_iis_LT_10_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    data_iis_LT_10_carry__0_i_1
       (.I0(p_79_in),
        .O(data_iis_LT_10_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    data_iis_LT_10_carry__0_i_2
       (.I0(p_81_in),
        .O(data_iis_LT_10_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    data_iis_LT_10_carry__0_i_3
       (.I0(p_83_in),
        .O(data_iis_LT_10_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    data_iis_LT_10_carry__0_i_4
       (.I0(p_85_in),
        .O(data_iis_LT_10_carry__0_i_4_n_0));
  CARRY4 data_iis_LT_10_carry__1
       (.CI(data_iis_LT_10_carry__0_n_0),
        .CO({data_iis_LT_10_carry__1_n_0,data_iis_LT_10_carry__1_n_1,data_iis_LT_10_carry__1_n_2,data_iis_LT_10_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data_iis_LT_10[13:10]),
        .S({data_iis_LT_10_carry__1_i_1_n_0,data_iis_LT_10_carry__1_i_2_n_0,data_iis_LT_10_carry__1_i_3_n_0,data_iis_LT_10_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    data_iis_LT_10_carry__1_i_1
       (.I0(p_71_in),
        .O(data_iis_LT_10_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    data_iis_LT_10_carry__1_i_2
       (.I0(p_73_in),
        .O(data_iis_LT_10_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    data_iis_LT_10_carry__1_i_3
       (.I0(p_75_in),
        .O(data_iis_LT_10_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    data_iis_LT_10_carry__1_i_4
       (.I0(p_77_in),
        .O(data_iis_LT_10_carry__1_i_4_n_0));
  CARRY4 data_iis_LT_10_carry__2
       (.CI(data_iis_LT_10_carry__1_n_0),
        .CO({NLW_data_iis_LT_10_carry__2_CO_UNCONNECTED[3:1],data_iis_LT_10_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_data_iis_LT_10_carry__2_O_UNCONNECTED[3:2],data_iis_LT_10[15:14]}),
        .S({1'b0,1'b0,data_iis_LT_10_carry__2_i_1_n_0,data_iis_LT_10_carry__2_i_2_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    data_iis_LT_10_carry__2_i_1
       (.I0(\data_iis_LT_1_reg_n_0_[17] ),
        .O(data_iis_LT_10_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    data_iis_LT_10_carry__2_i_2
       (.I0(p_69_in),
        .O(data_iis_LT_10_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    data_iis_LT_10_carry_i_1
       (.I0(p_87_in),
        .O(data_iis_LT_10_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    data_iis_LT_10_carry_i_2
       (.I0(p_89_in),
        .O(data_iis_LT_10_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_iis_LT_10_carry_i_3
       (.I0(p_91_in),
        .O(data_iis_LT_10_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    data_iis_LT_10_carry_i_4
       (.I0(p_93_in),
        .O(data_iis_LT_10_carry_i_4_n_0));
  FDCE \data_iis_LT_1_reg[10] 
       (.C(bclk),
        .CE(\data_iis_LT_0[17]_i_1_n_0 ),
        .CLR(clear),
        .D(data_iis_LT_10[8]),
        .Q(p_81_in));
  FDCE \data_iis_LT_1_reg[11] 
       (.C(bclk),
        .CE(\data_iis_LT_0[17]_i_1_n_0 ),
        .CLR(clear),
        .D(data_iis_LT_10[9]),
        .Q(p_79_in));
  FDCE \data_iis_LT_1_reg[12] 
       (.C(bclk),
        .CE(\data_iis_LT_0[17]_i_1_n_0 ),
        .CLR(clear),
        .D(data_iis_LT_10[10]),
        .Q(p_77_in));
  FDCE \data_iis_LT_1_reg[13] 
       (.C(bclk),
        .CE(\data_iis_LT_0[17]_i_1_n_0 ),
        .CLR(clear),
        .D(data_iis_LT_10[11]),
        .Q(p_75_in));
  FDCE \data_iis_LT_1_reg[14] 
       (.C(bclk),
        .CE(\data_iis_LT_0[17]_i_1_n_0 ),
        .CLR(clear),
        .D(data_iis_LT_10[12]),
        .Q(p_73_in));
  FDCE \data_iis_LT_1_reg[15] 
       (.C(bclk),
        .CE(\data_iis_LT_0[17]_i_1_n_0 ),
        .CLR(clear),
        .D(data_iis_LT_10[13]),
        .Q(p_71_in));
  FDCE \data_iis_LT_1_reg[16] 
       (.C(bclk),
        .CE(\data_iis_LT_0[17]_i_1_n_0 ),
        .CLR(clear),
        .D(data_iis_LT_10[14]),
        .Q(p_69_in));
  FDPE \data_iis_LT_1_reg[17] 
       (.C(bclk),
        .CE(\data_iis_LT_0[17]_i_1_n_0 ),
        .D(data_iis_LT_10[15]),
        .PRE(clear),
        .Q(\data_iis_LT_1_reg_n_0_[17] ));
  FDCE \data_iis_LT_1_reg[4] 
       (.C(bclk),
        .CE(\data_iis_LT_0[17]_i_1_n_0 ),
        .CLR(clear),
        .D(data_iis_LT_10[2]),
        .Q(p_93_in));
  FDCE \data_iis_LT_1_reg[5] 
       (.C(bclk),
        .CE(\data_iis_LT_0[17]_i_1_n_0 ),
        .CLR(clear),
        .D(data_iis_LT_10[3]),
        .Q(p_91_in));
  FDCE \data_iis_LT_1_reg[6] 
       (.C(bclk),
        .CE(\data_iis_LT_0[17]_i_1_n_0 ),
        .CLR(clear),
        .D(data_iis_LT_10[4]),
        .Q(p_89_in));
  FDPE \data_iis_LT_1_reg[7] 
       (.C(bclk),
        .CE(\data_iis_LT_0[17]_i_1_n_0 ),
        .D(data_iis_LT_10[5]),
        .PRE(clear),
        .Q(p_87_in));
  FDCE \data_iis_LT_1_reg[8] 
       (.C(bclk),
        .CE(\data_iis_LT_0[17]_i_1_n_0 ),
        .CLR(clear),
        .D(data_iis_LT_10[6]),
        .Q(p_85_in));
  FDPE \data_iis_LT_1_reg[9] 
       (.C(bclk),
        .CE(\data_iis_LT_0[17]_i_1_n_0 ),
        .D(data_iis_LT_10[7]),
        .PRE(clear),
        .Q(p_83_in));
  CARRY4 data_iis_LT_20_carry
       (.CI(1'b0),
        .CO({data_iis_LT_20_carry_n_0,data_iis_LT_20_carry_n_1,data_iis_LT_20_carry_n_2,data_iis_LT_20_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_59_in,1'b0}),
        .O(data_iis_LT_20[5:2]),
        .S({data_iis_LT_20_carry_i_1_n_0,data_iis_LT_20_carry_i_2_n_0,data_iis_LT_20_carry_i_3_n_0,data_iis_LT_20_carry_i_4_n_0}));
  CARRY4 data_iis_LT_20_carry__0
       (.CI(data_iis_LT_20_carry_n_0),
        .CO({data_iis_LT_20_carry__0_n_0,data_iis_LT_20_carry__0_n_1,data_iis_LT_20_carry__0_n_2,data_iis_LT_20_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data_iis_LT_20[9:6]),
        .S({data_iis_LT_20_carry__0_i_1_n_0,data_iis_LT_20_carry__0_i_2_n_0,data_iis_LT_20_carry__0_i_3_n_0,data_iis_LT_20_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    data_iis_LT_20_carry__0_i_1
       (.I0(p_47_in),
        .O(data_iis_LT_20_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    data_iis_LT_20_carry__0_i_2
       (.I0(p_49_in),
        .O(data_iis_LT_20_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    data_iis_LT_20_carry__0_i_3
       (.I0(p_51_in),
        .O(data_iis_LT_20_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    data_iis_LT_20_carry__0_i_4
       (.I0(p_53_in),
        .O(data_iis_LT_20_carry__0_i_4_n_0));
  CARRY4 data_iis_LT_20_carry__1
       (.CI(data_iis_LT_20_carry__0_n_0),
        .CO({data_iis_LT_20_carry__1_n_0,data_iis_LT_20_carry__1_n_1,data_iis_LT_20_carry__1_n_2,data_iis_LT_20_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data_iis_LT_20[13:10]),
        .S({data_iis_LT_20_carry__1_i_1_n_0,data_iis_LT_20_carry__1_i_2_n_0,data_iis_LT_20_carry__1_i_3_n_0,data_iis_LT_20_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    data_iis_LT_20_carry__1_i_1
       (.I0(p_39_in),
        .O(data_iis_LT_20_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    data_iis_LT_20_carry__1_i_2
       (.I0(p_41_in),
        .O(data_iis_LT_20_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    data_iis_LT_20_carry__1_i_3
       (.I0(p_43_in),
        .O(data_iis_LT_20_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    data_iis_LT_20_carry__1_i_4
       (.I0(p_45_in),
        .O(data_iis_LT_20_carry__1_i_4_n_0));
  CARRY4 data_iis_LT_20_carry__2
       (.CI(data_iis_LT_20_carry__1_n_0),
        .CO({NLW_data_iis_LT_20_carry__2_CO_UNCONNECTED[3:1],data_iis_LT_20_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_data_iis_LT_20_carry__2_O_UNCONNECTED[3:2],data_iis_LT_20[15:14]}),
        .S({1'b0,1'b0,data_iis_LT_20_carry__2_i_1_n_0,data_iis_LT_20_carry__2_i_2_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    data_iis_LT_20_carry__2_i_1
       (.I0(\data_iis_LT_2_reg_n_0_[17] ),
        .O(data_iis_LT_20_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    data_iis_LT_20_carry__2_i_2
       (.I0(p_37_in),
        .O(data_iis_LT_20_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    data_iis_LT_20_carry_i_1
       (.I0(p_55_in),
        .O(data_iis_LT_20_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    data_iis_LT_20_carry_i_2
       (.I0(p_57_in),
        .O(data_iis_LT_20_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_iis_LT_20_carry_i_3
       (.I0(p_59_in),
        .O(data_iis_LT_20_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    data_iis_LT_20_carry_i_4
       (.I0(p_61_in),
        .O(data_iis_LT_20_carry_i_4_n_0));
  FDCE \data_iis_LT_2_reg[10] 
       (.C(bclk),
        .CE(\data_iis_LT_0[17]_i_1_n_0 ),
        .CLR(clear),
        .D(data_iis_LT_20[8]),
        .Q(p_49_in));
  FDCE \data_iis_LT_2_reg[11] 
       (.C(bclk),
        .CE(\data_iis_LT_0[17]_i_1_n_0 ),
        .CLR(clear),
        .D(data_iis_LT_20[9]),
        .Q(p_47_in));
  FDCE \data_iis_LT_2_reg[12] 
       (.C(bclk),
        .CE(\data_iis_LT_0[17]_i_1_n_0 ),
        .CLR(clear),
        .D(data_iis_LT_20[10]),
        .Q(p_45_in));
  FDCE \data_iis_LT_2_reg[13] 
       (.C(bclk),
        .CE(\data_iis_LT_0[17]_i_1_n_0 ),
        .CLR(clear),
        .D(data_iis_LT_20[11]),
        .Q(p_43_in));
  FDCE \data_iis_LT_2_reg[14] 
       (.C(bclk),
        .CE(\data_iis_LT_0[17]_i_1_n_0 ),
        .CLR(clear),
        .D(data_iis_LT_20[12]),
        .Q(p_41_in));
  FDCE \data_iis_LT_2_reg[15] 
       (.C(bclk),
        .CE(\data_iis_LT_0[17]_i_1_n_0 ),
        .CLR(clear),
        .D(data_iis_LT_20[13]),
        .Q(p_39_in));
  FDCE \data_iis_LT_2_reg[16] 
       (.C(bclk),
        .CE(\data_iis_LT_0[17]_i_1_n_0 ),
        .CLR(clear),
        .D(data_iis_LT_20[14]),
        .Q(p_37_in));
  FDPE \data_iis_LT_2_reg[17] 
       (.C(bclk),
        .CE(\data_iis_LT_0[17]_i_1_n_0 ),
        .D(data_iis_LT_20[15]),
        .PRE(clear),
        .Q(\data_iis_LT_2_reg_n_0_[17] ));
  FDCE \data_iis_LT_2_reg[4] 
       (.C(bclk),
        .CE(\data_iis_LT_0[17]_i_1_n_0 ),
        .CLR(clear),
        .D(data_iis_LT_20[2]),
        .Q(p_61_in));
  FDCE \data_iis_LT_2_reg[5] 
       (.C(bclk),
        .CE(\data_iis_LT_0[17]_i_1_n_0 ),
        .CLR(clear),
        .D(data_iis_LT_20[3]),
        .Q(p_59_in));
  FDCE \data_iis_LT_2_reg[6] 
       (.C(bclk),
        .CE(\data_iis_LT_0[17]_i_1_n_0 ),
        .CLR(clear),
        .D(data_iis_LT_20[4]),
        .Q(p_57_in));
  FDPE \data_iis_LT_2_reg[7] 
       (.C(bclk),
        .CE(\data_iis_LT_0[17]_i_1_n_0 ),
        .D(data_iis_LT_20[5]),
        .PRE(clear),
        .Q(p_55_in));
  FDCE \data_iis_LT_2_reg[8] 
       (.C(bclk),
        .CE(\data_iis_LT_0[17]_i_1_n_0 ),
        .CLR(clear),
        .D(data_iis_LT_20[6]),
        .Q(p_53_in));
  FDPE \data_iis_LT_2_reg[9] 
       (.C(bclk),
        .CE(\data_iis_LT_0[17]_i_1_n_0 ),
        .D(data_iis_LT_20[7]),
        .PRE(clear),
        .Q(p_51_in));
  CARRY4 data_iis_LT_30_carry
       (.CI(1'b0),
        .CO({data_iis_LT_30_carry_n_0,data_iis_LT_30_carry_n_1,data_iis_LT_30_carry_n_2,data_iis_LT_30_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_25_in,1'b0}),
        .O(data_iis_LT_30[5:2]),
        .S({data_iis_LT_30_carry_i_1_n_0,data_iis_LT_30_carry_i_2_n_0,data_iis_LT_30_carry_i_3_n_0,data_iis_LT_30_carry_i_4_n_0}));
  CARRY4 data_iis_LT_30_carry__0
       (.CI(data_iis_LT_30_carry_n_0),
        .CO({data_iis_LT_30_carry__0_n_0,data_iis_LT_30_carry__0_n_1,data_iis_LT_30_carry__0_n_2,data_iis_LT_30_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data_iis_LT_30[9:6]),
        .S({data_iis_LT_30_carry__0_i_1_n_0,data_iis_LT_30_carry__0_i_2_n_0,data_iis_LT_30_carry__0_i_3_n_0,data_iis_LT_30_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    data_iis_LT_30_carry__0_i_1
       (.I0(p_13_in),
        .O(data_iis_LT_30_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    data_iis_LT_30_carry__0_i_2
       (.I0(p_15_in),
        .O(data_iis_LT_30_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    data_iis_LT_30_carry__0_i_3
       (.I0(p_17_in),
        .O(data_iis_LT_30_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    data_iis_LT_30_carry__0_i_4
       (.I0(p_19_in),
        .O(data_iis_LT_30_carry__0_i_4_n_0));
  CARRY4 data_iis_LT_30_carry__1
       (.CI(data_iis_LT_30_carry__0_n_0),
        .CO({data_iis_LT_30_carry__1_n_0,data_iis_LT_30_carry__1_n_1,data_iis_LT_30_carry__1_n_2,data_iis_LT_30_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data_iis_LT_30[13:10]),
        .S({data_iis_LT_30_carry__1_i_1_n_0,data_iis_LT_30_carry__1_i_2_n_0,data_iis_LT_30_carry__1_i_3_n_0,data_iis_LT_30_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    data_iis_LT_30_carry__1_i_1
       (.I0(p_5_in),
        .O(data_iis_LT_30_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    data_iis_LT_30_carry__1_i_2
       (.I0(p_7_in),
        .O(data_iis_LT_30_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    data_iis_LT_30_carry__1_i_3
       (.I0(p_9_in),
        .O(data_iis_LT_30_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    data_iis_LT_30_carry__1_i_4
       (.I0(p_11_in),
        .O(data_iis_LT_30_carry__1_i_4_n_0));
  CARRY4 data_iis_LT_30_carry__2
       (.CI(data_iis_LT_30_carry__1_n_0),
        .CO({NLW_data_iis_LT_30_carry__2_CO_UNCONNECTED[3:1],data_iis_LT_30_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_data_iis_LT_30_carry__2_O_UNCONNECTED[3:2],data_iis_LT_30[15:14]}),
        .S({1'b0,1'b0,data_iis_LT_30_carry__2_i_1_n_0,data_iis_LT_30_carry__2_i_2_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    data_iis_LT_30_carry__2_i_1
       (.I0(\data_iis_LT_3_reg_n_0_[17] ),
        .O(data_iis_LT_30_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    data_iis_LT_30_carry__2_i_2
       (.I0(p_3_in),
        .O(data_iis_LT_30_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    data_iis_LT_30_carry_i_1
       (.I0(p_21_in),
        .O(data_iis_LT_30_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    data_iis_LT_30_carry_i_2
       (.I0(p_23_in),
        .O(data_iis_LT_30_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_iis_LT_30_carry_i_3
       (.I0(p_25_in),
        .O(data_iis_LT_30_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    data_iis_LT_30_carry_i_4
       (.I0(p_27_in),
        .O(data_iis_LT_30_carry_i_4_n_0));
  FDCE \data_iis_LT_3_reg[10] 
       (.C(bclk),
        .CE(\data_iis_LT_0[17]_i_1_n_0 ),
        .CLR(clear),
        .D(data_iis_LT_30[8]),
        .Q(p_15_in));
  FDCE \data_iis_LT_3_reg[11] 
       (.C(bclk),
        .CE(\data_iis_LT_0[17]_i_1_n_0 ),
        .CLR(clear),
        .D(data_iis_LT_30[9]),
        .Q(p_13_in));
  FDCE \data_iis_LT_3_reg[12] 
       (.C(bclk),
        .CE(\data_iis_LT_0[17]_i_1_n_0 ),
        .CLR(clear),
        .D(data_iis_LT_30[10]),
        .Q(p_11_in));
  FDCE \data_iis_LT_3_reg[13] 
       (.C(bclk),
        .CE(\data_iis_LT_0[17]_i_1_n_0 ),
        .CLR(clear),
        .D(data_iis_LT_30[11]),
        .Q(p_9_in));
  FDCE \data_iis_LT_3_reg[14] 
       (.C(bclk),
        .CE(\data_iis_LT_0[17]_i_1_n_0 ),
        .CLR(clear),
        .D(data_iis_LT_30[12]),
        .Q(p_7_in));
  FDCE \data_iis_LT_3_reg[15] 
       (.C(bclk),
        .CE(\data_iis_LT_0[17]_i_1_n_0 ),
        .CLR(clear),
        .D(data_iis_LT_30[13]),
        .Q(p_5_in));
  FDCE \data_iis_LT_3_reg[16] 
       (.C(bclk),
        .CE(\data_iis_LT_0[17]_i_1_n_0 ),
        .CLR(clear),
        .D(data_iis_LT_30[14]),
        .Q(p_3_in));
  FDPE \data_iis_LT_3_reg[17] 
       (.C(bclk),
        .CE(\data_iis_LT_0[17]_i_1_n_0 ),
        .D(data_iis_LT_30[15]),
        .PRE(clear),
        .Q(\data_iis_LT_3_reg_n_0_[17] ));
  FDCE \data_iis_LT_3_reg[4] 
       (.C(bclk),
        .CE(\data_iis_LT_0[17]_i_1_n_0 ),
        .CLR(clear),
        .D(data_iis_LT_30[2]),
        .Q(p_27_in));
  FDCE \data_iis_LT_3_reg[5] 
       (.C(bclk),
        .CE(\data_iis_LT_0[17]_i_1_n_0 ),
        .CLR(clear),
        .D(data_iis_LT_30[3]),
        .Q(p_25_in));
  FDCE \data_iis_LT_3_reg[6] 
       (.C(bclk),
        .CE(\data_iis_LT_0[17]_i_1_n_0 ),
        .CLR(clear),
        .D(data_iis_LT_30[4]),
        .Q(p_23_in));
  FDPE \data_iis_LT_3_reg[7] 
       (.C(bclk),
        .CE(\data_iis_LT_0[17]_i_1_n_0 ),
        .D(data_iis_LT_30[5]),
        .PRE(clear),
        .Q(p_21_in));
  FDCE \data_iis_LT_3_reg[8] 
       (.C(bclk),
        .CE(\data_iis_LT_0[17]_i_1_n_0 ),
        .CLR(clear),
        .D(data_iis_LT_30[6]),
        .Q(p_19_in));
  FDPE \data_iis_LT_3_reg[9] 
       (.C(bclk),
        .CE(\data_iis_LT_0[17]_i_1_n_0 ),
        .D(data_iis_LT_30[7]),
        .PRE(clear),
        .Q(p_17_in));
  CARRY4 \data_iis_RT_00_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\data_iis_RT_00_inferred__0/i__carry_n_0 ,\data_iis_RT_00_inferred__0/i__carry_n_1 ,\data_iis_RT_00_inferred__0/i__carry_n_2 ,\data_iis_RT_00_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_126_in,1'b0}),
        .O(data_iis_RT_00[5:2]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \data_iis_RT_00_inferred__0/i__carry__0 
       (.CI(\data_iis_RT_00_inferred__0/i__carry_n_0 ),
        .CO({\data_iis_RT_00_inferred__0/i__carry__0_n_0 ,\data_iis_RT_00_inferred__0/i__carry__0_n_1 ,\data_iis_RT_00_inferred__0/i__carry__0_n_2 ,\data_iis_RT_00_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data_iis_RT_00[9:6]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \data_iis_RT_00_inferred__0/i__carry__1 
       (.CI(\data_iis_RT_00_inferred__0/i__carry__0_n_0 ),
        .CO({\data_iis_RT_00_inferred__0/i__carry__1_n_0 ,\data_iis_RT_00_inferred__0/i__carry__1_n_1 ,\data_iis_RT_00_inferred__0/i__carry__1_n_2 ,\data_iis_RT_00_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data_iis_RT_00[13:10]),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  CARRY4 \data_iis_RT_00_inferred__0/i__carry__2 
       (.CI(\data_iis_RT_00_inferred__0/i__carry__1_n_0 ),
        .CO({\NLW_data_iis_RT_00_inferred__0/i__carry__2_CO_UNCONNECTED [3:1],\data_iis_RT_00_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_data_iis_RT_00_inferred__0/i__carry__2_O_UNCONNECTED [3:2],data_iis_RT_00[15:14]}),
        .S({1'b0,1'b0,i__carry__2_i_1_n_0,i__carry__2_i_2_n_0}));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \data_iis_RT_0[17]_i_1 
       (.I0(wclk),
        .I1(cnt32_reg__0[4]),
        .I2(cnt32_reg__0[1]),
        .I3(cnt32_reg__0[3]),
        .I4(cnt32_reg__0[0]),
        .I5(cnt32_reg__0[2]),
        .O(data_iis_RT_00_0));
  FDCE \data_iis_RT_0_reg[10] 
       (.C(bclk),
        .CE(data_iis_RT_00_0),
        .CLR(clear),
        .D(data_iis_RT_00[8]),
        .Q(p_116_in));
  FDCE \data_iis_RT_0_reg[11] 
       (.C(bclk),
        .CE(data_iis_RT_00_0),
        .CLR(clear),
        .D(data_iis_RT_00[9]),
        .Q(p_114_in));
  FDCE \data_iis_RT_0_reg[12] 
       (.C(bclk),
        .CE(data_iis_RT_00_0),
        .CLR(clear),
        .D(data_iis_RT_00[10]),
        .Q(p_112_in));
  FDCE \data_iis_RT_0_reg[13] 
       (.C(bclk),
        .CE(data_iis_RT_00_0),
        .CLR(clear),
        .D(data_iis_RT_00[11]),
        .Q(p_110_in));
  FDCE \data_iis_RT_0_reg[14] 
       (.C(bclk),
        .CE(data_iis_RT_00_0),
        .CLR(clear),
        .D(data_iis_RT_00[12]),
        .Q(p_108_in));
  FDCE \data_iis_RT_0_reg[15] 
       (.C(bclk),
        .CE(data_iis_RT_00_0),
        .CLR(clear),
        .D(data_iis_RT_00[13]),
        .Q(p_106_in));
  FDCE \data_iis_RT_0_reg[16] 
       (.C(bclk),
        .CE(data_iis_RT_00_0),
        .CLR(clear),
        .D(data_iis_RT_00[14]),
        .Q(p_104_in));
  FDPE \data_iis_RT_0_reg[17] 
       (.C(bclk),
        .CE(data_iis_RT_00_0),
        .D(data_iis_RT_00[15]),
        .PRE(clear),
        .Q(\data_iis_RT_0_reg_n_0_[17] ));
  FDPE \data_iis_RT_0_reg[4] 
       (.C(bclk),
        .CE(data_iis_RT_00_0),
        .D(data_iis_RT_00[2]),
        .PRE(clear),
        .Q(p_128_in));
  FDCE \data_iis_RT_0_reg[5] 
       (.C(bclk),
        .CE(data_iis_RT_00_0),
        .CLR(clear),
        .D(data_iis_RT_00[3]),
        .Q(p_126_in));
  FDCE \data_iis_RT_0_reg[6] 
       (.C(bclk),
        .CE(data_iis_RT_00_0),
        .CLR(clear),
        .D(data_iis_RT_00[4]),
        .Q(p_124_in));
  FDPE \data_iis_RT_0_reg[7] 
       (.C(bclk),
        .CE(data_iis_RT_00_0),
        .D(data_iis_RT_00[5]),
        .PRE(clear),
        .Q(p_122_in));
  FDCE \data_iis_RT_0_reg[8] 
       (.C(bclk),
        .CE(data_iis_RT_00_0),
        .CLR(clear),
        .D(data_iis_RT_00[6]),
        .Q(p_120_in));
  FDPE \data_iis_RT_0_reg[9] 
       (.C(bclk),
        .CE(data_iis_RT_00_0),
        .D(data_iis_RT_00[7]),
        .PRE(clear),
        .Q(p_118_in));
  CARRY4 data_iis_RT_10_carry
       (.CI(1'b0),
        .CO({data_iis_RT_10_carry_n_0,data_iis_RT_10_carry_n_1,data_iis_RT_10_carry_n_2,data_iis_RT_10_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_90_in,1'b0}),
        .O(data_iis_RT_10[5:2]),
        .S({data_iis_RT_10_carry_i_1_n_0,data_iis_RT_10_carry_i_2_n_0,data_iis_RT_10_carry_i_3_n_0,data_iis_RT_10_carry_i_4_n_0}));
  CARRY4 data_iis_RT_10_carry__0
       (.CI(data_iis_RT_10_carry_n_0),
        .CO({data_iis_RT_10_carry__0_n_0,data_iis_RT_10_carry__0_n_1,data_iis_RT_10_carry__0_n_2,data_iis_RT_10_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data_iis_RT_10[9:6]),
        .S({data_iis_RT_10_carry__0_i_1_n_0,data_iis_RT_10_carry__0_i_2_n_0,data_iis_RT_10_carry__0_i_3_n_0,data_iis_RT_10_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    data_iis_RT_10_carry__0_i_1
       (.I0(p_78_in),
        .O(data_iis_RT_10_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    data_iis_RT_10_carry__0_i_2
       (.I0(p_80_in),
        .O(data_iis_RT_10_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    data_iis_RT_10_carry__0_i_3
       (.I0(p_82_in),
        .O(data_iis_RT_10_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    data_iis_RT_10_carry__0_i_4
       (.I0(p_84_in),
        .O(data_iis_RT_10_carry__0_i_4_n_0));
  CARRY4 data_iis_RT_10_carry__1
       (.CI(data_iis_RT_10_carry__0_n_0),
        .CO({data_iis_RT_10_carry__1_n_0,data_iis_RT_10_carry__1_n_1,data_iis_RT_10_carry__1_n_2,data_iis_RT_10_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data_iis_RT_10[13:10]),
        .S({data_iis_RT_10_carry__1_i_1_n_0,data_iis_RT_10_carry__1_i_2_n_0,data_iis_RT_10_carry__1_i_3_n_0,data_iis_RT_10_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    data_iis_RT_10_carry__1_i_1
       (.I0(p_70_in),
        .O(data_iis_RT_10_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    data_iis_RT_10_carry__1_i_2
       (.I0(p_72_in),
        .O(data_iis_RT_10_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    data_iis_RT_10_carry__1_i_3
       (.I0(p_74_in),
        .O(data_iis_RT_10_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    data_iis_RT_10_carry__1_i_4
       (.I0(p_76_in),
        .O(data_iis_RT_10_carry__1_i_4_n_0));
  CARRY4 data_iis_RT_10_carry__2
       (.CI(data_iis_RT_10_carry__1_n_0),
        .CO({NLW_data_iis_RT_10_carry__2_CO_UNCONNECTED[3:1],data_iis_RT_10_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_data_iis_RT_10_carry__2_O_UNCONNECTED[3:2],data_iis_RT_10[15:14]}),
        .S({1'b0,1'b0,data_iis_RT_10_carry__2_i_1_n_0,data_iis_RT_10_carry__2_i_2_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    data_iis_RT_10_carry__2_i_1
       (.I0(\data_iis_RT_1_reg_n_0_[17] ),
        .O(data_iis_RT_10_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    data_iis_RT_10_carry__2_i_2
       (.I0(p_68_in),
        .O(data_iis_RT_10_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    data_iis_RT_10_carry_i_1
       (.I0(p_86_in),
        .O(data_iis_RT_10_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    data_iis_RT_10_carry_i_2
       (.I0(p_88_in),
        .O(data_iis_RT_10_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_iis_RT_10_carry_i_3
       (.I0(p_90_in),
        .O(data_iis_RT_10_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    data_iis_RT_10_carry_i_4
       (.I0(p_92_in),
        .O(data_iis_RT_10_carry_i_4_n_0));
  FDCE \data_iis_RT_1_reg[10] 
       (.C(bclk),
        .CE(data_iis_RT_00_0),
        .CLR(clear),
        .D(data_iis_RT_10[8]),
        .Q(p_80_in));
  FDCE \data_iis_RT_1_reg[11] 
       (.C(bclk),
        .CE(data_iis_RT_00_0),
        .CLR(clear),
        .D(data_iis_RT_10[9]),
        .Q(p_78_in));
  FDCE \data_iis_RT_1_reg[12] 
       (.C(bclk),
        .CE(data_iis_RT_00_0),
        .CLR(clear),
        .D(data_iis_RT_10[10]),
        .Q(p_76_in));
  FDCE \data_iis_RT_1_reg[13] 
       (.C(bclk),
        .CE(data_iis_RT_00_0),
        .CLR(clear),
        .D(data_iis_RT_10[11]),
        .Q(p_74_in));
  FDCE \data_iis_RT_1_reg[14] 
       (.C(bclk),
        .CE(data_iis_RT_00_0),
        .CLR(clear),
        .D(data_iis_RT_10[12]),
        .Q(p_72_in));
  FDCE \data_iis_RT_1_reg[15] 
       (.C(bclk),
        .CE(data_iis_RT_00_0),
        .CLR(clear),
        .D(data_iis_RT_10[13]),
        .Q(p_70_in));
  FDCE \data_iis_RT_1_reg[16] 
       (.C(bclk),
        .CE(data_iis_RT_00_0),
        .CLR(clear),
        .D(data_iis_RT_10[14]),
        .Q(p_68_in));
  FDPE \data_iis_RT_1_reg[17] 
       (.C(bclk),
        .CE(data_iis_RT_00_0),
        .D(data_iis_RT_10[15]),
        .PRE(clear),
        .Q(\data_iis_RT_1_reg_n_0_[17] ));
  FDPE \data_iis_RT_1_reg[4] 
       (.C(bclk),
        .CE(data_iis_RT_00_0),
        .D(data_iis_RT_10[2]),
        .PRE(clear),
        .Q(p_92_in));
  FDCE \data_iis_RT_1_reg[5] 
       (.C(bclk),
        .CE(data_iis_RT_00_0),
        .CLR(clear),
        .D(data_iis_RT_10[3]),
        .Q(p_90_in));
  FDCE \data_iis_RT_1_reg[6] 
       (.C(bclk),
        .CE(data_iis_RT_00_0),
        .CLR(clear),
        .D(data_iis_RT_10[4]),
        .Q(p_88_in));
  FDPE \data_iis_RT_1_reg[7] 
       (.C(bclk),
        .CE(data_iis_RT_00_0),
        .D(data_iis_RT_10[5]),
        .PRE(clear),
        .Q(p_86_in));
  FDCE \data_iis_RT_1_reg[8] 
       (.C(bclk),
        .CE(data_iis_RT_00_0),
        .CLR(clear),
        .D(data_iis_RT_10[6]),
        .Q(p_84_in));
  FDPE \data_iis_RT_1_reg[9] 
       (.C(bclk),
        .CE(data_iis_RT_00_0),
        .D(data_iis_RT_10[7]),
        .PRE(clear),
        .Q(p_82_in));
  CARRY4 data_iis_RT_20_carry
       (.CI(1'b0),
        .CO({data_iis_RT_20_carry_n_0,data_iis_RT_20_carry_n_1,data_iis_RT_20_carry_n_2,data_iis_RT_20_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_58_in,1'b0}),
        .O(data_iis_RT_20[5:2]),
        .S({data_iis_RT_20_carry_i_1_n_0,data_iis_RT_20_carry_i_2_n_0,data_iis_RT_20_carry_i_3_n_0,data_iis_RT_20_carry_i_4_n_0}));
  CARRY4 data_iis_RT_20_carry__0
       (.CI(data_iis_RT_20_carry_n_0),
        .CO({data_iis_RT_20_carry__0_n_0,data_iis_RT_20_carry__0_n_1,data_iis_RT_20_carry__0_n_2,data_iis_RT_20_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data_iis_RT_20[9:6]),
        .S({data_iis_RT_20_carry__0_i_1_n_0,data_iis_RT_20_carry__0_i_2_n_0,data_iis_RT_20_carry__0_i_3_n_0,data_iis_RT_20_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    data_iis_RT_20_carry__0_i_1
       (.I0(p_46_in),
        .O(data_iis_RT_20_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    data_iis_RT_20_carry__0_i_2
       (.I0(p_48_in),
        .O(data_iis_RT_20_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    data_iis_RT_20_carry__0_i_3
       (.I0(p_50_in),
        .O(data_iis_RT_20_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    data_iis_RT_20_carry__0_i_4
       (.I0(p_52_in),
        .O(data_iis_RT_20_carry__0_i_4_n_0));
  CARRY4 data_iis_RT_20_carry__1
       (.CI(data_iis_RT_20_carry__0_n_0),
        .CO({data_iis_RT_20_carry__1_n_0,data_iis_RT_20_carry__1_n_1,data_iis_RT_20_carry__1_n_2,data_iis_RT_20_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data_iis_RT_20[13:10]),
        .S({data_iis_RT_20_carry__1_i_1_n_0,data_iis_RT_20_carry__1_i_2_n_0,data_iis_RT_20_carry__1_i_3_n_0,data_iis_RT_20_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    data_iis_RT_20_carry__1_i_1
       (.I0(p_38_in),
        .O(data_iis_RT_20_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    data_iis_RT_20_carry__1_i_2
       (.I0(p_40_in),
        .O(data_iis_RT_20_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    data_iis_RT_20_carry__1_i_3
       (.I0(p_42_in),
        .O(data_iis_RT_20_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    data_iis_RT_20_carry__1_i_4
       (.I0(p_44_in),
        .O(data_iis_RT_20_carry__1_i_4_n_0));
  CARRY4 data_iis_RT_20_carry__2
       (.CI(data_iis_RT_20_carry__1_n_0),
        .CO({NLW_data_iis_RT_20_carry__2_CO_UNCONNECTED[3:1],data_iis_RT_20_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_data_iis_RT_20_carry__2_O_UNCONNECTED[3:2],data_iis_RT_20[15:14]}),
        .S({1'b0,1'b0,data_iis_RT_20_carry__2_i_1_n_0,data_iis_RT_20_carry__2_i_2_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    data_iis_RT_20_carry__2_i_1
       (.I0(\data_iis_RT_2_reg_n_0_[17] ),
        .O(data_iis_RT_20_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    data_iis_RT_20_carry__2_i_2
       (.I0(p_36_in),
        .O(data_iis_RT_20_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    data_iis_RT_20_carry_i_1
       (.I0(p_54_in),
        .O(data_iis_RT_20_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    data_iis_RT_20_carry_i_2
       (.I0(p_56_in),
        .O(data_iis_RT_20_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_iis_RT_20_carry_i_3
       (.I0(p_58_in),
        .O(data_iis_RT_20_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    data_iis_RT_20_carry_i_4
       (.I0(p_60_in),
        .O(data_iis_RT_20_carry_i_4_n_0));
  FDCE \data_iis_RT_2_reg[10] 
       (.C(bclk),
        .CE(data_iis_RT_00_0),
        .CLR(clear),
        .D(data_iis_RT_20[8]),
        .Q(p_48_in));
  FDCE \data_iis_RT_2_reg[11] 
       (.C(bclk),
        .CE(data_iis_RT_00_0),
        .CLR(clear),
        .D(data_iis_RT_20[9]),
        .Q(p_46_in));
  FDCE \data_iis_RT_2_reg[12] 
       (.C(bclk),
        .CE(data_iis_RT_00_0),
        .CLR(clear),
        .D(data_iis_RT_20[10]),
        .Q(p_44_in));
  FDCE \data_iis_RT_2_reg[13] 
       (.C(bclk),
        .CE(data_iis_RT_00_0),
        .CLR(clear),
        .D(data_iis_RT_20[11]),
        .Q(p_42_in));
  FDCE \data_iis_RT_2_reg[14] 
       (.C(bclk),
        .CE(data_iis_RT_00_0),
        .CLR(clear),
        .D(data_iis_RT_20[12]),
        .Q(p_40_in));
  FDCE \data_iis_RT_2_reg[15] 
       (.C(bclk),
        .CE(data_iis_RT_00_0),
        .CLR(clear),
        .D(data_iis_RT_20[13]),
        .Q(p_38_in));
  FDCE \data_iis_RT_2_reg[16] 
       (.C(bclk),
        .CE(data_iis_RT_00_0),
        .CLR(clear),
        .D(data_iis_RT_20[14]),
        .Q(p_36_in));
  FDPE \data_iis_RT_2_reg[17] 
       (.C(bclk),
        .CE(data_iis_RT_00_0),
        .D(data_iis_RT_20[15]),
        .PRE(clear),
        .Q(\data_iis_RT_2_reg_n_0_[17] ));
  FDPE \data_iis_RT_2_reg[4] 
       (.C(bclk),
        .CE(data_iis_RT_00_0),
        .D(data_iis_RT_20[2]),
        .PRE(clear),
        .Q(p_60_in));
  FDCE \data_iis_RT_2_reg[5] 
       (.C(bclk),
        .CE(data_iis_RT_00_0),
        .CLR(clear),
        .D(data_iis_RT_20[3]),
        .Q(p_58_in));
  FDCE \data_iis_RT_2_reg[6] 
       (.C(bclk),
        .CE(data_iis_RT_00_0),
        .CLR(clear),
        .D(data_iis_RT_20[4]),
        .Q(p_56_in));
  FDPE \data_iis_RT_2_reg[7] 
       (.C(bclk),
        .CE(data_iis_RT_00_0),
        .D(data_iis_RT_20[5]),
        .PRE(clear),
        .Q(p_54_in));
  FDCE \data_iis_RT_2_reg[8] 
       (.C(bclk),
        .CE(data_iis_RT_00_0),
        .CLR(clear),
        .D(data_iis_RT_20[6]),
        .Q(p_52_in));
  FDPE \data_iis_RT_2_reg[9] 
       (.C(bclk),
        .CE(data_iis_RT_00_0),
        .D(data_iis_RT_20[7]),
        .PRE(clear),
        .Q(p_50_in));
  CARRY4 data_iis_RT_30_carry
       (.CI(1'b0),
        .CO({data_iis_RT_30_carry_n_0,data_iis_RT_30_carry_n_1,data_iis_RT_30_carry_n_2,data_iis_RT_30_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_24_in,1'b0}),
        .O(data_iis_RT_30[5:2]),
        .S({data_iis_RT_30_carry_i_1_n_0,data_iis_RT_30_carry_i_2_n_0,data_iis_RT_30_carry_i_3_n_0,data_iis_RT_30_carry_i_4_n_0}));
  CARRY4 data_iis_RT_30_carry__0
       (.CI(data_iis_RT_30_carry_n_0),
        .CO({data_iis_RT_30_carry__0_n_0,data_iis_RT_30_carry__0_n_1,data_iis_RT_30_carry__0_n_2,data_iis_RT_30_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data_iis_RT_30[9:6]),
        .S({data_iis_RT_30_carry__0_i_1_n_0,data_iis_RT_30_carry__0_i_2_n_0,data_iis_RT_30_carry__0_i_3_n_0,data_iis_RT_30_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    data_iis_RT_30_carry__0_i_1
       (.I0(p_12_in),
        .O(data_iis_RT_30_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    data_iis_RT_30_carry__0_i_2
       (.I0(p_14_in),
        .O(data_iis_RT_30_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    data_iis_RT_30_carry__0_i_3
       (.I0(p_16_in),
        .O(data_iis_RT_30_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    data_iis_RT_30_carry__0_i_4
       (.I0(p_18_in),
        .O(data_iis_RT_30_carry__0_i_4_n_0));
  CARRY4 data_iis_RT_30_carry__1
       (.CI(data_iis_RT_30_carry__0_n_0),
        .CO({data_iis_RT_30_carry__1_n_0,data_iis_RT_30_carry__1_n_1,data_iis_RT_30_carry__1_n_2,data_iis_RT_30_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data_iis_RT_30[13:10]),
        .S({data_iis_RT_30_carry__1_i_1_n_0,data_iis_RT_30_carry__1_i_2_n_0,data_iis_RT_30_carry__1_i_3_n_0,data_iis_RT_30_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    data_iis_RT_30_carry__1_i_1
       (.I0(p_4_in),
        .O(data_iis_RT_30_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    data_iis_RT_30_carry__1_i_2
       (.I0(p_6_in),
        .O(data_iis_RT_30_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    data_iis_RT_30_carry__1_i_3
       (.I0(p_8_in),
        .O(data_iis_RT_30_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    data_iis_RT_30_carry__1_i_4
       (.I0(p_10_in),
        .O(data_iis_RT_30_carry__1_i_4_n_0));
  CARRY4 data_iis_RT_30_carry__2
       (.CI(data_iis_RT_30_carry__1_n_0),
        .CO({NLW_data_iis_RT_30_carry__2_CO_UNCONNECTED[3:1],data_iis_RT_30_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_data_iis_RT_30_carry__2_O_UNCONNECTED[3:2],data_iis_RT_30[15:14]}),
        .S({1'b0,1'b0,data_iis_RT_30_carry__2_i_1_n_0,data_iis_RT_30_carry__2_i_2_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    data_iis_RT_30_carry__2_i_1
       (.I0(\data_iis_RT_3_reg_n_0_[17] ),
        .O(data_iis_RT_30_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    data_iis_RT_30_carry__2_i_2
       (.I0(p_2_in),
        .O(data_iis_RT_30_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    data_iis_RT_30_carry_i_1
       (.I0(p_20_in),
        .O(data_iis_RT_30_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    data_iis_RT_30_carry_i_2
       (.I0(p_22_in),
        .O(data_iis_RT_30_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    data_iis_RT_30_carry_i_3
       (.I0(p_24_in),
        .O(data_iis_RT_30_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    data_iis_RT_30_carry_i_4
       (.I0(p_26_in),
        .O(data_iis_RT_30_carry_i_4_n_0));
  FDCE \data_iis_RT_3_reg[10] 
       (.C(bclk),
        .CE(data_iis_RT_00_0),
        .CLR(clear),
        .D(data_iis_RT_30[8]),
        .Q(p_14_in));
  FDCE \data_iis_RT_3_reg[11] 
       (.C(bclk),
        .CE(data_iis_RT_00_0),
        .CLR(clear),
        .D(data_iis_RT_30[9]),
        .Q(p_12_in));
  FDCE \data_iis_RT_3_reg[12] 
       (.C(bclk),
        .CE(data_iis_RT_00_0),
        .CLR(clear),
        .D(data_iis_RT_30[10]),
        .Q(p_10_in));
  FDCE \data_iis_RT_3_reg[13] 
       (.C(bclk),
        .CE(data_iis_RT_00_0),
        .CLR(clear),
        .D(data_iis_RT_30[11]),
        .Q(p_8_in));
  FDCE \data_iis_RT_3_reg[14] 
       (.C(bclk),
        .CE(data_iis_RT_00_0),
        .CLR(clear),
        .D(data_iis_RT_30[12]),
        .Q(p_6_in));
  FDCE \data_iis_RT_3_reg[15] 
       (.C(bclk),
        .CE(data_iis_RT_00_0),
        .CLR(clear),
        .D(data_iis_RT_30[13]),
        .Q(p_4_in));
  FDCE \data_iis_RT_3_reg[16] 
       (.C(bclk),
        .CE(data_iis_RT_00_0),
        .CLR(clear),
        .D(data_iis_RT_30[14]),
        .Q(p_2_in));
  FDPE \data_iis_RT_3_reg[17] 
       (.C(bclk),
        .CE(data_iis_RT_00_0),
        .D(data_iis_RT_30[15]),
        .PRE(clear),
        .Q(\data_iis_RT_3_reg_n_0_[17] ));
  FDPE \data_iis_RT_3_reg[4] 
       (.C(bclk),
        .CE(data_iis_RT_00_0),
        .D(data_iis_RT_30[2]),
        .PRE(clear),
        .Q(p_26_in));
  FDCE \data_iis_RT_3_reg[5] 
       (.C(bclk),
        .CE(data_iis_RT_00_0),
        .CLR(clear),
        .D(data_iis_RT_30[3]),
        .Q(p_24_in));
  FDCE \data_iis_RT_3_reg[6] 
       (.C(bclk),
        .CE(data_iis_RT_00_0),
        .CLR(clear),
        .D(data_iis_RT_30[4]),
        .Q(p_22_in));
  FDPE \data_iis_RT_3_reg[7] 
       (.C(bclk),
        .CE(data_iis_RT_00_0),
        .D(data_iis_RT_30[5]),
        .PRE(clear),
        .Q(p_20_in));
  FDCE \data_iis_RT_3_reg[8] 
       (.C(bclk),
        .CE(data_iis_RT_00_0),
        .CLR(clear),
        .D(data_iis_RT_30[6]),
        .Q(p_18_in));
  FDPE \data_iis_RT_3_reg[9] 
       (.C(bclk),
        .CE(data_iis_RT_00_0),
        .D(data_iis_RT_30[7]),
        .PRE(clear),
        .Q(p_16_in));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__0_i_1
       (.I0(p_114_in),
        .O(i__carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__0_i_1__0
       (.I0(p_0_in[9]),
        .O(i__carry__0_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__0_i_2
       (.I0(p_116_in),
        .O(i__carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__0_i_2__0
       (.I0(p_0_in[8]),
        .O(i__carry__0_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__0_i_3
       (.I0(p_118_in),
        .O(i__carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__0_i_3__0
       (.I0(p_0_in[7]),
        .O(i__carry__0_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__0_i_4
       (.I0(p_120_in),
        .O(i__carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__0_i_4__0
       (.I0(p_0_in[6]),
        .O(i__carry__0_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__1_i_1
       (.I0(p_106_in),
        .O(i__carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__1_i_1__0
       (.I0(p_0_in[13]),
        .O(i__carry__1_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__1_i_2
       (.I0(p_108_in),
        .O(i__carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__1_i_2__0
       (.I0(p_0_in[12]),
        .O(i__carry__1_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__1_i_3
       (.I0(p_110_in),
        .O(i__carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__1_i_3__0
       (.I0(p_0_in[11]),
        .O(i__carry__1_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__1_i_4
       (.I0(p_112_in),
        .O(i__carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__1_i_4__0
       (.I0(p_0_in[10]),
        .O(i__carry__1_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__2_i_1
       (.I0(\data_iis_RT_0_reg_n_0_[17] ),
        .O(i__carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__2_i_1__0
       (.I0(p_0_in[15]),
        .O(i__carry__2_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__2_i_2
       (.I0(p_104_in),
        .O(i__carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry__2_i_2__0
       (.I0(p_0_in[14]),
        .O(i__carry__2_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry_i_1
       (.I0(p_122_in),
        .O(i__carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry_i_1__0
       (.I0(p_0_in[5]),
        .O(i__carry_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry_i_2
       (.I0(p_124_in),
        .O(i__carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry_i_2__0
       (.I0(p_0_in[4]),
        .O(i__carry_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3
       (.I0(p_126_in),
        .O(i__carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__0
       (.I0(p_0_in[3]),
        .O(i__carry_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry_i_4
       (.I0(p_128_in),
        .O(i__carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i__carry_i_4__0
       (.I0(p_0_in[2]),
        .O(i__carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \sdata[0]_INST_0 
       (.I0(\sdata[0]_INST_0_i_1_n_0 ),
        .I1(cnt32_reg__0[2]),
        .I2(\sdata[0]_INST_0_i_2_n_0 ),
        .I3(cnt32_reg__0[3]),
        .I4(\sdata[0]_INST_0_i_3_n_0 ),
        .I5(cnt32_reg__0[4]),
        .O(sdata[0]));
  MUXF7 \sdata[0]_INST_0_i_1 
       (.I0(\sdata[0]_INST_0_i_4_n_0 ),
        .I1(\sdata[0]_INST_0_i_5_n_0 ),
        .O(\sdata[0]_INST_0_i_1_n_0 ),
        .S(cnt32_reg__0[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sdata[0]_INST_0_i_10 
       (.I0(p_0_in[6]),
        .I1(p_120_in),
        .I2(cnt32_reg__0[0]),
        .I3(p_0_in[7]),
        .I4(wclk),
        .I5(p_118_in),
        .O(\sdata[0]_INST_0_i_10_n_0 ));
  MUXF7 \sdata[0]_INST_0_i_2 
       (.I0(\sdata[0]_INST_0_i_6_n_0 ),
        .I1(\sdata[0]_INST_0_i_7_n_0 ),
        .O(\sdata[0]_INST_0_i_2_n_0 ),
        .S(cnt32_reg__0[1]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \sdata[0]_INST_0_i_3 
       (.I0(\sdata[0]_INST_0_i_8_n_0 ),
        .I1(cnt32_reg__0[2]),
        .I2(\sdata[0]_INST_0_i_9_n_0 ),
        .I3(cnt32_reg__0[1]),
        .I4(\sdata[0]_INST_0_i_10_n_0 ),
        .O(\sdata[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sdata[0]_INST_0_i_4 
       (.I0(p_0_in[14]),
        .I1(p_104_in),
        .I2(cnt32_reg__0[0]),
        .I3(p_0_in[15]),
        .I4(wclk),
        .I5(\data_iis_RT_0_reg_n_0_[17] ),
        .O(\sdata[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sdata[0]_INST_0_i_5 
       (.I0(p_0_in[12]),
        .I1(p_108_in),
        .I2(cnt32_reg__0[0]),
        .I3(p_0_in[13]),
        .I4(wclk),
        .I5(p_106_in),
        .O(\sdata[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sdata[0]_INST_0_i_6 
       (.I0(p_0_in[10]),
        .I1(p_112_in),
        .I2(cnt32_reg__0[0]),
        .I3(p_0_in[11]),
        .I4(wclk),
        .I5(p_110_in),
        .O(\sdata[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sdata[0]_INST_0_i_7 
       (.I0(p_0_in[8]),
        .I1(p_116_in),
        .I2(cnt32_reg__0[0]),
        .I3(p_0_in[9]),
        .I4(wclk),
        .I5(p_114_in),
        .O(\sdata[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sdata[0]_INST_0_i_8 
       (.I0(p_0_in[2]),
        .I1(p_128_in),
        .I2(cnt32_reg__0[0]),
        .I3(p_0_in[3]),
        .I4(wclk),
        .I5(p_126_in),
        .O(\sdata[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sdata[0]_INST_0_i_9 
       (.I0(p_0_in[4]),
        .I1(p_124_in),
        .I2(cnt32_reg__0[0]),
        .I3(p_0_in[5]),
        .I4(wclk),
        .I5(p_122_in),
        .O(\sdata[0]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \sdata[1]_INST_0 
       (.I0(\sdata[1]_INST_0_i_1_n_0 ),
        .I1(cnt32_reg__0[2]),
        .I2(\sdata[1]_INST_0_i_2_n_0 ),
        .I3(cnt32_reg__0[3]),
        .I4(\sdata[1]_INST_0_i_3_n_0 ),
        .I5(cnt32_reg__0[4]),
        .O(sdata[1]));
  MUXF7 \sdata[1]_INST_0_i_1 
       (.I0(\sdata[1]_INST_0_i_4_n_0 ),
        .I1(\sdata[1]_INST_0_i_5_n_0 ),
        .O(\sdata[1]_INST_0_i_1_n_0 ),
        .S(cnt32_reg__0[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sdata[1]_INST_0_i_10 
       (.I0(p_85_in),
        .I1(p_84_in),
        .I2(cnt32_reg__0[0]),
        .I3(p_83_in),
        .I4(wclk),
        .I5(p_82_in),
        .O(\sdata[1]_INST_0_i_10_n_0 ));
  MUXF7 \sdata[1]_INST_0_i_2 
       (.I0(\sdata[1]_INST_0_i_6_n_0 ),
        .I1(\sdata[1]_INST_0_i_7_n_0 ),
        .O(\sdata[1]_INST_0_i_2_n_0 ),
        .S(cnt32_reg__0[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sdata[1]_INST_0_i_3 
       (.I0(cnt32_reg__0[0]),
        .I1(\sdata[1]_INST_0_i_8_n_0 ),
        .I2(cnt32_reg__0[2]),
        .I3(\sdata[1]_INST_0_i_9_n_0 ),
        .I4(cnt32_reg__0[1]),
        .I5(\sdata[1]_INST_0_i_10_n_0 ),
        .O(\sdata[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sdata[1]_INST_0_i_4 
       (.I0(p_69_in),
        .I1(p_68_in),
        .I2(cnt32_reg__0[0]),
        .I3(\data_iis_LT_1_reg_n_0_[17] ),
        .I4(wclk),
        .I5(\data_iis_RT_1_reg_n_0_[17] ),
        .O(\sdata[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sdata[1]_INST_0_i_5 
       (.I0(p_73_in),
        .I1(p_72_in),
        .I2(cnt32_reg__0[0]),
        .I3(p_71_in),
        .I4(wclk),
        .I5(p_70_in),
        .O(\sdata[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sdata[1]_INST_0_i_6 
       (.I0(p_77_in),
        .I1(p_76_in),
        .I2(cnt32_reg__0[0]),
        .I3(p_75_in),
        .I4(wclk),
        .I5(p_74_in),
        .O(\sdata[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sdata[1]_INST_0_i_7 
       (.I0(p_81_in),
        .I1(p_80_in),
        .I2(cnt32_reg__0[0]),
        .I3(p_79_in),
        .I4(wclk),
        .I5(p_78_in),
        .O(\sdata[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sdata[1]_INST_0_i_8 
       (.I0(p_93_in),
        .I1(p_92_in),
        .I2(cnt32_reg__0[0]),
        .I3(p_91_in),
        .I4(wclk),
        .I5(p_90_in),
        .O(\sdata[1]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sdata[1]_INST_0_i_9 
       (.I0(p_89_in),
        .I1(p_88_in),
        .I2(cnt32_reg__0[0]),
        .I3(p_87_in),
        .I4(wclk),
        .I5(p_86_in),
        .O(\sdata[1]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \sdata[2]_INST_0 
       (.I0(\sdata[2]_INST_0_i_1_n_0 ),
        .I1(cnt32_reg__0[2]),
        .I2(\sdata[2]_INST_0_i_2_n_0 ),
        .I3(cnt32_reg__0[3]),
        .I4(\sdata[2]_INST_0_i_3_n_0 ),
        .I5(cnt32_reg__0[4]),
        .O(sdata[2]));
  MUXF7 \sdata[2]_INST_0_i_1 
       (.I0(\sdata[2]_INST_0_i_4_n_0 ),
        .I1(\sdata[2]_INST_0_i_5_n_0 ),
        .O(\sdata[2]_INST_0_i_1_n_0 ),
        .S(cnt32_reg__0[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sdata[2]_INST_0_i_10 
       (.I0(p_53_in),
        .I1(p_52_in),
        .I2(cnt32_reg__0[0]),
        .I3(p_51_in),
        .I4(wclk),
        .I5(p_50_in),
        .O(\sdata[2]_INST_0_i_10_n_0 ));
  MUXF7 \sdata[2]_INST_0_i_2 
       (.I0(\sdata[2]_INST_0_i_6_n_0 ),
        .I1(\sdata[2]_INST_0_i_7_n_0 ),
        .O(\sdata[2]_INST_0_i_2_n_0 ),
        .S(cnt32_reg__0[1]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \sdata[2]_INST_0_i_3 
       (.I0(cnt32_reg__0[0]),
        .I1(\sdata[2]_INST_0_i_8_n_0 ),
        .I2(cnt32_reg__0[2]),
        .I3(\sdata[2]_INST_0_i_9_n_0 ),
        .I4(cnt32_reg__0[1]),
        .I5(\sdata[2]_INST_0_i_10_n_0 ),
        .O(\sdata[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sdata[2]_INST_0_i_4 
       (.I0(p_37_in),
        .I1(p_36_in),
        .I2(cnt32_reg__0[0]),
        .I3(\data_iis_LT_2_reg_n_0_[17] ),
        .I4(wclk),
        .I5(\data_iis_RT_2_reg_n_0_[17] ),
        .O(\sdata[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sdata[2]_INST_0_i_5 
       (.I0(p_41_in),
        .I1(p_40_in),
        .I2(cnt32_reg__0[0]),
        .I3(p_39_in),
        .I4(wclk),
        .I5(p_38_in),
        .O(\sdata[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sdata[2]_INST_0_i_6 
       (.I0(p_45_in),
        .I1(p_44_in),
        .I2(cnt32_reg__0[0]),
        .I3(p_43_in),
        .I4(wclk),
        .I5(p_42_in),
        .O(\sdata[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sdata[2]_INST_0_i_7 
       (.I0(p_49_in),
        .I1(p_48_in),
        .I2(cnt32_reg__0[0]),
        .I3(p_47_in),
        .I4(wclk),
        .I5(p_46_in),
        .O(\sdata[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sdata[2]_INST_0_i_8 
       (.I0(p_61_in),
        .I1(p_60_in),
        .I2(cnt32_reg__0[0]),
        .I3(p_59_in),
        .I4(wclk),
        .I5(p_58_in),
        .O(\sdata[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sdata[2]_INST_0_i_9 
       (.I0(p_57_in),
        .I1(p_56_in),
        .I2(cnt32_reg__0[0]),
        .I3(p_55_in),
        .I4(wclk),
        .I5(p_54_in),
        .O(\sdata[2]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \sdata[3]_INST_0 
       (.I0(\sdata[3]_INST_0_i_1_n_0 ),
        .I1(cnt32_reg__0[2]),
        .I2(\sdata[3]_INST_0_i_2_n_0 ),
        .I3(cnt32_reg__0[3]),
        .I4(\sdata[3]_INST_0_i_3_n_0 ),
        .I5(cnt32_reg__0[4]),
        .O(sdata[3]));
  MUXF7 \sdata[3]_INST_0_i_1 
       (.I0(\sdata[3]_INST_0_i_4_n_0 ),
        .I1(\sdata[3]_INST_0_i_5_n_0 ),
        .O(\sdata[3]_INST_0_i_1_n_0 ),
        .S(cnt32_reg__0[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sdata[3]_INST_0_i_10 
       (.I0(p_19_in),
        .I1(p_18_in),
        .I2(cnt32_reg__0[0]),
        .I3(p_17_in),
        .I4(wclk),
        .I5(p_16_in),
        .O(\sdata[3]_INST_0_i_10_n_0 ));
  MUXF7 \sdata[3]_INST_0_i_2 
       (.I0(\sdata[3]_INST_0_i_6_n_0 ),
        .I1(\sdata[3]_INST_0_i_7_n_0 ),
        .O(\sdata[3]_INST_0_i_2_n_0 ),
        .S(cnt32_reg__0[1]));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \sdata[3]_INST_0_i_3 
       (.I0(\sdata[3]_INST_0_i_8_n_0 ),
        .I1(cnt32_reg__0[2]),
        .I2(\sdata[3]_INST_0_i_9_n_0 ),
        .I3(cnt32_reg__0[1]),
        .I4(\sdata[3]_INST_0_i_10_n_0 ),
        .O(\sdata[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sdata[3]_INST_0_i_4 
       (.I0(p_3_in),
        .I1(p_2_in),
        .I2(cnt32_reg__0[0]),
        .I3(\data_iis_LT_3_reg_n_0_[17] ),
        .I4(wclk),
        .I5(\data_iis_RT_3_reg_n_0_[17] ),
        .O(\sdata[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sdata[3]_INST_0_i_5 
       (.I0(p_7_in),
        .I1(p_6_in),
        .I2(cnt32_reg__0[0]),
        .I3(p_5_in),
        .I4(wclk),
        .I5(p_4_in),
        .O(\sdata[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sdata[3]_INST_0_i_6 
       (.I0(p_11_in),
        .I1(p_10_in),
        .I2(cnt32_reg__0[0]),
        .I3(p_9_in),
        .I4(wclk),
        .I5(p_8_in),
        .O(\sdata[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sdata[3]_INST_0_i_7 
       (.I0(p_15_in),
        .I1(p_14_in),
        .I2(cnt32_reg__0[0]),
        .I3(p_13_in),
        .I4(wclk),
        .I5(p_12_in),
        .O(\sdata[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sdata[3]_INST_0_i_8 
       (.I0(p_27_in),
        .I1(p_26_in),
        .I2(cnt32_reg__0[0]),
        .I3(p_25_in),
        .I4(wclk),
        .I5(p_24_in),
        .O(\sdata[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sdata[3]_INST_0_i_9 
       (.I0(p_23_in),
        .I1(p_22_in),
        .I2(cnt32_reg__0[0]),
        .I3(p_21_in),
        .I4(wclk),
        .I5(p_20_in),
        .O(\sdata[3]_INST_0_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    wclk_d1_i_1
       (.I0(rstn),
        .O(clear));
  FDCE wclk_d1_reg
       (.C(bclk),
        .CE(1'b1),
        .CLR(clear),
        .D(wclk),
        .Q(wclk_d1));
endmodule

(* CHECK_LICENSE_TYPE = "dma_IIS_GEN_0_0,IIS_GEN,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "IIS_GEN,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (rstn,
    mclk,
    bclk,
    wclk,
    sdata);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) input rstn;
  input mclk;
  input bclk;
  input wclk;
  output [3:0]sdata;

  wire bclk;
  wire rstn;
  wire [3:0]sdata;
  wire wclk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IIS_GEN inst
       (.bclk(bclk),
        .rstn(rstn),
        .sdata(sdata),
        .wclk(wclk));
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
