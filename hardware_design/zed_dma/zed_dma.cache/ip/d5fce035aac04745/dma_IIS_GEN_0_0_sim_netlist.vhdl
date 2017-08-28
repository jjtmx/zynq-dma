-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Tue Apr 18 14:41:50 2017
-- Host        : utasicer running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dma_IIS_GEN_0_0_sim_netlist.vhdl
-- Design      : dma_IIS_GEN_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IIS_GEN is
  port (
    sdata : out STD_LOGIC_VECTOR ( 3 downto 0 );
    wclk : in STD_LOGIC;
    bclk : in STD_LOGIC;
    rstn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IIS_GEN;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IIS_GEN is
  signal clear : STD_LOGIC;
  signal \cnt32[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt32[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt32[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt32[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt32[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt32[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt32_reg__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal data_iis_LT_00 : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal \data_iis_LT_00_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \data_iis_LT_00_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \data_iis_LT_00_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \data_iis_LT_00_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \data_iis_LT_00_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \data_iis_LT_00_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \data_iis_LT_00_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \data_iis_LT_00_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \data_iis_LT_00_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \data_iis_LT_00_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \data_iis_LT_00_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \data_iis_LT_00_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \data_iis_LT_00_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \data_iis_LT_0[17]_i_1_n_0\ : STD_LOGIC;
  signal data_iis_LT_10 : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal \data_iis_LT_10_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \data_iis_LT_10_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \data_iis_LT_10_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \data_iis_LT_10_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \data_iis_LT_10_carry__0_n_0\ : STD_LOGIC;
  signal \data_iis_LT_10_carry__0_n_1\ : STD_LOGIC;
  signal \data_iis_LT_10_carry__0_n_2\ : STD_LOGIC;
  signal \data_iis_LT_10_carry__0_n_3\ : STD_LOGIC;
  signal \data_iis_LT_10_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \data_iis_LT_10_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \data_iis_LT_10_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \data_iis_LT_10_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \data_iis_LT_10_carry__1_n_0\ : STD_LOGIC;
  signal \data_iis_LT_10_carry__1_n_1\ : STD_LOGIC;
  signal \data_iis_LT_10_carry__1_n_2\ : STD_LOGIC;
  signal \data_iis_LT_10_carry__1_n_3\ : STD_LOGIC;
  signal \data_iis_LT_10_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \data_iis_LT_10_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \data_iis_LT_10_carry__2_n_3\ : STD_LOGIC;
  signal data_iis_LT_10_carry_i_1_n_0 : STD_LOGIC;
  signal data_iis_LT_10_carry_i_2_n_0 : STD_LOGIC;
  signal data_iis_LT_10_carry_i_3_n_0 : STD_LOGIC;
  signal data_iis_LT_10_carry_i_4_n_0 : STD_LOGIC;
  signal data_iis_LT_10_carry_n_0 : STD_LOGIC;
  signal data_iis_LT_10_carry_n_1 : STD_LOGIC;
  signal data_iis_LT_10_carry_n_2 : STD_LOGIC;
  signal data_iis_LT_10_carry_n_3 : STD_LOGIC;
  signal \data_iis_LT_1_reg_n_0_[17]\ : STD_LOGIC;
  signal data_iis_LT_20 : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal \data_iis_LT_20_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \data_iis_LT_20_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \data_iis_LT_20_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \data_iis_LT_20_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \data_iis_LT_20_carry__0_n_0\ : STD_LOGIC;
  signal \data_iis_LT_20_carry__0_n_1\ : STD_LOGIC;
  signal \data_iis_LT_20_carry__0_n_2\ : STD_LOGIC;
  signal \data_iis_LT_20_carry__0_n_3\ : STD_LOGIC;
  signal \data_iis_LT_20_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \data_iis_LT_20_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \data_iis_LT_20_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \data_iis_LT_20_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \data_iis_LT_20_carry__1_n_0\ : STD_LOGIC;
  signal \data_iis_LT_20_carry__1_n_1\ : STD_LOGIC;
  signal \data_iis_LT_20_carry__1_n_2\ : STD_LOGIC;
  signal \data_iis_LT_20_carry__1_n_3\ : STD_LOGIC;
  signal \data_iis_LT_20_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \data_iis_LT_20_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \data_iis_LT_20_carry__2_n_3\ : STD_LOGIC;
  signal data_iis_LT_20_carry_i_1_n_0 : STD_LOGIC;
  signal data_iis_LT_20_carry_i_2_n_0 : STD_LOGIC;
  signal data_iis_LT_20_carry_i_3_n_0 : STD_LOGIC;
  signal data_iis_LT_20_carry_i_4_n_0 : STD_LOGIC;
  signal data_iis_LT_20_carry_n_0 : STD_LOGIC;
  signal data_iis_LT_20_carry_n_1 : STD_LOGIC;
  signal data_iis_LT_20_carry_n_2 : STD_LOGIC;
  signal data_iis_LT_20_carry_n_3 : STD_LOGIC;
  signal \data_iis_LT_2_reg_n_0_[17]\ : STD_LOGIC;
  signal data_iis_LT_30 : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal \data_iis_LT_30_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \data_iis_LT_30_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \data_iis_LT_30_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \data_iis_LT_30_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \data_iis_LT_30_carry__0_n_0\ : STD_LOGIC;
  signal \data_iis_LT_30_carry__0_n_1\ : STD_LOGIC;
  signal \data_iis_LT_30_carry__0_n_2\ : STD_LOGIC;
  signal \data_iis_LT_30_carry__0_n_3\ : STD_LOGIC;
  signal \data_iis_LT_30_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \data_iis_LT_30_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \data_iis_LT_30_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \data_iis_LT_30_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \data_iis_LT_30_carry__1_n_0\ : STD_LOGIC;
  signal \data_iis_LT_30_carry__1_n_1\ : STD_LOGIC;
  signal \data_iis_LT_30_carry__1_n_2\ : STD_LOGIC;
  signal \data_iis_LT_30_carry__1_n_3\ : STD_LOGIC;
  signal \data_iis_LT_30_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \data_iis_LT_30_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \data_iis_LT_30_carry__2_n_3\ : STD_LOGIC;
  signal data_iis_LT_30_carry_i_1_n_0 : STD_LOGIC;
  signal data_iis_LT_30_carry_i_2_n_0 : STD_LOGIC;
  signal data_iis_LT_30_carry_i_3_n_0 : STD_LOGIC;
  signal data_iis_LT_30_carry_i_4_n_0 : STD_LOGIC;
  signal data_iis_LT_30_carry_n_0 : STD_LOGIC;
  signal data_iis_LT_30_carry_n_1 : STD_LOGIC;
  signal data_iis_LT_30_carry_n_2 : STD_LOGIC;
  signal data_iis_LT_30_carry_n_3 : STD_LOGIC;
  signal \data_iis_LT_3_reg_n_0_[17]\ : STD_LOGIC;
  signal data_iis_RT_00 : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal data_iis_RT_00_0 : STD_LOGIC;
  signal \data_iis_RT_00_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \data_iis_RT_00_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \data_iis_RT_00_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \data_iis_RT_00_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \data_iis_RT_00_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \data_iis_RT_00_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \data_iis_RT_00_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \data_iis_RT_00_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \data_iis_RT_00_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \data_iis_RT_00_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \data_iis_RT_00_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \data_iis_RT_00_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \data_iis_RT_00_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \data_iis_RT_0_reg_n_0_[17]\ : STD_LOGIC;
  signal data_iis_RT_10 : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal \data_iis_RT_10_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \data_iis_RT_10_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \data_iis_RT_10_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \data_iis_RT_10_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \data_iis_RT_10_carry__0_n_0\ : STD_LOGIC;
  signal \data_iis_RT_10_carry__0_n_1\ : STD_LOGIC;
  signal \data_iis_RT_10_carry__0_n_2\ : STD_LOGIC;
  signal \data_iis_RT_10_carry__0_n_3\ : STD_LOGIC;
  signal \data_iis_RT_10_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \data_iis_RT_10_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \data_iis_RT_10_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \data_iis_RT_10_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \data_iis_RT_10_carry__1_n_0\ : STD_LOGIC;
  signal \data_iis_RT_10_carry__1_n_1\ : STD_LOGIC;
  signal \data_iis_RT_10_carry__1_n_2\ : STD_LOGIC;
  signal \data_iis_RT_10_carry__1_n_3\ : STD_LOGIC;
  signal \data_iis_RT_10_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \data_iis_RT_10_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \data_iis_RT_10_carry__2_n_3\ : STD_LOGIC;
  signal data_iis_RT_10_carry_i_1_n_0 : STD_LOGIC;
  signal data_iis_RT_10_carry_i_2_n_0 : STD_LOGIC;
  signal data_iis_RT_10_carry_i_3_n_0 : STD_LOGIC;
  signal data_iis_RT_10_carry_i_4_n_0 : STD_LOGIC;
  signal data_iis_RT_10_carry_n_0 : STD_LOGIC;
  signal data_iis_RT_10_carry_n_1 : STD_LOGIC;
  signal data_iis_RT_10_carry_n_2 : STD_LOGIC;
  signal data_iis_RT_10_carry_n_3 : STD_LOGIC;
  signal \data_iis_RT_1_reg_n_0_[17]\ : STD_LOGIC;
  signal data_iis_RT_20 : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal \data_iis_RT_20_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \data_iis_RT_20_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \data_iis_RT_20_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \data_iis_RT_20_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \data_iis_RT_20_carry__0_n_0\ : STD_LOGIC;
  signal \data_iis_RT_20_carry__0_n_1\ : STD_LOGIC;
  signal \data_iis_RT_20_carry__0_n_2\ : STD_LOGIC;
  signal \data_iis_RT_20_carry__0_n_3\ : STD_LOGIC;
  signal \data_iis_RT_20_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \data_iis_RT_20_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \data_iis_RT_20_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \data_iis_RT_20_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \data_iis_RT_20_carry__1_n_0\ : STD_LOGIC;
  signal \data_iis_RT_20_carry__1_n_1\ : STD_LOGIC;
  signal \data_iis_RT_20_carry__1_n_2\ : STD_LOGIC;
  signal \data_iis_RT_20_carry__1_n_3\ : STD_LOGIC;
  signal \data_iis_RT_20_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \data_iis_RT_20_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \data_iis_RT_20_carry__2_n_3\ : STD_LOGIC;
  signal data_iis_RT_20_carry_i_1_n_0 : STD_LOGIC;
  signal data_iis_RT_20_carry_i_2_n_0 : STD_LOGIC;
  signal data_iis_RT_20_carry_i_3_n_0 : STD_LOGIC;
  signal data_iis_RT_20_carry_i_4_n_0 : STD_LOGIC;
  signal data_iis_RT_20_carry_n_0 : STD_LOGIC;
  signal data_iis_RT_20_carry_n_1 : STD_LOGIC;
  signal data_iis_RT_20_carry_n_2 : STD_LOGIC;
  signal data_iis_RT_20_carry_n_3 : STD_LOGIC;
  signal \data_iis_RT_2_reg_n_0_[17]\ : STD_LOGIC;
  signal data_iis_RT_30 : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal \data_iis_RT_30_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \data_iis_RT_30_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \data_iis_RT_30_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \data_iis_RT_30_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \data_iis_RT_30_carry__0_n_0\ : STD_LOGIC;
  signal \data_iis_RT_30_carry__0_n_1\ : STD_LOGIC;
  signal \data_iis_RT_30_carry__0_n_2\ : STD_LOGIC;
  signal \data_iis_RT_30_carry__0_n_3\ : STD_LOGIC;
  signal \data_iis_RT_30_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \data_iis_RT_30_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \data_iis_RT_30_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \data_iis_RT_30_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \data_iis_RT_30_carry__1_n_0\ : STD_LOGIC;
  signal \data_iis_RT_30_carry__1_n_1\ : STD_LOGIC;
  signal \data_iis_RT_30_carry__1_n_2\ : STD_LOGIC;
  signal \data_iis_RT_30_carry__1_n_3\ : STD_LOGIC;
  signal \data_iis_RT_30_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \data_iis_RT_30_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \data_iis_RT_30_carry__2_n_3\ : STD_LOGIC;
  signal data_iis_RT_30_carry_i_1_n_0 : STD_LOGIC;
  signal data_iis_RT_30_carry_i_2_n_0 : STD_LOGIC;
  signal data_iis_RT_30_carry_i_3_n_0 : STD_LOGIC;
  signal data_iis_RT_30_carry_i_4_n_0 : STD_LOGIC;
  signal data_iis_RT_30_carry_n_0 : STD_LOGIC;
  signal data_iis_RT_30_carry_n_1 : STD_LOGIC;
  signal data_iis_RT_30_carry_n_2 : STD_LOGIC;
  signal data_iis_RT_30_carry_n_3 : STD_LOGIC;
  signal \data_iis_RT_3_reg_n_0_[17]\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal p_104_in : STD_LOGIC;
  signal p_106_in : STD_LOGIC;
  signal p_108_in : STD_LOGIC;
  signal p_10_in : STD_LOGIC;
  signal p_110_in : STD_LOGIC;
  signal p_112_in : STD_LOGIC;
  signal p_114_in : STD_LOGIC;
  signal p_116_in : STD_LOGIC;
  signal p_118_in : STD_LOGIC;
  signal p_11_in : STD_LOGIC;
  signal p_120_in : STD_LOGIC;
  signal p_122_in : STD_LOGIC;
  signal p_124_in : STD_LOGIC;
  signal p_126_in : STD_LOGIC;
  signal p_128_in : STD_LOGIC;
  signal p_12_in : STD_LOGIC;
  signal p_13_in : STD_LOGIC;
  signal p_14_in : STD_LOGIC;
  signal p_15_in : STD_LOGIC;
  signal p_16_in : STD_LOGIC;
  signal p_17_in : STD_LOGIC;
  signal p_18_in : STD_LOGIC;
  signal p_19_in : STD_LOGIC;
  signal p_20_in : STD_LOGIC;
  signal p_21_in : STD_LOGIC;
  signal p_22_in : STD_LOGIC;
  signal p_23_in : STD_LOGIC;
  signal p_24_in : STD_LOGIC;
  signal p_25_in : STD_LOGIC;
  signal p_26_in : STD_LOGIC;
  signal p_27_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal p_36_in : STD_LOGIC;
  signal p_37_in : STD_LOGIC;
  signal p_38_in : STD_LOGIC;
  signal p_39_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal p_40_in : STD_LOGIC;
  signal p_41_in : STD_LOGIC;
  signal p_42_in : STD_LOGIC;
  signal p_43_in : STD_LOGIC;
  signal p_44_in : STD_LOGIC;
  signal p_45_in : STD_LOGIC;
  signal p_46_in : STD_LOGIC;
  signal p_47_in : STD_LOGIC;
  signal p_48_in : STD_LOGIC;
  signal p_49_in : STD_LOGIC;
  signal p_4_in : STD_LOGIC;
  signal p_50_in : STD_LOGIC;
  signal p_51_in : STD_LOGIC;
  signal p_52_in : STD_LOGIC;
  signal p_53_in : STD_LOGIC;
  signal p_54_in : STD_LOGIC;
  signal p_55_in : STD_LOGIC;
  signal p_56_in : STD_LOGIC;
  signal p_57_in : STD_LOGIC;
  signal p_58_in : STD_LOGIC;
  signal p_59_in : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal p_60_in : STD_LOGIC;
  signal p_61_in : STD_LOGIC;
  signal p_68_in : STD_LOGIC;
  signal p_69_in : STD_LOGIC;
  signal p_6_in : STD_LOGIC;
  signal p_70_in : STD_LOGIC;
  signal p_71_in : STD_LOGIC;
  signal p_72_in : STD_LOGIC;
  signal p_73_in : STD_LOGIC;
  signal p_74_in : STD_LOGIC;
  signal p_75_in : STD_LOGIC;
  signal p_76_in : STD_LOGIC;
  signal p_77_in : STD_LOGIC;
  signal p_78_in : STD_LOGIC;
  signal p_79_in : STD_LOGIC;
  signal p_7_in : STD_LOGIC;
  signal p_80_in : STD_LOGIC;
  signal p_81_in : STD_LOGIC;
  signal p_82_in : STD_LOGIC;
  signal p_83_in : STD_LOGIC;
  signal p_84_in : STD_LOGIC;
  signal p_85_in : STD_LOGIC;
  signal p_86_in : STD_LOGIC;
  signal p_87_in : STD_LOGIC;
  signal p_88_in : STD_LOGIC;
  signal p_89_in : STD_LOGIC;
  signal p_8_in : STD_LOGIC;
  signal p_90_in : STD_LOGIC;
  signal p_91_in : STD_LOGIC;
  signal p_92_in : STD_LOGIC;
  signal p_93_in : STD_LOGIC;
  signal p_9_in : STD_LOGIC;
  signal \sdata[0]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \sdata[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \sdata[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \sdata[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \sdata[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \sdata[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \sdata[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \sdata[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \sdata[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \sdata[0]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \sdata[1]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \sdata[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \sdata[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \sdata[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \sdata[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \sdata[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \sdata[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \sdata[1]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \sdata[1]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \sdata[1]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \sdata[2]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \sdata[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \sdata[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \sdata[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \sdata[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \sdata[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \sdata[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \sdata[2]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \sdata[2]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \sdata[2]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \sdata[3]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \sdata[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \sdata[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \sdata[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \sdata[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \sdata[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \sdata[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \sdata[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \sdata[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \sdata[3]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal wclk_d1 : STD_LOGIC;
  signal \NLW_data_iis_LT_00_inferred__0/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_data_iis_LT_00_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_data_iis_LT_10_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_data_iis_LT_10_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_data_iis_LT_20_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_data_iis_LT_20_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_data_iis_LT_30_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_data_iis_LT_30_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_data_iis_RT_00_inferred__0/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_data_iis_RT_00_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_data_iis_RT_10_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_data_iis_RT_10_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_data_iis_RT_20_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_data_iis_RT_20_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_data_iis_RT_30_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_data_iis_RT_30_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt32[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt32[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt32[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt32[4]_i_2\ : label is "soft_lutpair1";
begin
\cnt32[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \cnt32_reg__0\(0),
      I1 => wclk_d1,
      I2 => wclk,
      O => \cnt32[0]_i_1_n_0\
    );
\cnt32[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => \cnt32_reg__0\(1),
      I1 => \cnt32_reg__0\(0),
      I2 => wclk_d1,
      I3 => wclk,
      O => \cnt32[1]_i_1_n_0\
    );
\cnt32[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A00006A"
    )
        port map (
      I0 => \cnt32_reg__0\(2),
      I1 => \cnt32_reg__0\(1),
      I2 => \cnt32_reg__0\(0),
      I3 => wclk_d1,
      I4 => wclk,
      O => \cnt32[2]_i_1_n_0\
    );
\cnt32[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAA000000006AAA"
    )
        port map (
      I0 => \cnt32_reg__0\(3),
      I1 => \cnt32_reg__0\(2),
      I2 => \cnt32_reg__0\(0),
      I3 => \cnt32_reg__0\(1),
      I4 => wclk_d1,
      I5 => wclk,
      O => \cnt32[3]_i_1_n_0\
    );
\cnt32[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAAAAAA"
    )
        port map (
      I0 => \cnt32_reg__0\(4),
      I1 => \cnt32_reg__0\(3),
      I2 => \cnt32_reg__0\(1),
      I3 => \cnt32_reg__0\(0),
      I4 => \cnt32_reg__0\(2),
      I5 => \cnt32[4]_i_2_n_0\,
      O => \cnt32[4]_i_1_n_0\
    );
\cnt32[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wclk,
      I1 => wclk_d1,
      O => \cnt32[4]_i_2_n_0\
    );
\cnt32_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => bclk,
      CE => '1',
      D => \cnt32[0]_i_1_n_0\,
      PRE => clear,
      Q => \cnt32_reg__0\(0)
    );
\cnt32_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => bclk,
      CE => '1',
      D => \cnt32[1]_i_1_n_0\,
      PRE => clear,
      Q => \cnt32_reg__0\(1)
    );
\cnt32_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => bclk,
      CE => '1',
      D => \cnt32[2]_i_1_n_0\,
      PRE => clear,
      Q => \cnt32_reg__0\(2)
    );
\cnt32_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => bclk,
      CE => '1',
      D => \cnt32[3]_i_1_n_0\,
      PRE => clear,
      Q => \cnt32_reg__0\(3)
    );
\cnt32_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => bclk,
      CE => '1',
      D => \cnt32[4]_i_1_n_0\,
      PRE => clear,
      Q => \cnt32_reg__0\(4)
    );
\data_iis_LT_00_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_iis_LT_00_inferred__0/i__carry_n_0\,
      CO(2) => \data_iis_LT_00_inferred__0/i__carry_n_1\,
      CO(1) => \data_iis_LT_00_inferred__0/i__carry_n_2\,
      CO(0) => \data_iis_LT_00_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => p_0_in(3),
      DI(0) => '0',
      O(3 downto 0) => data_iis_LT_00(5 downto 2),
      S(3) => \i__carry_i_1__0_n_0\,
      S(2) => \i__carry_i_2__0_n_0\,
      S(1) => \i__carry_i_3__0_n_0\,
      S(0) => \i__carry_i_4__0_n_0\
    );
\data_iis_LT_00_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_iis_LT_00_inferred__0/i__carry_n_0\,
      CO(3) => \data_iis_LT_00_inferred__0/i__carry__0_n_0\,
      CO(2) => \data_iis_LT_00_inferred__0/i__carry__0_n_1\,
      CO(1) => \data_iis_LT_00_inferred__0/i__carry__0_n_2\,
      CO(0) => \data_iis_LT_00_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data_iis_LT_00(9 downto 6),
      S(3) => \i__carry__0_i_1__0_n_0\,
      S(2) => \i__carry__0_i_2__0_n_0\,
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
\data_iis_LT_00_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_iis_LT_00_inferred__0/i__carry__0_n_0\,
      CO(3) => \data_iis_LT_00_inferred__0/i__carry__1_n_0\,
      CO(2) => \data_iis_LT_00_inferred__0/i__carry__1_n_1\,
      CO(1) => \data_iis_LT_00_inferred__0/i__carry__1_n_2\,
      CO(0) => \data_iis_LT_00_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data_iis_LT_00(13 downto 10),
      S(3) => \i__carry__1_i_1__0_n_0\,
      S(2) => \i__carry__1_i_2__0_n_0\,
      S(1) => \i__carry__1_i_3__0_n_0\,
      S(0) => \i__carry__1_i_4__0_n_0\
    );
\data_iis_LT_00_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_iis_LT_00_inferred__0/i__carry__1_n_0\,
      CO(3 downto 1) => \NLW_data_iis_LT_00_inferred__0/i__carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \data_iis_LT_00_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_data_iis_LT_00_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => data_iis_LT_00(15 downto 14),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__2_i_1__0_n_0\,
      S(0) => \i__carry__2_i_2__0_n_0\
    );
\data_iis_LT_0[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \cnt32_reg__0\(4),
      I1 => \cnt32_reg__0\(1),
      I2 => \cnt32_reg__0\(3),
      I3 => \cnt32_reg__0\(0),
      I4 => \cnt32_reg__0\(2),
      I5 => wclk,
      O => \data_iis_LT_0[17]_i_1_n_0\
    );
\data_iis_LT_0_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => \data_iis_LT_0[17]_i_1_n_0\,
      CLR => clear,
      D => data_iis_LT_00(8),
      Q => p_0_in(8)
    );
\data_iis_LT_0_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => \data_iis_LT_0[17]_i_1_n_0\,
      CLR => clear,
      D => data_iis_LT_00(9),
      Q => p_0_in(9)
    );
\data_iis_LT_0_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => \data_iis_LT_0[17]_i_1_n_0\,
      CLR => clear,
      D => data_iis_LT_00(10),
      Q => p_0_in(10)
    );
\data_iis_LT_0_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => \data_iis_LT_0[17]_i_1_n_0\,
      CLR => clear,
      D => data_iis_LT_00(11),
      Q => p_0_in(11)
    );
\data_iis_LT_0_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => \data_iis_LT_0[17]_i_1_n_0\,
      CLR => clear,
      D => data_iis_LT_00(12),
      Q => p_0_in(12)
    );
\data_iis_LT_0_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => \data_iis_LT_0[17]_i_1_n_0\,
      CLR => clear,
      D => data_iis_LT_00(13),
      Q => p_0_in(13)
    );
\data_iis_LT_0_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => \data_iis_LT_0[17]_i_1_n_0\,
      CLR => clear,
      D => data_iis_LT_00(14),
      Q => p_0_in(14)
    );
\data_iis_LT_0_reg[17]\: unisim.vcomponents.FDPE
     port map (
      C => bclk,
      CE => \data_iis_LT_0[17]_i_1_n_0\,
      D => data_iis_LT_00(15),
      PRE => clear,
      Q => p_0_in(15)
    );
\data_iis_LT_0_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => \data_iis_LT_0[17]_i_1_n_0\,
      CLR => clear,
      D => data_iis_LT_00(2),
      Q => p_0_in(2)
    );
\data_iis_LT_0_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => \data_iis_LT_0[17]_i_1_n_0\,
      CLR => clear,
      D => data_iis_LT_00(3),
      Q => p_0_in(3)
    );
\data_iis_LT_0_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => \data_iis_LT_0[17]_i_1_n_0\,
      CLR => clear,
      D => data_iis_LT_00(4),
      Q => p_0_in(4)
    );
\data_iis_LT_0_reg[7]\: unisim.vcomponents.FDPE
     port map (
      C => bclk,
      CE => \data_iis_LT_0[17]_i_1_n_0\,
      D => data_iis_LT_00(5),
      PRE => clear,
      Q => p_0_in(5)
    );
\data_iis_LT_0_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => \data_iis_LT_0[17]_i_1_n_0\,
      CLR => clear,
      D => data_iis_LT_00(6),
      Q => p_0_in(6)
    );
\data_iis_LT_0_reg[9]\: unisim.vcomponents.FDPE
     port map (
      C => bclk,
      CE => \data_iis_LT_0[17]_i_1_n_0\,
      D => data_iis_LT_00(7),
      PRE => clear,
      Q => p_0_in(7)
    );
data_iis_LT_10_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => data_iis_LT_10_carry_n_0,
      CO(2) => data_iis_LT_10_carry_n_1,
      CO(1) => data_iis_LT_10_carry_n_2,
      CO(0) => data_iis_LT_10_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => p_91_in,
      DI(0) => '0',
      O(3 downto 0) => data_iis_LT_10(5 downto 2),
      S(3) => data_iis_LT_10_carry_i_1_n_0,
      S(2) => data_iis_LT_10_carry_i_2_n_0,
      S(1) => data_iis_LT_10_carry_i_3_n_0,
      S(0) => data_iis_LT_10_carry_i_4_n_0
    );
\data_iis_LT_10_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => data_iis_LT_10_carry_n_0,
      CO(3) => \data_iis_LT_10_carry__0_n_0\,
      CO(2) => \data_iis_LT_10_carry__0_n_1\,
      CO(1) => \data_iis_LT_10_carry__0_n_2\,
      CO(0) => \data_iis_LT_10_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data_iis_LT_10(9 downto 6),
      S(3) => \data_iis_LT_10_carry__0_i_1_n_0\,
      S(2) => \data_iis_LT_10_carry__0_i_2_n_0\,
      S(1) => \data_iis_LT_10_carry__0_i_3_n_0\,
      S(0) => \data_iis_LT_10_carry__0_i_4_n_0\
    );
\data_iis_LT_10_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_79_in,
      O => \data_iis_LT_10_carry__0_i_1_n_0\
    );
\data_iis_LT_10_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_81_in,
      O => \data_iis_LT_10_carry__0_i_2_n_0\
    );
\data_iis_LT_10_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_83_in,
      O => \data_iis_LT_10_carry__0_i_3_n_0\
    );
\data_iis_LT_10_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_85_in,
      O => \data_iis_LT_10_carry__0_i_4_n_0\
    );
\data_iis_LT_10_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_iis_LT_10_carry__0_n_0\,
      CO(3) => \data_iis_LT_10_carry__1_n_0\,
      CO(2) => \data_iis_LT_10_carry__1_n_1\,
      CO(1) => \data_iis_LT_10_carry__1_n_2\,
      CO(0) => \data_iis_LT_10_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data_iis_LT_10(13 downto 10),
      S(3) => \data_iis_LT_10_carry__1_i_1_n_0\,
      S(2) => \data_iis_LT_10_carry__1_i_2_n_0\,
      S(1) => \data_iis_LT_10_carry__1_i_3_n_0\,
      S(0) => \data_iis_LT_10_carry__1_i_4_n_0\
    );
\data_iis_LT_10_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_71_in,
      O => \data_iis_LT_10_carry__1_i_1_n_0\
    );
\data_iis_LT_10_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_73_in,
      O => \data_iis_LT_10_carry__1_i_2_n_0\
    );
\data_iis_LT_10_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_75_in,
      O => \data_iis_LT_10_carry__1_i_3_n_0\
    );
\data_iis_LT_10_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_77_in,
      O => \data_iis_LT_10_carry__1_i_4_n_0\
    );
\data_iis_LT_10_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_iis_LT_10_carry__1_n_0\,
      CO(3 downto 1) => \NLW_data_iis_LT_10_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \data_iis_LT_10_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_data_iis_LT_10_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => data_iis_LT_10(15 downto 14),
      S(3 downto 2) => B"00",
      S(1) => \data_iis_LT_10_carry__2_i_1_n_0\,
      S(0) => \data_iis_LT_10_carry__2_i_2_n_0\
    );
\data_iis_LT_10_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data_iis_LT_1_reg_n_0_[17]\,
      O => \data_iis_LT_10_carry__2_i_1_n_0\
    );
\data_iis_LT_10_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_69_in,
      O => \data_iis_LT_10_carry__2_i_2_n_0\
    );
data_iis_LT_10_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_87_in,
      O => data_iis_LT_10_carry_i_1_n_0
    );
data_iis_LT_10_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_89_in,
      O => data_iis_LT_10_carry_i_2_n_0
    );
data_iis_LT_10_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_91_in,
      O => data_iis_LT_10_carry_i_3_n_0
    );
data_iis_LT_10_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_93_in,
      O => data_iis_LT_10_carry_i_4_n_0
    );
\data_iis_LT_1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => \data_iis_LT_0[17]_i_1_n_0\,
      CLR => clear,
      D => data_iis_LT_10(8),
      Q => p_81_in
    );
\data_iis_LT_1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => \data_iis_LT_0[17]_i_1_n_0\,
      CLR => clear,
      D => data_iis_LT_10(9),
      Q => p_79_in
    );
\data_iis_LT_1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => \data_iis_LT_0[17]_i_1_n_0\,
      CLR => clear,
      D => data_iis_LT_10(10),
      Q => p_77_in
    );
\data_iis_LT_1_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => \data_iis_LT_0[17]_i_1_n_0\,
      CLR => clear,
      D => data_iis_LT_10(11),
      Q => p_75_in
    );
\data_iis_LT_1_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => \data_iis_LT_0[17]_i_1_n_0\,
      CLR => clear,
      D => data_iis_LT_10(12),
      Q => p_73_in
    );
\data_iis_LT_1_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => \data_iis_LT_0[17]_i_1_n_0\,
      CLR => clear,
      D => data_iis_LT_10(13),
      Q => p_71_in
    );
\data_iis_LT_1_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => \data_iis_LT_0[17]_i_1_n_0\,
      CLR => clear,
      D => data_iis_LT_10(14),
      Q => p_69_in
    );
\data_iis_LT_1_reg[17]\: unisim.vcomponents.FDPE
     port map (
      C => bclk,
      CE => \data_iis_LT_0[17]_i_1_n_0\,
      D => data_iis_LT_10(15),
      PRE => clear,
      Q => \data_iis_LT_1_reg_n_0_[17]\
    );
\data_iis_LT_1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => \data_iis_LT_0[17]_i_1_n_0\,
      CLR => clear,
      D => data_iis_LT_10(2),
      Q => p_93_in
    );
\data_iis_LT_1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => \data_iis_LT_0[17]_i_1_n_0\,
      CLR => clear,
      D => data_iis_LT_10(3),
      Q => p_91_in
    );
\data_iis_LT_1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => \data_iis_LT_0[17]_i_1_n_0\,
      CLR => clear,
      D => data_iis_LT_10(4),
      Q => p_89_in
    );
\data_iis_LT_1_reg[7]\: unisim.vcomponents.FDPE
     port map (
      C => bclk,
      CE => \data_iis_LT_0[17]_i_1_n_0\,
      D => data_iis_LT_10(5),
      PRE => clear,
      Q => p_87_in
    );
\data_iis_LT_1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => \data_iis_LT_0[17]_i_1_n_0\,
      CLR => clear,
      D => data_iis_LT_10(6),
      Q => p_85_in
    );
\data_iis_LT_1_reg[9]\: unisim.vcomponents.FDPE
     port map (
      C => bclk,
      CE => \data_iis_LT_0[17]_i_1_n_0\,
      D => data_iis_LT_10(7),
      PRE => clear,
      Q => p_83_in
    );
data_iis_LT_20_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => data_iis_LT_20_carry_n_0,
      CO(2) => data_iis_LT_20_carry_n_1,
      CO(1) => data_iis_LT_20_carry_n_2,
      CO(0) => data_iis_LT_20_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => p_59_in,
      DI(0) => '0',
      O(3 downto 0) => data_iis_LT_20(5 downto 2),
      S(3) => data_iis_LT_20_carry_i_1_n_0,
      S(2) => data_iis_LT_20_carry_i_2_n_0,
      S(1) => data_iis_LT_20_carry_i_3_n_0,
      S(0) => data_iis_LT_20_carry_i_4_n_0
    );
\data_iis_LT_20_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => data_iis_LT_20_carry_n_0,
      CO(3) => \data_iis_LT_20_carry__0_n_0\,
      CO(2) => \data_iis_LT_20_carry__0_n_1\,
      CO(1) => \data_iis_LT_20_carry__0_n_2\,
      CO(0) => \data_iis_LT_20_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data_iis_LT_20(9 downto 6),
      S(3) => \data_iis_LT_20_carry__0_i_1_n_0\,
      S(2) => \data_iis_LT_20_carry__0_i_2_n_0\,
      S(1) => \data_iis_LT_20_carry__0_i_3_n_0\,
      S(0) => \data_iis_LT_20_carry__0_i_4_n_0\
    );
\data_iis_LT_20_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_47_in,
      O => \data_iis_LT_20_carry__0_i_1_n_0\
    );
\data_iis_LT_20_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_49_in,
      O => \data_iis_LT_20_carry__0_i_2_n_0\
    );
\data_iis_LT_20_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_51_in,
      O => \data_iis_LT_20_carry__0_i_3_n_0\
    );
\data_iis_LT_20_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_53_in,
      O => \data_iis_LT_20_carry__0_i_4_n_0\
    );
\data_iis_LT_20_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_iis_LT_20_carry__0_n_0\,
      CO(3) => \data_iis_LT_20_carry__1_n_0\,
      CO(2) => \data_iis_LT_20_carry__1_n_1\,
      CO(1) => \data_iis_LT_20_carry__1_n_2\,
      CO(0) => \data_iis_LT_20_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data_iis_LT_20(13 downto 10),
      S(3) => \data_iis_LT_20_carry__1_i_1_n_0\,
      S(2) => \data_iis_LT_20_carry__1_i_2_n_0\,
      S(1) => \data_iis_LT_20_carry__1_i_3_n_0\,
      S(0) => \data_iis_LT_20_carry__1_i_4_n_0\
    );
\data_iis_LT_20_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_39_in,
      O => \data_iis_LT_20_carry__1_i_1_n_0\
    );
\data_iis_LT_20_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_41_in,
      O => \data_iis_LT_20_carry__1_i_2_n_0\
    );
\data_iis_LT_20_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_43_in,
      O => \data_iis_LT_20_carry__1_i_3_n_0\
    );
\data_iis_LT_20_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_45_in,
      O => \data_iis_LT_20_carry__1_i_4_n_0\
    );
\data_iis_LT_20_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_iis_LT_20_carry__1_n_0\,
      CO(3 downto 1) => \NLW_data_iis_LT_20_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \data_iis_LT_20_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_data_iis_LT_20_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => data_iis_LT_20(15 downto 14),
      S(3 downto 2) => B"00",
      S(1) => \data_iis_LT_20_carry__2_i_1_n_0\,
      S(0) => \data_iis_LT_20_carry__2_i_2_n_0\
    );
\data_iis_LT_20_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data_iis_LT_2_reg_n_0_[17]\,
      O => \data_iis_LT_20_carry__2_i_1_n_0\
    );
\data_iis_LT_20_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_37_in,
      O => \data_iis_LT_20_carry__2_i_2_n_0\
    );
data_iis_LT_20_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_55_in,
      O => data_iis_LT_20_carry_i_1_n_0
    );
data_iis_LT_20_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_57_in,
      O => data_iis_LT_20_carry_i_2_n_0
    );
data_iis_LT_20_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_59_in,
      O => data_iis_LT_20_carry_i_3_n_0
    );
data_iis_LT_20_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_61_in,
      O => data_iis_LT_20_carry_i_4_n_0
    );
\data_iis_LT_2_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => \data_iis_LT_0[17]_i_1_n_0\,
      CLR => clear,
      D => data_iis_LT_20(8),
      Q => p_49_in
    );
\data_iis_LT_2_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => \data_iis_LT_0[17]_i_1_n_0\,
      CLR => clear,
      D => data_iis_LT_20(9),
      Q => p_47_in
    );
\data_iis_LT_2_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => \data_iis_LT_0[17]_i_1_n_0\,
      CLR => clear,
      D => data_iis_LT_20(10),
      Q => p_45_in
    );
\data_iis_LT_2_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => \data_iis_LT_0[17]_i_1_n_0\,
      CLR => clear,
      D => data_iis_LT_20(11),
      Q => p_43_in
    );
\data_iis_LT_2_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => \data_iis_LT_0[17]_i_1_n_0\,
      CLR => clear,
      D => data_iis_LT_20(12),
      Q => p_41_in
    );
\data_iis_LT_2_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => \data_iis_LT_0[17]_i_1_n_0\,
      CLR => clear,
      D => data_iis_LT_20(13),
      Q => p_39_in
    );
\data_iis_LT_2_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => \data_iis_LT_0[17]_i_1_n_0\,
      CLR => clear,
      D => data_iis_LT_20(14),
      Q => p_37_in
    );
\data_iis_LT_2_reg[17]\: unisim.vcomponents.FDPE
     port map (
      C => bclk,
      CE => \data_iis_LT_0[17]_i_1_n_0\,
      D => data_iis_LT_20(15),
      PRE => clear,
      Q => \data_iis_LT_2_reg_n_0_[17]\
    );
\data_iis_LT_2_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => \data_iis_LT_0[17]_i_1_n_0\,
      CLR => clear,
      D => data_iis_LT_20(2),
      Q => p_61_in
    );
\data_iis_LT_2_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => \data_iis_LT_0[17]_i_1_n_0\,
      CLR => clear,
      D => data_iis_LT_20(3),
      Q => p_59_in
    );
\data_iis_LT_2_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => \data_iis_LT_0[17]_i_1_n_0\,
      CLR => clear,
      D => data_iis_LT_20(4),
      Q => p_57_in
    );
\data_iis_LT_2_reg[7]\: unisim.vcomponents.FDPE
     port map (
      C => bclk,
      CE => \data_iis_LT_0[17]_i_1_n_0\,
      D => data_iis_LT_20(5),
      PRE => clear,
      Q => p_55_in
    );
\data_iis_LT_2_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => \data_iis_LT_0[17]_i_1_n_0\,
      CLR => clear,
      D => data_iis_LT_20(6),
      Q => p_53_in
    );
\data_iis_LT_2_reg[9]\: unisim.vcomponents.FDPE
     port map (
      C => bclk,
      CE => \data_iis_LT_0[17]_i_1_n_0\,
      D => data_iis_LT_20(7),
      PRE => clear,
      Q => p_51_in
    );
data_iis_LT_30_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => data_iis_LT_30_carry_n_0,
      CO(2) => data_iis_LT_30_carry_n_1,
      CO(1) => data_iis_LT_30_carry_n_2,
      CO(0) => data_iis_LT_30_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => p_25_in,
      DI(0) => '0',
      O(3 downto 0) => data_iis_LT_30(5 downto 2),
      S(3) => data_iis_LT_30_carry_i_1_n_0,
      S(2) => data_iis_LT_30_carry_i_2_n_0,
      S(1) => data_iis_LT_30_carry_i_3_n_0,
      S(0) => data_iis_LT_30_carry_i_4_n_0
    );
\data_iis_LT_30_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => data_iis_LT_30_carry_n_0,
      CO(3) => \data_iis_LT_30_carry__0_n_0\,
      CO(2) => \data_iis_LT_30_carry__0_n_1\,
      CO(1) => \data_iis_LT_30_carry__0_n_2\,
      CO(0) => \data_iis_LT_30_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data_iis_LT_30(9 downto 6),
      S(3) => \data_iis_LT_30_carry__0_i_1_n_0\,
      S(2) => \data_iis_LT_30_carry__0_i_2_n_0\,
      S(1) => \data_iis_LT_30_carry__0_i_3_n_0\,
      S(0) => \data_iis_LT_30_carry__0_i_4_n_0\
    );
\data_iis_LT_30_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_13_in,
      O => \data_iis_LT_30_carry__0_i_1_n_0\
    );
\data_iis_LT_30_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_15_in,
      O => \data_iis_LT_30_carry__0_i_2_n_0\
    );
\data_iis_LT_30_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_17_in,
      O => \data_iis_LT_30_carry__0_i_3_n_0\
    );
\data_iis_LT_30_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_19_in,
      O => \data_iis_LT_30_carry__0_i_4_n_0\
    );
\data_iis_LT_30_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_iis_LT_30_carry__0_n_0\,
      CO(3) => \data_iis_LT_30_carry__1_n_0\,
      CO(2) => \data_iis_LT_30_carry__1_n_1\,
      CO(1) => \data_iis_LT_30_carry__1_n_2\,
      CO(0) => \data_iis_LT_30_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data_iis_LT_30(13 downto 10),
      S(3) => \data_iis_LT_30_carry__1_i_1_n_0\,
      S(2) => \data_iis_LT_30_carry__1_i_2_n_0\,
      S(1) => \data_iis_LT_30_carry__1_i_3_n_0\,
      S(0) => \data_iis_LT_30_carry__1_i_4_n_0\
    );
\data_iis_LT_30_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_5_in,
      O => \data_iis_LT_30_carry__1_i_1_n_0\
    );
\data_iis_LT_30_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_7_in,
      O => \data_iis_LT_30_carry__1_i_2_n_0\
    );
\data_iis_LT_30_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_9_in,
      O => \data_iis_LT_30_carry__1_i_3_n_0\
    );
\data_iis_LT_30_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_11_in,
      O => \data_iis_LT_30_carry__1_i_4_n_0\
    );
\data_iis_LT_30_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_iis_LT_30_carry__1_n_0\,
      CO(3 downto 1) => \NLW_data_iis_LT_30_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \data_iis_LT_30_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_data_iis_LT_30_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => data_iis_LT_30(15 downto 14),
      S(3 downto 2) => B"00",
      S(1) => \data_iis_LT_30_carry__2_i_1_n_0\,
      S(0) => \data_iis_LT_30_carry__2_i_2_n_0\
    );
\data_iis_LT_30_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data_iis_LT_3_reg_n_0_[17]\,
      O => \data_iis_LT_30_carry__2_i_1_n_0\
    );
\data_iis_LT_30_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_3_in,
      O => \data_iis_LT_30_carry__2_i_2_n_0\
    );
data_iis_LT_30_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_21_in,
      O => data_iis_LT_30_carry_i_1_n_0
    );
data_iis_LT_30_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_23_in,
      O => data_iis_LT_30_carry_i_2_n_0
    );
data_iis_LT_30_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_25_in,
      O => data_iis_LT_30_carry_i_3_n_0
    );
data_iis_LT_30_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_27_in,
      O => data_iis_LT_30_carry_i_4_n_0
    );
\data_iis_LT_3_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => \data_iis_LT_0[17]_i_1_n_0\,
      CLR => clear,
      D => data_iis_LT_30(8),
      Q => p_15_in
    );
\data_iis_LT_3_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => \data_iis_LT_0[17]_i_1_n_0\,
      CLR => clear,
      D => data_iis_LT_30(9),
      Q => p_13_in
    );
\data_iis_LT_3_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => \data_iis_LT_0[17]_i_1_n_0\,
      CLR => clear,
      D => data_iis_LT_30(10),
      Q => p_11_in
    );
\data_iis_LT_3_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => \data_iis_LT_0[17]_i_1_n_0\,
      CLR => clear,
      D => data_iis_LT_30(11),
      Q => p_9_in
    );
\data_iis_LT_3_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => \data_iis_LT_0[17]_i_1_n_0\,
      CLR => clear,
      D => data_iis_LT_30(12),
      Q => p_7_in
    );
\data_iis_LT_3_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => \data_iis_LT_0[17]_i_1_n_0\,
      CLR => clear,
      D => data_iis_LT_30(13),
      Q => p_5_in
    );
\data_iis_LT_3_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => \data_iis_LT_0[17]_i_1_n_0\,
      CLR => clear,
      D => data_iis_LT_30(14),
      Q => p_3_in
    );
\data_iis_LT_3_reg[17]\: unisim.vcomponents.FDPE
     port map (
      C => bclk,
      CE => \data_iis_LT_0[17]_i_1_n_0\,
      D => data_iis_LT_30(15),
      PRE => clear,
      Q => \data_iis_LT_3_reg_n_0_[17]\
    );
\data_iis_LT_3_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => \data_iis_LT_0[17]_i_1_n_0\,
      CLR => clear,
      D => data_iis_LT_30(2),
      Q => p_27_in
    );
\data_iis_LT_3_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => \data_iis_LT_0[17]_i_1_n_0\,
      CLR => clear,
      D => data_iis_LT_30(3),
      Q => p_25_in
    );
\data_iis_LT_3_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => \data_iis_LT_0[17]_i_1_n_0\,
      CLR => clear,
      D => data_iis_LT_30(4),
      Q => p_23_in
    );
\data_iis_LT_3_reg[7]\: unisim.vcomponents.FDPE
     port map (
      C => bclk,
      CE => \data_iis_LT_0[17]_i_1_n_0\,
      D => data_iis_LT_30(5),
      PRE => clear,
      Q => p_21_in
    );
\data_iis_LT_3_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => \data_iis_LT_0[17]_i_1_n_0\,
      CLR => clear,
      D => data_iis_LT_30(6),
      Q => p_19_in
    );
\data_iis_LT_3_reg[9]\: unisim.vcomponents.FDPE
     port map (
      C => bclk,
      CE => \data_iis_LT_0[17]_i_1_n_0\,
      D => data_iis_LT_30(7),
      PRE => clear,
      Q => p_17_in
    );
\data_iis_RT_00_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_iis_RT_00_inferred__0/i__carry_n_0\,
      CO(2) => \data_iis_RT_00_inferred__0/i__carry_n_1\,
      CO(1) => \data_iis_RT_00_inferred__0/i__carry_n_2\,
      CO(0) => \data_iis_RT_00_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => p_126_in,
      DI(0) => '0',
      O(3 downto 0) => data_iis_RT_00(5 downto 2),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\data_iis_RT_00_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_iis_RT_00_inferred__0/i__carry_n_0\,
      CO(3) => \data_iis_RT_00_inferred__0/i__carry__0_n_0\,
      CO(2) => \data_iis_RT_00_inferred__0/i__carry__0_n_1\,
      CO(1) => \data_iis_RT_00_inferred__0/i__carry__0_n_2\,
      CO(0) => \data_iis_RT_00_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data_iis_RT_00(9 downto 6),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\data_iis_RT_00_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_iis_RT_00_inferred__0/i__carry__0_n_0\,
      CO(3) => \data_iis_RT_00_inferred__0/i__carry__1_n_0\,
      CO(2) => \data_iis_RT_00_inferred__0/i__carry__1_n_1\,
      CO(1) => \data_iis_RT_00_inferred__0/i__carry__1_n_2\,
      CO(0) => \data_iis_RT_00_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data_iis_RT_00(13 downto 10),
      S(3) => \i__carry__1_i_1_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\data_iis_RT_00_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_iis_RT_00_inferred__0/i__carry__1_n_0\,
      CO(3 downto 1) => \NLW_data_iis_RT_00_inferred__0/i__carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \data_iis_RT_00_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_data_iis_RT_00_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => data_iis_RT_00(15 downto 14),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__2_i_1_n_0\,
      S(0) => \i__carry__2_i_2_n_0\
    );
\data_iis_RT_0[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => wclk,
      I1 => \cnt32_reg__0\(4),
      I2 => \cnt32_reg__0\(1),
      I3 => \cnt32_reg__0\(3),
      I4 => \cnt32_reg__0\(0),
      I5 => \cnt32_reg__0\(2),
      O => data_iis_RT_00_0
    );
\data_iis_RT_0_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => data_iis_RT_00_0,
      CLR => clear,
      D => data_iis_RT_00(8),
      Q => p_116_in
    );
\data_iis_RT_0_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => data_iis_RT_00_0,
      CLR => clear,
      D => data_iis_RT_00(9),
      Q => p_114_in
    );
\data_iis_RT_0_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => data_iis_RT_00_0,
      CLR => clear,
      D => data_iis_RT_00(10),
      Q => p_112_in
    );
\data_iis_RT_0_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => data_iis_RT_00_0,
      CLR => clear,
      D => data_iis_RT_00(11),
      Q => p_110_in
    );
\data_iis_RT_0_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => data_iis_RT_00_0,
      CLR => clear,
      D => data_iis_RT_00(12),
      Q => p_108_in
    );
\data_iis_RT_0_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => data_iis_RT_00_0,
      CLR => clear,
      D => data_iis_RT_00(13),
      Q => p_106_in
    );
\data_iis_RT_0_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => data_iis_RT_00_0,
      CLR => clear,
      D => data_iis_RT_00(14),
      Q => p_104_in
    );
\data_iis_RT_0_reg[17]\: unisim.vcomponents.FDPE
     port map (
      C => bclk,
      CE => data_iis_RT_00_0,
      D => data_iis_RT_00(15),
      PRE => clear,
      Q => \data_iis_RT_0_reg_n_0_[17]\
    );
\data_iis_RT_0_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => bclk,
      CE => data_iis_RT_00_0,
      D => data_iis_RT_00(2),
      PRE => clear,
      Q => p_128_in
    );
\data_iis_RT_0_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => data_iis_RT_00_0,
      CLR => clear,
      D => data_iis_RT_00(3),
      Q => p_126_in
    );
\data_iis_RT_0_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => data_iis_RT_00_0,
      CLR => clear,
      D => data_iis_RT_00(4),
      Q => p_124_in
    );
\data_iis_RT_0_reg[7]\: unisim.vcomponents.FDPE
     port map (
      C => bclk,
      CE => data_iis_RT_00_0,
      D => data_iis_RT_00(5),
      PRE => clear,
      Q => p_122_in
    );
\data_iis_RT_0_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => data_iis_RT_00_0,
      CLR => clear,
      D => data_iis_RT_00(6),
      Q => p_120_in
    );
\data_iis_RT_0_reg[9]\: unisim.vcomponents.FDPE
     port map (
      C => bclk,
      CE => data_iis_RT_00_0,
      D => data_iis_RT_00(7),
      PRE => clear,
      Q => p_118_in
    );
data_iis_RT_10_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => data_iis_RT_10_carry_n_0,
      CO(2) => data_iis_RT_10_carry_n_1,
      CO(1) => data_iis_RT_10_carry_n_2,
      CO(0) => data_iis_RT_10_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => p_90_in,
      DI(0) => '0',
      O(3 downto 0) => data_iis_RT_10(5 downto 2),
      S(3) => data_iis_RT_10_carry_i_1_n_0,
      S(2) => data_iis_RT_10_carry_i_2_n_0,
      S(1) => data_iis_RT_10_carry_i_3_n_0,
      S(0) => data_iis_RT_10_carry_i_4_n_0
    );
\data_iis_RT_10_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => data_iis_RT_10_carry_n_0,
      CO(3) => \data_iis_RT_10_carry__0_n_0\,
      CO(2) => \data_iis_RT_10_carry__0_n_1\,
      CO(1) => \data_iis_RT_10_carry__0_n_2\,
      CO(0) => \data_iis_RT_10_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data_iis_RT_10(9 downto 6),
      S(3) => \data_iis_RT_10_carry__0_i_1_n_0\,
      S(2) => \data_iis_RT_10_carry__0_i_2_n_0\,
      S(1) => \data_iis_RT_10_carry__0_i_3_n_0\,
      S(0) => \data_iis_RT_10_carry__0_i_4_n_0\
    );
\data_iis_RT_10_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_78_in,
      O => \data_iis_RT_10_carry__0_i_1_n_0\
    );
\data_iis_RT_10_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_80_in,
      O => \data_iis_RT_10_carry__0_i_2_n_0\
    );
\data_iis_RT_10_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_82_in,
      O => \data_iis_RT_10_carry__0_i_3_n_0\
    );
\data_iis_RT_10_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_84_in,
      O => \data_iis_RT_10_carry__0_i_4_n_0\
    );
\data_iis_RT_10_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_iis_RT_10_carry__0_n_0\,
      CO(3) => \data_iis_RT_10_carry__1_n_0\,
      CO(2) => \data_iis_RT_10_carry__1_n_1\,
      CO(1) => \data_iis_RT_10_carry__1_n_2\,
      CO(0) => \data_iis_RT_10_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data_iis_RT_10(13 downto 10),
      S(3) => \data_iis_RT_10_carry__1_i_1_n_0\,
      S(2) => \data_iis_RT_10_carry__1_i_2_n_0\,
      S(1) => \data_iis_RT_10_carry__1_i_3_n_0\,
      S(0) => \data_iis_RT_10_carry__1_i_4_n_0\
    );
\data_iis_RT_10_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_70_in,
      O => \data_iis_RT_10_carry__1_i_1_n_0\
    );
\data_iis_RT_10_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_72_in,
      O => \data_iis_RT_10_carry__1_i_2_n_0\
    );
\data_iis_RT_10_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_74_in,
      O => \data_iis_RT_10_carry__1_i_3_n_0\
    );
\data_iis_RT_10_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_76_in,
      O => \data_iis_RT_10_carry__1_i_4_n_0\
    );
\data_iis_RT_10_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_iis_RT_10_carry__1_n_0\,
      CO(3 downto 1) => \NLW_data_iis_RT_10_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \data_iis_RT_10_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_data_iis_RT_10_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => data_iis_RT_10(15 downto 14),
      S(3 downto 2) => B"00",
      S(1) => \data_iis_RT_10_carry__2_i_1_n_0\,
      S(0) => \data_iis_RT_10_carry__2_i_2_n_0\
    );
\data_iis_RT_10_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data_iis_RT_1_reg_n_0_[17]\,
      O => \data_iis_RT_10_carry__2_i_1_n_0\
    );
\data_iis_RT_10_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_68_in,
      O => \data_iis_RT_10_carry__2_i_2_n_0\
    );
data_iis_RT_10_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_86_in,
      O => data_iis_RT_10_carry_i_1_n_0
    );
data_iis_RT_10_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_88_in,
      O => data_iis_RT_10_carry_i_2_n_0
    );
data_iis_RT_10_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_90_in,
      O => data_iis_RT_10_carry_i_3_n_0
    );
data_iis_RT_10_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_92_in,
      O => data_iis_RT_10_carry_i_4_n_0
    );
\data_iis_RT_1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => data_iis_RT_00_0,
      CLR => clear,
      D => data_iis_RT_10(8),
      Q => p_80_in
    );
\data_iis_RT_1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => data_iis_RT_00_0,
      CLR => clear,
      D => data_iis_RT_10(9),
      Q => p_78_in
    );
\data_iis_RT_1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => data_iis_RT_00_0,
      CLR => clear,
      D => data_iis_RT_10(10),
      Q => p_76_in
    );
\data_iis_RT_1_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => data_iis_RT_00_0,
      CLR => clear,
      D => data_iis_RT_10(11),
      Q => p_74_in
    );
\data_iis_RT_1_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => data_iis_RT_00_0,
      CLR => clear,
      D => data_iis_RT_10(12),
      Q => p_72_in
    );
\data_iis_RT_1_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => data_iis_RT_00_0,
      CLR => clear,
      D => data_iis_RT_10(13),
      Q => p_70_in
    );
\data_iis_RT_1_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => data_iis_RT_00_0,
      CLR => clear,
      D => data_iis_RT_10(14),
      Q => p_68_in
    );
\data_iis_RT_1_reg[17]\: unisim.vcomponents.FDPE
     port map (
      C => bclk,
      CE => data_iis_RT_00_0,
      D => data_iis_RT_10(15),
      PRE => clear,
      Q => \data_iis_RT_1_reg_n_0_[17]\
    );
\data_iis_RT_1_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => bclk,
      CE => data_iis_RT_00_0,
      D => data_iis_RT_10(2),
      PRE => clear,
      Q => p_92_in
    );
\data_iis_RT_1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => data_iis_RT_00_0,
      CLR => clear,
      D => data_iis_RT_10(3),
      Q => p_90_in
    );
\data_iis_RT_1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => data_iis_RT_00_0,
      CLR => clear,
      D => data_iis_RT_10(4),
      Q => p_88_in
    );
\data_iis_RT_1_reg[7]\: unisim.vcomponents.FDPE
     port map (
      C => bclk,
      CE => data_iis_RT_00_0,
      D => data_iis_RT_10(5),
      PRE => clear,
      Q => p_86_in
    );
\data_iis_RT_1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => data_iis_RT_00_0,
      CLR => clear,
      D => data_iis_RT_10(6),
      Q => p_84_in
    );
\data_iis_RT_1_reg[9]\: unisim.vcomponents.FDPE
     port map (
      C => bclk,
      CE => data_iis_RT_00_0,
      D => data_iis_RT_10(7),
      PRE => clear,
      Q => p_82_in
    );
data_iis_RT_20_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => data_iis_RT_20_carry_n_0,
      CO(2) => data_iis_RT_20_carry_n_1,
      CO(1) => data_iis_RT_20_carry_n_2,
      CO(0) => data_iis_RT_20_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => p_58_in,
      DI(0) => '0',
      O(3 downto 0) => data_iis_RT_20(5 downto 2),
      S(3) => data_iis_RT_20_carry_i_1_n_0,
      S(2) => data_iis_RT_20_carry_i_2_n_0,
      S(1) => data_iis_RT_20_carry_i_3_n_0,
      S(0) => data_iis_RT_20_carry_i_4_n_0
    );
\data_iis_RT_20_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => data_iis_RT_20_carry_n_0,
      CO(3) => \data_iis_RT_20_carry__0_n_0\,
      CO(2) => \data_iis_RT_20_carry__0_n_1\,
      CO(1) => \data_iis_RT_20_carry__0_n_2\,
      CO(0) => \data_iis_RT_20_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data_iis_RT_20(9 downto 6),
      S(3) => \data_iis_RT_20_carry__0_i_1_n_0\,
      S(2) => \data_iis_RT_20_carry__0_i_2_n_0\,
      S(1) => \data_iis_RT_20_carry__0_i_3_n_0\,
      S(0) => \data_iis_RT_20_carry__0_i_4_n_0\
    );
\data_iis_RT_20_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_46_in,
      O => \data_iis_RT_20_carry__0_i_1_n_0\
    );
\data_iis_RT_20_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_48_in,
      O => \data_iis_RT_20_carry__0_i_2_n_0\
    );
\data_iis_RT_20_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_50_in,
      O => \data_iis_RT_20_carry__0_i_3_n_0\
    );
\data_iis_RT_20_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_52_in,
      O => \data_iis_RT_20_carry__0_i_4_n_0\
    );
\data_iis_RT_20_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_iis_RT_20_carry__0_n_0\,
      CO(3) => \data_iis_RT_20_carry__1_n_0\,
      CO(2) => \data_iis_RT_20_carry__1_n_1\,
      CO(1) => \data_iis_RT_20_carry__1_n_2\,
      CO(0) => \data_iis_RT_20_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data_iis_RT_20(13 downto 10),
      S(3) => \data_iis_RT_20_carry__1_i_1_n_0\,
      S(2) => \data_iis_RT_20_carry__1_i_2_n_0\,
      S(1) => \data_iis_RT_20_carry__1_i_3_n_0\,
      S(0) => \data_iis_RT_20_carry__1_i_4_n_0\
    );
\data_iis_RT_20_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_38_in,
      O => \data_iis_RT_20_carry__1_i_1_n_0\
    );
\data_iis_RT_20_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_40_in,
      O => \data_iis_RT_20_carry__1_i_2_n_0\
    );
\data_iis_RT_20_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_42_in,
      O => \data_iis_RT_20_carry__1_i_3_n_0\
    );
\data_iis_RT_20_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_44_in,
      O => \data_iis_RT_20_carry__1_i_4_n_0\
    );
\data_iis_RT_20_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_iis_RT_20_carry__1_n_0\,
      CO(3 downto 1) => \NLW_data_iis_RT_20_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \data_iis_RT_20_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_data_iis_RT_20_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => data_iis_RT_20(15 downto 14),
      S(3 downto 2) => B"00",
      S(1) => \data_iis_RT_20_carry__2_i_1_n_0\,
      S(0) => \data_iis_RT_20_carry__2_i_2_n_0\
    );
\data_iis_RT_20_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data_iis_RT_2_reg_n_0_[17]\,
      O => \data_iis_RT_20_carry__2_i_1_n_0\
    );
\data_iis_RT_20_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_36_in,
      O => \data_iis_RT_20_carry__2_i_2_n_0\
    );
data_iis_RT_20_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_54_in,
      O => data_iis_RT_20_carry_i_1_n_0
    );
data_iis_RT_20_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_56_in,
      O => data_iis_RT_20_carry_i_2_n_0
    );
data_iis_RT_20_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_58_in,
      O => data_iis_RT_20_carry_i_3_n_0
    );
data_iis_RT_20_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_60_in,
      O => data_iis_RT_20_carry_i_4_n_0
    );
\data_iis_RT_2_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => data_iis_RT_00_0,
      CLR => clear,
      D => data_iis_RT_20(8),
      Q => p_48_in
    );
\data_iis_RT_2_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => data_iis_RT_00_0,
      CLR => clear,
      D => data_iis_RT_20(9),
      Q => p_46_in
    );
\data_iis_RT_2_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => data_iis_RT_00_0,
      CLR => clear,
      D => data_iis_RT_20(10),
      Q => p_44_in
    );
\data_iis_RT_2_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => data_iis_RT_00_0,
      CLR => clear,
      D => data_iis_RT_20(11),
      Q => p_42_in
    );
\data_iis_RT_2_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => data_iis_RT_00_0,
      CLR => clear,
      D => data_iis_RT_20(12),
      Q => p_40_in
    );
\data_iis_RT_2_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => data_iis_RT_00_0,
      CLR => clear,
      D => data_iis_RT_20(13),
      Q => p_38_in
    );
\data_iis_RT_2_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => data_iis_RT_00_0,
      CLR => clear,
      D => data_iis_RT_20(14),
      Q => p_36_in
    );
\data_iis_RT_2_reg[17]\: unisim.vcomponents.FDPE
     port map (
      C => bclk,
      CE => data_iis_RT_00_0,
      D => data_iis_RT_20(15),
      PRE => clear,
      Q => \data_iis_RT_2_reg_n_0_[17]\
    );
\data_iis_RT_2_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => bclk,
      CE => data_iis_RT_00_0,
      D => data_iis_RT_20(2),
      PRE => clear,
      Q => p_60_in
    );
\data_iis_RT_2_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => data_iis_RT_00_0,
      CLR => clear,
      D => data_iis_RT_20(3),
      Q => p_58_in
    );
\data_iis_RT_2_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => data_iis_RT_00_0,
      CLR => clear,
      D => data_iis_RT_20(4),
      Q => p_56_in
    );
\data_iis_RT_2_reg[7]\: unisim.vcomponents.FDPE
     port map (
      C => bclk,
      CE => data_iis_RT_00_0,
      D => data_iis_RT_20(5),
      PRE => clear,
      Q => p_54_in
    );
\data_iis_RT_2_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => data_iis_RT_00_0,
      CLR => clear,
      D => data_iis_RT_20(6),
      Q => p_52_in
    );
\data_iis_RT_2_reg[9]\: unisim.vcomponents.FDPE
     port map (
      C => bclk,
      CE => data_iis_RT_00_0,
      D => data_iis_RT_20(7),
      PRE => clear,
      Q => p_50_in
    );
data_iis_RT_30_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => data_iis_RT_30_carry_n_0,
      CO(2) => data_iis_RT_30_carry_n_1,
      CO(1) => data_iis_RT_30_carry_n_2,
      CO(0) => data_iis_RT_30_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => p_24_in,
      DI(0) => '0',
      O(3 downto 0) => data_iis_RT_30(5 downto 2),
      S(3) => data_iis_RT_30_carry_i_1_n_0,
      S(2) => data_iis_RT_30_carry_i_2_n_0,
      S(1) => data_iis_RT_30_carry_i_3_n_0,
      S(0) => data_iis_RT_30_carry_i_4_n_0
    );
\data_iis_RT_30_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => data_iis_RT_30_carry_n_0,
      CO(3) => \data_iis_RT_30_carry__0_n_0\,
      CO(2) => \data_iis_RT_30_carry__0_n_1\,
      CO(1) => \data_iis_RT_30_carry__0_n_2\,
      CO(0) => \data_iis_RT_30_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data_iis_RT_30(9 downto 6),
      S(3) => \data_iis_RT_30_carry__0_i_1_n_0\,
      S(2) => \data_iis_RT_30_carry__0_i_2_n_0\,
      S(1) => \data_iis_RT_30_carry__0_i_3_n_0\,
      S(0) => \data_iis_RT_30_carry__0_i_4_n_0\
    );
\data_iis_RT_30_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_12_in,
      O => \data_iis_RT_30_carry__0_i_1_n_0\
    );
\data_iis_RT_30_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_14_in,
      O => \data_iis_RT_30_carry__0_i_2_n_0\
    );
\data_iis_RT_30_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_16_in,
      O => \data_iis_RT_30_carry__0_i_3_n_0\
    );
\data_iis_RT_30_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_18_in,
      O => \data_iis_RT_30_carry__0_i_4_n_0\
    );
\data_iis_RT_30_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_iis_RT_30_carry__0_n_0\,
      CO(3) => \data_iis_RT_30_carry__1_n_0\,
      CO(2) => \data_iis_RT_30_carry__1_n_1\,
      CO(1) => \data_iis_RT_30_carry__1_n_2\,
      CO(0) => \data_iis_RT_30_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data_iis_RT_30(13 downto 10),
      S(3) => \data_iis_RT_30_carry__1_i_1_n_0\,
      S(2) => \data_iis_RT_30_carry__1_i_2_n_0\,
      S(1) => \data_iis_RT_30_carry__1_i_3_n_0\,
      S(0) => \data_iis_RT_30_carry__1_i_4_n_0\
    );
\data_iis_RT_30_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_4_in,
      O => \data_iis_RT_30_carry__1_i_1_n_0\
    );
\data_iis_RT_30_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_6_in,
      O => \data_iis_RT_30_carry__1_i_2_n_0\
    );
\data_iis_RT_30_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_8_in,
      O => \data_iis_RT_30_carry__1_i_3_n_0\
    );
\data_iis_RT_30_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_10_in,
      O => \data_iis_RT_30_carry__1_i_4_n_0\
    );
\data_iis_RT_30_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_iis_RT_30_carry__1_n_0\,
      CO(3 downto 1) => \NLW_data_iis_RT_30_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \data_iis_RT_30_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_data_iis_RT_30_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => data_iis_RT_30(15 downto 14),
      S(3 downto 2) => B"00",
      S(1) => \data_iis_RT_30_carry__2_i_1_n_0\,
      S(0) => \data_iis_RT_30_carry__2_i_2_n_0\
    );
\data_iis_RT_30_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data_iis_RT_3_reg_n_0_[17]\,
      O => \data_iis_RT_30_carry__2_i_1_n_0\
    );
\data_iis_RT_30_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_2_in,
      O => \data_iis_RT_30_carry__2_i_2_n_0\
    );
data_iis_RT_30_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_20_in,
      O => data_iis_RT_30_carry_i_1_n_0
    );
data_iis_RT_30_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_22_in,
      O => data_iis_RT_30_carry_i_2_n_0
    );
data_iis_RT_30_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_24_in,
      O => data_iis_RT_30_carry_i_3_n_0
    );
data_iis_RT_30_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_26_in,
      O => data_iis_RT_30_carry_i_4_n_0
    );
\data_iis_RT_3_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => data_iis_RT_00_0,
      CLR => clear,
      D => data_iis_RT_30(8),
      Q => p_14_in
    );
\data_iis_RT_3_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => data_iis_RT_00_0,
      CLR => clear,
      D => data_iis_RT_30(9),
      Q => p_12_in
    );
\data_iis_RT_3_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => data_iis_RT_00_0,
      CLR => clear,
      D => data_iis_RT_30(10),
      Q => p_10_in
    );
\data_iis_RT_3_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => data_iis_RT_00_0,
      CLR => clear,
      D => data_iis_RT_30(11),
      Q => p_8_in
    );
\data_iis_RT_3_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => data_iis_RT_00_0,
      CLR => clear,
      D => data_iis_RT_30(12),
      Q => p_6_in
    );
\data_iis_RT_3_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => data_iis_RT_00_0,
      CLR => clear,
      D => data_iis_RT_30(13),
      Q => p_4_in
    );
\data_iis_RT_3_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => data_iis_RT_00_0,
      CLR => clear,
      D => data_iis_RT_30(14),
      Q => p_2_in
    );
\data_iis_RT_3_reg[17]\: unisim.vcomponents.FDPE
     port map (
      C => bclk,
      CE => data_iis_RT_00_0,
      D => data_iis_RT_30(15),
      PRE => clear,
      Q => \data_iis_RT_3_reg_n_0_[17]\
    );
\data_iis_RT_3_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => bclk,
      CE => data_iis_RT_00_0,
      D => data_iis_RT_30(2),
      PRE => clear,
      Q => p_26_in
    );
\data_iis_RT_3_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => data_iis_RT_00_0,
      CLR => clear,
      D => data_iis_RT_30(3),
      Q => p_24_in
    );
\data_iis_RT_3_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => data_iis_RT_00_0,
      CLR => clear,
      D => data_iis_RT_30(4),
      Q => p_22_in
    );
\data_iis_RT_3_reg[7]\: unisim.vcomponents.FDPE
     port map (
      C => bclk,
      CE => data_iis_RT_00_0,
      D => data_iis_RT_30(5),
      PRE => clear,
      Q => p_20_in
    );
\data_iis_RT_3_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => data_iis_RT_00_0,
      CLR => clear,
      D => data_iis_RT_30(6),
      Q => p_18_in
    );
\data_iis_RT_3_reg[9]\: unisim.vcomponents.FDPE
     port map (
      C => bclk,
      CE => data_iis_RT_00_0,
      D => data_iis_RT_30(7),
      PRE => clear,
      Q => p_16_in
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_114_in,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(9),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_116_in,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(8),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_118_in,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(7),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_120_in,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(6),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_106_in,
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(13),
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_108_in,
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(12),
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_110_in,
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(11),
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_112_in,
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(10),
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \data_iis_RT_0_reg_n_0_[17]\,
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(15),
      O => \i__carry__2_i_1__0_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_104_in,
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(14),
      O => \i__carry__2_i_2__0_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_122_in,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(5),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_124_in,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(4),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_126_in,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(3),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_128_in,
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(2),
      O => \i__carry_i_4__0_n_0\
    );
\sdata[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \sdata[0]_INST_0_i_1_n_0\,
      I1 => \cnt32_reg__0\(2),
      I2 => \sdata[0]_INST_0_i_2_n_0\,
      I3 => \cnt32_reg__0\(3),
      I4 => \sdata[0]_INST_0_i_3_n_0\,
      I5 => \cnt32_reg__0\(4),
      O => sdata(0)
    );
\sdata[0]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sdata[0]_INST_0_i_4_n_0\,
      I1 => \sdata[0]_INST_0_i_5_n_0\,
      O => \sdata[0]_INST_0_i_1_n_0\,
      S => \cnt32_reg__0\(1)
    );
\sdata[0]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(6),
      I1 => p_120_in,
      I2 => \cnt32_reg__0\(0),
      I3 => p_0_in(7),
      I4 => wclk,
      I5 => p_118_in,
      O => \sdata[0]_INST_0_i_10_n_0\
    );
\sdata[0]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sdata[0]_INST_0_i_6_n_0\,
      I1 => \sdata[0]_INST_0_i_7_n_0\,
      O => \sdata[0]_INST_0_i_2_n_0\,
      S => \cnt32_reg__0\(1)
    );
\sdata[0]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \sdata[0]_INST_0_i_8_n_0\,
      I1 => \cnt32_reg__0\(2),
      I2 => \sdata[0]_INST_0_i_9_n_0\,
      I3 => \cnt32_reg__0\(1),
      I4 => \sdata[0]_INST_0_i_10_n_0\,
      O => \sdata[0]_INST_0_i_3_n_0\
    );
\sdata[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(14),
      I1 => p_104_in,
      I2 => \cnt32_reg__0\(0),
      I3 => p_0_in(15),
      I4 => wclk,
      I5 => \data_iis_RT_0_reg_n_0_[17]\,
      O => \sdata[0]_INST_0_i_4_n_0\
    );
\sdata[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(12),
      I1 => p_108_in,
      I2 => \cnt32_reg__0\(0),
      I3 => p_0_in(13),
      I4 => wclk,
      I5 => p_106_in,
      O => \sdata[0]_INST_0_i_5_n_0\
    );
\sdata[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(10),
      I1 => p_112_in,
      I2 => \cnt32_reg__0\(0),
      I3 => p_0_in(11),
      I4 => wclk,
      I5 => p_110_in,
      O => \sdata[0]_INST_0_i_6_n_0\
    );
\sdata[0]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(8),
      I1 => p_116_in,
      I2 => \cnt32_reg__0\(0),
      I3 => p_0_in(9),
      I4 => wclk,
      I5 => p_114_in,
      O => \sdata[0]_INST_0_i_7_n_0\
    );
\sdata[0]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_128_in,
      I2 => \cnt32_reg__0\(0),
      I3 => p_0_in(3),
      I4 => wclk,
      I5 => p_126_in,
      O => \sdata[0]_INST_0_i_8_n_0\
    );
\sdata[0]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_124_in,
      I2 => \cnt32_reg__0\(0),
      I3 => p_0_in(5),
      I4 => wclk,
      I5 => p_122_in,
      O => \sdata[0]_INST_0_i_9_n_0\
    );
\sdata[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \sdata[1]_INST_0_i_1_n_0\,
      I1 => \cnt32_reg__0\(2),
      I2 => \sdata[1]_INST_0_i_2_n_0\,
      I3 => \cnt32_reg__0\(3),
      I4 => \sdata[1]_INST_0_i_3_n_0\,
      I5 => \cnt32_reg__0\(4),
      O => sdata(1)
    );
\sdata[1]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sdata[1]_INST_0_i_4_n_0\,
      I1 => \sdata[1]_INST_0_i_5_n_0\,
      O => \sdata[1]_INST_0_i_1_n_0\,
      S => \cnt32_reg__0\(1)
    );
\sdata[1]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_85_in,
      I1 => p_84_in,
      I2 => \cnt32_reg__0\(0),
      I3 => p_83_in,
      I4 => wclk,
      I5 => p_82_in,
      O => \sdata[1]_INST_0_i_10_n_0\
    );
\sdata[1]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sdata[1]_INST_0_i_6_n_0\,
      I1 => \sdata[1]_INST_0_i_7_n_0\,
      O => \sdata[1]_INST_0_i_2_n_0\,
      S => \cnt32_reg__0\(1)
    );
\sdata[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \cnt32_reg__0\(0),
      I1 => \sdata[1]_INST_0_i_8_n_0\,
      I2 => \cnt32_reg__0\(2),
      I3 => \sdata[1]_INST_0_i_9_n_0\,
      I4 => \cnt32_reg__0\(1),
      I5 => \sdata[1]_INST_0_i_10_n_0\,
      O => \sdata[1]_INST_0_i_3_n_0\
    );
\sdata[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_69_in,
      I1 => p_68_in,
      I2 => \cnt32_reg__0\(0),
      I3 => \data_iis_LT_1_reg_n_0_[17]\,
      I4 => wclk,
      I5 => \data_iis_RT_1_reg_n_0_[17]\,
      O => \sdata[1]_INST_0_i_4_n_0\
    );
\sdata[1]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_73_in,
      I1 => p_72_in,
      I2 => \cnt32_reg__0\(0),
      I3 => p_71_in,
      I4 => wclk,
      I5 => p_70_in,
      O => \sdata[1]_INST_0_i_5_n_0\
    );
\sdata[1]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_77_in,
      I1 => p_76_in,
      I2 => \cnt32_reg__0\(0),
      I3 => p_75_in,
      I4 => wclk,
      I5 => p_74_in,
      O => \sdata[1]_INST_0_i_6_n_0\
    );
\sdata[1]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_81_in,
      I1 => p_80_in,
      I2 => \cnt32_reg__0\(0),
      I3 => p_79_in,
      I4 => wclk,
      I5 => p_78_in,
      O => \sdata[1]_INST_0_i_7_n_0\
    );
\sdata[1]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_93_in,
      I1 => p_92_in,
      I2 => \cnt32_reg__0\(0),
      I3 => p_91_in,
      I4 => wclk,
      I5 => p_90_in,
      O => \sdata[1]_INST_0_i_8_n_0\
    );
\sdata[1]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_89_in,
      I1 => p_88_in,
      I2 => \cnt32_reg__0\(0),
      I3 => p_87_in,
      I4 => wclk,
      I5 => p_86_in,
      O => \sdata[1]_INST_0_i_9_n_0\
    );
\sdata[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \sdata[2]_INST_0_i_1_n_0\,
      I1 => \cnt32_reg__0\(2),
      I2 => \sdata[2]_INST_0_i_2_n_0\,
      I3 => \cnt32_reg__0\(3),
      I4 => \sdata[2]_INST_0_i_3_n_0\,
      I5 => \cnt32_reg__0\(4),
      O => sdata(2)
    );
\sdata[2]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sdata[2]_INST_0_i_4_n_0\,
      I1 => \sdata[2]_INST_0_i_5_n_0\,
      O => \sdata[2]_INST_0_i_1_n_0\,
      S => \cnt32_reg__0\(1)
    );
\sdata[2]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_53_in,
      I1 => p_52_in,
      I2 => \cnt32_reg__0\(0),
      I3 => p_51_in,
      I4 => wclk,
      I5 => p_50_in,
      O => \sdata[2]_INST_0_i_10_n_0\
    );
\sdata[2]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sdata[2]_INST_0_i_6_n_0\,
      I1 => \sdata[2]_INST_0_i_7_n_0\,
      O => \sdata[2]_INST_0_i_2_n_0\,
      S => \cnt32_reg__0\(1)
    );
\sdata[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F50CFCF5F50C0C0"
    )
        port map (
      I0 => \cnt32_reg__0\(0),
      I1 => \sdata[2]_INST_0_i_8_n_0\,
      I2 => \cnt32_reg__0\(2),
      I3 => \sdata[2]_INST_0_i_9_n_0\,
      I4 => \cnt32_reg__0\(1),
      I5 => \sdata[2]_INST_0_i_10_n_0\,
      O => \sdata[2]_INST_0_i_3_n_0\
    );
\sdata[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_37_in,
      I1 => p_36_in,
      I2 => \cnt32_reg__0\(0),
      I3 => \data_iis_LT_2_reg_n_0_[17]\,
      I4 => wclk,
      I5 => \data_iis_RT_2_reg_n_0_[17]\,
      O => \sdata[2]_INST_0_i_4_n_0\
    );
\sdata[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_41_in,
      I1 => p_40_in,
      I2 => \cnt32_reg__0\(0),
      I3 => p_39_in,
      I4 => wclk,
      I5 => p_38_in,
      O => \sdata[2]_INST_0_i_5_n_0\
    );
\sdata[2]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_45_in,
      I1 => p_44_in,
      I2 => \cnt32_reg__0\(0),
      I3 => p_43_in,
      I4 => wclk,
      I5 => p_42_in,
      O => \sdata[2]_INST_0_i_6_n_0\
    );
\sdata[2]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_49_in,
      I1 => p_48_in,
      I2 => \cnt32_reg__0\(0),
      I3 => p_47_in,
      I4 => wclk,
      I5 => p_46_in,
      O => \sdata[2]_INST_0_i_7_n_0\
    );
\sdata[2]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_61_in,
      I1 => p_60_in,
      I2 => \cnt32_reg__0\(0),
      I3 => p_59_in,
      I4 => wclk,
      I5 => p_58_in,
      O => \sdata[2]_INST_0_i_8_n_0\
    );
\sdata[2]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_57_in,
      I1 => p_56_in,
      I2 => \cnt32_reg__0\(0),
      I3 => p_55_in,
      I4 => wclk,
      I5 => p_54_in,
      O => \sdata[2]_INST_0_i_9_n_0\
    );
\sdata[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \sdata[3]_INST_0_i_1_n_0\,
      I1 => \cnt32_reg__0\(2),
      I2 => \sdata[3]_INST_0_i_2_n_0\,
      I3 => \cnt32_reg__0\(3),
      I4 => \sdata[3]_INST_0_i_3_n_0\,
      I5 => \cnt32_reg__0\(4),
      O => sdata(3)
    );
\sdata[3]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sdata[3]_INST_0_i_4_n_0\,
      I1 => \sdata[3]_INST_0_i_5_n_0\,
      O => \sdata[3]_INST_0_i_1_n_0\,
      S => \cnt32_reg__0\(1)
    );
\sdata[3]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_19_in,
      I1 => p_18_in,
      I2 => \cnt32_reg__0\(0),
      I3 => p_17_in,
      I4 => wclk,
      I5 => p_16_in,
      O => \sdata[3]_INST_0_i_10_n_0\
    );
\sdata[3]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sdata[3]_INST_0_i_6_n_0\,
      I1 => \sdata[3]_INST_0_i_7_n_0\,
      O => \sdata[3]_INST_0_i_2_n_0\,
      S => \cnt32_reg__0\(1)
    );
\sdata[3]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \sdata[3]_INST_0_i_8_n_0\,
      I1 => \cnt32_reg__0\(2),
      I2 => \sdata[3]_INST_0_i_9_n_0\,
      I3 => \cnt32_reg__0\(1),
      I4 => \sdata[3]_INST_0_i_10_n_0\,
      O => \sdata[3]_INST_0_i_3_n_0\
    );
\sdata[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_3_in,
      I1 => p_2_in,
      I2 => \cnt32_reg__0\(0),
      I3 => \data_iis_LT_3_reg_n_0_[17]\,
      I4 => wclk,
      I5 => \data_iis_RT_3_reg_n_0_[17]\,
      O => \sdata[3]_INST_0_i_4_n_0\
    );
\sdata[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_7_in,
      I1 => p_6_in,
      I2 => \cnt32_reg__0\(0),
      I3 => p_5_in,
      I4 => wclk,
      I5 => p_4_in,
      O => \sdata[3]_INST_0_i_5_n_0\
    );
\sdata[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_11_in,
      I1 => p_10_in,
      I2 => \cnt32_reg__0\(0),
      I3 => p_9_in,
      I4 => wclk,
      I5 => p_8_in,
      O => \sdata[3]_INST_0_i_6_n_0\
    );
\sdata[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_15_in,
      I1 => p_14_in,
      I2 => \cnt32_reg__0\(0),
      I3 => p_13_in,
      I4 => wclk,
      I5 => p_12_in,
      O => \sdata[3]_INST_0_i_7_n_0\
    );
\sdata[3]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_27_in,
      I1 => p_26_in,
      I2 => \cnt32_reg__0\(0),
      I3 => p_25_in,
      I4 => wclk,
      I5 => p_24_in,
      O => \sdata[3]_INST_0_i_8_n_0\
    );
\sdata[3]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_23_in,
      I1 => p_22_in,
      I2 => \cnt32_reg__0\(0),
      I3 => p_21_in,
      I4 => wclk,
      I5 => p_20_in,
      O => \sdata[3]_INST_0_i_9_n_0\
    );
wclk_d1_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstn,
      O => clear
    );
wclk_d1_reg: unisim.vcomponents.FDCE
     port map (
      C => bclk,
      CE => '1',
      CLR => clear,
      D => wclk,
      Q => wclk_d1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    rstn : in STD_LOGIC;
    mclk : in STD_LOGIC;
    bclk : in STD_LOGIC;
    wclk : in STD_LOGIC;
    sdata : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "dma_IIS_GEN_0_0,IIS_GEN,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "IIS_GEN,Vivado 2016.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_IIS_GEN
     port map (
      bclk => bclk,
      rstn => rstn,
      sdata(3 downto 0) => sdata(3 downto 0),
      wclk => wclk
    );
end STRUCTURE;
