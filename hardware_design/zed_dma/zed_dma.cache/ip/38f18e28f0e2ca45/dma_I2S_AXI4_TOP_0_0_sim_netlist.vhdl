-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Tue Apr 18 14:42:54 2017
-- Host        : utasicer running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dma_I2S_AXI4_TOP_0_0_sim_netlist.vhdl
-- Design      : dma_I2S_AXI4_TOP_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2S is
  port (
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \sdata_low_reg[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk24m : in STD_LOGIC;
    clear : in STD_LOGIC;
    sdata_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    wclk_reg : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2S;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2S is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^sdata_low_reg[15]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
  \sdata_low_reg[15]\(15 downto 0) <= \^sdata_low_reg[15]\(15 downto 0);
\sdata_left_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => wclk_reg(0),
      CLR => clear,
      D => sdata_in(0),
      Q => \^sdata_low_reg[15]\(0)
    );
\sdata_left_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => wclk_reg(0),
      CLR => clear,
      D => \^sdata_low_reg[15]\(9),
      Q => \^sdata_low_reg[15]\(10)
    );
\sdata_left_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => wclk_reg(0),
      CLR => clear,
      D => \^sdata_low_reg[15]\(10),
      Q => \^sdata_low_reg[15]\(11)
    );
\sdata_left_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => wclk_reg(0),
      CLR => clear,
      D => \^sdata_low_reg[15]\(11),
      Q => \^sdata_low_reg[15]\(12)
    );
\sdata_left_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => wclk_reg(0),
      CLR => clear,
      D => \^sdata_low_reg[15]\(12),
      Q => \^sdata_low_reg[15]\(13)
    );
\sdata_left_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => wclk_reg(0),
      CLR => clear,
      D => \^sdata_low_reg[15]\(13),
      Q => \^sdata_low_reg[15]\(14)
    );
\sdata_left_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => wclk_reg(0),
      CLR => clear,
      D => \^sdata_low_reg[15]\(14),
      Q => \^sdata_low_reg[15]\(15)
    );
\sdata_left_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => wclk_reg(0),
      CLR => clear,
      D => \^sdata_low_reg[15]\(0),
      Q => \^sdata_low_reg[15]\(1)
    );
\sdata_left_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => wclk_reg(0),
      CLR => clear,
      D => \^sdata_low_reg[15]\(1),
      Q => \^sdata_low_reg[15]\(2)
    );
\sdata_left_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => wclk_reg(0),
      CLR => clear,
      D => \^sdata_low_reg[15]\(2),
      Q => \^sdata_low_reg[15]\(3)
    );
\sdata_left_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => wclk_reg(0),
      CLR => clear,
      D => \^sdata_low_reg[15]\(3),
      Q => \^sdata_low_reg[15]\(4)
    );
\sdata_left_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => wclk_reg(0),
      CLR => clear,
      D => \^sdata_low_reg[15]\(4),
      Q => \^sdata_low_reg[15]\(5)
    );
\sdata_left_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => wclk_reg(0),
      CLR => clear,
      D => \^sdata_low_reg[15]\(5),
      Q => \^sdata_low_reg[15]\(6)
    );
\sdata_left_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => wclk_reg(0),
      CLR => clear,
      D => \^sdata_low_reg[15]\(6),
      Q => \^sdata_low_reg[15]\(7)
    );
\sdata_left_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => wclk_reg(0),
      CLR => clear,
      D => \^sdata_low_reg[15]\(7),
      Q => \^sdata_low_reg[15]\(8)
    );
\sdata_left_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => wclk_reg(0),
      CLR => clear,
      D => \^sdata_low_reg[15]\(8),
      Q => \^sdata_low_reg[15]\(9)
    );
\sdata_right_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => E(0),
      CLR => clear,
      D => sdata_in(0),
      Q => \^q\(0)
    );
\sdata_right_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => E(0),
      CLR => clear,
      D => \^q\(9),
      Q => \^q\(10)
    );
\sdata_right_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => E(0),
      CLR => clear,
      D => \^q\(10),
      Q => \^q\(11)
    );
\sdata_right_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => E(0),
      CLR => clear,
      D => \^q\(11),
      Q => \^q\(12)
    );
\sdata_right_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => E(0),
      CLR => clear,
      D => \^q\(12),
      Q => \^q\(13)
    );
\sdata_right_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => E(0),
      CLR => clear,
      D => \^q\(13),
      Q => \^q\(14)
    );
\sdata_right_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => E(0),
      CLR => clear,
      D => \^q\(14),
      Q => \^q\(15)
    );
\sdata_right_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => E(0),
      CLR => clear,
      D => \^q\(0),
      Q => \^q\(1)
    );
\sdata_right_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => E(0),
      CLR => clear,
      D => \^q\(1),
      Q => \^q\(2)
    );
\sdata_right_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => E(0),
      CLR => clear,
      D => \^q\(2),
      Q => \^q\(3)
    );
\sdata_right_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => E(0),
      CLR => clear,
      D => \^q\(3),
      Q => \^q\(4)
    );
\sdata_right_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => E(0),
      CLR => clear,
      D => \^q\(4),
      Q => \^q\(5)
    );
\sdata_right_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => E(0),
      CLR => clear,
      D => \^q\(5),
      Q => \^q\(6)
    );
\sdata_right_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => E(0),
      CLR => clear,
      D => \^q\(6),
      Q => \^q\(7)
    );
\sdata_right_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => E(0),
      CLR => clear,
      D => \^q\(7),
      Q => \^q\(8)
    );
\sdata_right_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => E(0),
      CLR => clear,
      D => \^q\(8),
      Q => \^q\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2S_0 is
  port (
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \sdata_low_reg[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk24m : in STD_LOGIC;
    clear : in STD_LOGIC;
    sdata_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    wclk_reg : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2S_0 : entity is "I2S";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2S_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2S_0 is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^sdata_low_reg[15]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
  \sdata_low_reg[15]\(15 downto 0) <= \^sdata_low_reg[15]\(15 downto 0);
\sdata_left_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => wclk_reg(0),
      CLR => clear,
      D => sdata_in(0),
      Q => \^sdata_low_reg[15]\(0)
    );
\sdata_left_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => wclk_reg(0),
      CLR => clear,
      D => \^sdata_low_reg[15]\(9),
      Q => \^sdata_low_reg[15]\(10)
    );
\sdata_left_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => wclk_reg(0),
      CLR => clear,
      D => \^sdata_low_reg[15]\(10),
      Q => \^sdata_low_reg[15]\(11)
    );
\sdata_left_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => wclk_reg(0),
      CLR => clear,
      D => \^sdata_low_reg[15]\(11),
      Q => \^sdata_low_reg[15]\(12)
    );
\sdata_left_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => wclk_reg(0),
      CLR => clear,
      D => \^sdata_low_reg[15]\(12),
      Q => \^sdata_low_reg[15]\(13)
    );
\sdata_left_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => wclk_reg(0),
      CLR => clear,
      D => \^sdata_low_reg[15]\(13),
      Q => \^sdata_low_reg[15]\(14)
    );
\sdata_left_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => wclk_reg(0),
      CLR => clear,
      D => \^sdata_low_reg[15]\(14),
      Q => \^sdata_low_reg[15]\(15)
    );
\sdata_left_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => wclk_reg(0),
      CLR => clear,
      D => \^sdata_low_reg[15]\(0),
      Q => \^sdata_low_reg[15]\(1)
    );
\sdata_left_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => wclk_reg(0),
      CLR => clear,
      D => \^sdata_low_reg[15]\(1),
      Q => \^sdata_low_reg[15]\(2)
    );
\sdata_left_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => wclk_reg(0),
      CLR => clear,
      D => \^sdata_low_reg[15]\(2),
      Q => \^sdata_low_reg[15]\(3)
    );
\sdata_left_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => wclk_reg(0),
      CLR => clear,
      D => \^sdata_low_reg[15]\(3),
      Q => \^sdata_low_reg[15]\(4)
    );
\sdata_left_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => wclk_reg(0),
      CLR => clear,
      D => \^sdata_low_reg[15]\(4),
      Q => \^sdata_low_reg[15]\(5)
    );
\sdata_left_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => wclk_reg(0),
      CLR => clear,
      D => \^sdata_low_reg[15]\(5),
      Q => \^sdata_low_reg[15]\(6)
    );
\sdata_left_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => wclk_reg(0),
      CLR => clear,
      D => \^sdata_low_reg[15]\(6),
      Q => \^sdata_low_reg[15]\(7)
    );
\sdata_left_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => wclk_reg(0),
      CLR => clear,
      D => \^sdata_low_reg[15]\(7),
      Q => \^sdata_low_reg[15]\(8)
    );
\sdata_left_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => wclk_reg(0),
      CLR => clear,
      D => \^sdata_low_reg[15]\(8),
      Q => \^sdata_low_reg[15]\(9)
    );
\sdata_right_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => E(0),
      CLR => clear,
      D => sdata_in(0),
      Q => \^q\(0)
    );
\sdata_right_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => E(0),
      CLR => clear,
      D => \^q\(9),
      Q => \^q\(10)
    );
\sdata_right_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => E(0),
      CLR => clear,
      D => \^q\(10),
      Q => \^q\(11)
    );
\sdata_right_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => E(0),
      CLR => clear,
      D => \^q\(11),
      Q => \^q\(12)
    );
\sdata_right_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => E(0),
      CLR => clear,
      D => \^q\(12),
      Q => \^q\(13)
    );
\sdata_right_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => E(0),
      CLR => clear,
      D => \^q\(13),
      Q => \^q\(14)
    );
\sdata_right_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => E(0),
      CLR => clear,
      D => \^q\(14),
      Q => \^q\(15)
    );
\sdata_right_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => E(0),
      CLR => clear,
      D => \^q\(0),
      Q => \^q\(1)
    );
\sdata_right_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => E(0),
      CLR => clear,
      D => \^q\(1),
      Q => \^q\(2)
    );
\sdata_right_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => E(0),
      CLR => clear,
      D => \^q\(2),
      Q => \^q\(3)
    );
\sdata_right_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => E(0),
      CLR => clear,
      D => \^q\(3),
      Q => \^q\(4)
    );
\sdata_right_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => E(0),
      CLR => clear,
      D => \^q\(4),
      Q => \^q\(5)
    );
\sdata_right_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => E(0),
      CLR => clear,
      D => \^q\(5),
      Q => \^q\(6)
    );
\sdata_right_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => E(0),
      CLR => clear,
      D => \^q\(6),
      Q => \^q\(7)
    );
\sdata_right_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => E(0),
      CLR => clear,
      D => \^q\(7),
      Q => \^q\(8)
    );
\sdata_right_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => E(0),
      CLR => clear,
      D => \^q\(8),
      Q => \^q\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2S_1 is
  port (
    \sdata_low_reg[15]\ : out STD_LOGIC;
    \sdata_low_reg[14]\ : out STD_LOGIC;
    \sdata_low_reg[13]\ : out STD_LOGIC;
    \sdata_low_reg[12]\ : out STD_LOGIC;
    \sdata_low_reg[11]\ : out STD_LOGIC;
    \sdata_low_reg[10]\ : out STD_LOGIC;
    \sdata_low_reg[9]\ : out STD_LOGIC;
    \sdata_low_reg[8]\ : out STD_LOGIC;
    \sdata_low_reg[7]\ : out STD_LOGIC;
    \sdata_low_reg[6]\ : out STD_LOGIC;
    \sdata_low_reg[5]\ : out STD_LOGIC;
    \sdata_low_reg[4]\ : out STD_LOGIC;
    \sdata_low_reg[3]\ : out STD_LOGIC;
    \sdata_low_reg[2]\ : out STD_LOGIC;
    \sdata_low_reg[1]\ : out STD_LOGIC;
    \sdata_low_reg[0]\ : out STD_LOGIC;
    cnt8 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sdata_left_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk24m : in STD_LOGIC;
    clear : in STD_LOGIC;
    sdata_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    wclk_reg : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2S_1 : entity is "I2S";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2S_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2S_1 is
  signal \sdata_left_reg_n_0_[0]\ : STD_LOGIC;
  signal \sdata_left_reg_n_0_[10]\ : STD_LOGIC;
  signal \sdata_left_reg_n_0_[11]\ : STD_LOGIC;
  signal \sdata_left_reg_n_0_[12]\ : STD_LOGIC;
  signal \sdata_left_reg_n_0_[13]\ : STD_LOGIC;
  signal \sdata_left_reg_n_0_[14]\ : STD_LOGIC;
  signal \sdata_left_reg_n_0_[15]\ : STD_LOGIC;
  signal \sdata_left_reg_n_0_[1]\ : STD_LOGIC;
  signal \sdata_left_reg_n_0_[2]\ : STD_LOGIC;
  signal \sdata_left_reg_n_0_[3]\ : STD_LOGIC;
  signal \sdata_left_reg_n_0_[4]\ : STD_LOGIC;
  signal \sdata_left_reg_n_0_[5]\ : STD_LOGIC;
  signal \sdata_left_reg_n_0_[6]\ : STD_LOGIC;
  signal \sdata_left_reg_n_0_[7]\ : STD_LOGIC;
  signal \sdata_left_reg_n_0_[8]\ : STD_LOGIC;
  signal \sdata_left_reg_n_0_[9]\ : STD_LOGIC;
  signal \sdata_right_reg_n_0_[0]\ : STD_LOGIC;
  signal \sdata_right_reg_n_0_[10]\ : STD_LOGIC;
  signal \sdata_right_reg_n_0_[11]\ : STD_LOGIC;
  signal \sdata_right_reg_n_0_[12]\ : STD_LOGIC;
  signal \sdata_right_reg_n_0_[13]\ : STD_LOGIC;
  signal \sdata_right_reg_n_0_[14]\ : STD_LOGIC;
  signal \sdata_right_reg_n_0_[15]\ : STD_LOGIC;
  signal \sdata_right_reg_n_0_[1]\ : STD_LOGIC;
  signal \sdata_right_reg_n_0_[2]\ : STD_LOGIC;
  signal \sdata_right_reg_n_0_[3]\ : STD_LOGIC;
  signal \sdata_right_reg_n_0_[4]\ : STD_LOGIC;
  signal \sdata_right_reg_n_0_[5]\ : STD_LOGIC;
  signal \sdata_right_reg_n_0_[6]\ : STD_LOGIC;
  signal \sdata_right_reg_n_0_[7]\ : STD_LOGIC;
  signal \sdata_right_reg_n_0_[8]\ : STD_LOGIC;
  signal \sdata_right_reg_n_0_[9]\ : STD_LOGIC;
begin
\sdata_left_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => wclk_reg(0),
      CLR => clear,
      D => sdata_in(0),
      Q => \sdata_left_reg_n_0_[0]\
    );
\sdata_left_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => wclk_reg(0),
      CLR => clear,
      D => \sdata_left_reg_n_0_[9]\,
      Q => \sdata_left_reg_n_0_[10]\
    );
\sdata_left_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => wclk_reg(0),
      CLR => clear,
      D => \sdata_left_reg_n_0_[10]\,
      Q => \sdata_left_reg_n_0_[11]\
    );
\sdata_left_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => wclk_reg(0),
      CLR => clear,
      D => \sdata_left_reg_n_0_[11]\,
      Q => \sdata_left_reg_n_0_[12]\
    );
\sdata_left_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => wclk_reg(0),
      CLR => clear,
      D => \sdata_left_reg_n_0_[12]\,
      Q => \sdata_left_reg_n_0_[13]\
    );
\sdata_left_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => wclk_reg(0),
      CLR => clear,
      D => \sdata_left_reg_n_0_[13]\,
      Q => \sdata_left_reg_n_0_[14]\
    );
\sdata_left_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => wclk_reg(0),
      CLR => clear,
      D => \sdata_left_reg_n_0_[14]\,
      Q => \sdata_left_reg_n_0_[15]\
    );
\sdata_left_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => wclk_reg(0),
      CLR => clear,
      D => \sdata_left_reg_n_0_[0]\,
      Q => \sdata_left_reg_n_0_[1]\
    );
\sdata_left_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => wclk_reg(0),
      CLR => clear,
      D => \sdata_left_reg_n_0_[1]\,
      Q => \sdata_left_reg_n_0_[2]\
    );
\sdata_left_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => wclk_reg(0),
      CLR => clear,
      D => \sdata_left_reg_n_0_[2]\,
      Q => \sdata_left_reg_n_0_[3]\
    );
\sdata_left_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => wclk_reg(0),
      CLR => clear,
      D => \sdata_left_reg_n_0_[3]\,
      Q => \sdata_left_reg_n_0_[4]\
    );
\sdata_left_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => wclk_reg(0),
      CLR => clear,
      D => \sdata_left_reg_n_0_[4]\,
      Q => \sdata_left_reg_n_0_[5]\
    );
\sdata_left_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => wclk_reg(0),
      CLR => clear,
      D => \sdata_left_reg_n_0_[5]\,
      Q => \sdata_left_reg_n_0_[6]\
    );
\sdata_left_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => wclk_reg(0),
      CLR => clear,
      D => \sdata_left_reg_n_0_[6]\,
      Q => \sdata_left_reg_n_0_[7]\
    );
\sdata_left_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => wclk_reg(0),
      CLR => clear,
      D => \sdata_left_reg_n_0_[7]\,
      Q => \sdata_left_reg_n_0_[8]\
    );
\sdata_left_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => wclk_reg(0),
      CLR => clear,
      D => \sdata_left_reg_n_0_[8]\,
      Q => \sdata_left_reg_n_0_[9]\
    );
\sdata_low[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sdata_left_reg_n_0_[0]\,
      I1 => \sdata_right_reg_n_0_[0]\,
      I2 => cnt8(0),
      I3 => \sdata_left_reg[15]_0\(0),
      I4 => wclk,
      I5 => Q(0),
      O => \sdata_low_reg[0]\
    );
\sdata_low[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sdata_left_reg_n_0_[10]\,
      I1 => \sdata_right_reg_n_0_[10]\,
      I2 => cnt8(0),
      I3 => \sdata_left_reg[15]_0\(10),
      I4 => wclk,
      I5 => Q(10),
      O => \sdata_low_reg[10]\
    );
\sdata_low[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sdata_left_reg_n_0_[11]\,
      I1 => \sdata_right_reg_n_0_[11]\,
      I2 => cnt8(0),
      I3 => \sdata_left_reg[15]_0\(11),
      I4 => wclk,
      I5 => Q(11),
      O => \sdata_low_reg[11]\
    );
\sdata_low[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sdata_left_reg_n_0_[12]\,
      I1 => \sdata_right_reg_n_0_[12]\,
      I2 => cnt8(0),
      I3 => \sdata_left_reg[15]_0\(12),
      I4 => wclk,
      I5 => Q(12),
      O => \sdata_low_reg[12]\
    );
\sdata_low[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sdata_left_reg_n_0_[13]\,
      I1 => \sdata_right_reg_n_0_[13]\,
      I2 => cnt8(0),
      I3 => \sdata_left_reg[15]_0\(13),
      I4 => wclk,
      I5 => Q(13),
      O => \sdata_low_reg[13]\
    );
\sdata_low[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sdata_left_reg_n_0_[14]\,
      I1 => \sdata_right_reg_n_0_[14]\,
      I2 => cnt8(0),
      I3 => \sdata_left_reg[15]_0\(14),
      I4 => wclk,
      I5 => Q(14),
      O => \sdata_low_reg[14]\
    );
\sdata_low[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sdata_left_reg_n_0_[15]\,
      I1 => \sdata_right_reg_n_0_[15]\,
      I2 => cnt8(0),
      I3 => \sdata_left_reg[15]_0\(15),
      I4 => wclk,
      I5 => Q(15),
      O => \sdata_low_reg[15]\
    );
\sdata_low[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sdata_left_reg_n_0_[1]\,
      I1 => \sdata_right_reg_n_0_[1]\,
      I2 => cnt8(0),
      I3 => \sdata_left_reg[15]_0\(1),
      I4 => wclk,
      I5 => Q(1),
      O => \sdata_low_reg[1]\
    );
\sdata_low[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sdata_left_reg_n_0_[2]\,
      I1 => \sdata_right_reg_n_0_[2]\,
      I2 => cnt8(0),
      I3 => \sdata_left_reg[15]_0\(2),
      I4 => wclk,
      I5 => Q(2),
      O => \sdata_low_reg[2]\
    );
\sdata_low[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sdata_left_reg_n_0_[3]\,
      I1 => \sdata_right_reg_n_0_[3]\,
      I2 => cnt8(0),
      I3 => \sdata_left_reg[15]_0\(3),
      I4 => wclk,
      I5 => Q(3),
      O => \sdata_low_reg[3]\
    );
\sdata_low[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sdata_left_reg_n_0_[4]\,
      I1 => \sdata_right_reg_n_0_[4]\,
      I2 => cnt8(0),
      I3 => \sdata_left_reg[15]_0\(4),
      I4 => wclk,
      I5 => Q(4),
      O => \sdata_low_reg[4]\
    );
\sdata_low[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sdata_left_reg_n_0_[5]\,
      I1 => \sdata_right_reg_n_0_[5]\,
      I2 => cnt8(0),
      I3 => \sdata_left_reg[15]_0\(5),
      I4 => wclk,
      I5 => Q(5),
      O => \sdata_low_reg[5]\
    );
\sdata_low[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sdata_left_reg_n_0_[6]\,
      I1 => \sdata_right_reg_n_0_[6]\,
      I2 => cnt8(0),
      I3 => \sdata_left_reg[15]_0\(6),
      I4 => wclk,
      I5 => Q(6),
      O => \sdata_low_reg[6]\
    );
\sdata_low[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sdata_left_reg_n_0_[7]\,
      I1 => \sdata_right_reg_n_0_[7]\,
      I2 => cnt8(0),
      I3 => \sdata_left_reg[15]_0\(7),
      I4 => wclk,
      I5 => Q(7),
      O => \sdata_low_reg[7]\
    );
\sdata_low[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sdata_left_reg_n_0_[8]\,
      I1 => \sdata_right_reg_n_0_[8]\,
      I2 => cnt8(0),
      I3 => \sdata_left_reg[15]_0\(8),
      I4 => wclk,
      I5 => Q(8),
      O => \sdata_low_reg[8]\
    );
\sdata_low[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sdata_left_reg_n_0_[9]\,
      I1 => \sdata_right_reg_n_0_[9]\,
      I2 => cnt8(0),
      I3 => \sdata_left_reg[15]_0\(9),
      I4 => wclk,
      I5 => Q(9),
      O => \sdata_low_reg[9]\
    );
\sdata_right_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => E(0),
      CLR => clear,
      D => sdata_in(0),
      Q => \sdata_right_reg_n_0_[0]\
    );
\sdata_right_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => E(0),
      CLR => clear,
      D => \sdata_right_reg_n_0_[9]\,
      Q => \sdata_right_reg_n_0_[10]\
    );
\sdata_right_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => E(0),
      CLR => clear,
      D => \sdata_right_reg_n_0_[10]\,
      Q => \sdata_right_reg_n_0_[11]\
    );
\sdata_right_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => E(0),
      CLR => clear,
      D => \sdata_right_reg_n_0_[11]\,
      Q => \sdata_right_reg_n_0_[12]\
    );
\sdata_right_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => E(0),
      CLR => clear,
      D => \sdata_right_reg_n_0_[12]\,
      Q => \sdata_right_reg_n_0_[13]\
    );
\sdata_right_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => E(0),
      CLR => clear,
      D => \sdata_right_reg_n_0_[13]\,
      Q => \sdata_right_reg_n_0_[14]\
    );
\sdata_right_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => E(0),
      CLR => clear,
      D => \sdata_right_reg_n_0_[14]\,
      Q => \sdata_right_reg_n_0_[15]\
    );
\sdata_right_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => E(0),
      CLR => clear,
      D => \sdata_right_reg_n_0_[0]\,
      Q => \sdata_right_reg_n_0_[1]\
    );
\sdata_right_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => E(0),
      CLR => clear,
      D => \sdata_right_reg_n_0_[1]\,
      Q => \sdata_right_reg_n_0_[2]\
    );
\sdata_right_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => E(0),
      CLR => clear,
      D => \sdata_right_reg_n_0_[2]\,
      Q => \sdata_right_reg_n_0_[3]\
    );
\sdata_right_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => E(0),
      CLR => clear,
      D => \sdata_right_reg_n_0_[3]\,
      Q => \sdata_right_reg_n_0_[4]\
    );
\sdata_right_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => E(0),
      CLR => clear,
      D => \sdata_right_reg_n_0_[4]\,
      Q => \sdata_right_reg_n_0_[5]\
    );
\sdata_right_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => E(0),
      CLR => clear,
      D => \sdata_right_reg_n_0_[5]\,
      Q => \sdata_right_reg_n_0_[6]\
    );
\sdata_right_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => E(0),
      CLR => clear,
      D => \sdata_right_reg_n_0_[6]\,
      Q => \sdata_right_reg_n_0_[7]\
    );
\sdata_right_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => E(0),
      CLR => clear,
      D => \sdata_right_reg_n_0_[7]\,
      Q => \sdata_right_reg_n_0_[8]\
    );
\sdata_right_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => E(0),
      CLR => clear,
      D => \sdata_right_reg_n_0_[8]\,
      Q => \sdata_right_reg_n_0_[9]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2S_2 is
  port (
    \sdata_low_reg[15]\ : out STD_LOGIC;
    \sdata_low_reg[14]\ : out STD_LOGIC;
    \sdata_low_reg[13]\ : out STD_LOGIC;
    \sdata_low_reg[12]\ : out STD_LOGIC;
    \sdata_low_reg[11]\ : out STD_LOGIC;
    \sdata_low_reg[10]\ : out STD_LOGIC;
    \sdata_low_reg[9]\ : out STD_LOGIC;
    \sdata_low_reg[8]\ : out STD_LOGIC;
    \sdata_low_reg[7]\ : out STD_LOGIC;
    \sdata_low_reg[6]\ : out STD_LOGIC;
    \sdata_low_reg[5]\ : out STD_LOGIC;
    \sdata_low_reg[4]\ : out STD_LOGIC;
    \sdata_low_reg[3]\ : out STD_LOGIC;
    \sdata_low_reg[2]\ : out STD_LOGIC;
    \sdata_low_reg[1]\ : out STD_LOGIC;
    \sdata_low_reg[0]\ : out STD_LOGIC;
    cnt8 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sdata_left_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk24m : in STD_LOGIC;
    clear : in STD_LOGIC;
    sdata_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    wclk_reg : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2S_2 : entity is "I2S";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2S_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2S_2 is
  signal \sdata_left_reg_n_0_[0]\ : STD_LOGIC;
  signal \sdata_left_reg_n_0_[10]\ : STD_LOGIC;
  signal \sdata_left_reg_n_0_[11]\ : STD_LOGIC;
  signal \sdata_left_reg_n_0_[12]\ : STD_LOGIC;
  signal \sdata_left_reg_n_0_[13]\ : STD_LOGIC;
  signal \sdata_left_reg_n_0_[14]\ : STD_LOGIC;
  signal \sdata_left_reg_n_0_[15]\ : STD_LOGIC;
  signal \sdata_left_reg_n_0_[1]\ : STD_LOGIC;
  signal \sdata_left_reg_n_0_[2]\ : STD_LOGIC;
  signal \sdata_left_reg_n_0_[3]\ : STD_LOGIC;
  signal \sdata_left_reg_n_0_[4]\ : STD_LOGIC;
  signal \sdata_left_reg_n_0_[5]\ : STD_LOGIC;
  signal \sdata_left_reg_n_0_[6]\ : STD_LOGIC;
  signal \sdata_left_reg_n_0_[7]\ : STD_LOGIC;
  signal \sdata_left_reg_n_0_[8]\ : STD_LOGIC;
  signal \sdata_left_reg_n_0_[9]\ : STD_LOGIC;
  signal \sdata_right_reg_n_0_[0]\ : STD_LOGIC;
  signal \sdata_right_reg_n_0_[10]\ : STD_LOGIC;
  signal \sdata_right_reg_n_0_[11]\ : STD_LOGIC;
  signal \sdata_right_reg_n_0_[12]\ : STD_LOGIC;
  signal \sdata_right_reg_n_0_[13]\ : STD_LOGIC;
  signal \sdata_right_reg_n_0_[14]\ : STD_LOGIC;
  signal \sdata_right_reg_n_0_[15]\ : STD_LOGIC;
  signal \sdata_right_reg_n_0_[1]\ : STD_LOGIC;
  signal \sdata_right_reg_n_0_[2]\ : STD_LOGIC;
  signal \sdata_right_reg_n_0_[3]\ : STD_LOGIC;
  signal \sdata_right_reg_n_0_[4]\ : STD_LOGIC;
  signal \sdata_right_reg_n_0_[5]\ : STD_LOGIC;
  signal \sdata_right_reg_n_0_[6]\ : STD_LOGIC;
  signal \sdata_right_reg_n_0_[7]\ : STD_LOGIC;
  signal \sdata_right_reg_n_0_[8]\ : STD_LOGIC;
  signal \sdata_right_reg_n_0_[9]\ : STD_LOGIC;
begin
\sdata_left_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => wclk_reg(0),
      CLR => clear,
      D => sdata_in(0),
      Q => \sdata_left_reg_n_0_[0]\
    );
\sdata_left_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => wclk_reg(0),
      CLR => clear,
      D => \sdata_left_reg_n_0_[9]\,
      Q => \sdata_left_reg_n_0_[10]\
    );
\sdata_left_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => wclk_reg(0),
      CLR => clear,
      D => \sdata_left_reg_n_0_[10]\,
      Q => \sdata_left_reg_n_0_[11]\
    );
\sdata_left_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => wclk_reg(0),
      CLR => clear,
      D => \sdata_left_reg_n_0_[11]\,
      Q => \sdata_left_reg_n_0_[12]\
    );
\sdata_left_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => wclk_reg(0),
      CLR => clear,
      D => \sdata_left_reg_n_0_[12]\,
      Q => \sdata_left_reg_n_0_[13]\
    );
\sdata_left_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => wclk_reg(0),
      CLR => clear,
      D => \sdata_left_reg_n_0_[13]\,
      Q => \sdata_left_reg_n_0_[14]\
    );
\sdata_left_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => wclk_reg(0),
      CLR => clear,
      D => \sdata_left_reg_n_0_[14]\,
      Q => \sdata_left_reg_n_0_[15]\
    );
\sdata_left_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => wclk_reg(0),
      CLR => clear,
      D => \sdata_left_reg_n_0_[0]\,
      Q => \sdata_left_reg_n_0_[1]\
    );
\sdata_left_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => wclk_reg(0),
      CLR => clear,
      D => \sdata_left_reg_n_0_[1]\,
      Q => \sdata_left_reg_n_0_[2]\
    );
\sdata_left_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => wclk_reg(0),
      CLR => clear,
      D => \sdata_left_reg_n_0_[2]\,
      Q => \sdata_left_reg_n_0_[3]\
    );
\sdata_left_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => wclk_reg(0),
      CLR => clear,
      D => \sdata_left_reg_n_0_[3]\,
      Q => \sdata_left_reg_n_0_[4]\
    );
\sdata_left_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => wclk_reg(0),
      CLR => clear,
      D => \sdata_left_reg_n_0_[4]\,
      Q => \sdata_left_reg_n_0_[5]\
    );
\sdata_left_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => wclk_reg(0),
      CLR => clear,
      D => \sdata_left_reg_n_0_[5]\,
      Q => \sdata_left_reg_n_0_[6]\
    );
\sdata_left_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => wclk_reg(0),
      CLR => clear,
      D => \sdata_left_reg_n_0_[6]\,
      Q => \sdata_left_reg_n_0_[7]\
    );
\sdata_left_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => wclk_reg(0),
      CLR => clear,
      D => \sdata_left_reg_n_0_[7]\,
      Q => \sdata_left_reg_n_0_[8]\
    );
\sdata_left_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => wclk_reg(0),
      CLR => clear,
      D => \sdata_left_reg_n_0_[8]\,
      Q => \sdata_left_reg_n_0_[9]\
    );
\sdata_low[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sdata_left_reg_n_0_[0]\,
      I1 => \sdata_right_reg_n_0_[0]\,
      I2 => cnt8(0),
      I3 => \sdata_left_reg[15]_0\(0),
      I4 => wclk,
      I5 => Q(0),
      O => \sdata_low_reg[0]\
    );
\sdata_low[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sdata_left_reg_n_0_[10]\,
      I1 => \sdata_right_reg_n_0_[10]\,
      I2 => cnt8(0),
      I3 => \sdata_left_reg[15]_0\(10),
      I4 => wclk,
      I5 => Q(10),
      O => \sdata_low_reg[10]\
    );
\sdata_low[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sdata_left_reg_n_0_[11]\,
      I1 => \sdata_right_reg_n_0_[11]\,
      I2 => cnt8(0),
      I3 => \sdata_left_reg[15]_0\(11),
      I4 => wclk,
      I5 => Q(11),
      O => \sdata_low_reg[11]\
    );
\sdata_low[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sdata_left_reg_n_0_[12]\,
      I1 => \sdata_right_reg_n_0_[12]\,
      I2 => cnt8(0),
      I3 => \sdata_left_reg[15]_0\(12),
      I4 => wclk,
      I5 => Q(12),
      O => \sdata_low_reg[12]\
    );
\sdata_low[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sdata_left_reg_n_0_[13]\,
      I1 => \sdata_right_reg_n_0_[13]\,
      I2 => cnt8(0),
      I3 => \sdata_left_reg[15]_0\(13),
      I4 => wclk,
      I5 => Q(13),
      O => \sdata_low_reg[13]\
    );
\sdata_low[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sdata_left_reg_n_0_[14]\,
      I1 => \sdata_right_reg_n_0_[14]\,
      I2 => cnt8(0),
      I3 => \sdata_left_reg[15]_0\(14),
      I4 => wclk,
      I5 => Q(14),
      O => \sdata_low_reg[14]\
    );
\sdata_low[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sdata_left_reg_n_0_[15]\,
      I1 => \sdata_right_reg_n_0_[15]\,
      I2 => cnt8(0),
      I3 => \sdata_left_reg[15]_0\(15),
      I4 => wclk,
      I5 => Q(15),
      O => \sdata_low_reg[15]\
    );
\sdata_low[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sdata_left_reg_n_0_[1]\,
      I1 => \sdata_right_reg_n_0_[1]\,
      I2 => cnt8(0),
      I3 => \sdata_left_reg[15]_0\(1),
      I4 => wclk,
      I5 => Q(1),
      O => \sdata_low_reg[1]\
    );
\sdata_low[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sdata_left_reg_n_0_[2]\,
      I1 => \sdata_right_reg_n_0_[2]\,
      I2 => cnt8(0),
      I3 => \sdata_left_reg[15]_0\(2),
      I4 => wclk,
      I5 => Q(2),
      O => \sdata_low_reg[2]\
    );
\sdata_low[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sdata_left_reg_n_0_[3]\,
      I1 => \sdata_right_reg_n_0_[3]\,
      I2 => cnt8(0),
      I3 => \sdata_left_reg[15]_0\(3),
      I4 => wclk,
      I5 => Q(3),
      O => \sdata_low_reg[3]\
    );
\sdata_low[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sdata_left_reg_n_0_[4]\,
      I1 => \sdata_right_reg_n_0_[4]\,
      I2 => cnt8(0),
      I3 => \sdata_left_reg[15]_0\(4),
      I4 => wclk,
      I5 => Q(4),
      O => \sdata_low_reg[4]\
    );
\sdata_low[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sdata_left_reg_n_0_[5]\,
      I1 => \sdata_right_reg_n_0_[5]\,
      I2 => cnt8(0),
      I3 => \sdata_left_reg[15]_0\(5),
      I4 => wclk,
      I5 => Q(5),
      O => \sdata_low_reg[5]\
    );
\sdata_low[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sdata_left_reg_n_0_[6]\,
      I1 => \sdata_right_reg_n_0_[6]\,
      I2 => cnt8(0),
      I3 => \sdata_left_reg[15]_0\(6),
      I4 => wclk,
      I5 => Q(6),
      O => \sdata_low_reg[6]\
    );
\sdata_low[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sdata_left_reg_n_0_[7]\,
      I1 => \sdata_right_reg_n_0_[7]\,
      I2 => cnt8(0),
      I3 => \sdata_left_reg[15]_0\(7),
      I4 => wclk,
      I5 => Q(7),
      O => \sdata_low_reg[7]\
    );
\sdata_low[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sdata_left_reg_n_0_[8]\,
      I1 => \sdata_right_reg_n_0_[8]\,
      I2 => cnt8(0),
      I3 => \sdata_left_reg[15]_0\(8),
      I4 => wclk,
      I5 => Q(8),
      O => \sdata_low_reg[8]\
    );
\sdata_low[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sdata_left_reg_n_0_[9]\,
      I1 => \sdata_right_reg_n_0_[9]\,
      I2 => cnt8(0),
      I3 => \sdata_left_reg[15]_0\(9),
      I4 => wclk,
      I5 => Q(9),
      O => \sdata_low_reg[9]\
    );
\sdata_right_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => E(0),
      CLR => clear,
      D => sdata_in(0),
      Q => \sdata_right_reg_n_0_[0]\
    );
\sdata_right_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => E(0),
      CLR => clear,
      D => \sdata_right_reg_n_0_[9]\,
      Q => \sdata_right_reg_n_0_[10]\
    );
\sdata_right_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => E(0),
      CLR => clear,
      D => \sdata_right_reg_n_0_[10]\,
      Q => \sdata_right_reg_n_0_[11]\
    );
\sdata_right_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => E(0),
      CLR => clear,
      D => \sdata_right_reg_n_0_[11]\,
      Q => \sdata_right_reg_n_0_[12]\
    );
\sdata_right_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => E(0),
      CLR => clear,
      D => \sdata_right_reg_n_0_[12]\,
      Q => \sdata_right_reg_n_0_[13]\
    );
\sdata_right_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => E(0),
      CLR => clear,
      D => \sdata_right_reg_n_0_[13]\,
      Q => \sdata_right_reg_n_0_[14]\
    );
\sdata_right_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => E(0),
      CLR => clear,
      D => \sdata_right_reg_n_0_[14]\,
      Q => \sdata_right_reg_n_0_[15]\
    );
\sdata_right_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => E(0),
      CLR => clear,
      D => \sdata_right_reg_n_0_[0]\,
      Q => \sdata_right_reg_n_0_[1]\
    );
\sdata_right_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => E(0),
      CLR => clear,
      D => \sdata_right_reg_n_0_[1]\,
      Q => \sdata_right_reg_n_0_[2]\
    );
\sdata_right_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => E(0),
      CLR => clear,
      D => \sdata_right_reg_n_0_[2]\,
      Q => \sdata_right_reg_n_0_[3]\
    );
\sdata_right_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => E(0),
      CLR => clear,
      D => \sdata_right_reg_n_0_[3]\,
      Q => \sdata_right_reg_n_0_[4]\
    );
\sdata_right_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => E(0),
      CLR => clear,
      D => \sdata_right_reg_n_0_[4]\,
      Q => \sdata_right_reg_n_0_[5]\
    );
\sdata_right_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => E(0),
      CLR => clear,
      D => \sdata_right_reg_n_0_[5]\,
      Q => \sdata_right_reg_n_0_[6]\
    );
\sdata_right_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => E(0),
      CLR => clear,
      D => \sdata_right_reg_n_0_[6]\,
      Q => \sdata_right_reg_n_0_[7]\
    );
\sdata_right_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => E(0),
      CLR => clear,
      D => \sdata_right_reg_n_0_[7]\,
      Q => \sdata_right_reg_n_0_[8]\
    );
\sdata_right_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => E(0),
      CLR => clear,
      D => \sdata_right_reg_n_0_[8]\,
      Q => \sdata_right_reg_n_0_[9]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2S_CLK is
  port (
    bclk : out STD_LOGIC;
    wclk : out STD_LOGIC;
    wclk_pos : out STD_LOGIC;
    wclk_neg : out STD_LOGIC;
    mclk : out STD_LOGIC;
    \sdata_left_reg[15]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk24m : in STD_LOGIC;
    clear : in STD_LOGIC;
    iis_en : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2S_CLK;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2S_CLK is
  signal \^bclk\ : STD_LOGIC;
  signal bclk_b1 : STD_LOGIC;
  signal bclk_b1_i_1_n_0 : STD_LOGIC;
  signal bclk_d1 : STD_LOGIC;
  signal \cnt128[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt128[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt128[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt128[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt128[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt128[5]_i_1_n_0\ : STD_LOGIC;
  signal \cnt128[6]_i_1_n_0\ : STD_LOGIC;
  signal \cnt128[6]_i_2_n_0\ : STD_LOGIC;
  signal \cnt128_reg_n_0_[0]\ : STD_LOGIC;
  signal cnt32_bit : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal cnt4 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal cnt4_full : STD_LOGIC;
  signal iis_start_vlb : STD_LOGIC;
  signal iis_start_vlb_i_1_n_0 : STD_LOGIC;
  signal \^mclk\ : STD_LOGIC;
  signal mclk_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in_0 : STD_LOGIC;
  signal \^wclk\ : STD_LOGIC;
  signal wclk_d1 : STD_LOGIC;
  signal wclk_i_1_n_0 : STD_LOGIC;
  signal wclk_neg0 : STD_LOGIC;
  signal wclk_pos0 : STD_LOGIC;
  signal wclk_pos_i_2_n_0 : STD_LOGIC;
  signal wclk_pos_i_3_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of bclk_b1_i_1 : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \cnt128[0]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \cnt128[1]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \cnt128[2]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \cnt128[4]_i_2\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \cnt128[5]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \cnt128[6]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \cnt4[0]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \cnt4[1]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of mclk_i_1 : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \sdata_left[15]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \sdata_right[15]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of wclk_neg_i_1 : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of wclk_pos_i_1 : label is "soft_lutpair81";
begin
  bclk <= \^bclk\;
  mclk <= \^mclk\;
  wclk <= \^wclk\;
bclk_b1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F004000"
    )
        port map (
      I0 => \cnt128_reg_n_0_[0]\,
      I1 => cnt4(0),
      I2 => cnt4(1),
      I3 => iis_start_vlb,
      I4 => bclk_b1,
      O => bclk_b1_i_1_n_0
    );
bclk_b1_reg: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => '1',
      CLR => clear,
      D => bclk_b1_i_1_n_0,
      Q => bclk_b1
    );
bclk_d1_reg: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => '1',
      CLR => clear,
      D => \^bclk\,
      Q => bclk_d1
    );
bclk_reg: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => '1',
      CLR => clear,
      D => bclk_b1,
      Q => \^bclk\
    );
\cnt128[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \cnt128_reg_n_0_[0]\,
      I1 => cnt4(0),
      I2 => cnt4(1),
      O => \cnt128[0]_i_1_n_0\
    );
\cnt128[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \cnt128_reg_n_0_[0]\,
      I1 => cnt4(1),
      I2 => cnt4(0),
      I3 => cnt32_bit(0),
      O => \cnt128[1]_i_1_n_0\
    );
\cnt128[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => cnt32_bit(1),
      I1 => \cnt128_reg_n_0_[0]\,
      I2 => cnt32_bit(0),
      I3 => cnt4(1),
      I4 => cnt4(0),
      O => \cnt128[2]_i_1_n_0\
    );
\cnt128[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => cnt32_bit(2),
      I1 => cnt4(0),
      I2 => cnt4(1),
      I3 => cnt32_bit(0),
      I4 => \cnt128_reg_n_0_[0]\,
      I5 => cnt32_bit(1),
      O => \cnt128[3]_i_1_n_0\
    );
\cnt128[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => cnt32_bit(3),
      I1 => cnt32_bit(1),
      I2 => \cnt128_reg_n_0_[0]\,
      I3 => cnt32_bit(0),
      I4 => cnt4_full,
      I5 => cnt32_bit(2),
      O => \cnt128[4]_i_1_n_0\
    );
\cnt128[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt4(1),
      I1 => cnt4(0),
      O => cnt4_full
    );
\cnt128[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => cnt32_bit(4),
      I1 => \cnt128[6]_i_2_n_0\,
      I2 => cnt32_bit(3),
      O => \cnt128[5]_i_1_n_0\
    );
\cnt128[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => p_0_in_0,
      I1 => cnt32_bit(3),
      I2 => \cnt128[6]_i_2_n_0\,
      I3 => cnt32_bit(4),
      O => \cnt128[6]_i_1_n_0\
    );
\cnt128[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => cnt32_bit(2),
      I1 => cnt4(0),
      I2 => cnt4(1),
      I3 => cnt32_bit(0),
      I4 => \cnt128_reg_n_0_[0]\,
      I5 => cnt32_bit(1),
      O => \cnt128[6]_i_2_n_0\
    );
\cnt128_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => '1',
      CLR => clear,
      D => \cnt128[0]_i_1_n_0\,
      Q => \cnt128_reg_n_0_[0]\
    );
\cnt128_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => '1',
      CLR => clear,
      D => \cnt128[1]_i_1_n_0\,
      Q => cnt32_bit(0)
    );
\cnt128_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => '1',
      CLR => clear,
      D => \cnt128[2]_i_1_n_0\,
      Q => cnt32_bit(1)
    );
\cnt128_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => '1',
      CLR => clear,
      D => \cnt128[3]_i_1_n_0\,
      Q => cnt32_bit(2)
    );
\cnt128_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => '1',
      CLR => clear,
      D => \cnt128[4]_i_1_n_0\,
      Q => cnt32_bit(3)
    );
\cnt128_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => '1',
      CLR => clear,
      D => \cnt128[5]_i_1_n_0\,
      Q => cnt32_bit(4)
    );
\cnt128_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => '1',
      CLR => clear,
      D => \cnt128[6]_i_1_n_0\,
      Q => p_0_in_0
    );
\cnt4[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt4(0),
      O => p_0_in(0)
    );
\cnt4[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cnt4(1),
      I1 => cnt4(0),
      O => p_0_in(1)
    );
\cnt4_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => '1',
      CLR => clear,
      D => p_0_in(0),
      Q => cnt4(0)
    );
\cnt4_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => '1',
      CLR => clear,
      D => p_0_in(1),
      Q => cnt4(1)
    );
iis_start_vlb_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => iis_en,
      I1 => p_0_in_0,
      I2 => cnt32_bit(3),
      I3 => \cnt128[6]_i_2_n_0\,
      I4 => cnt32_bit(4),
      I5 => iis_start_vlb,
      O => iis_start_vlb_i_1_n_0
    );
iis_start_vlb_reg: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => '1',
      CLR => clear,
      D => iis_start_vlb_i_1_n_0,
      Q => iis_start_vlb
    );
mclk_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => cnt4(0),
      I1 => cnt4(1),
      I2 => \^mclk\,
      O => mclk_i_1_n_0
    );
mclk_reg: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => '1',
      CLR => clear,
      D => mclk_i_1_n_0,
      Q => \^mclk\
    );
\sdata_left[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \^wclk\,
      I1 => bclk_d1,
      I2 => \^bclk\,
      I3 => cnt32_bit(4),
      O => \sdata_left_reg[15]\(0)
    );
\sdata_right[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \^wclk\,
      I1 => bclk_d1,
      I2 => \^bclk\,
      I3 => cnt32_bit(4),
      O => E(0)
    );
wclk_d1_reg: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => '1',
      CLR => clear,
      D => \^wclk\,
      Q => wclk_d1
    );
wclk_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => iis_start_vlb,
      I1 => p_0_in_0,
      O => wclk_i_1_n_0
    );
wclk_neg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => wclk_pos_i_2_n_0,
      I1 => wclk_d1,
      I2 => iis_start_vlb,
      I3 => \^wclk\,
      O => wclk_neg0
    );
wclk_neg_reg: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => '1',
      CLR => clear,
      D => wclk_neg0,
      Q => wclk_neg
    );
wclk_pos_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D000"
    )
        port map (
      I0 => wclk_d1,
      I1 => wclk_pos_i_2_n_0,
      I2 => \^wclk\,
      I3 => iis_start_vlb,
      O => wclk_pos0
    );
wclk_pos_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \cnt128_reg_n_0_[0]\,
      I1 => cnt32_bit(0),
      I2 => cnt32_bit(2),
      I3 => wclk_pos_i_3_n_0,
      O => wclk_pos_i_2_n_0
    );
wclk_pos_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => cnt4(0),
      I1 => cnt4(1),
      I2 => cnt32_bit(3),
      I3 => cnt32_bit(4),
      I4 => p_0_in_0,
      I5 => cnt32_bit(1),
      O => wclk_pos_i_3_n_0
    );
wclk_pos_reg: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => '1',
      CLR => clear,
      D => wclk_pos0,
      Q => wclk_pos
    );
wclk_reg: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => '1',
      CLR => clear,
      D => wclk_i_1_n_0,
      Q => \^wclk\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2S_MUX is
  port (
    sdata_sop : out STD_LOGIC;
    clear : out STD_LOGIC;
    sdata_wr : out STD_LOGIC;
    sdata_wclk : out STD_LOGIC;
    \cnt8_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk24m : in STD_LOGIC;
    rstn : in STD_LOGIC;
    \sdata_left_reg[15]\ : in STD_LOGIC;
    \sdata_left_reg[15]_0\ : in STD_LOGIC;
    \sdata_left_reg[14]\ : in STD_LOGIC;
    \sdata_left_reg[14]_0\ : in STD_LOGIC;
    \sdata_left_reg[13]\ : in STD_LOGIC;
    \sdata_left_reg[13]_0\ : in STD_LOGIC;
    \sdata_left_reg[12]\ : in STD_LOGIC;
    \sdata_left_reg[12]_0\ : in STD_LOGIC;
    \sdata_left_reg[11]\ : in STD_LOGIC;
    \sdata_left_reg[11]_0\ : in STD_LOGIC;
    \sdata_left_reg[10]\ : in STD_LOGIC;
    \sdata_left_reg[10]_0\ : in STD_LOGIC;
    \sdata_left_reg[9]\ : in STD_LOGIC;
    \sdata_left_reg[9]_0\ : in STD_LOGIC;
    \sdata_left_reg[8]\ : in STD_LOGIC;
    \sdata_left_reg[8]_0\ : in STD_LOGIC;
    \sdata_left_reg[7]\ : in STD_LOGIC;
    \sdata_left_reg[7]_0\ : in STD_LOGIC;
    \sdata_left_reg[6]\ : in STD_LOGIC;
    \sdata_left_reg[6]_0\ : in STD_LOGIC;
    \sdata_left_reg[5]\ : in STD_LOGIC;
    \sdata_left_reg[5]_0\ : in STD_LOGIC;
    \sdata_left_reg[4]\ : in STD_LOGIC;
    \sdata_left_reg[4]_0\ : in STD_LOGIC;
    \sdata_left_reg[3]\ : in STD_LOGIC;
    \sdata_left_reg[3]_0\ : in STD_LOGIC;
    \sdata_left_reg[2]\ : in STD_LOGIC;
    \sdata_left_reg[2]_0\ : in STD_LOGIC;
    \sdata_left_reg[1]\ : in STD_LOGIC;
    \sdata_left_reg[1]_0\ : in STD_LOGIC;
    \sdata_left_reg[0]\ : in STD_LOGIC;
    \sdata_left_reg[0]_0\ : in STD_LOGIC;
    wclk : in STD_LOGIC;
    wclk_pos : in STD_LOGIC;
    wclk_neg : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2S_MUX;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2S_MUX is
  signal \^clear\ : STD_LOGIC;
  signal cnt8 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \cnt8[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt8[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt8[2]_i_1_n_0\ : STD_LOGIC;
  signal \^cnt8_reg[2]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal sdata_low : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \sdata_low[0]_i_1_n_0\ : STD_LOGIC;
  signal \sdata_low[10]_i_1_n_0\ : STD_LOGIC;
  signal \sdata_low[11]_i_1_n_0\ : STD_LOGIC;
  signal \sdata_low[12]_i_1_n_0\ : STD_LOGIC;
  signal \sdata_low[13]_i_1_n_0\ : STD_LOGIC;
  signal \sdata_low[14]_i_1_n_0\ : STD_LOGIC;
  signal \sdata_low[15]_i_1_n_0\ : STD_LOGIC;
  signal \sdata_low[1]_i_1_n_0\ : STD_LOGIC;
  signal \sdata_low[2]_i_1_n_0\ : STD_LOGIC;
  signal \sdata_low[3]_i_1_n_0\ : STD_LOGIC;
  signal \sdata_low[4]_i_1_n_0\ : STD_LOGIC;
  signal \sdata_low[5]_i_1_n_0\ : STD_LOGIC;
  signal \sdata_low[6]_i_1_n_0\ : STD_LOGIC;
  signal \sdata_low[7]_i_1_n_0\ : STD_LOGIC;
  signal \sdata_low[8]_i_1_n_0\ : STD_LOGIC;
  signal \sdata_low[9]_i_1_n_0\ : STD_LOGIC;
  signal sdata_sop_i_1_n_0 : STD_LOGIC;
  signal \^sdata_wclk\ : STD_LOGIC;
  signal sdata_wclk_i_1_n_0 : STD_LOGIC;
  signal sdata_wr_inner : STD_LOGIC;
  signal sdata_wr_inner_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt8[0]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \cnt8[2]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \sdata_low[10]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of sdata_sop_i_1 : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of sdata_wclk_i_1 : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of sdata_wr_inner_i_1 : label is "soft_lutpair86";
begin
  clear <= \^clear\;
  \cnt8_reg[2]_0\(0) <= \^cnt8_reg[2]_0\(0);
  sdata_wclk <= \^sdata_wclk\;
\cnt8[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000B3"
    )
        port map (
      I0 => cnt8(2),
      I1 => cnt8(0),
      I2 => \^cnt8_reg[2]_0\(0),
      I3 => wclk_pos,
      I4 => wclk_neg,
      O => \cnt8[0]_i_1_n_0\
    );
\cnt8[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000BC"
    )
        port map (
      I0 => cnt8(2),
      I1 => cnt8(0),
      I2 => \^cnt8_reg[2]_0\(0),
      I3 => wclk_pos,
      I4 => wclk_neg,
      O => \cnt8[1]_i_1_n_0\
    );
\cnt8[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000EA"
    )
        port map (
      I0 => cnt8(2),
      I1 => cnt8(0),
      I2 => \^cnt8_reg[2]_0\(0),
      I3 => wclk_pos,
      I4 => wclk_neg,
      O => \cnt8[2]_i_1_n_0\
    );
\cnt8_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk24m,
      CE => '1',
      D => \cnt8[0]_i_1_n_0\,
      PRE => \^clear\,
      Q => cnt8(0)
    );
\cnt8_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => clk24m,
      CE => '1',
      D => \cnt8[1]_i_1_n_0\,
      PRE => \^clear\,
      Q => \^cnt8_reg[2]_0\(0)
    );
\cnt8_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => clk24m,
      CE => '1',
      D => \cnt8[2]_i_1_n_0\,
      PRE => \^clear\,
      Q => cnt8(2)
    );
mclk_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstn,
      O => \^clear\
    );
\sdata_low[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \sdata_left_reg[0]\,
      I1 => cnt8(0),
      I2 => \sdata_left_reg[0]_0\,
      I3 => cnt8(2),
      O => \sdata_low[0]_i_1_n_0\
    );
\sdata_low[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \sdata_left_reg[10]\,
      I1 => cnt8(0),
      I2 => \sdata_left_reg[10]_0\,
      I3 => cnt8(2),
      O => \sdata_low[10]_i_1_n_0\
    );
\sdata_low[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \sdata_left_reg[11]\,
      I1 => cnt8(0),
      I2 => \sdata_left_reg[11]_0\,
      I3 => cnt8(2),
      O => \sdata_low[11]_i_1_n_0\
    );
\sdata_low[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \sdata_left_reg[12]\,
      I1 => cnt8(0),
      I2 => \sdata_left_reg[12]_0\,
      I3 => cnt8(2),
      O => \sdata_low[12]_i_1_n_0\
    );
\sdata_low[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \sdata_left_reg[13]\,
      I1 => cnt8(0),
      I2 => \sdata_left_reg[13]_0\,
      I3 => cnt8(2),
      O => \sdata_low[13]_i_1_n_0\
    );
\sdata_low[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \sdata_left_reg[14]\,
      I1 => cnt8(0),
      I2 => \sdata_left_reg[14]_0\,
      I3 => cnt8(2),
      O => \sdata_low[14]_i_1_n_0\
    );
\sdata_low[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \sdata_left_reg[15]\,
      I1 => cnt8(0),
      I2 => \sdata_left_reg[15]_0\,
      I3 => cnt8(2),
      O => \sdata_low[15]_i_1_n_0\
    );
\sdata_low[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \sdata_left_reg[1]\,
      I1 => cnt8(0),
      I2 => \sdata_left_reg[1]_0\,
      I3 => cnt8(2),
      O => \sdata_low[1]_i_1_n_0\
    );
\sdata_low[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \sdata_left_reg[2]\,
      I1 => cnt8(0),
      I2 => \sdata_left_reg[2]_0\,
      I3 => cnt8(2),
      O => \sdata_low[2]_i_1_n_0\
    );
\sdata_low[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \sdata_left_reg[3]\,
      I1 => cnt8(0),
      I2 => \sdata_left_reg[3]_0\,
      I3 => cnt8(2),
      O => \sdata_low[3]_i_1_n_0\
    );
\sdata_low[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \sdata_left_reg[4]\,
      I1 => cnt8(0),
      I2 => \sdata_left_reg[4]_0\,
      I3 => cnt8(2),
      O => \sdata_low[4]_i_1_n_0\
    );
\sdata_low[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \sdata_left_reg[5]\,
      I1 => cnt8(0),
      I2 => \sdata_left_reg[5]_0\,
      I3 => cnt8(2),
      O => \sdata_low[5]_i_1_n_0\
    );
\sdata_low[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \sdata_left_reg[6]\,
      I1 => cnt8(0),
      I2 => \sdata_left_reg[6]_0\,
      I3 => cnt8(2),
      O => \sdata_low[6]_i_1_n_0\
    );
\sdata_low[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \sdata_left_reg[7]\,
      I1 => cnt8(0),
      I2 => \sdata_left_reg[7]_0\,
      I3 => cnt8(2),
      O => \sdata_low[7]_i_1_n_0\
    );
\sdata_low[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \sdata_left_reg[8]\,
      I1 => cnt8(0),
      I2 => \sdata_left_reg[8]_0\,
      I3 => cnt8(2),
      O => \sdata_low[8]_i_1_n_0\
    );
\sdata_low[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \sdata_left_reg[9]\,
      I1 => cnt8(0),
      I2 => \sdata_left_reg[9]_0\,
      I3 => cnt8(2),
      O => \sdata_low[9]_i_1_n_0\
    );
\sdata_low_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => '1',
      CLR => \^clear\,
      D => \sdata_low[0]_i_1_n_0\,
      Q => sdata_low(0)
    );
\sdata_low_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => '1',
      CLR => \^clear\,
      D => \sdata_low[10]_i_1_n_0\,
      Q => sdata_low(10)
    );
\sdata_low_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => '1',
      CLR => \^clear\,
      D => \sdata_low[11]_i_1_n_0\,
      Q => sdata_low(11)
    );
\sdata_low_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => '1',
      CLR => \^clear\,
      D => \sdata_low[12]_i_1_n_0\,
      Q => sdata_low(12)
    );
\sdata_low_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => '1',
      CLR => \^clear\,
      D => \sdata_low[13]_i_1_n_0\,
      Q => sdata_low(13)
    );
\sdata_low_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => '1',
      CLR => \^clear\,
      D => \sdata_low[14]_i_1_n_0\,
      Q => sdata_low(14)
    );
\sdata_low_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => '1',
      CLR => \^clear\,
      D => \sdata_low[15]_i_1_n_0\,
      Q => sdata_low(15)
    );
\sdata_low_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => '1',
      CLR => \^clear\,
      D => \sdata_low[1]_i_1_n_0\,
      Q => sdata_low(1)
    );
\sdata_low_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => '1',
      CLR => \^clear\,
      D => \sdata_low[2]_i_1_n_0\,
      Q => sdata_low(2)
    );
\sdata_low_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => '1',
      CLR => \^clear\,
      D => \sdata_low[3]_i_1_n_0\,
      Q => sdata_low(3)
    );
\sdata_low_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => '1',
      CLR => \^clear\,
      D => \sdata_low[4]_i_1_n_0\,
      Q => sdata_low(4)
    );
\sdata_low_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => '1',
      CLR => \^clear\,
      D => \sdata_low[5]_i_1_n_0\,
      Q => sdata_low(5)
    );
\sdata_low_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => '1',
      CLR => \^clear\,
      D => \sdata_low[6]_i_1_n_0\,
      Q => sdata_low(6)
    );
\sdata_low_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => '1',
      CLR => \^clear\,
      D => \sdata_low[7]_i_1_n_0\,
      Q => sdata_low(7)
    );
\sdata_low_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => '1',
      CLR => \^clear\,
      D => \sdata_low[8]_i_1_n_0\,
      Q => sdata_low(8)
    );
\sdata_low_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => '1',
      CLR => \^clear\,
      D => \sdata_low[9]_i_1_n_0\,
      Q => sdata_low(9)
    );
\sdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => '1',
      CLR => \^clear\,
      D => sdata_low(0),
      Q => Q(0)
    );
\sdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => '1',
      CLR => \^clear\,
      D => sdata_low(10),
      Q => Q(10)
    );
\sdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => '1',
      CLR => \^clear\,
      D => sdata_low(11),
      Q => Q(11)
    );
\sdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => '1',
      CLR => \^clear\,
      D => sdata_low(12),
      Q => Q(12)
    );
\sdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => '1',
      CLR => \^clear\,
      D => sdata_low(13),
      Q => Q(13)
    );
\sdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => '1',
      CLR => \^clear\,
      D => sdata_low(14),
      Q => Q(14)
    );
\sdata_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => '1',
      CLR => \^clear\,
      D => sdata_low(15),
      Q => Q(15)
    );
\sdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => '1',
      CLR => \^clear\,
      D => sdata_low(1),
      Q => Q(1)
    );
\sdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => '1',
      CLR => \^clear\,
      D => sdata_low(2),
      Q => Q(2)
    );
\sdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => '1',
      CLR => \^clear\,
      D => sdata_low(3),
      Q => Q(3)
    );
\sdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => '1',
      CLR => \^clear\,
      D => sdata_low(4),
      Q => Q(4)
    );
\sdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => '1',
      CLR => \^clear\,
      D => sdata_low(5),
      Q => Q(5)
    );
\sdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => '1',
      CLR => \^clear\,
      D => sdata_low(6),
      Q => Q(6)
    );
\sdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => '1',
      CLR => \^clear\,
      D => sdata_low(7),
      Q => Q(7)
    );
\sdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => '1',
      CLR => \^clear\,
      D => sdata_low(8),
      Q => Q(8)
    );
\sdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => '1',
      CLR => \^clear\,
      D => sdata_low(9),
      Q => Q(9)
    );
sdata_sop_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => cnt8(2),
      I1 => \^cnt8_reg[2]_0\(0),
      I2 => cnt8(0),
      O => sdata_sop_i_1_n_0
    );
sdata_sop_reg: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => '1',
      CLR => \^clear\,
      D => sdata_sop_i_1_n_0,
      Q => sdata_sop
    );
sdata_wclk_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD0001"
    )
        port map (
      I0 => wclk,
      I1 => cnt8(2),
      I2 => \^cnt8_reg[2]_0\(0),
      I3 => cnt8(0),
      I4 => \^sdata_wclk\,
      O => sdata_wclk_i_1_n_0
    );
sdata_wclk_reg: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => '1',
      CLR => \^clear\,
      D => sdata_wclk_i_1_n_0,
      Q => \^sdata_wclk\
    );
sdata_wr_inner_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt8(2),
      O => sdata_wr_inner_i_1_n_0
    );
sdata_wr_inner_reg: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => '1',
      CLR => \^clear\,
      D => sdata_wr_inner_i_1_n_0,
      Q => sdata_wr_inner
    );
sdata_wr_reg: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => '1',
      CLR => \^clear\,
      D => sdata_wr_inner,
      Q => sdata_wr
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper is
  port (
    dout : out STD_LOGIC_VECTOR ( 17 downto 0 );
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    tmp_ram_rd_en : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gic0.gc1.count_d3_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    din : in STD_LOGIC_VECTOR ( 17 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "INDEPENDENT";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => \gic0.gc1.count_d3_reg[10]\(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 4) => Q(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => wr_clk,
      CLKBWRCLK => rd_clk,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 16) => B"0000000000000000",
      DIADI(15 downto 8) => din(16 downto 9),
      DIADI(7 downto 0) => din(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 2) => B"00",
      DIPADIP(1) => din(17),
      DIPADIP(0) => din(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 16) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 16),
      DOBDO(15 downto 8) => dout(16 downto 9),
      DOBDO(7 downto 0) => dout(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 2) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 2),
      DOPBDOP(1) => dout(17),
      DOPBDOP(0) => dout(8),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => WEA(0),
      ENBWREN => tmp_ram_rd_en,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => \out\(0),
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => WEA(0),
      WEA(2) => WEA(0),
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_28 is
  port (
    dout : out STD_LOGIC_VECTOR ( 17 downto 0 );
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    tmp_ram_rd_en : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gic0.gc1.count_d3_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    din : in STD_LOGIC_VECTOR ( 17 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_28 : entity is "blk_mem_gen_prim_wrapper";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_28;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_28 is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "INDEPENDENT";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => \gic0.gc1.count_d3_reg[10]\(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 4) => Q(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => wr_clk,
      CLKBWRCLK => rd_clk,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 16) => B"0000000000000000",
      DIADI(15 downto 8) => din(16 downto 9),
      DIADI(7 downto 0) => din(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 2) => B"00",
      DIPADIP(1) => din(17),
      DIPADIP(0) => din(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 16) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 16),
      DOBDO(15 downto 8) => dout(16 downto 9),
      DOBDO(7 downto 0) => dout(7 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 2) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 2),
      DOPBDOP(1) => dout(17),
      DOPBDOP(0) => dout(8),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => WEA(0),
      ENBWREN => tmp_ram_rd_en,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => \out\(0),
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => WEA(0),
      WEA(2) => WEA(0),
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized0\ is
  port (
    dout : out STD_LOGIC_VECTOR ( 14 downto 0 );
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    tmp_ram_rd_en : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gic0.gc1.count_d3_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    din : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized0\ : entity is "blk_mem_gen_prim_wrapper";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized0\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_69\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_91\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "INDEPENDENT";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => \gic0.gc1.count_d3_reg[10]\(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 4) => Q(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => wr_clk,
      CLKBWRCLK => rd_clk,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 15) => B"00000000000000000",
      DIADI(14 downto 0) => din(14 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 16) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 16),
      DOBDO(15) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_69\,
      DOBDO(14 downto 0) => dout(14 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 2) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 2),
      DOPBDOP(1) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_91\,
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92\,
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => WEA(0),
      ENBWREN => tmp_ram_rd_en,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => \out\(0),
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => WEA(0),
      WEA(2) => WEA(0),
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized0_27\ is
  port (
    dout : out STD_LOGIC_VECTOR ( 14 downto 0 );
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    tmp_ram_rd_en : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gic0.gc1.count_d3_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    din : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized0_27\ : entity is "blk_mem_gen_prim_wrapper";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized0_27\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized0_27\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_69\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_91\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "INDEPENDENT";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => \gic0.gc1.count_d3_reg[10]\(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 4) => Q(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => wr_clk,
      CLKBWRCLK => rd_clk,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 15) => B"00000000000000000",
      DIADI(14 downto 0) => din(14 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 16) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 16),
      DOBDO(15) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_69\,
      DOBDO(14 downto 0) => dout(14 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 2) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 2),
      DOPBDOP(1) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_91\,
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92\,
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => WEA(0),
      ENBWREN => tmp_ram_rd_en,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => \out\(0),
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => WEA(0),
      WEA(2) => WEA(0),
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare is
  port (
    comp1 : out STD_LOGIC;
    v1_reg : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \gnxpm_cdc.rd_pntr_bin_reg[10]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare is
  signal carrynet_0 : STD_LOGIC;
  signal carrynet_1 : STD_LOGIC;
  signal carrynet_2 : STD_LOGIC;
  signal carrynet_3 : STD_LOGIC;
  signal carrynet_4 : STD_LOGIC;
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gmux.gm[0].gm1.m1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type : string;
  attribute box_type of \gmux.gm[0].gm1.m1_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gmux.gm[4].gms.ms_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \gmux.gm[4].gms.ms_CARRY4\ : label is "PRIMITIVE";
begin
\gmux.gm[0].gm1.m1_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => carrynet_3,
      CO(2) => carrynet_2,
      CO(1) => carrynet_1,
      CO(0) => carrynet_0,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => v1_reg(3 downto 0)
    );
\gmux.gm[4].gms.ms_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => carrynet_3,
      CO(3 downto 2) => \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => comp1,
      CO(0) => carrynet_4,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \gnxpm_cdc.rd_pntr_bin_reg[10]\,
      S(0) => v1_reg(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_32 is
  port (
    comp1 : out STD_LOGIC;
    v1_reg : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \gnxpm_cdc.rd_pntr_bin_reg[10]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_32 : entity is "compare";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_32;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_32 is
  signal carrynet_0 : STD_LOGIC;
  signal carrynet_1 : STD_LOGIC;
  signal carrynet_2 : STD_LOGIC;
  signal carrynet_3 : STD_LOGIC;
  signal carrynet_4 : STD_LOGIC;
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gmux.gm[0].gm1.m1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type : string;
  attribute box_type of \gmux.gm[0].gm1.m1_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gmux.gm[4].gms.ms_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \gmux.gm[4].gms.ms_CARRY4\ : label is "PRIMITIVE";
begin
\gmux.gm[0].gm1.m1_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => carrynet_3,
      CO(2) => carrynet_2,
      CO(1) => carrynet_1,
      CO(0) => carrynet_0,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => v1_reg(3 downto 0)
    );
\gmux.gm[4].gms.ms_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => carrynet_3,
      CO(3 downto 2) => \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => comp1,
      CO(0) => carrynet_4,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \gnxpm_cdc.rd_pntr_bin_reg[10]\,
      S(0) => v1_reg(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_33 is
  port (
    ram_full_fb_i_reg : out STD_LOGIC;
    v1_reg_0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \gnxpm_cdc.rd_pntr_bin_reg[10]\ : in STD_LOGIC;
    wr_rst_busy : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    comp1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_33 : entity is "compare";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_33;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_33 is
  signal carrynet_0 : STD_LOGIC;
  signal carrynet_1 : STD_LOGIC;
  signal carrynet_2 : STD_LOGIC;
  signal carrynet_3 : STD_LOGIC;
  signal carrynet_4 : STD_LOGIC;
  signal comp2 : STD_LOGIC;
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gmux.gm[0].gm1.m1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type : string;
  attribute box_type of \gmux.gm[0].gm1.m1_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gmux.gm[4].gms.ms_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \gmux.gm[4].gms.ms_CARRY4\ : label is "PRIMITIVE";
begin
\gmux.gm[0].gm1.m1_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => carrynet_3,
      CO(2) => carrynet_2,
      CO(1) => carrynet_1,
      CO(0) => carrynet_0,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => v1_reg_0(3 downto 0)
    );
\gmux.gm[4].gms.ms_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => carrynet_3,
      CO(3 downto 2) => \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => comp2,
      CO(0) => carrynet_4,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \gnxpm_cdc.rd_pntr_bin_reg[10]\,
      S(0) => v1_reg_0(4)
    );
ram_full_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55550400"
    )
        port map (
      I0 => wr_rst_busy,
      I1 => comp2,
      I2 => \out\,
      I3 => wr_en,
      I4 => comp1,
      O => ram_full_fb_i_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_36 is
  port (
    ram_empty_fb_i_reg : out STD_LOGIC;
    v1_reg : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \gc0.count_d1_reg[10]\ : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    comp1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_36 : entity is "compare";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_36;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_36 is
  signal carrynet_0 : STD_LOGIC;
  signal carrynet_1 : STD_LOGIC;
  signal carrynet_2 : STD_LOGIC;
  signal carrynet_3 : STD_LOGIC;
  signal carrynet_4 : STD_LOGIC;
  signal comp0 : STD_LOGIC;
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gmux.gm[0].gm1.m1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type : string;
  attribute box_type of \gmux.gm[0].gm1.m1_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gmux.gm[4].gms.ms_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \gmux.gm[4].gms.ms_CARRY4\ : label is "PRIMITIVE";
begin
\gmux.gm[0].gm1.m1_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => carrynet_3,
      CO(2) => carrynet_2,
      CO(1) => carrynet_1,
      CO(0) => carrynet_0,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => v1_reg(3 downto 0)
    );
\gmux.gm[4].gms.ms_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => carrynet_3,
      CO(3 downto 2) => \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => comp0,
      CO(0) => carrynet_4,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \gc0.count_d1_reg[10]\,
      S(0) => v1_reg(4)
    );
ram_empty_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEAA"
    )
        port map (
      I0 => comp0,
      I1 => rd_en,
      I2 => \out\,
      I3 => comp1,
      O => ram_empty_fb_i_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_37 is
  port (
    comp1 : out STD_LOGIC;
    v1_reg_0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \gc0.count_reg[10]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_37 : entity is "compare";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_37;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_37 is
  signal carrynet_0 : STD_LOGIC;
  signal carrynet_1 : STD_LOGIC;
  signal carrynet_2 : STD_LOGIC;
  signal carrynet_3 : STD_LOGIC;
  signal carrynet_4 : STD_LOGIC;
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gmux.gm[0].gm1.m1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type : string;
  attribute box_type of \gmux.gm[0].gm1.m1_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gmux.gm[4].gms.ms_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \gmux.gm[4].gms.ms_CARRY4\ : label is "PRIMITIVE";
begin
\gmux.gm[0].gm1.m1_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => carrynet_3,
      CO(2) => carrynet_2,
      CO(1) => carrynet_1,
      CO(0) => carrynet_0,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => v1_reg_0(3 downto 0)
    );
\gmux.gm[4].gms.ms_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => carrynet_3,
      CO(3 downto 2) => \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => comp1,
      CO(0) => carrynet_4,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \gc0.count_reg[10]\,
      S(0) => v1_reg_0(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_6 is
  port (
    ram_full_fb_i_reg : out STD_LOGIC;
    v1_reg_0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \gnxpm_cdc.rd_pntr_bin_reg[10]\ : in STD_LOGIC;
    wr_rst_busy : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    comp1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_6 : entity is "compare";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_6 is
  signal carrynet_0 : STD_LOGIC;
  signal carrynet_1 : STD_LOGIC;
  signal carrynet_2 : STD_LOGIC;
  signal carrynet_3 : STD_LOGIC;
  signal carrynet_4 : STD_LOGIC;
  signal comp2 : STD_LOGIC;
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gmux.gm[0].gm1.m1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type : string;
  attribute box_type of \gmux.gm[0].gm1.m1_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gmux.gm[4].gms.ms_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \gmux.gm[4].gms.ms_CARRY4\ : label is "PRIMITIVE";
begin
\gmux.gm[0].gm1.m1_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => carrynet_3,
      CO(2) => carrynet_2,
      CO(1) => carrynet_1,
      CO(0) => carrynet_0,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => v1_reg_0(3 downto 0)
    );
\gmux.gm[4].gms.ms_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => carrynet_3,
      CO(3 downto 2) => \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => comp2,
      CO(0) => carrynet_4,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \gnxpm_cdc.rd_pntr_bin_reg[10]\,
      S(0) => v1_reg_0(4)
    );
ram_full_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55550400"
    )
        port map (
      I0 => wr_rst_busy,
      I1 => comp2,
      I2 => \out\,
      I3 => wr_en,
      I4 => comp1,
      O => ram_full_fb_i_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_7 is
  port (
    ram_empty_fb_i_reg : out STD_LOGIC;
    v1_reg : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \gc0.count_d1_reg[10]\ : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    comp1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_7 : entity is "compare";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_7 is
  signal carrynet_0 : STD_LOGIC;
  signal carrynet_1 : STD_LOGIC;
  signal carrynet_2 : STD_LOGIC;
  signal carrynet_3 : STD_LOGIC;
  signal carrynet_4 : STD_LOGIC;
  signal comp0 : STD_LOGIC;
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gmux.gm[0].gm1.m1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type : string;
  attribute box_type of \gmux.gm[0].gm1.m1_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gmux.gm[4].gms.ms_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \gmux.gm[4].gms.ms_CARRY4\ : label is "PRIMITIVE";
begin
\gmux.gm[0].gm1.m1_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => carrynet_3,
      CO(2) => carrynet_2,
      CO(1) => carrynet_1,
      CO(0) => carrynet_0,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => v1_reg(3 downto 0)
    );
\gmux.gm[4].gms.ms_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => carrynet_3,
      CO(3 downto 2) => \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => comp0,
      CO(0) => carrynet_4,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \gc0.count_d1_reg[10]\,
      S(0) => v1_reg(4)
    );
ram_empty_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEAA"
    )
        port map (
      I0 => comp0,
      I1 => rd_en,
      I2 => \out\,
      I3 => comp1,
      O => ram_empty_fb_i_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_8 is
  port (
    comp1 : out STD_LOGIC;
    v1_reg_0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \gc0.count_reg[10]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_8 : entity is "compare";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_8 is
  signal carrynet_0 : STD_LOGIC;
  signal carrynet_1 : STD_LOGIC;
  signal carrynet_2 : STD_LOGIC;
  signal carrynet_3 : STD_LOGIC;
  signal carrynet_4 : STD_LOGIC;
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gmux.gm[0].gm1.m1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type : string;
  attribute box_type of \gmux.gm[0].gm1.m1_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gmux.gm[4].gms.ms_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \gmux.gm[4].gms.ms_CARRY4\ : label is "PRIMITIVE";
begin
\gmux.gm[0].gm1.m1_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => carrynet_3,
      CO(2) => carrynet_2,
      CO(1) => carrynet_1,
      CO(0) => carrynet_0,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => v1_reg_0(3 downto 0)
    );
\gmux.gm[4].gms.ms_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => carrynet_3,
      CO(3 downto 2) => \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => comp1,
      CO(0) => carrynet_4,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => \gc0.count_reg[10]\,
      S(0) => v1_reg_0(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr is
  port (
    ram_empty_fb_i_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ram_empty_fb_i_reg_0 : out STD_LOGIC;
    \gc0.count_d1_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    WR_PNTR_RD : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr is
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \gc0.count[10]_i_2_n_0\ : STD_LOGIC;
  signal \^gc0.count_d1_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal rd_pntr_plus1 : STD_LOGIC_VECTOR ( 10 to 10 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gc0.count[1]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \gc0.count[2]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \gc0.count[3]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \gc0.count[4]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \gc0.count[6]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \gc0.count[7]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \gc0.count[8]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \gc0.count[9]_i_1\ : label is "soft_lutpair31";
begin
  Q(10 downto 0) <= \^q\(10 downto 0);
  \gc0.count_d1_reg[9]_0\(9 downto 0) <= \^gc0.count_d1_reg[9]_0\(9 downto 0);
\gc0.count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^gc0.count_d1_reg[9]_0\(0),
      O => \plusOp__0\(0)
    );
\gc0.count[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^gc0.count_d1_reg[9]_0\(8),
      I1 => \^gc0.count_d1_reg[9]_0\(6),
      I2 => \gc0.count[10]_i_2_n_0\,
      I3 => \^gc0.count_d1_reg[9]_0\(7),
      I4 => \^gc0.count_d1_reg[9]_0\(9),
      I5 => rd_pntr_plus1(10),
      O => \plusOp__0\(10)
    );
\gc0.count[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^gc0.count_d1_reg[9]_0\(5),
      I1 => \^gc0.count_d1_reg[9]_0\(3),
      I2 => \^gc0.count_d1_reg[9]_0\(1),
      I3 => \^gc0.count_d1_reg[9]_0\(0),
      I4 => \^gc0.count_d1_reg[9]_0\(2),
      I5 => \^gc0.count_d1_reg[9]_0\(4),
      O => \gc0.count[10]_i_2_n_0\
    );
\gc0.count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^gc0.count_d1_reg[9]_0\(0),
      I1 => \^gc0.count_d1_reg[9]_0\(1),
      O => \plusOp__0\(1)
    );
\gc0.count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^gc0.count_d1_reg[9]_0\(0),
      I1 => \^gc0.count_d1_reg[9]_0\(1),
      I2 => \^gc0.count_d1_reg[9]_0\(2),
      O => \plusOp__0\(2)
    );
\gc0.count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^gc0.count_d1_reg[9]_0\(1),
      I1 => \^gc0.count_d1_reg[9]_0\(0),
      I2 => \^gc0.count_d1_reg[9]_0\(2),
      I3 => \^gc0.count_d1_reg[9]_0\(3),
      O => \plusOp__0\(3)
    );
\gc0.count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^gc0.count_d1_reg[9]_0\(2),
      I1 => \^gc0.count_d1_reg[9]_0\(0),
      I2 => \^gc0.count_d1_reg[9]_0\(1),
      I3 => \^gc0.count_d1_reg[9]_0\(3),
      I4 => \^gc0.count_d1_reg[9]_0\(4),
      O => \plusOp__0\(4)
    );
\gc0.count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^gc0.count_d1_reg[9]_0\(3),
      I1 => \^gc0.count_d1_reg[9]_0\(1),
      I2 => \^gc0.count_d1_reg[9]_0\(0),
      I3 => \^gc0.count_d1_reg[9]_0\(2),
      I4 => \^gc0.count_d1_reg[9]_0\(4),
      I5 => \^gc0.count_d1_reg[9]_0\(5),
      O => \plusOp__0\(5)
    );
\gc0.count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gc0.count[10]_i_2_n_0\,
      I1 => \^gc0.count_d1_reg[9]_0\(6),
      O => \plusOp__0\(6)
    );
\gc0.count[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \gc0.count[10]_i_2_n_0\,
      I1 => \^gc0.count_d1_reg[9]_0\(6),
      I2 => \^gc0.count_d1_reg[9]_0\(7),
      O => \plusOp__0\(7)
    );
\gc0.count[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^gc0.count_d1_reg[9]_0\(6),
      I1 => \gc0.count[10]_i_2_n_0\,
      I2 => \^gc0.count_d1_reg[9]_0\(7),
      I3 => \^gc0.count_d1_reg[9]_0\(8),
      O => \plusOp__0\(8)
    );
\gc0.count[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^gc0.count_d1_reg[9]_0\(7),
      I1 => \gc0.count[10]_i_2_n_0\,
      I2 => \^gc0.count_d1_reg[9]_0\(6),
      I3 => \^gc0.count_d1_reg[9]_0\(8),
      I4 => \^gc0.count_d1_reg[9]_0\(9),
      O => \plusOp__0\(9)
    );
\gc0.count_d1_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^gc0.count_d1_reg[9]_0\(0),
      Q => \^q\(0)
    );
\gc0.count_d1_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => rd_pntr_plus1(10),
      Q => \^q\(10)
    );
\gc0.count_d1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^gc0.count_d1_reg[9]_0\(1),
      Q => \^q\(1)
    );
\gc0.count_d1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^gc0.count_d1_reg[9]_0\(2),
      Q => \^q\(2)
    );
\gc0.count_d1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^gc0.count_d1_reg[9]_0\(3),
      Q => \^q\(3)
    );
\gc0.count_d1_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^gc0.count_d1_reg[9]_0\(4),
      Q => \^q\(4)
    );
\gc0.count_d1_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^gc0.count_d1_reg[9]_0\(5),
      Q => \^q\(5)
    );
\gc0.count_d1_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^gc0.count_d1_reg[9]_0\(6),
      Q => \^q\(6)
    );
\gc0.count_d1_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^gc0.count_d1_reg[9]_0\(7),
      Q => \^q\(7)
    );
\gc0.count_d1_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^gc0.count_d1_reg[9]_0\(8),
      Q => \^q\(8)
    );
\gc0.count_d1_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^gc0.count_d1_reg[9]_0\(9),
      Q => \^q\(9)
    );
\gc0.count_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \plusOp__0\(0),
      PRE => AR(0),
      Q => \^gc0.count_d1_reg[9]_0\(0)
    );
\gc0.count_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__0\(10),
      Q => rd_pntr_plus1(10)
    );
\gc0.count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__0\(1),
      Q => \^gc0.count_d1_reg[9]_0\(1)
    );
\gc0.count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__0\(2),
      Q => \^gc0.count_d1_reg[9]_0\(2)
    );
\gc0.count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__0\(3),
      Q => \^gc0.count_d1_reg[9]_0\(3)
    );
\gc0.count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__0\(4),
      Q => \^gc0.count_d1_reg[9]_0\(4)
    );
\gc0.count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__0\(5),
      Q => \^gc0.count_d1_reg[9]_0\(5)
    );
\gc0.count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__0\(6),
      Q => \^gc0.count_d1_reg[9]_0\(6)
    );
\gc0.count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__0\(7),
      Q => \^gc0.count_d1_reg[9]_0\(7)
    );
\gc0.count_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__0\(8),
      Q => \^gc0.count_d1_reg[9]_0\(8)
    );
\gc0.count_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__0\(9),
      Q => \^gc0.count_d1_reg[9]_0\(9)
    );
\gmux.gm[5].gms.ms_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(10),
      I1 => WR_PNTR_RD(0),
      O => ram_empty_fb_i_reg
    );
\gmux.gm[5].gms.ms_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rd_pntr_plus1(10),
      I1 => WR_PNTR_RD(0),
      O => ram_empty_fb_i_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr_35 is
  port (
    ram_empty_fb_i_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ram_empty_fb_i_reg_0 : out STD_LOGIC;
    \gc0.count_d1_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \gnxpm_cdc.wr_pntr_bin_reg[10]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr_35 : entity is "rd_bin_cntr";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr_35;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr_35 is
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \gc0.count[10]_i_2_n_0\ : STD_LOGIC;
  signal \^gc0.count_d1_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal rd_pntr_plus1 : STD_LOGIC_VECTOR ( 10 to 10 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gc0.count[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \gc0.count[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \gc0.count[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \gc0.count[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \gc0.count[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \gc0.count[7]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \gc0.count[8]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \gc0.count[9]_i_1\ : label is "soft_lutpair11";
begin
  Q(10 downto 0) <= \^q\(10 downto 0);
  \gc0.count_d1_reg[9]_0\(9 downto 0) <= \^gc0.count_d1_reg[9]_0\(9 downto 0);
\gc0.count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^gc0.count_d1_reg[9]_0\(0),
      O => \plusOp__0\(0)
    );
\gc0.count[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^gc0.count_d1_reg[9]_0\(8),
      I1 => \^gc0.count_d1_reg[9]_0\(6),
      I2 => \gc0.count[10]_i_2_n_0\,
      I3 => \^gc0.count_d1_reg[9]_0\(7),
      I4 => \^gc0.count_d1_reg[9]_0\(9),
      I5 => rd_pntr_plus1(10),
      O => \plusOp__0\(10)
    );
\gc0.count[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^gc0.count_d1_reg[9]_0\(5),
      I1 => \^gc0.count_d1_reg[9]_0\(3),
      I2 => \^gc0.count_d1_reg[9]_0\(1),
      I3 => \^gc0.count_d1_reg[9]_0\(0),
      I4 => \^gc0.count_d1_reg[9]_0\(2),
      I5 => \^gc0.count_d1_reg[9]_0\(4),
      O => \gc0.count[10]_i_2_n_0\
    );
\gc0.count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^gc0.count_d1_reg[9]_0\(0),
      I1 => \^gc0.count_d1_reg[9]_0\(1),
      O => \plusOp__0\(1)
    );
\gc0.count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^gc0.count_d1_reg[9]_0\(0),
      I1 => \^gc0.count_d1_reg[9]_0\(1),
      I2 => \^gc0.count_d1_reg[9]_0\(2),
      O => \plusOp__0\(2)
    );
\gc0.count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^gc0.count_d1_reg[9]_0\(1),
      I1 => \^gc0.count_d1_reg[9]_0\(0),
      I2 => \^gc0.count_d1_reg[9]_0\(2),
      I3 => \^gc0.count_d1_reg[9]_0\(3),
      O => \plusOp__0\(3)
    );
\gc0.count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^gc0.count_d1_reg[9]_0\(2),
      I1 => \^gc0.count_d1_reg[9]_0\(0),
      I2 => \^gc0.count_d1_reg[9]_0\(1),
      I3 => \^gc0.count_d1_reg[9]_0\(3),
      I4 => \^gc0.count_d1_reg[9]_0\(4),
      O => \plusOp__0\(4)
    );
\gc0.count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^gc0.count_d1_reg[9]_0\(3),
      I1 => \^gc0.count_d1_reg[9]_0\(1),
      I2 => \^gc0.count_d1_reg[9]_0\(0),
      I3 => \^gc0.count_d1_reg[9]_0\(2),
      I4 => \^gc0.count_d1_reg[9]_0\(4),
      I5 => \^gc0.count_d1_reg[9]_0\(5),
      O => \plusOp__0\(5)
    );
\gc0.count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gc0.count[10]_i_2_n_0\,
      I1 => \^gc0.count_d1_reg[9]_0\(6),
      O => \plusOp__0\(6)
    );
\gc0.count[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \gc0.count[10]_i_2_n_0\,
      I1 => \^gc0.count_d1_reg[9]_0\(6),
      I2 => \^gc0.count_d1_reg[9]_0\(7),
      O => \plusOp__0\(7)
    );
\gc0.count[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^gc0.count_d1_reg[9]_0\(6),
      I1 => \gc0.count[10]_i_2_n_0\,
      I2 => \^gc0.count_d1_reg[9]_0\(7),
      I3 => \^gc0.count_d1_reg[9]_0\(8),
      O => \plusOp__0\(8)
    );
\gc0.count[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^gc0.count_d1_reg[9]_0\(7),
      I1 => \gc0.count[10]_i_2_n_0\,
      I2 => \^gc0.count_d1_reg[9]_0\(6),
      I3 => \^gc0.count_d1_reg[9]_0\(8),
      I4 => \^gc0.count_d1_reg[9]_0\(9),
      O => \plusOp__0\(9)
    );
\gc0.count_d1_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^gc0.count_d1_reg[9]_0\(0),
      Q => \^q\(0)
    );
\gc0.count_d1_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => rd_pntr_plus1(10),
      Q => \^q\(10)
    );
\gc0.count_d1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^gc0.count_d1_reg[9]_0\(1),
      Q => \^q\(1)
    );
\gc0.count_d1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^gc0.count_d1_reg[9]_0\(2),
      Q => \^q\(2)
    );
\gc0.count_d1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^gc0.count_d1_reg[9]_0\(3),
      Q => \^q\(3)
    );
\gc0.count_d1_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^gc0.count_d1_reg[9]_0\(4),
      Q => \^q\(4)
    );
\gc0.count_d1_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^gc0.count_d1_reg[9]_0\(5),
      Q => \^q\(5)
    );
\gc0.count_d1_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^gc0.count_d1_reg[9]_0\(6),
      Q => \^q\(6)
    );
\gc0.count_d1_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^gc0.count_d1_reg[9]_0\(7),
      Q => \^q\(7)
    );
\gc0.count_d1_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^gc0.count_d1_reg[9]_0\(8),
      Q => \^q\(8)
    );
\gc0.count_d1_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^gc0.count_d1_reg[9]_0\(9),
      Q => \^q\(9)
    );
\gc0.count_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \plusOp__0\(0),
      PRE => AR(0),
      Q => \^gc0.count_d1_reg[9]_0\(0)
    );
\gc0.count_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__0\(10),
      Q => rd_pntr_plus1(10)
    );
\gc0.count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__0\(1),
      Q => \^gc0.count_d1_reg[9]_0\(1)
    );
\gc0.count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__0\(2),
      Q => \^gc0.count_d1_reg[9]_0\(2)
    );
\gc0.count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__0\(3),
      Q => \^gc0.count_d1_reg[9]_0\(3)
    );
\gc0.count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__0\(4),
      Q => \^gc0.count_d1_reg[9]_0\(4)
    );
\gc0.count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__0\(5),
      Q => \^gc0.count_d1_reg[9]_0\(5)
    );
\gc0.count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__0\(6),
      Q => \^gc0.count_d1_reg[9]_0\(6)
    );
\gc0.count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__0\(7),
      Q => \^gc0.count_d1_reg[9]_0\(7)
    );
\gc0.count_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__0\(8),
      Q => \^gc0.count_d1_reg[9]_0\(8)
    );
\gc0.count_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__0\(9),
      Q => \^gc0.count_d1_reg[9]_0\(9)
    );
\gmux.gm[5].gms.ms_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(10),
      I1 => \gnxpm_cdc.wr_pntr_bin_reg[10]\(0),
      O => ram_empty_fb_i_reg
    );
\gmux.gm[5].gms.ms_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rd_pntr_plus1(10),
      I1 => \gnxpm_cdc.wr_pntr_bin_reg[10]\(0),
      O => ram_empty_fb_i_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff is
  port (
    \out\ : out STD_LOGIC;
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg\ : out STD_LOGIC;
    in0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff is
  signal Q_reg : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
begin
  \out\ <= Q_reg;
\Q_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => in0(0),
      Q => Q_reg,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in0(0),
      I1 => Q_reg,
      O => \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_17 is
  port (
    \out\ : out STD_LOGIC;
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg\ : out STD_LOGIC;
    in0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_17 : entity is "synchronizer_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_17;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_17 is
  signal Q_reg : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
begin
  \out\ <= Q_reg;
\Q_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => in0(0),
      Q => Q_reg,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in0(0),
      I1 => Q_reg,
      O => \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_18 is
  port (
    \out\ : out STD_LOGIC;
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg\ : out STD_LOGIC;
    in0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_18 : entity is "synchronizer_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_18;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_18 is
  signal Q_reg : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
begin
  \out\ <= Q_reg;
\Q_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => in0(0),
      Q => Q_reg,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in0(0),
      I1 => Q_reg,
      O => \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_19 is
  port (
    AS : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    in0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_19 : entity is "synchronizer_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_19;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_19 is
  signal Q_reg : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
begin
\Q_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \out\,
      Q => Q_reg,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in0(0),
      I1 => Q_reg,
      O => AS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_20 is
  port (
    AS : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    in0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_20 : entity is "synchronizer_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_20;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_20 is
  signal Q_reg : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
begin
\Q_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \out\,
      Q => Q_reg,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in0(0),
      I1 => Q_reg,
      O => AS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_3 is
  port (
    \out\ : out STD_LOGIC;
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg\ : out STD_LOGIC;
    in0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_3 : entity is "synchronizer_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_3 is
  signal Q_reg : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
begin
  \out\ <= Q_reg;
\Q_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => in0(0),
      Q => Q_reg,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in0(0),
      I1 => Q_reg,
      O => \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_4 is
  port (
    AS : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    in0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_4 : entity is "synchronizer_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_4 is
  signal Q_reg : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
begin
\Q_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \out\,
      Q => Q_reg,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in0(0),
      I1 => Q_reg,
      O => AS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_5 is
  port (
    AS : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    in0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_5 : entity is "synchronizer_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_5 is
  signal Q_reg : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
begin
\Q_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \out\,
      Q => Q_reg,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in0(0),
      I1 => Q_reg,
      O => AS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized0\ is
  port (
    D : out STD_LOGIC_VECTOR ( 10 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    rd_clk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized0\ : entity is "synchronizer_ff";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized0\ is
  signal Q_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[10]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[10]\ : label is "yes";
  attribute msgon of \Q_reg_reg[10]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[1]\ : label is "yes";
  attribute msgon of \Q_reg_reg[1]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[2]\ : label is "yes";
  attribute msgon of \Q_reg_reg[2]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[3]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[3]\ : label is "yes";
  attribute msgon of \Q_reg_reg[3]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[4]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[4]\ : label is "yes";
  attribute msgon of \Q_reg_reg[4]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[5]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[5]\ : label is "yes";
  attribute msgon of \Q_reg_reg[5]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[6]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[6]\ : label is "yes";
  attribute msgon of \Q_reg_reg[6]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[7]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[7]\ : label is "yes";
  attribute msgon of \Q_reg_reg[7]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[8]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[8]\ : label is "yes";
  attribute msgon of \Q_reg_reg[8]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[9]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[9]\ : label is "yes";
  attribute msgon of \Q_reg_reg[9]\ : label is "true";
begin
  D(10 downto 0) <= Q_reg(10 downto 0);
\Q_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => Q(0),
      Q => Q_reg(0)
    );
\Q_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => Q(10),
      Q => Q_reg(10)
    );
\Q_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => Q(1),
      Q => Q_reg(1)
    );
\Q_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => Q(2),
      Q => Q_reg(2)
    );
\Q_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => Q(3),
      Q => Q_reg(3)
    );
\Q_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => Q(4),
      Q => Q_reg(4)
    );
\Q_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => Q(5),
      Q => Q_reg(5)
    );
\Q_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => Q(6),
      Q => Q_reg(6)
    );
\Q_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => Q(7),
      Q => Q_reg(7)
    );
\Q_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => Q(8),
      Q => Q_reg(8)
    );
\Q_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => Q(9),
      Q => Q_reg(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized0_38\ is
  port (
    D : out STD_LOGIC_VECTOR ( 10 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    rd_clk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized0_38\ : entity is "synchronizer_ff";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized0_38\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized0_38\ is
  signal Q_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[10]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[10]\ : label is "yes";
  attribute msgon of \Q_reg_reg[10]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[1]\ : label is "yes";
  attribute msgon of \Q_reg_reg[1]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[2]\ : label is "yes";
  attribute msgon of \Q_reg_reg[2]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[3]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[3]\ : label is "yes";
  attribute msgon of \Q_reg_reg[3]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[4]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[4]\ : label is "yes";
  attribute msgon of \Q_reg_reg[4]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[5]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[5]\ : label is "yes";
  attribute msgon of \Q_reg_reg[5]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[6]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[6]\ : label is "yes";
  attribute msgon of \Q_reg_reg[6]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[7]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[7]\ : label is "yes";
  attribute msgon of \Q_reg_reg[7]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[8]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[8]\ : label is "yes";
  attribute msgon of \Q_reg_reg[8]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[9]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[9]\ : label is "yes";
  attribute msgon of \Q_reg_reg[9]\ : label is "true";
begin
  D(10 downto 0) <= Q_reg(10 downto 0);
\Q_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => Q(0),
      Q => Q_reg(0)
    );
\Q_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => Q(10),
      Q => Q_reg(10)
    );
\Q_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => Q(1),
      Q => Q_reg(1)
    );
\Q_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => Q(2),
      Q => Q_reg(2)
    );
\Q_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => Q(3),
      Q => Q_reg(3)
    );
\Q_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => Q(4),
      Q => Q_reg(4)
    );
\Q_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => Q(5),
      Q => Q_reg(5)
    );
\Q_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => Q(6),
      Q => Q_reg(6)
    );
\Q_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => Q(7),
      Q => Q_reg(7)
    );
\Q_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => Q(8),
      Q => Q_reg(8)
    );
\Q_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => Q(9),
      Q => Q_reg(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized1\ is
  port (
    D : out STD_LOGIC_VECTOR ( 10 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    wr_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized1\ : entity is "synchronizer_ff";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized1\ is
  signal Q_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[10]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[10]\ : label is "yes";
  attribute msgon of \Q_reg_reg[10]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[1]\ : label is "yes";
  attribute msgon of \Q_reg_reg[1]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[2]\ : label is "yes";
  attribute msgon of \Q_reg_reg[2]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[3]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[3]\ : label is "yes";
  attribute msgon of \Q_reg_reg[3]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[4]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[4]\ : label is "yes";
  attribute msgon of \Q_reg_reg[4]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[5]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[5]\ : label is "yes";
  attribute msgon of \Q_reg_reg[5]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[6]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[6]\ : label is "yes";
  attribute msgon of \Q_reg_reg[6]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[7]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[7]\ : label is "yes";
  attribute msgon of \Q_reg_reg[7]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[8]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[8]\ : label is "yes";
  attribute msgon of \Q_reg_reg[8]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[9]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[9]\ : label is "yes";
  attribute msgon of \Q_reg_reg[9]\ : label is "true";
begin
  D(10 downto 0) <= Q_reg(10 downto 0);
\Q_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => Q(0),
      Q => Q_reg(0)
    );
\Q_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => Q(10),
      Q => Q_reg(10)
    );
\Q_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => Q(1),
      Q => Q_reg(1)
    );
\Q_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => Q(2),
      Q => Q_reg(2)
    );
\Q_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => Q(3),
      Q => Q_reg(3)
    );
\Q_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => Q(4),
      Q => Q_reg(4)
    );
\Q_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => Q(5),
      Q => Q_reg(5)
    );
\Q_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => Q(6),
      Q => Q_reg(6)
    );
\Q_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => Q(7),
      Q => Q_reg(7)
    );
\Q_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => Q(8),
      Q => Q_reg(8)
    );
\Q_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => Q(9),
      Q => Q_reg(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized1_39\ is
  port (
    D : out STD_LOGIC_VECTOR ( 10 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    wr_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized1_39\ : entity is "synchronizer_ff";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized1_39\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized1_39\ is
  signal Q_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[10]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[10]\ : label is "yes";
  attribute msgon of \Q_reg_reg[10]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[1]\ : label is "yes";
  attribute msgon of \Q_reg_reg[1]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[2]\ : label is "yes";
  attribute msgon of \Q_reg_reg[2]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[3]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[3]\ : label is "yes";
  attribute msgon of \Q_reg_reg[3]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[4]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[4]\ : label is "yes";
  attribute msgon of \Q_reg_reg[4]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[5]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[5]\ : label is "yes";
  attribute msgon of \Q_reg_reg[5]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[6]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[6]\ : label is "yes";
  attribute msgon of \Q_reg_reg[6]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[7]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[7]\ : label is "yes";
  attribute msgon of \Q_reg_reg[7]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[8]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[8]\ : label is "yes";
  attribute msgon of \Q_reg_reg[8]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[9]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[9]\ : label is "yes";
  attribute msgon of \Q_reg_reg[9]\ : label is "true";
begin
  D(10 downto 0) <= Q_reg(10 downto 0);
\Q_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => Q(0),
      Q => Q_reg(0)
    );
\Q_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => Q(10),
      Q => Q_reg(10)
    );
\Q_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => Q(1),
      Q => Q_reg(1)
    );
\Q_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => Q(2),
      Q => Q_reg(2)
    );
\Q_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => Q(3),
      Q => Q_reg(3)
    );
\Q_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => Q(4),
      Q => Q_reg(4)
    );
\Q_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => Q(5),
      Q => Q_reg(5)
    );
\Q_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => Q(6),
      Q => Q_reg(6)
    );
\Q_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => Q(7),
      Q => Q_reg(7)
    );
\Q_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => Q(8),
      Q => Q_reg(8)
    );
\Q_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => Q(9),
      Q => Q_reg(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized2\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gnxpm_cdc.wr_pntr_bin_reg[9]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    D : in STD_LOGIC_VECTOR ( 10 downto 0 );
    rd_clk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized2\ : entity is "synchronizer_ff";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized2\ is
  signal Q_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  signal \gnxpm_cdc.wr_pntr_bin[4]_i_2_n_0\ : STD_LOGIC;
  signal \^gnxpm_cdc.wr_pntr_bin_reg[9]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[10]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[10]\ : label is "yes";
  attribute msgon of \Q_reg_reg[10]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[1]\ : label is "yes";
  attribute msgon of \Q_reg_reg[1]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[2]\ : label is "yes";
  attribute msgon of \Q_reg_reg[2]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[3]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[3]\ : label is "yes";
  attribute msgon of \Q_reg_reg[3]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[4]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[4]\ : label is "yes";
  attribute msgon of \Q_reg_reg[4]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[5]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[5]\ : label is "yes";
  attribute msgon of \Q_reg_reg[5]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[6]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[6]\ : label is "yes";
  attribute msgon of \Q_reg_reg[6]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[7]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[7]\ : label is "yes";
  attribute msgon of \Q_reg_reg[7]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[8]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[8]\ : label is "yes";
  attribute msgon of \Q_reg_reg[8]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[9]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[9]\ : label is "yes";
  attribute msgon of \Q_reg_reg[9]\ : label is "true";
begin
  \gnxpm_cdc.wr_pntr_bin_reg[9]\(9 downto 0) <= \^gnxpm_cdc.wr_pntr_bin_reg[9]\(9 downto 0);
  \out\(0) <= Q_reg(10);
\Q_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => D(0),
      Q => Q_reg(0)
    );
\Q_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => D(10),
      Q => Q_reg(10)
    );
\Q_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => D(1),
      Q => Q_reg(1)
    );
\Q_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => D(2),
      Q => Q_reg(2)
    );
\Q_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => D(3),
      Q => Q_reg(3)
    );
\Q_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => D(4),
      Q => Q_reg(4)
    );
\Q_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => D(5),
      Q => Q_reg(5)
    );
\Q_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => D(6),
      Q => Q_reg(6)
    );
\Q_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => D(7),
      Q => Q_reg(7)
    );
\Q_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => D(8),
      Q => Q_reg(8)
    );
\Q_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => D(9),
      Q => Q_reg(9)
    );
\gnxpm_cdc.wr_pntr_bin[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => Q_reg(1),
      I1 => Q_reg(0),
      I2 => Q_reg(2),
      I3 => \^gnxpm_cdc.wr_pntr_bin_reg[9]\(4),
      I4 => Q_reg(3),
      O => \^gnxpm_cdc.wr_pntr_bin_reg[9]\(0)
    );
\gnxpm_cdc.wr_pntr_bin[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q_reg(2),
      I1 => \^gnxpm_cdc.wr_pntr_bin_reg[9]\(4),
      I2 => Q_reg(3),
      I3 => Q_reg(1),
      O => \^gnxpm_cdc.wr_pntr_bin_reg[9]\(1)
    );
\gnxpm_cdc.wr_pntr_bin[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q_reg(3),
      I1 => \^gnxpm_cdc.wr_pntr_bin_reg[9]\(4),
      I2 => Q_reg(2),
      O => \^gnxpm_cdc.wr_pntr_bin_reg[9]\(2)
    );
\gnxpm_cdc.wr_pntr_bin[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^gnxpm_cdc.wr_pntr_bin_reg[9]\(4),
      I1 => Q_reg(3),
      O => \^gnxpm_cdc.wr_pntr_bin_reg[9]\(3)
    );
\gnxpm_cdc.wr_pntr_bin[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q_reg(10),
      I1 => Q_reg(4),
      I2 => Q_reg(5),
      I3 => \gnxpm_cdc.wr_pntr_bin[4]_i_2_n_0\,
      I4 => Q_reg(8),
      I5 => Q_reg(9),
      O => \^gnxpm_cdc.wr_pntr_bin_reg[9]\(4)
    );
\gnxpm_cdc.wr_pntr_bin[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q_reg(6),
      I1 => Q_reg(7),
      O => \gnxpm_cdc.wr_pntr_bin[4]_i_2_n_0\
    );
\gnxpm_cdc.wr_pntr_bin[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q_reg(7),
      I1 => Q_reg(5),
      I2 => Q_reg(6),
      I3 => Q_reg(10),
      I4 => Q_reg(8),
      I5 => Q_reg(9),
      O => \^gnxpm_cdc.wr_pntr_bin_reg[9]\(5)
    );
\gnxpm_cdc.wr_pntr_bin[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => Q_reg(8),
      I1 => Q_reg(6),
      I2 => Q_reg(7),
      I3 => Q_reg(10),
      I4 => Q_reg(9),
      O => \^gnxpm_cdc.wr_pntr_bin_reg[9]\(6)
    );
\gnxpm_cdc.wr_pntr_bin[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q_reg(8),
      I1 => Q_reg(7),
      I2 => Q_reg(10),
      I3 => Q_reg(9),
      O => \^gnxpm_cdc.wr_pntr_bin_reg[9]\(7)
    );
\gnxpm_cdc.wr_pntr_bin[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q_reg(9),
      I1 => Q_reg(8),
      I2 => Q_reg(10),
      O => \^gnxpm_cdc.wr_pntr_bin_reg[9]\(8)
    );
\gnxpm_cdc.wr_pntr_bin[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q_reg(9),
      I1 => Q_reg(10),
      O => \^gnxpm_cdc.wr_pntr_bin_reg[9]\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized2_40\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gnxpm_cdc.wr_pntr_bin_reg[9]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    D : in STD_LOGIC_VECTOR ( 10 downto 0 );
    rd_clk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized2_40\ : entity is "synchronizer_ff";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized2_40\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized2_40\ is
  signal Q_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  signal \gnxpm_cdc.wr_pntr_bin[4]_i_2_n_0\ : STD_LOGIC;
  signal \^gnxpm_cdc.wr_pntr_bin_reg[9]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[10]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[10]\ : label is "yes";
  attribute msgon of \Q_reg_reg[10]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[1]\ : label is "yes";
  attribute msgon of \Q_reg_reg[1]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[2]\ : label is "yes";
  attribute msgon of \Q_reg_reg[2]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[3]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[3]\ : label is "yes";
  attribute msgon of \Q_reg_reg[3]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[4]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[4]\ : label is "yes";
  attribute msgon of \Q_reg_reg[4]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[5]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[5]\ : label is "yes";
  attribute msgon of \Q_reg_reg[5]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[6]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[6]\ : label is "yes";
  attribute msgon of \Q_reg_reg[6]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[7]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[7]\ : label is "yes";
  attribute msgon of \Q_reg_reg[7]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[8]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[8]\ : label is "yes";
  attribute msgon of \Q_reg_reg[8]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[9]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[9]\ : label is "yes";
  attribute msgon of \Q_reg_reg[9]\ : label is "true";
begin
  \gnxpm_cdc.wr_pntr_bin_reg[9]\(9 downto 0) <= \^gnxpm_cdc.wr_pntr_bin_reg[9]\(9 downto 0);
  \out\(0) <= Q_reg(10);
\Q_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => D(0),
      Q => Q_reg(0)
    );
\Q_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => D(10),
      Q => Q_reg(10)
    );
\Q_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => D(1),
      Q => Q_reg(1)
    );
\Q_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => D(2),
      Q => Q_reg(2)
    );
\Q_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => D(3),
      Q => Q_reg(3)
    );
\Q_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => D(4),
      Q => Q_reg(4)
    );
\Q_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => D(5),
      Q => Q_reg(5)
    );
\Q_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => D(6),
      Q => Q_reg(6)
    );
\Q_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => D(7),
      Q => Q_reg(7)
    );
\Q_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => D(8),
      Q => Q_reg(8)
    );
\Q_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => D(9),
      Q => Q_reg(9)
    );
\gnxpm_cdc.wr_pntr_bin[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => Q_reg(1),
      I1 => Q_reg(0),
      I2 => Q_reg(2),
      I3 => \^gnxpm_cdc.wr_pntr_bin_reg[9]\(4),
      I4 => Q_reg(3),
      O => \^gnxpm_cdc.wr_pntr_bin_reg[9]\(0)
    );
\gnxpm_cdc.wr_pntr_bin[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q_reg(2),
      I1 => \^gnxpm_cdc.wr_pntr_bin_reg[9]\(4),
      I2 => Q_reg(3),
      I3 => Q_reg(1),
      O => \^gnxpm_cdc.wr_pntr_bin_reg[9]\(1)
    );
\gnxpm_cdc.wr_pntr_bin[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q_reg(3),
      I1 => \^gnxpm_cdc.wr_pntr_bin_reg[9]\(4),
      I2 => Q_reg(2),
      O => \^gnxpm_cdc.wr_pntr_bin_reg[9]\(2)
    );
\gnxpm_cdc.wr_pntr_bin[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^gnxpm_cdc.wr_pntr_bin_reg[9]\(4),
      I1 => Q_reg(3),
      O => \^gnxpm_cdc.wr_pntr_bin_reg[9]\(3)
    );
\gnxpm_cdc.wr_pntr_bin[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q_reg(10),
      I1 => Q_reg(4),
      I2 => Q_reg(5),
      I3 => \gnxpm_cdc.wr_pntr_bin[4]_i_2_n_0\,
      I4 => Q_reg(8),
      I5 => Q_reg(9),
      O => \^gnxpm_cdc.wr_pntr_bin_reg[9]\(4)
    );
\gnxpm_cdc.wr_pntr_bin[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q_reg(6),
      I1 => Q_reg(7),
      O => \gnxpm_cdc.wr_pntr_bin[4]_i_2_n_0\
    );
\gnxpm_cdc.wr_pntr_bin[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q_reg(7),
      I1 => Q_reg(5),
      I2 => Q_reg(6),
      I3 => Q_reg(10),
      I4 => Q_reg(8),
      I5 => Q_reg(9),
      O => \^gnxpm_cdc.wr_pntr_bin_reg[9]\(5)
    );
\gnxpm_cdc.wr_pntr_bin[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => Q_reg(8),
      I1 => Q_reg(6),
      I2 => Q_reg(7),
      I3 => Q_reg(10),
      I4 => Q_reg(9),
      O => \^gnxpm_cdc.wr_pntr_bin_reg[9]\(6)
    );
\gnxpm_cdc.wr_pntr_bin[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q_reg(8),
      I1 => Q_reg(7),
      I2 => Q_reg(10),
      I3 => Q_reg(9),
      O => \^gnxpm_cdc.wr_pntr_bin_reg[9]\(7)
    );
\gnxpm_cdc.wr_pntr_bin[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q_reg(9),
      I1 => Q_reg(8),
      I2 => Q_reg(10),
      O => \^gnxpm_cdc.wr_pntr_bin_reg[9]\(8)
    );
\gnxpm_cdc.wr_pntr_bin[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q_reg(9),
      I1 => Q_reg(10),
      O => \^gnxpm_cdc.wr_pntr_bin_reg[9]\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized3\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gnxpm_cdc.rd_pntr_bin_reg[9]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    D : in STD_LOGIC_VECTOR ( 10 downto 0 );
    wr_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized3\ : entity is "synchronizer_ff";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized3\ is
  signal Q_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  signal \gnxpm_cdc.rd_pntr_bin[4]_i_2_n_0\ : STD_LOGIC;
  signal \^gnxpm_cdc.rd_pntr_bin_reg[9]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[10]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[10]\ : label is "yes";
  attribute msgon of \Q_reg_reg[10]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[1]\ : label is "yes";
  attribute msgon of \Q_reg_reg[1]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[2]\ : label is "yes";
  attribute msgon of \Q_reg_reg[2]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[3]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[3]\ : label is "yes";
  attribute msgon of \Q_reg_reg[3]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[4]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[4]\ : label is "yes";
  attribute msgon of \Q_reg_reg[4]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[5]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[5]\ : label is "yes";
  attribute msgon of \Q_reg_reg[5]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[6]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[6]\ : label is "yes";
  attribute msgon of \Q_reg_reg[6]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[7]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[7]\ : label is "yes";
  attribute msgon of \Q_reg_reg[7]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[8]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[8]\ : label is "yes";
  attribute msgon of \Q_reg_reg[8]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[9]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[9]\ : label is "yes";
  attribute msgon of \Q_reg_reg[9]\ : label is "true";
begin
  \gnxpm_cdc.rd_pntr_bin_reg[9]\(9 downto 0) <= \^gnxpm_cdc.rd_pntr_bin_reg[9]\(9 downto 0);
  \out\(0) <= Q_reg(10);
\Q_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => D(0),
      Q => Q_reg(0)
    );
\Q_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => D(10),
      Q => Q_reg(10)
    );
\Q_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => D(1),
      Q => Q_reg(1)
    );
\Q_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => D(2),
      Q => Q_reg(2)
    );
\Q_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => D(3),
      Q => Q_reg(3)
    );
\Q_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => D(4),
      Q => Q_reg(4)
    );
\Q_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => D(5),
      Q => Q_reg(5)
    );
\Q_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => D(6),
      Q => Q_reg(6)
    );
\Q_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => D(7),
      Q => Q_reg(7)
    );
\Q_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => D(8),
      Q => Q_reg(8)
    );
\Q_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => D(9),
      Q => Q_reg(9)
    );
\gnxpm_cdc.rd_pntr_bin[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => Q_reg(1),
      I1 => Q_reg(0),
      I2 => Q_reg(2),
      I3 => \^gnxpm_cdc.rd_pntr_bin_reg[9]\(4),
      I4 => Q_reg(3),
      O => \^gnxpm_cdc.rd_pntr_bin_reg[9]\(0)
    );
\gnxpm_cdc.rd_pntr_bin[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q_reg(2),
      I1 => \^gnxpm_cdc.rd_pntr_bin_reg[9]\(4),
      I2 => Q_reg(3),
      I3 => Q_reg(1),
      O => \^gnxpm_cdc.rd_pntr_bin_reg[9]\(1)
    );
\gnxpm_cdc.rd_pntr_bin[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q_reg(3),
      I1 => \^gnxpm_cdc.rd_pntr_bin_reg[9]\(4),
      I2 => Q_reg(2),
      O => \^gnxpm_cdc.rd_pntr_bin_reg[9]\(2)
    );
\gnxpm_cdc.rd_pntr_bin[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^gnxpm_cdc.rd_pntr_bin_reg[9]\(4),
      I1 => Q_reg(3),
      O => \^gnxpm_cdc.rd_pntr_bin_reg[9]\(3)
    );
\gnxpm_cdc.rd_pntr_bin[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q_reg(10),
      I1 => Q_reg(4),
      I2 => Q_reg(5),
      I3 => \gnxpm_cdc.rd_pntr_bin[4]_i_2_n_0\,
      I4 => Q_reg(8),
      I5 => Q_reg(9),
      O => \^gnxpm_cdc.rd_pntr_bin_reg[9]\(4)
    );
\gnxpm_cdc.rd_pntr_bin[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q_reg(6),
      I1 => Q_reg(7),
      O => \gnxpm_cdc.rd_pntr_bin[4]_i_2_n_0\
    );
\gnxpm_cdc.rd_pntr_bin[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q_reg(7),
      I1 => Q_reg(5),
      I2 => Q_reg(6),
      I3 => Q_reg(10),
      I4 => Q_reg(8),
      I5 => Q_reg(9),
      O => \^gnxpm_cdc.rd_pntr_bin_reg[9]\(5)
    );
\gnxpm_cdc.rd_pntr_bin[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => Q_reg(8),
      I1 => Q_reg(6),
      I2 => Q_reg(7),
      I3 => Q_reg(10),
      I4 => Q_reg(9),
      O => \^gnxpm_cdc.rd_pntr_bin_reg[9]\(6)
    );
\gnxpm_cdc.rd_pntr_bin[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q_reg(8),
      I1 => Q_reg(7),
      I2 => Q_reg(10),
      I3 => Q_reg(9),
      O => \^gnxpm_cdc.rd_pntr_bin_reg[9]\(7)
    );
\gnxpm_cdc.rd_pntr_bin[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q_reg(9),
      I1 => Q_reg(8),
      I2 => Q_reg(10),
      O => \^gnxpm_cdc.rd_pntr_bin_reg[9]\(8)
    );
\gnxpm_cdc.rd_pntr_bin[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q_reg(9),
      I1 => Q_reg(10),
      O => \^gnxpm_cdc.rd_pntr_bin_reg[9]\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized3_41\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gnxpm_cdc.rd_pntr_bin_reg[9]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    D : in STD_LOGIC_VECTOR ( 10 downto 0 );
    wr_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized3_41\ : entity is "synchronizer_ff";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized3_41\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized3_41\ is
  signal Q_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  signal \gnxpm_cdc.rd_pntr_bin[4]_i_2_n_0\ : STD_LOGIC;
  signal \^gnxpm_cdc.rd_pntr_bin_reg[9]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[10]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[10]\ : label is "yes";
  attribute msgon of \Q_reg_reg[10]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[1]\ : label is "yes";
  attribute msgon of \Q_reg_reg[1]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[2]\ : label is "yes";
  attribute msgon of \Q_reg_reg[2]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[3]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[3]\ : label is "yes";
  attribute msgon of \Q_reg_reg[3]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[4]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[4]\ : label is "yes";
  attribute msgon of \Q_reg_reg[4]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[5]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[5]\ : label is "yes";
  attribute msgon of \Q_reg_reg[5]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[6]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[6]\ : label is "yes";
  attribute msgon of \Q_reg_reg[6]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[7]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[7]\ : label is "yes";
  attribute msgon of \Q_reg_reg[7]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[8]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[8]\ : label is "yes";
  attribute msgon of \Q_reg_reg[8]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[9]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[9]\ : label is "yes";
  attribute msgon of \Q_reg_reg[9]\ : label is "true";
begin
  \gnxpm_cdc.rd_pntr_bin_reg[9]\(9 downto 0) <= \^gnxpm_cdc.rd_pntr_bin_reg[9]\(9 downto 0);
  \out\(0) <= Q_reg(10);
\Q_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => D(0),
      Q => Q_reg(0)
    );
\Q_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => D(10),
      Q => Q_reg(10)
    );
\Q_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => D(1),
      Q => Q_reg(1)
    );
\Q_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => D(2),
      Q => Q_reg(2)
    );
\Q_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => D(3),
      Q => Q_reg(3)
    );
\Q_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => D(4),
      Q => Q_reg(4)
    );
\Q_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => D(5),
      Q => Q_reg(5)
    );
\Q_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => D(6),
      Q => Q_reg(6)
    );
\Q_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => D(7),
      Q => Q_reg(7)
    );
\Q_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => D(8),
      Q => Q_reg(8)
    );
\Q_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => D(9),
      Q => Q_reg(9)
    );
\gnxpm_cdc.rd_pntr_bin[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => Q_reg(1),
      I1 => Q_reg(0),
      I2 => Q_reg(2),
      I3 => \^gnxpm_cdc.rd_pntr_bin_reg[9]\(4),
      I4 => Q_reg(3),
      O => \^gnxpm_cdc.rd_pntr_bin_reg[9]\(0)
    );
\gnxpm_cdc.rd_pntr_bin[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q_reg(2),
      I1 => \^gnxpm_cdc.rd_pntr_bin_reg[9]\(4),
      I2 => Q_reg(3),
      I3 => Q_reg(1),
      O => \^gnxpm_cdc.rd_pntr_bin_reg[9]\(1)
    );
\gnxpm_cdc.rd_pntr_bin[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q_reg(3),
      I1 => \^gnxpm_cdc.rd_pntr_bin_reg[9]\(4),
      I2 => Q_reg(2),
      O => \^gnxpm_cdc.rd_pntr_bin_reg[9]\(2)
    );
\gnxpm_cdc.rd_pntr_bin[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^gnxpm_cdc.rd_pntr_bin_reg[9]\(4),
      I1 => Q_reg(3),
      O => \^gnxpm_cdc.rd_pntr_bin_reg[9]\(3)
    );
\gnxpm_cdc.rd_pntr_bin[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q_reg(10),
      I1 => Q_reg(4),
      I2 => Q_reg(5),
      I3 => \gnxpm_cdc.rd_pntr_bin[4]_i_2_n_0\,
      I4 => Q_reg(8),
      I5 => Q_reg(9),
      O => \^gnxpm_cdc.rd_pntr_bin_reg[9]\(4)
    );
\gnxpm_cdc.rd_pntr_bin[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q_reg(6),
      I1 => Q_reg(7),
      O => \gnxpm_cdc.rd_pntr_bin[4]_i_2_n_0\
    );
\gnxpm_cdc.rd_pntr_bin[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => Q_reg(7),
      I1 => Q_reg(5),
      I2 => Q_reg(6),
      I3 => Q_reg(10),
      I4 => Q_reg(8),
      I5 => Q_reg(9),
      O => \^gnxpm_cdc.rd_pntr_bin_reg[9]\(5)
    );
\gnxpm_cdc.rd_pntr_bin[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => Q_reg(8),
      I1 => Q_reg(6),
      I2 => Q_reg(7),
      I3 => Q_reg(10),
      I4 => Q_reg(9),
      O => \^gnxpm_cdc.rd_pntr_bin_reg[9]\(6)
    );
\gnxpm_cdc.rd_pntr_bin[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Q_reg(8),
      I1 => Q_reg(7),
      I2 => Q_reg(10),
      I3 => Q_reg(9),
      O => \^gnxpm_cdc.rd_pntr_bin_reg[9]\(7)
    );
\gnxpm_cdc.rd_pntr_bin[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q_reg(9),
      I1 => Q_reg(8),
      I2 => Q_reg(10),
      O => \^gnxpm_cdc.rd_pntr_bin_reg[9]\(8)
    );
\gnxpm_cdc.rd_pntr_bin[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q_reg(9),
      I1 => Q_reg(10),
      O => \^gnxpm_cdc.rd_pntr_bin_reg[9]\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \gdiff.diff_pntr_pad_reg[8]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gdiff.diff_pntr_pad_reg[11]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    v1_reg : out STD_LOGIC_VECTOR ( 4 downto 0 );
    v1_reg_0 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \gic0.gc1.count_d2_reg[10]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    RD_PNTR_WR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr is
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \gic0.gc1.count[10]_i_2_n_0\ : STD_LOGIC;
  signal \^gic0.gc1.count_d2_reg[10]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gic0.gc1.count_reg__0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \plusOp__1\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal wr_pntr_plus2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gic0.gc1.count[0]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \gic0.gc1.count[1]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \gic0.gc1.count[3]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \gic0.gc1.count[4]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \gic0.gc1.count[6]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \gic0.gc1.count[7]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \gic0.gc1.count[8]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \gic0.gc1.count[9]_i_1\ : label is "soft_lutpair35";
begin
  Q(10 downto 0) <= \^q\(10 downto 0);
  \gic0.gc1.count_d2_reg[10]_0\(0) <= \^gic0.gc1.count_d2_reg[10]_0\(0);
\gic0.gc1.count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gic0.gc1.count_reg__0\(0),
      O => \plusOp__1\(0)
    );
\gic0.gc1.count[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \gic0.gc1.count_reg__0\(8),
      I1 => \gic0.gc1.count_reg__0\(6),
      I2 => \gic0.gc1.count[10]_i_2_n_0\,
      I3 => \gic0.gc1.count_reg__0\(7),
      I4 => \gic0.gc1.count_reg__0\(9),
      I5 => \gic0.gc1.count_reg__0\(10),
      O => \plusOp__1\(10)
    );
\gic0.gc1.count[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \gic0.gc1.count_reg__0\(5),
      I1 => \gic0.gc1.count_reg__0\(3),
      I2 => \gic0.gc1.count_reg__0\(1),
      I3 => \gic0.gc1.count_reg__0\(0),
      I4 => \gic0.gc1.count_reg__0\(2),
      I5 => \gic0.gc1.count_reg__0\(4),
      O => \gic0.gc1.count[10]_i_2_n_0\
    );
\gic0.gc1.count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gic0.gc1.count_reg__0\(0),
      I1 => \gic0.gc1.count_reg__0\(1),
      O => \plusOp__1\(1)
    );
\gic0.gc1.count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \gic0.gc1.count_reg__0\(0),
      I1 => \gic0.gc1.count_reg__0\(1),
      I2 => \gic0.gc1.count_reg__0\(2),
      O => \plusOp__1\(2)
    );
\gic0.gc1.count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \gic0.gc1.count_reg__0\(1),
      I1 => \gic0.gc1.count_reg__0\(0),
      I2 => \gic0.gc1.count_reg__0\(2),
      I3 => \gic0.gc1.count_reg__0\(3),
      O => \plusOp__1\(3)
    );
\gic0.gc1.count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \gic0.gc1.count_reg__0\(2),
      I1 => \gic0.gc1.count_reg__0\(0),
      I2 => \gic0.gc1.count_reg__0\(1),
      I3 => \gic0.gc1.count_reg__0\(3),
      I4 => \gic0.gc1.count_reg__0\(4),
      O => \plusOp__1\(4)
    );
\gic0.gc1.count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \gic0.gc1.count_reg__0\(3),
      I1 => \gic0.gc1.count_reg__0\(1),
      I2 => \gic0.gc1.count_reg__0\(0),
      I3 => \gic0.gc1.count_reg__0\(2),
      I4 => \gic0.gc1.count_reg__0\(4),
      I5 => \gic0.gc1.count_reg__0\(5),
      O => \plusOp__1\(5)
    );
\gic0.gc1.count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gic0.gc1.count[10]_i_2_n_0\,
      I1 => \gic0.gc1.count_reg__0\(6),
      O => \plusOp__1\(6)
    );
\gic0.gc1.count[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \gic0.gc1.count[10]_i_2_n_0\,
      I1 => \gic0.gc1.count_reg__0\(6),
      I2 => \gic0.gc1.count_reg__0\(7),
      O => \plusOp__1\(7)
    );
\gic0.gc1.count[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \gic0.gc1.count_reg__0\(6),
      I1 => \gic0.gc1.count[10]_i_2_n_0\,
      I2 => \gic0.gc1.count_reg__0\(7),
      I3 => \gic0.gc1.count_reg__0\(8),
      O => \plusOp__1\(8)
    );
\gic0.gc1.count[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \gic0.gc1.count_reg__0\(7),
      I1 => \gic0.gc1.count[10]_i_2_n_0\,
      I2 => \gic0.gc1.count_reg__0\(6),
      I3 => \gic0.gc1.count_reg__0\(8),
      I4 => \gic0.gc1.count_reg__0\(9),
      O => \plusOp__1\(9)
    );
\gic0.gc1.count_d1_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => \gic0.gc1.count_reg__0\(0),
      Q => wr_pntr_plus2(0)
    );
\gic0.gc1.count_d1_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => \gic0.gc1.count_reg__0\(10),
      Q => \^gic0.gc1.count_d2_reg[10]_0\(0)
    );
\gic0.gc1.count_d1_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \gic0.gc1.count_reg__0\(1),
      PRE => AR(0),
      Q => wr_pntr_plus2(1)
    );
\gic0.gc1.count_d1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => \gic0.gc1.count_reg__0\(2),
      Q => wr_pntr_plus2(2)
    );
\gic0.gc1.count_d1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => \gic0.gc1.count_reg__0\(3),
      Q => wr_pntr_plus2(3)
    );
\gic0.gc1.count_d1_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => \gic0.gc1.count_reg__0\(4),
      Q => wr_pntr_plus2(4)
    );
\gic0.gc1.count_d1_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => \gic0.gc1.count_reg__0\(5),
      Q => wr_pntr_plus2(5)
    );
\gic0.gc1.count_d1_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => \gic0.gc1.count_reg__0\(6),
      Q => wr_pntr_plus2(6)
    );
\gic0.gc1.count_d1_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => \gic0.gc1.count_reg__0\(7),
      Q => wr_pntr_plus2(7)
    );
\gic0.gc1.count_d1_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => \gic0.gc1.count_reg__0\(8),
      Q => wr_pntr_plus2(8)
    );
\gic0.gc1.count_d1_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => \gic0.gc1.count_reg__0\(9),
      Q => wr_pntr_plus2(9)
    );
\gic0.gc1.count_d2_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => wr_pntr_plus2(0),
      PRE => AR(0),
      Q => \^q\(0)
    );
\gic0.gc1.count_d2_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^gic0.gc1.count_d2_reg[10]_0\(0),
      Q => \^q\(10)
    );
\gic0.gc1.count_d2_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => wr_pntr_plus2(1),
      Q => \^q\(1)
    );
\gic0.gc1.count_d2_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => wr_pntr_plus2(2),
      Q => \^q\(2)
    );
\gic0.gc1.count_d2_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => wr_pntr_plus2(3),
      Q => \^q\(3)
    );
\gic0.gc1.count_d2_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => wr_pntr_plus2(4),
      Q => \^q\(4)
    );
\gic0.gc1.count_d2_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => wr_pntr_plus2(5),
      Q => \^q\(5)
    );
\gic0.gc1.count_d2_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => wr_pntr_plus2(6),
      Q => \^q\(6)
    );
\gic0.gc1.count_d2_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => wr_pntr_plus2(7),
      Q => \^q\(7)
    );
\gic0.gc1.count_d2_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => wr_pntr_plus2(8),
      Q => \^q\(8)
    );
\gic0.gc1.count_d2_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => wr_pntr_plus2(9),
      Q => \^q\(9)
    );
\gic0.gc1.count_d3_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(0),
      Q => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(0)
    );
\gic0.gc1.count_d3_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(10),
      Q => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(10)
    );
\gic0.gc1.count_d3_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(1),
      Q => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(1)
    );
\gic0.gc1.count_d3_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(2),
      Q => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(2)
    );
\gic0.gc1.count_d3_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(3),
      Q => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(3)
    );
\gic0.gc1.count_d3_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(4),
      Q => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(4)
    );
\gic0.gc1.count_d3_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(5),
      Q => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(5)
    );
\gic0.gc1.count_d3_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(6),
      Q => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(6)
    );
\gic0.gc1.count_d3_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(7),
      Q => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7)
    );
\gic0.gc1.count_d3_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(8),
      Q => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(8)
    );
\gic0.gc1.count_d3_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(9),
      Q => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(9)
    );
\gic0.gc1.count_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \plusOp__1\(0),
      PRE => AR(0),
      Q => \gic0.gc1.count_reg__0\(0)
    );
\gic0.gc1.count_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__1\(10),
      Q => \gic0.gc1.count_reg__0\(10)
    );
\gic0.gc1.count_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \plusOp__1\(1),
      PRE => AR(0),
      Q => \gic0.gc1.count_reg__0\(1)
    );
\gic0.gc1.count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__1\(2),
      Q => \gic0.gc1.count_reg__0\(2)
    );
\gic0.gc1.count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__1\(3),
      Q => \gic0.gc1.count_reg__0\(3)
    );
\gic0.gc1.count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__1\(4),
      Q => \gic0.gc1.count_reg__0\(4)
    );
\gic0.gc1.count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__1\(5),
      Q => \gic0.gc1.count_reg__0\(5)
    );
\gic0.gc1.count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__1\(6),
      Q => \gic0.gc1.count_reg__0\(6)
    );
\gic0.gc1.count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__1\(7),
      Q => \gic0.gc1.count_reg__0\(7)
    );
\gic0.gc1.count_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__1\(8),
      Q => \gic0.gc1.count_reg__0\(8)
    );
\gic0.gc1.count_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__1\(9),
      Q => \gic0.gc1.count_reg__0\(9)
    );
\gmux.gm[0].gm1.m1_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(0),
      I1 => RD_PNTR_WR(0),
      I2 => \^q\(1),
      I3 => RD_PNTR_WR(1),
      O => v1_reg(0)
    );
\gmux.gm[0].gm1.m1_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => wr_pntr_plus2(0),
      I1 => RD_PNTR_WR(0),
      I2 => wr_pntr_plus2(1),
      I3 => RD_PNTR_WR(1),
      O => v1_reg_0(0)
    );
\gmux.gm[1].gms.ms_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(2),
      I1 => RD_PNTR_WR(2),
      I2 => \^q\(3),
      I3 => RD_PNTR_WR(3),
      O => v1_reg(1)
    );
\gmux.gm[1].gms.ms_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => wr_pntr_plus2(2),
      I1 => RD_PNTR_WR(2),
      I2 => wr_pntr_plus2(3),
      I3 => RD_PNTR_WR(3),
      O => v1_reg_0(1)
    );
\gmux.gm[2].gms.ms_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(4),
      I1 => RD_PNTR_WR(4),
      I2 => \^q\(5),
      I3 => RD_PNTR_WR(5),
      O => v1_reg(2)
    );
\gmux.gm[2].gms.ms_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => wr_pntr_plus2(4),
      I1 => RD_PNTR_WR(4),
      I2 => wr_pntr_plus2(5),
      I3 => RD_PNTR_WR(5),
      O => v1_reg_0(2)
    );
\gmux.gm[3].gms.ms_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(6),
      I1 => RD_PNTR_WR(6),
      I2 => \^q\(7),
      I3 => RD_PNTR_WR(7),
      O => v1_reg(3)
    );
\gmux.gm[3].gms.ms_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => wr_pntr_plus2(6),
      I1 => RD_PNTR_WR(6),
      I2 => wr_pntr_plus2(7),
      I3 => RD_PNTR_WR(7),
      O => v1_reg_0(3)
    );
\gmux.gm[4].gms.ms_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(8),
      I1 => RD_PNTR_WR(8),
      I2 => \^q\(9),
      I3 => RD_PNTR_WR(9),
      O => v1_reg(4)
    );
\gmux.gm[4].gms.ms_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => wr_pntr_plus2(8),
      I1 => RD_PNTR_WR(8),
      I2 => wr_pntr_plus2(9),
      I3 => RD_PNTR_WR(9),
      O => v1_reg_0(4)
    );
\plusOp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(7),
      I1 => RD_PNTR_WR(7),
      O => \gdiff.diff_pntr_pad_reg[8]\(3)
    );
\plusOp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => RD_PNTR_WR(6),
      O => \gdiff.diff_pntr_pad_reg[8]\(2)
    );
\plusOp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => RD_PNTR_WR(5),
      O => \gdiff.diff_pntr_pad_reg[8]\(1)
    );
\plusOp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => RD_PNTR_WR(4),
      O => \gdiff.diff_pntr_pad_reg[8]\(0)
    );
\plusOp_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(10),
      I1 => RD_PNTR_WR(10),
      O => \gdiff.diff_pntr_pad_reg[11]\(2)
    );
\plusOp_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(9),
      I1 => RD_PNTR_WR(9),
      O => \gdiff.diff_pntr_pad_reg[11]\(1)
    );
\plusOp_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(8),
      I1 => RD_PNTR_WR(8),
      O => \gdiff.diff_pntr_pad_reg[11]\(0)
    );
plusOp_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => RD_PNTR_WR(3),
      O => S(3)
    );
plusOp_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => RD_PNTR_WR(2),
      O => S(2)
    );
plusOp_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => RD_PNTR_WR(1),
      O => S(1)
    );
plusOp_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => RD_PNTR_WR(0),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr_31 is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \gdiff.diff_pntr_pad_reg[8]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gdiff.diff_pntr_pad_reg[11]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    v1_reg : out STD_LOGIC_VECTOR ( 4 downto 0 );
    v1_reg_0 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \gic0.gc1.count_d2_reg[10]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \gnxpm_cdc.rd_pntr_bin_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr_31 : entity is "wr_bin_cntr";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr_31;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr_31 is
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \gic0.gc1.count[10]_i_2_n_0\ : STD_LOGIC;
  signal \^gic0.gc1.count_d2_reg[10]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gic0.gc1.count_reg__0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \plusOp__1\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal wr_pntr_plus2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gic0.gc1.count[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \gic0.gc1.count[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \gic0.gc1.count[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \gic0.gc1.count[4]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \gic0.gc1.count[6]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \gic0.gc1.count[7]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \gic0.gc1.count[8]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \gic0.gc1.count[9]_i_1\ : label is "soft_lutpair15";
begin
  Q(10 downto 0) <= \^q\(10 downto 0);
  \gic0.gc1.count_d2_reg[10]_0\(0) <= \^gic0.gc1.count_d2_reg[10]_0\(0);
\gic0.gc1.count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gic0.gc1.count_reg__0\(0),
      O => \plusOp__1\(0)
    );
\gic0.gc1.count[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \gic0.gc1.count_reg__0\(8),
      I1 => \gic0.gc1.count_reg__0\(6),
      I2 => \gic0.gc1.count[10]_i_2_n_0\,
      I3 => \gic0.gc1.count_reg__0\(7),
      I4 => \gic0.gc1.count_reg__0\(9),
      I5 => \gic0.gc1.count_reg__0\(10),
      O => \plusOp__1\(10)
    );
\gic0.gc1.count[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \gic0.gc1.count_reg__0\(5),
      I1 => \gic0.gc1.count_reg__0\(3),
      I2 => \gic0.gc1.count_reg__0\(1),
      I3 => \gic0.gc1.count_reg__0\(0),
      I4 => \gic0.gc1.count_reg__0\(2),
      I5 => \gic0.gc1.count_reg__0\(4),
      O => \gic0.gc1.count[10]_i_2_n_0\
    );
\gic0.gc1.count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gic0.gc1.count_reg__0\(0),
      I1 => \gic0.gc1.count_reg__0\(1),
      O => \plusOp__1\(1)
    );
\gic0.gc1.count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \gic0.gc1.count_reg__0\(0),
      I1 => \gic0.gc1.count_reg__0\(1),
      I2 => \gic0.gc1.count_reg__0\(2),
      O => \plusOp__1\(2)
    );
\gic0.gc1.count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \gic0.gc1.count_reg__0\(1),
      I1 => \gic0.gc1.count_reg__0\(0),
      I2 => \gic0.gc1.count_reg__0\(2),
      I3 => \gic0.gc1.count_reg__0\(3),
      O => \plusOp__1\(3)
    );
\gic0.gc1.count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \gic0.gc1.count_reg__0\(2),
      I1 => \gic0.gc1.count_reg__0\(0),
      I2 => \gic0.gc1.count_reg__0\(1),
      I3 => \gic0.gc1.count_reg__0\(3),
      I4 => \gic0.gc1.count_reg__0\(4),
      O => \plusOp__1\(4)
    );
\gic0.gc1.count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \gic0.gc1.count_reg__0\(3),
      I1 => \gic0.gc1.count_reg__0\(1),
      I2 => \gic0.gc1.count_reg__0\(0),
      I3 => \gic0.gc1.count_reg__0\(2),
      I4 => \gic0.gc1.count_reg__0\(4),
      I5 => \gic0.gc1.count_reg__0\(5),
      O => \plusOp__1\(5)
    );
\gic0.gc1.count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gic0.gc1.count[10]_i_2_n_0\,
      I1 => \gic0.gc1.count_reg__0\(6),
      O => \plusOp__1\(6)
    );
\gic0.gc1.count[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \gic0.gc1.count[10]_i_2_n_0\,
      I1 => \gic0.gc1.count_reg__0\(6),
      I2 => \gic0.gc1.count_reg__0\(7),
      O => \plusOp__1\(7)
    );
\gic0.gc1.count[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \gic0.gc1.count_reg__0\(6),
      I1 => \gic0.gc1.count[10]_i_2_n_0\,
      I2 => \gic0.gc1.count_reg__0\(7),
      I3 => \gic0.gc1.count_reg__0\(8),
      O => \plusOp__1\(8)
    );
\gic0.gc1.count[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \gic0.gc1.count_reg__0\(7),
      I1 => \gic0.gc1.count[10]_i_2_n_0\,
      I2 => \gic0.gc1.count_reg__0\(6),
      I3 => \gic0.gc1.count_reg__0\(8),
      I4 => \gic0.gc1.count_reg__0\(9),
      O => \plusOp__1\(9)
    );
\gic0.gc1.count_d1_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => \gic0.gc1.count_reg__0\(0),
      Q => wr_pntr_plus2(0)
    );
\gic0.gc1.count_d1_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => \gic0.gc1.count_reg__0\(10),
      Q => \^gic0.gc1.count_d2_reg[10]_0\(0)
    );
\gic0.gc1.count_d1_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \gic0.gc1.count_reg__0\(1),
      PRE => AR(0),
      Q => wr_pntr_plus2(1)
    );
\gic0.gc1.count_d1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => \gic0.gc1.count_reg__0\(2),
      Q => wr_pntr_plus2(2)
    );
\gic0.gc1.count_d1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => \gic0.gc1.count_reg__0\(3),
      Q => wr_pntr_plus2(3)
    );
\gic0.gc1.count_d1_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => \gic0.gc1.count_reg__0\(4),
      Q => wr_pntr_plus2(4)
    );
\gic0.gc1.count_d1_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => \gic0.gc1.count_reg__0\(5),
      Q => wr_pntr_plus2(5)
    );
\gic0.gc1.count_d1_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => \gic0.gc1.count_reg__0\(6),
      Q => wr_pntr_plus2(6)
    );
\gic0.gc1.count_d1_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => \gic0.gc1.count_reg__0\(7),
      Q => wr_pntr_plus2(7)
    );
\gic0.gc1.count_d1_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => \gic0.gc1.count_reg__0\(8),
      Q => wr_pntr_plus2(8)
    );
\gic0.gc1.count_d1_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => \gic0.gc1.count_reg__0\(9),
      Q => wr_pntr_plus2(9)
    );
\gic0.gc1.count_d2_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => wr_pntr_plus2(0),
      PRE => AR(0),
      Q => \^q\(0)
    );
\gic0.gc1.count_d2_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^gic0.gc1.count_d2_reg[10]_0\(0),
      Q => \^q\(10)
    );
\gic0.gc1.count_d2_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => wr_pntr_plus2(1),
      Q => \^q\(1)
    );
\gic0.gc1.count_d2_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => wr_pntr_plus2(2),
      Q => \^q\(2)
    );
\gic0.gc1.count_d2_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => wr_pntr_plus2(3),
      Q => \^q\(3)
    );
\gic0.gc1.count_d2_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => wr_pntr_plus2(4),
      Q => \^q\(4)
    );
\gic0.gc1.count_d2_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => wr_pntr_plus2(5),
      Q => \^q\(5)
    );
\gic0.gc1.count_d2_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => wr_pntr_plus2(6),
      Q => \^q\(6)
    );
\gic0.gc1.count_d2_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => wr_pntr_plus2(7),
      Q => \^q\(7)
    );
\gic0.gc1.count_d2_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => wr_pntr_plus2(8),
      Q => \^q\(8)
    );
\gic0.gc1.count_d2_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => wr_pntr_plus2(9),
      Q => \^q\(9)
    );
\gic0.gc1.count_d3_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(0),
      Q => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(0)
    );
\gic0.gc1.count_d3_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(10),
      Q => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(10)
    );
\gic0.gc1.count_d3_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(1),
      Q => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(1)
    );
\gic0.gc1.count_d3_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(2),
      Q => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(2)
    );
\gic0.gc1.count_d3_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(3),
      Q => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(3)
    );
\gic0.gc1.count_d3_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(4),
      Q => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(4)
    );
\gic0.gc1.count_d3_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(5),
      Q => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(5)
    );
\gic0.gc1.count_d3_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(6),
      Q => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(6)
    );
\gic0.gc1.count_d3_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(7),
      Q => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(7)
    );
\gic0.gc1.count_d3_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(8),
      Q => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(8)
    );
\gic0.gc1.count_d3_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^q\(9),
      Q => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(9)
    );
\gic0.gc1.count_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \plusOp__1\(0),
      PRE => AR(0),
      Q => \gic0.gc1.count_reg__0\(0)
    );
\gic0.gc1.count_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__1\(10),
      Q => \gic0.gc1.count_reg__0\(10)
    );
\gic0.gc1.count_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \plusOp__1\(1),
      PRE => AR(0),
      Q => \gic0.gc1.count_reg__0\(1)
    );
\gic0.gc1.count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__1\(2),
      Q => \gic0.gc1.count_reg__0\(2)
    );
\gic0.gc1.count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__1\(3),
      Q => \gic0.gc1.count_reg__0\(3)
    );
\gic0.gc1.count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__1\(4),
      Q => \gic0.gc1.count_reg__0\(4)
    );
\gic0.gc1.count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__1\(5),
      Q => \gic0.gc1.count_reg__0\(5)
    );
\gic0.gc1.count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__1\(6),
      Q => \gic0.gc1.count_reg__0\(6)
    );
\gic0.gc1.count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__1\(7),
      Q => \gic0.gc1.count_reg__0\(7)
    );
\gic0.gc1.count_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__1\(8),
      Q => \gic0.gc1.count_reg__0\(8)
    );
\gic0.gc1.count_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__1\(9),
      Q => \gic0.gc1.count_reg__0\(9)
    );
\gmux.gm[0].gm1.m1_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gnxpm_cdc.rd_pntr_bin_reg[10]\(0),
      I2 => \^q\(1),
      I3 => \gnxpm_cdc.rd_pntr_bin_reg[10]\(1),
      O => v1_reg(0)
    );
\gmux.gm[0].gm1.m1_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => wr_pntr_plus2(0),
      I1 => \gnxpm_cdc.rd_pntr_bin_reg[10]\(0),
      I2 => wr_pntr_plus2(1),
      I3 => \gnxpm_cdc.rd_pntr_bin_reg[10]\(1),
      O => v1_reg_0(0)
    );
\gmux.gm[1].gms.ms_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(2),
      I1 => \gnxpm_cdc.rd_pntr_bin_reg[10]\(2),
      I2 => \^q\(3),
      I3 => \gnxpm_cdc.rd_pntr_bin_reg[10]\(3),
      O => v1_reg(1)
    );
\gmux.gm[1].gms.ms_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => wr_pntr_plus2(2),
      I1 => \gnxpm_cdc.rd_pntr_bin_reg[10]\(2),
      I2 => wr_pntr_plus2(3),
      I3 => \gnxpm_cdc.rd_pntr_bin_reg[10]\(3),
      O => v1_reg_0(1)
    );
\gmux.gm[2].gms.ms_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(4),
      I1 => \gnxpm_cdc.rd_pntr_bin_reg[10]\(4),
      I2 => \^q\(5),
      I3 => \gnxpm_cdc.rd_pntr_bin_reg[10]\(5),
      O => v1_reg(2)
    );
\gmux.gm[2].gms.ms_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => wr_pntr_plus2(4),
      I1 => \gnxpm_cdc.rd_pntr_bin_reg[10]\(4),
      I2 => wr_pntr_plus2(5),
      I3 => \gnxpm_cdc.rd_pntr_bin_reg[10]\(5),
      O => v1_reg_0(2)
    );
\gmux.gm[3].gms.ms_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gnxpm_cdc.rd_pntr_bin_reg[10]\(6),
      I2 => \^q\(7),
      I3 => \gnxpm_cdc.rd_pntr_bin_reg[10]\(7),
      O => v1_reg(3)
    );
\gmux.gm[3].gms.ms_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => wr_pntr_plus2(6),
      I1 => \gnxpm_cdc.rd_pntr_bin_reg[10]\(6),
      I2 => wr_pntr_plus2(7),
      I3 => \gnxpm_cdc.rd_pntr_bin_reg[10]\(7),
      O => v1_reg_0(3)
    );
\gmux.gm[4].gms.ms_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(8),
      I1 => \gnxpm_cdc.rd_pntr_bin_reg[10]\(8),
      I2 => \^q\(9),
      I3 => \gnxpm_cdc.rd_pntr_bin_reg[10]\(9),
      O => v1_reg(4)
    );
\gmux.gm[4].gms.ms_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => wr_pntr_plus2(8),
      I1 => \gnxpm_cdc.rd_pntr_bin_reg[10]\(8),
      I2 => wr_pntr_plus2(9),
      I3 => \gnxpm_cdc.rd_pntr_bin_reg[10]\(9),
      O => v1_reg_0(4)
    );
\plusOp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(7),
      I1 => \gnxpm_cdc.rd_pntr_bin_reg[10]\(7),
      O => \gdiff.diff_pntr_pad_reg[8]\(3)
    );
\plusOp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gnxpm_cdc.rd_pntr_bin_reg[10]\(6),
      O => \gdiff.diff_pntr_pad_reg[8]\(2)
    );
\plusOp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \gnxpm_cdc.rd_pntr_bin_reg[10]\(5),
      O => \gdiff.diff_pntr_pad_reg[8]\(1)
    );
\plusOp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \gnxpm_cdc.rd_pntr_bin_reg[10]\(4),
      O => \gdiff.diff_pntr_pad_reg[8]\(0)
    );
\plusOp_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(10),
      I1 => \gnxpm_cdc.rd_pntr_bin_reg[10]\(10),
      O => \gdiff.diff_pntr_pad_reg[11]\(2)
    );
\plusOp_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(9),
      I1 => \gnxpm_cdc.rd_pntr_bin_reg[10]\(9),
      O => \gdiff.diff_pntr_pad_reg[11]\(1)
    );
\plusOp_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(8),
      I1 => \gnxpm_cdc.rd_pntr_bin_reg[10]\(8),
      O => \gdiff.diff_pntr_pad_reg[11]\(0)
    );
plusOp_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gnxpm_cdc.rd_pntr_bin_reg[10]\(3),
      O => S(3)
    );
plusOp_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \gnxpm_cdc.rd_pntr_bin_reg[10]\(2),
      O => S(2)
    );
plusOp_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \gnxpm_cdc.rd_pntr_bin_reg[10]\(1),
      O => S(1)
    );
plusOp_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gnxpm_cdc.rd_pntr_bin_reg[10]\(0),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_pf_as is
  port (
    prog_full : out STD_LOGIC;
    wr_clk : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gic0.gc1.count_d2_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gic0.gc1.count_d2_reg[10]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    prog_full_thresh : in STD_LOGIC_VECTOR ( 10 downto 0 );
    wr_rst_busy : in STD_LOGIC;
    ram_full_fb_i_reg : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_pf_as;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_pf_as is
  signal diff_pntr : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal geqOp : STD_LOGIC;
  signal \geqOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \geqOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \geqOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \geqOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \geqOp_carry__0_n_3\ : STD_LOGIC;
  signal geqOp_carry_i_1_n_0 : STD_LOGIC;
  signal geqOp_carry_i_2_n_0 : STD_LOGIC;
  signal geqOp_carry_i_3_n_0 : STD_LOGIC;
  signal geqOp_carry_i_4_n_0 : STD_LOGIC;
  signal geqOp_carry_i_5_n_0 : STD_LOGIC;
  signal geqOp_carry_i_6_n_0 : STD_LOGIC;
  signal geqOp_carry_i_7_n_0 : STD_LOGIC;
  signal geqOp_carry_i_8_n_0 : STD_LOGIC;
  signal geqOp_carry_n_0 : STD_LOGIC;
  signal geqOp_carry_n_1 : STD_LOGIC;
  signal geqOp_carry_n_2 : STD_LOGIC;
  signal geqOp_carry_n_3 : STD_LOGIC;
  signal \gpf3.gpf3b.prog_full_i_i_1_n_0\ : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \plusOp_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_carry__1_n_3\ : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal \^prog_full\ : STD_LOGIC;
  signal NLW_geqOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_geqOp_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_geqOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_plusOp_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_plusOp_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  prog_full <= \^prog_full\;
\gdiff.diff_pntr_pad_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => plusOp(10),
      Q => diff_pntr(9)
    );
\gdiff.diff_pntr_pad_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => plusOp(11),
      Q => diff_pntr(10)
    );
\gdiff.diff_pntr_pad_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => plusOp(1),
      Q => diff_pntr(0)
    );
\gdiff.diff_pntr_pad_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => plusOp(2),
      Q => diff_pntr(1)
    );
\gdiff.diff_pntr_pad_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => plusOp(3),
      Q => diff_pntr(2)
    );
\gdiff.diff_pntr_pad_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => plusOp(4),
      Q => diff_pntr(3)
    );
\gdiff.diff_pntr_pad_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => plusOp(5),
      Q => diff_pntr(4)
    );
\gdiff.diff_pntr_pad_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => plusOp(6),
      Q => diff_pntr(5)
    );
\gdiff.diff_pntr_pad_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => plusOp(7),
      Q => diff_pntr(6)
    );
\gdiff.diff_pntr_pad_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => plusOp(8),
      Q => diff_pntr(7)
    );
\gdiff.diff_pntr_pad_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => plusOp(9),
      Q => diff_pntr(8)
    );
geqOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => geqOp_carry_n_0,
      CO(2) => geqOp_carry_n_1,
      CO(1) => geqOp_carry_n_2,
      CO(0) => geqOp_carry_n_3,
      CYINIT => '1',
      DI(3) => geqOp_carry_i_1_n_0,
      DI(2) => geqOp_carry_i_2_n_0,
      DI(1) => geqOp_carry_i_3_n_0,
      DI(0) => geqOp_carry_i_4_n_0,
      O(3 downto 0) => NLW_geqOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => geqOp_carry_i_5_n_0,
      S(2) => geqOp_carry_i_6_n_0,
      S(1) => geqOp_carry_i_7_n_0,
      S(0) => geqOp_carry_i_8_n_0
    );
\geqOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => geqOp_carry_n_0,
      CO(3 downto 2) => \NLW_geqOp_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => geqOp,
      CO(0) => \geqOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \geqOp_carry__0_i_1_n_0\,
      DI(0) => \geqOp_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_geqOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \geqOp_carry__0_i_3_n_0\,
      S(0) => \geqOp_carry__0_i_4_n_0\
    );
\geqOp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => diff_pntr(10),
      I1 => prog_full_thresh(10),
      O => \geqOp_carry__0_i_1_n_0\
    );
\geqOp_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => diff_pntr(8),
      I1 => prog_full_thresh(8),
      I2 => prog_full_thresh(9),
      I3 => diff_pntr(9),
      O => \geqOp_carry__0_i_2_n_0\
    );
\geqOp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => prog_full_thresh(10),
      I1 => diff_pntr(10),
      O => \geqOp_carry__0_i_3_n_0\
    );
\geqOp_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => diff_pntr(8),
      I1 => prog_full_thresh(8),
      I2 => diff_pntr(9),
      I3 => prog_full_thresh(9),
      O => \geqOp_carry__0_i_4_n_0\
    );
geqOp_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => diff_pntr(6),
      I1 => prog_full_thresh(6),
      I2 => prog_full_thresh(7),
      I3 => diff_pntr(7),
      O => geqOp_carry_i_1_n_0
    );
geqOp_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => diff_pntr(4),
      I1 => prog_full_thresh(4),
      I2 => prog_full_thresh(5),
      I3 => diff_pntr(5),
      O => geqOp_carry_i_2_n_0
    );
geqOp_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => diff_pntr(2),
      I1 => prog_full_thresh(2),
      I2 => prog_full_thresh(3),
      I3 => diff_pntr(3),
      O => geqOp_carry_i_3_n_0
    );
geqOp_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => diff_pntr(0),
      I1 => prog_full_thresh(0),
      I2 => prog_full_thresh(1),
      I3 => diff_pntr(1),
      O => geqOp_carry_i_4_n_0
    );
geqOp_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => diff_pntr(6),
      I1 => prog_full_thresh(6),
      I2 => diff_pntr(7),
      I3 => prog_full_thresh(7),
      O => geqOp_carry_i_5_n_0
    );
geqOp_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => diff_pntr(4),
      I1 => prog_full_thresh(4),
      I2 => diff_pntr(5),
      I3 => prog_full_thresh(5),
      O => geqOp_carry_i_6_n_0
    );
geqOp_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => diff_pntr(2),
      I1 => prog_full_thresh(2),
      I2 => diff_pntr(3),
      I3 => prog_full_thresh(3),
      O => geqOp_carry_i_7_n_0
    );
geqOp_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => diff_pntr(0),
      I1 => prog_full_thresh(0),
      I2 => diff_pntr(1),
      I3 => prog_full_thresh(1),
      O => geqOp_carry_i_8_n_0
    );
\gpf3.gpf3b.prog_full_i_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
        port map (
      I0 => geqOp,
      I1 => wr_rst_busy,
      I2 => ram_full_fb_i_reg,
      I3 => \^prog_full\,
      O => \gpf3.gpf3b.prog_full_i_i_1_n_0\
    );
\gpf3.gpf3b.prog_full_i_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gpf3.gpf3b.prog_full_i_i_1_n_0\,
      PRE => \out\,
      Q => \^prog_full\
    );
plusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => plusOp_carry_n_0,
      CO(2) => plusOp_carry_n_1,
      CO(1) => plusOp_carry_n_2,
      CO(0) => plusOp_carry_n_3,
      CYINIT => E(0),
      DI(3 downto 0) => Q(3 downto 0),
      O(3 downto 0) => plusOp(4 downto 1),
      S(3 downto 0) => S(3 downto 0)
    );
\plusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => plusOp_carry_n_0,
      CO(3) => \plusOp_carry__0_n_0\,
      CO(2) => \plusOp_carry__0_n_1\,
      CO(1) => \plusOp_carry__0_n_2\,
      CO(0) => \plusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(7 downto 4),
      O(3 downto 0) => plusOp(8 downto 5),
      S(3 downto 0) => \gic0.gc1.count_d2_reg[7]\(3 downto 0)
    );
\plusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__0_n_0\,
      CO(3 downto 2) => \NLW_plusOp_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \plusOp_carry__1_n_2\,
      CO(0) => \plusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => Q(9 downto 8),
      O(3) => \NLW_plusOp_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => plusOp(11 downto 9),
      S(3) => '0',
      S(2 downto 0) => \gic0.gc1.count_d2_reg[10]\(2 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_pf_as_29 is
  port (
    prog_full : out STD_LOGIC;
    wr_clk : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gic0.gc1.count_d2_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gic0.gc1.count_d2_reg[10]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    prog_full_thresh : in STD_LOGIC_VECTOR ( 10 downto 0 );
    wr_rst_busy : in STD_LOGIC;
    ram_full_fb_i_reg : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_pf_as_29 : entity is "wr_pf_as";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_pf_as_29;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_pf_as_29 is
  signal diff_pntr : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal geqOp : STD_LOGIC;
  signal \geqOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \geqOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \geqOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \geqOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \geqOp_carry__0_n_3\ : STD_LOGIC;
  signal geqOp_carry_i_1_n_0 : STD_LOGIC;
  signal geqOp_carry_i_2_n_0 : STD_LOGIC;
  signal geqOp_carry_i_3_n_0 : STD_LOGIC;
  signal geqOp_carry_i_4_n_0 : STD_LOGIC;
  signal geqOp_carry_i_5_n_0 : STD_LOGIC;
  signal geqOp_carry_i_6_n_0 : STD_LOGIC;
  signal geqOp_carry_i_7_n_0 : STD_LOGIC;
  signal geqOp_carry_i_8_n_0 : STD_LOGIC;
  signal geqOp_carry_n_0 : STD_LOGIC;
  signal geqOp_carry_n_1 : STD_LOGIC;
  signal geqOp_carry_n_2 : STD_LOGIC;
  signal geqOp_carry_n_3 : STD_LOGIC;
  signal \gpf3.gpf3b.prog_full_i_i_1_n_0\ : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \plusOp_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_carry__1_n_3\ : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal \^prog_full\ : STD_LOGIC;
  signal NLW_geqOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_geqOp_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_geqOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_plusOp_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_plusOp_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  prog_full <= \^prog_full\;
\gdiff.diff_pntr_pad_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => plusOp(10),
      Q => diff_pntr(9)
    );
\gdiff.diff_pntr_pad_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => plusOp(11),
      Q => diff_pntr(10)
    );
\gdiff.diff_pntr_pad_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => plusOp(1),
      Q => diff_pntr(0)
    );
\gdiff.diff_pntr_pad_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => plusOp(2),
      Q => diff_pntr(1)
    );
\gdiff.diff_pntr_pad_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => plusOp(3),
      Q => diff_pntr(2)
    );
\gdiff.diff_pntr_pad_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => plusOp(4),
      Q => diff_pntr(3)
    );
\gdiff.diff_pntr_pad_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => plusOp(5),
      Q => diff_pntr(4)
    );
\gdiff.diff_pntr_pad_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => plusOp(6),
      Q => diff_pntr(5)
    );
\gdiff.diff_pntr_pad_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => plusOp(7),
      Q => diff_pntr(6)
    );
\gdiff.diff_pntr_pad_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => plusOp(8),
      Q => diff_pntr(7)
    );
\gdiff.diff_pntr_pad_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => plusOp(9),
      Q => diff_pntr(8)
    );
geqOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => geqOp_carry_n_0,
      CO(2) => geqOp_carry_n_1,
      CO(1) => geqOp_carry_n_2,
      CO(0) => geqOp_carry_n_3,
      CYINIT => '1',
      DI(3) => geqOp_carry_i_1_n_0,
      DI(2) => geqOp_carry_i_2_n_0,
      DI(1) => geqOp_carry_i_3_n_0,
      DI(0) => geqOp_carry_i_4_n_0,
      O(3 downto 0) => NLW_geqOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => geqOp_carry_i_5_n_0,
      S(2) => geqOp_carry_i_6_n_0,
      S(1) => geqOp_carry_i_7_n_0,
      S(0) => geqOp_carry_i_8_n_0
    );
\geqOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => geqOp_carry_n_0,
      CO(3 downto 2) => \NLW_geqOp_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => geqOp,
      CO(0) => \geqOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \geqOp_carry__0_i_1_n_0\,
      DI(0) => \geqOp_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_geqOp_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \geqOp_carry__0_i_3_n_0\,
      S(0) => \geqOp_carry__0_i_4_n_0\
    );
\geqOp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => diff_pntr(10),
      I1 => prog_full_thresh(10),
      O => \geqOp_carry__0_i_1_n_0\
    );
\geqOp_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => diff_pntr(8),
      I1 => prog_full_thresh(8),
      I2 => prog_full_thresh(9),
      I3 => diff_pntr(9),
      O => \geqOp_carry__0_i_2_n_0\
    );
\geqOp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => prog_full_thresh(10),
      I1 => diff_pntr(10),
      O => \geqOp_carry__0_i_3_n_0\
    );
\geqOp_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => diff_pntr(8),
      I1 => prog_full_thresh(8),
      I2 => diff_pntr(9),
      I3 => prog_full_thresh(9),
      O => \geqOp_carry__0_i_4_n_0\
    );
geqOp_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => diff_pntr(6),
      I1 => prog_full_thresh(6),
      I2 => prog_full_thresh(7),
      I3 => diff_pntr(7),
      O => geqOp_carry_i_1_n_0
    );
geqOp_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => diff_pntr(4),
      I1 => prog_full_thresh(4),
      I2 => prog_full_thresh(5),
      I3 => diff_pntr(5),
      O => geqOp_carry_i_2_n_0
    );
geqOp_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => diff_pntr(2),
      I1 => prog_full_thresh(2),
      I2 => prog_full_thresh(3),
      I3 => diff_pntr(3),
      O => geqOp_carry_i_3_n_0
    );
geqOp_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => diff_pntr(0),
      I1 => prog_full_thresh(0),
      I2 => prog_full_thresh(1),
      I3 => diff_pntr(1),
      O => geqOp_carry_i_4_n_0
    );
geqOp_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => diff_pntr(6),
      I1 => prog_full_thresh(6),
      I2 => diff_pntr(7),
      I3 => prog_full_thresh(7),
      O => geqOp_carry_i_5_n_0
    );
geqOp_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => diff_pntr(4),
      I1 => prog_full_thresh(4),
      I2 => diff_pntr(5),
      I3 => prog_full_thresh(5),
      O => geqOp_carry_i_6_n_0
    );
geqOp_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => diff_pntr(2),
      I1 => prog_full_thresh(2),
      I2 => diff_pntr(3),
      I3 => prog_full_thresh(3),
      O => geqOp_carry_i_7_n_0
    );
geqOp_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => diff_pntr(0),
      I1 => prog_full_thresh(0),
      I2 => diff_pntr(1),
      I3 => prog_full_thresh(1),
      O => geqOp_carry_i_8_n_0
    );
\gpf3.gpf3b.prog_full_i_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3202"
    )
        port map (
      I0 => geqOp,
      I1 => wr_rst_busy,
      I2 => ram_full_fb_i_reg,
      I3 => \^prog_full\,
      O => \gpf3.gpf3b.prog_full_i_i_1_n_0\
    );
\gpf3.gpf3b.prog_full_i_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gpf3.gpf3b.prog_full_i_i_1_n_0\,
      PRE => \out\,
      Q => \^prog_full\
    );
plusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => plusOp_carry_n_0,
      CO(2) => plusOp_carry_n_1,
      CO(1) => plusOp_carry_n_2,
      CO(0) => plusOp_carry_n_3,
      CYINIT => E(0),
      DI(3 downto 0) => Q(3 downto 0),
      O(3 downto 0) => plusOp(4 downto 1),
      S(3 downto 0) => S(3 downto 0)
    );
\plusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => plusOp_carry_n_0,
      CO(3) => \plusOp_carry__0_n_0\,
      CO(2) => \plusOp_carry__0_n_1\,
      CO(1) => \plusOp_carry__0_n_2\,
      CO(0) => \plusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(7 downto 4),
      O(3 downto 0) => plusOp(8 downto 5),
      S(3 downto 0) => \gic0.gc1.count_d2_reg[7]\(3 downto 0)
    );
\plusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__0_n_0\,
      CO(3 downto 2) => \NLW_plusOp_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \plusOp_carry__1_n_2\,
      CO(0) => \plusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => Q(9 downto 8),
      O(3) => \NLW_plusOp_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => plusOp(11 downto 9),
      S(3) => '0',
      S(2 downto 0) => \gic0.gc1.count_d2_reg[10]\(2 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
  port (
    dout : out STD_LOGIC_VECTOR ( 17 downto 0 );
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    tmp_ram_rd_en : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gic0.gc1.count_d3_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    din : in STD_LOGIC_VECTOR ( 17 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
begin
\prim_noinit.ram\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper
     port map (
      Q(10 downto 0) => Q(10 downto 0),
      WEA(0) => WEA(0),
      din(17 downto 0) => din(17 downto 0),
      dout(17 downto 0) => dout(17 downto 0),
      \gic0.gc1.count_d3_reg[10]\(10 downto 0) => \gic0.gc1.count_d3_reg[10]\(10 downto 0),
      \out\(0) => \out\(0),
      rd_clk => rd_clk,
      tmp_ram_rd_en => tmp_ram_rd_en,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width_25 is
  port (
    dout : out STD_LOGIC_VECTOR ( 17 downto 0 );
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    tmp_ram_rd_en : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gic0.gc1.count_d3_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    din : in STD_LOGIC_VECTOR ( 17 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width_25 : entity is "blk_mem_gen_prim_width";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width_25;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width_25 is
begin
\prim_noinit.ram\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_28
     port map (
      Q(10 downto 0) => Q(10 downto 0),
      WEA(0) => WEA(0),
      din(17 downto 0) => din(17 downto 0),
      dout(17 downto 0) => dout(17 downto 0),
      \gic0.gc1.count_d3_reg[10]\(10 downto 0) => \gic0.gc1.count_d3_reg[10]\(10 downto 0),
      \out\(0) => \out\(0),
      rd_clk => rd_clk,
      tmp_ram_rd_en => tmp_ram_rd_en,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ is
  port (
    dout : out STD_LOGIC_VECTOR ( 14 downto 0 );
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    tmp_ram_rd_en : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gic0.gc1.count_d3_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    din : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_noinit.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized0\
     port map (
      Q(10 downto 0) => Q(10 downto 0),
      WEA(0) => WEA(0),
      din(14 downto 0) => din(14 downto 0),
      dout(14 downto 0) => dout(14 downto 0),
      \gic0.gc1.count_d3_reg[10]\(10 downto 0) => \gic0.gc1.count_d3_reg[10]\(10 downto 0),
      \out\(0) => \out\(0),
      rd_clk => rd_clk,
      tmp_ram_rd_en => tmp_ram_rd_en,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0_26\ is
  port (
    dout : out STD_LOGIC_VECTOR ( 14 downto 0 );
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    tmp_ram_rd_en : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gic0.gc1.count_d3_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    din : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0_26\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0_26\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0_26\ is
begin
\prim_noinit.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized0_27\
     port map (
      Q(10 downto 0) => Q(10 downto 0),
      WEA(0) => WEA(0),
      din(14 downto 0) => din(14 downto 0),
      dout(14 downto 0) => dout(14 downto 0),
      \gic0.gc1.count_d3_reg[10]\(10 downto 0) => \gic0.gc1.count_d3_reg[10]\(10 downto 0),
      \out\(0) => \out\(0),
      rd_clk => rd_clk,
      tmp_ram_rd_en => tmp_ram_rd_en,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_x_pntrs is
  port (
    ram_full_fb_i_reg : out STD_LOGIC;
    RD_PNTR_WR : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ram_full_fb_i_reg_0 : out STD_LOGIC;
    v1_reg : out STD_LOGIC_VECTOR ( 4 downto 0 );
    WR_PNTR_RD : out STD_LOGIC_VECTOR ( 0 to 0 );
    v1_reg_0 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gic0.gc1.count_d1_reg[10]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gc0.count_d1_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \gc0.count_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \gic0.gc1.count_d3_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    wr_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_clk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_x_pntrs;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_x_pntrs is
  signal \^rd_pntr_wr\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal bin2gray : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_1\ : STD_LOGIC;
  signal \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_10\ : STD_LOGIC;
  signal \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_2\ : STD_LOGIC;
  signal \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_3\ : STD_LOGIC;
  signal \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_4\ : STD_LOGIC;
  signal \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_5\ : STD_LOGIC;
  signal \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_6\ : STD_LOGIC;
  signal \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_7\ : STD_LOGIC;
  signal \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_8\ : STD_LOGIC;
  signal \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_9\ : STD_LOGIC;
  signal \gnxpm_cdc.rd_pntr_gc[0]_i_1_n_0\ : STD_LOGIC;
  signal \gnxpm_cdc.rd_pntr_gc[1]_i_1_n_0\ : STD_LOGIC;
  signal \gnxpm_cdc.rd_pntr_gc[2]_i_1_n_0\ : STD_LOGIC;
  signal \gnxpm_cdc.rd_pntr_gc[3]_i_1_n_0\ : STD_LOGIC;
  signal \gnxpm_cdc.rd_pntr_gc[4]_i_1_n_0\ : STD_LOGIC;
  signal \gnxpm_cdc.rd_pntr_gc[5]_i_1_n_0\ : STD_LOGIC;
  signal \gnxpm_cdc.rd_pntr_gc[6]_i_1_n_0\ : STD_LOGIC;
  signal \gnxpm_cdc.rd_pntr_gc[7]_i_1_n_0\ : STD_LOGIC;
  signal \gnxpm_cdc.rd_pntr_gc[8]_i_1_n_0\ : STD_LOGIC;
  signal \gnxpm_cdc.rd_pntr_gc[9]_i_1_n_0\ : STD_LOGIC;
  signal gray2bin : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_0_out : STD_LOGIC;
  signal p_22_out : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_3_out : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal p_4_out : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal p_5_out : STD_LOGIC_VECTOR ( 10 to 10 );
  signal p_6_out : STD_LOGIC_VECTOR ( 10 to 10 );
  signal rd_pntr_gc : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal wr_pntr_gc : STD_LOGIC_VECTOR ( 10 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gnxpm_cdc.rd_pntr_gc[0]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \gnxpm_cdc.rd_pntr_gc[1]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \gnxpm_cdc.rd_pntr_gc[2]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \gnxpm_cdc.rd_pntr_gc[3]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \gnxpm_cdc.rd_pntr_gc[4]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \gnxpm_cdc.rd_pntr_gc[5]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \gnxpm_cdc.rd_pntr_gc[6]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \gnxpm_cdc.rd_pntr_gc[7]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \gnxpm_cdc.rd_pntr_gc[8]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \gnxpm_cdc.rd_pntr_gc[9]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \gnxpm_cdc.wr_pntr_gc[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \gnxpm_cdc.wr_pntr_gc[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \gnxpm_cdc.wr_pntr_gc[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \gnxpm_cdc.wr_pntr_gc[3]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \gnxpm_cdc.wr_pntr_gc[4]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \gnxpm_cdc.wr_pntr_gc[5]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \gnxpm_cdc.wr_pntr_gc[6]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \gnxpm_cdc.wr_pntr_gc[7]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \gnxpm_cdc.wr_pntr_gc[8]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \gnxpm_cdc.wr_pntr_gc[9]_i_1\ : label is "soft_lutpair24";
begin
  RD_PNTR_WR(10 downto 0) <= \^rd_pntr_wr\(10 downto 0);
\gmux.gm[0].gm1.m1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_22_out(0),
      I1 => \gc0.count_d1_reg[10]\(0),
      I2 => p_22_out(1),
      I3 => \gc0.count_d1_reg[10]\(1),
      O => v1_reg(0)
    );
\gmux.gm[0].gm1.m1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_22_out(0),
      I1 => \gc0.count_reg[9]\(0),
      I2 => p_22_out(1),
      I3 => \gc0.count_reg[9]\(1),
      O => v1_reg_0(0)
    );
\gmux.gm[1].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_22_out(2),
      I1 => \gc0.count_d1_reg[10]\(2),
      I2 => p_22_out(3),
      I3 => \gc0.count_d1_reg[10]\(3),
      O => v1_reg(1)
    );
\gmux.gm[1].gms.ms_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_22_out(2),
      I1 => \gc0.count_reg[9]\(2),
      I2 => p_22_out(3),
      I3 => \gc0.count_reg[9]\(3),
      O => v1_reg_0(1)
    );
\gmux.gm[2].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_22_out(4),
      I1 => \gc0.count_d1_reg[10]\(4),
      I2 => p_22_out(5),
      I3 => \gc0.count_d1_reg[10]\(5),
      O => v1_reg(2)
    );
\gmux.gm[2].gms.ms_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_22_out(4),
      I1 => \gc0.count_reg[9]\(4),
      I2 => p_22_out(5),
      I3 => \gc0.count_reg[9]\(5),
      O => v1_reg_0(2)
    );
\gmux.gm[3].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_22_out(6),
      I1 => \gc0.count_d1_reg[10]\(6),
      I2 => p_22_out(7),
      I3 => \gc0.count_d1_reg[10]\(7),
      O => v1_reg(3)
    );
\gmux.gm[3].gms.ms_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_22_out(6),
      I1 => \gc0.count_reg[9]\(6),
      I2 => p_22_out(7),
      I3 => \gc0.count_reg[9]\(7),
      O => v1_reg_0(3)
    );
\gmux.gm[4].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_22_out(8),
      I1 => \gc0.count_d1_reg[10]\(8),
      I2 => p_22_out(9),
      I3 => \gc0.count_d1_reg[10]\(9),
      O => v1_reg(4)
    );
\gmux.gm[4].gms.ms_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_22_out(8),
      I1 => \gc0.count_reg[9]\(8),
      I2 => p_22_out(9),
      I3 => \gc0.count_reg[9]\(9),
      O => v1_reg_0(4)
    );
\gmux.gm[5].gms.ms_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^rd_pntr_wr\(10),
      I1 => Q(0),
      O => ram_full_fb_i_reg
    );
\gmux.gm[5].gms.ms_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^rd_pntr_wr\(10),
      I1 => \gic0.gc1.count_d1_reg[10]\(0),
      O => ram_full_fb_i_reg_0
    );
\gnxpm_cdc.gsync_stage[1].rd_stg_inst\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized0\
     port map (
      D(10 downto 0) => p_3_out(10 downto 0),
      Q(10 downto 0) => wr_pntr_gc(10 downto 0),
      \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0) => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      rd_clk => rd_clk
    );
\gnxpm_cdc.gsync_stage[1].wr_stg_inst\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized1\
     port map (
      AR(0) => AR(0),
      D(10 downto 0) => p_4_out(10 downto 0),
      Q(10 downto 0) => rd_pntr_gc(10 downto 0),
      wr_clk => wr_clk
    );
\gnxpm_cdc.gsync_stage[2].rd_stg_inst\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized2\
     port map (
      D(10 downto 0) => p_3_out(10 downto 0),
      \gnxpm_cdc.wr_pntr_bin_reg[9]\(9) => p_0_out,
      \gnxpm_cdc.wr_pntr_bin_reg[9]\(8 downto 0) => gray2bin(8 downto 0),
      \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0) => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      \out\(0) => p_5_out(10),
      rd_clk => rd_clk
    );
\gnxpm_cdc.gsync_stage[2].wr_stg_inst\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized3\
     port map (
      AR(0) => AR(0),
      D(10 downto 0) => p_4_out(10 downto 0),
      \gnxpm_cdc.rd_pntr_bin_reg[9]\(9) => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_1\,
      \gnxpm_cdc.rd_pntr_bin_reg[9]\(8) => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_2\,
      \gnxpm_cdc.rd_pntr_bin_reg[9]\(7) => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_3\,
      \gnxpm_cdc.rd_pntr_bin_reg[9]\(6) => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_4\,
      \gnxpm_cdc.rd_pntr_bin_reg[9]\(5) => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_5\,
      \gnxpm_cdc.rd_pntr_bin_reg[9]\(4) => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_6\,
      \gnxpm_cdc.rd_pntr_bin_reg[9]\(3) => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_7\,
      \gnxpm_cdc.rd_pntr_bin_reg[9]\(2) => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_8\,
      \gnxpm_cdc.rd_pntr_bin_reg[9]\(1) => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_9\,
      \gnxpm_cdc.rd_pntr_bin_reg[9]\(0) => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_10\,
      \out\(0) => p_6_out(10),
      wr_clk => wr_clk
    );
\gnxpm_cdc.rd_pntr_bin_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_10\,
      Q => \^rd_pntr_wr\(0)
    );
\gnxpm_cdc.rd_pntr_bin_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => p_6_out(10),
      Q => \^rd_pntr_wr\(10)
    );
\gnxpm_cdc.rd_pntr_bin_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_9\,
      Q => \^rd_pntr_wr\(1)
    );
\gnxpm_cdc.rd_pntr_bin_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_8\,
      Q => \^rd_pntr_wr\(2)
    );
\gnxpm_cdc.rd_pntr_bin_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_7\,
      Q => \^rd_pntr_wr\(3)
    );
\gnxpm_cdc.rd_pntr_bin_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_6\,
      Q => \^rd_pntr_wr\(4)
    );
\gnxpm_cdc.rd_pntr_bin_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_5\,
      Q => \^rd_pntr_wr\(5)
    );
\gnxpm_cdc.rd_pntr_bin_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_4\,
      Q => \^rd_pntr_wr\(6)
    );
\gnxpm_cdc.rd_pntr_bin_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_3\,
      Q => \^rd_pntr_wr\(7)
    );
\gnxpm_cdc.rd_pntr_bin_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_2\,
      Q => \^rd_pntr_wr\(8)
    );
\gnxpm_cdc.rd_pntr_bin_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_1\,
      Q => \^rd_pntr_wr\(9)
    );
\gnxpm_cdc.rd_pntr_gc[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gc0.count_d1_reg[10]\(0),
      I1 => \gc0.count_d1_reg[10]\(1),
      O => \gnxpm_cdc.rd_pntr_gc[0]_i_1_n_0\
    );
\gnxpm_cdc.rd_pntr_gc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gc0.count_d1_reg[10]\(1),
      I1 => \gc0.count_d1_reg[10]\(2),
      O => \gnxpm_cdc.rd_pntr_gc[1]_i_1_n_0\
    );
\gnxpm_cdc.rd_pntr_gc[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gc0.count_d1_reg[10]\(2),
      I1 => \gc0.count_d1_reg[10]\(3),
      O => \gnxpm_cdc.rd_pntr_gc[2]_i_1_n_0\
    );
\gnxpm_cdc.rd_pntr_gc[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gc0.count_d1_reg[10]\(3),
      I1 => \gc0.count_d1_reg[10]\(4),
      O => \gnxpm_cdc.rd_pntr_gc[3]_i_1_n_0\
    );
\gnxpm_cdc.rd_pntr_gc[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gc0.count_d1_reg[10]\(4),
      I1 => \gc0.count_d1_reg[10]\(5),
      O => \gnxpm_cdc.rd_pntr_gc[4]_i_1_n_0\
    );
\gnxpm_cdc.rd_pntr_gc[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gc0.count_d1_reg[10]\(5),
      I1 => \gc0.count_d1_reg[10]\(6),
      O => \gnxpm_cdc.rd_pntr_gc[5]_i_1_n_0\
    );
\gnxpm_cdc.rd_pntr_gc[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gc0.count_d1_reg[10]\(6),
      I1 => \gc0.count_d1_reg[10]\(7),
      O => \gnxpm_cdc.rd_pntr_gc[6]_i_1_n_0\
    );
\gnxpm_cdc.rd_pntr_gc[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gc0.count_d1_reg[10]\(7),
      I1 => \gc0.count_d1_reg[10]\(8),
      O => \gnxpm_cdc.rd_pntr_gc[7]_i_1_n_0\
    );
\gnxpm_cdc.rd_pntr_gc[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gc0.count_d1_reg[10]\(8),
      I1 => \gc0.count_d1_reg[10]\(9),
      O => \gnxpm_cdc.rd_pntr_gc[8]_i_1_n_0\
    );
\gnxpm_cdc.rd_pntr_gc[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gc0.count_d1_reg[10]\(9),
      I1 => \gc0.count_d1_reg[10]\(10),
      O => \gnxpm_cdc.rd_pntr_gc[9]_i_1_n_0\
    );
\gnxpm_cdc.rd_pntr_gc_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \gnxpm_cdc.rd_pntr_gc[0]_i_1_n_0\,
      Q => rd_pntr_gc(0)
    );
\gnxpm_cdc.rd_pntr_gc_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \gc0.count_d1_reg[10]\(10),
      Q => rd_pntr_gc(10)
    );
\gnxpm_cdc.rd_pntr_gc_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \gnxpm_cdc.rd_pntr_gc[1]_i_1_n_0\,
      Q => rd_pntr_gc(1)
    );
\gnxpm_cdc.rd_pntr_gc_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \gnxpm_cdc.rd_pntr_gc[2]_i_1_n_0\,
      Q => rd_pntr_gc(2)
    );
\gnxpm_cdc.rd_pntr_gc_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \gnxpm_cdc.rd_pntr_gc[3]_i_1_n_0\,
      Q => rd_pntr_gc(3)
    );
\gnxpm_cdc.rd_pntr_gc_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \gnxpm_cdc.rd_pntr_gc[4]_i_1_n_0\,
      Q => rd_pntr_gc(4)
    );
\gnxpm_cdc.rd_pntr_gc_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \gnxpm_cdc.rd_pntr_gc[5]_i_1_n_0\,
      Q => rd_pntr_gc(5)
    );
\gnxpm_cdc.rd_pntr_gc_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \gnxpm_cdc.rd_pntr_gc[6]_i_1_n_0\,
      Q => rd_pntr_gc(6)
    );
\gnxpm_cdc.rd_pntr_gc_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \gnxpm_cdc.rd_pntr_gc[7]_i_1_n_0\,
      Q => rd_pntr_gc(7)
    );
\gnxpm_cdc.rd_pntr_gc_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \gnxpm_cdc.rd_pntr_gc[8]_i_1_n_0\,
      Q => rd_pntr_gc(8)
    );
\gnxpm_cdc.rd_pntr_gc_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \gnxpm_cdc.rd_pntr_gc[9]_i_1_n_0\,
      Q => rd_pntr_gc(9)
    );
\gnxpm_cdc.wr_pntr_bin_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => gray2bin(0),
      Q => p_22_out(0)
    );
\gnxpm_cdc.wr_pntr_bin_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => p_5_out(10),
      Q => WR_PNTR_RD(0)
    );
\gnxpm_cdc.wr_pntr_bin_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => gray2bin(1),
      Q => p_22_out(1)
    );
\gnxpm_cdc.wr_pntr_bin_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => gray2bin(2),
      Q => p_22_out(2)
    );
\gnxpm_cdc.wr_pntr_bin_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => gray2bin(3),
      Q => p_22_out(3)
    );
\gnxpm_cdc.wr_pntr_bin_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => gray2bin(4),
      Q => p_22_out(4)
    );
\gnxpm_cdc.wr_pntr_bin_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => gray2bin(5),
      Q => p_22_out(5)
    );
\gnxpm_cdc.wr_pntr_bin_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => gray2bin(6),
      Q => p_22_out(6)
    );
\gnxpm_cdc.wr_pntr_bin_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => gray2bin(7),
      Q => p_22_out(7)
    );
\gnxpm_cdc.wr_pntr_bin_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => gray2bin(8),
      Q => p_22_out(8)
    );
\gnxpm_cdc.wr_pntr_bin_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => p_0_out,
      Q => p_22_out(9)
    );
\gnxpm_cdc.wr_pntr_gc[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gic0.gc1.count_d3_reg[10]\(0),
      I1 => \gic0.gc1.count_d3_reg[10]\(1),
      O => bin2gray(0)
    );
\gnxpm_cdc.wr_pntr_gc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gic0.gc1.count_d3_reg[10]\(1),
      I1 => \gic0.gc1.count_d3_reg[10]\(2),
      O => bin2gray(1)
    );
\gnxpm_cdc.wr_pntr_gc[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gic0.gc1.count_d3_reg[10]\(2),
      I1 => \gic0.gc1.count_d3_reg[10]\(3),
      O => bin2gray(2)
    );
\gnxpm_cdc.wr_pntr_gc[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gic0.gc1.count_d3_reg[10]\(3),
      I1 => \gic0.gc1.count_d3_reg[10]\(4),
      O => bin2gray(3)
    );
\gnxpm_cdc.wr_pntr_gc[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gic0.gc1.count_d3_reg[10]\(4),
      I1 => \gic0.gc1.count_d3_reg[10]\(5),
      O => bin2gray(4)
    );
\gnxpm_cdc.wr_pntr_gc[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gic0.gc1.count_d3_reg[10]\(5),
      I1 => \gic0.gc1.count_d3_reg[10]\(6),
      O => bin2gray(5)
    );
\gnxpm_cdc.wr_pntr_gc[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gic0.gc1.count_d3_reg[10]\(6),
      I1 => \gic0.gc1.count_d3_reg[10]\(7),
      O => bin2gray(6)
    );
\gnxpm_cdc.wr_pntr_gc[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gic0.gc1.count_d3_reg[10]\(7),
      I1 => \gic0.gc1.count_d3_reg[10]\(8),
      O => bin2gray(7)
    );
\gnxpm_cdc.wr_pntr_gc[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gic0.gc1.count_d3_reg[10]\(8),
      I1 => \gic0.gc1.count_d3_reg[10]\(9),
      O => bin2gray(8)
    );
\gnxpm_cdc.wr_pntr_gc[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gic0.gc1.count_d3_reg[10]\(9),
      I1 => \gic0.gc1.count_d3_reg[10]\(10),
      O => bin2gray(9)
    );
\gnxpm_cdc.wr_pntr_gc_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => bin2gray(0),
      Q => wr_pntr_gc(0)
    );
\gnxpm_cdc.wr_pntr_gc_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => \gic0.gc1.count_d3_reg[10]\(10),
      Q => wr_pntr_gc(10)
    );
\gnxpm_cdc.wr_pntr_gc_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => bin2gray(1),
      Q => wr_pntr_gc(1)
    );
\gnxpm_cdc.wr_pntr_gc_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => bin2gray(2),
      Q => wr_pntr_gc(2)
    );
\gnxpm_cdc.wr_pntr_gc_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => bin2gray(3),
      Q => wr_pntr_gc(3)
    );
\gnxpm_cdc.wr_pntr_gc_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => bin2gray(4),
      Q => wr_pntr_gc(4)
    );
\gnxpm_cdc.wr_pntr_gc_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => bin2gray(5),
      Q => wr_pntr_gc(5)
    );
\gnxpm_cdc.wr_pntr_gc_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => bin2gray(6),
      Q => wr_pntr_gc(6)
    );
\gnxpm_cdc.wr_pntr_gc_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => bin2gray(7),
      Q => wr_pntr_gc(7)
    );
\gnxpm_cdc.wr_pntr_gc_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => bin2gray(8),
      Q => wr_pntr_gc(8)
    );
\gnxpm_cdc.wr_pntr_gc_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => bin2gray(9),
      Q => wr_pntr_gc(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_x_pntrs_12 is
  port (
    ram_full_fb_i_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ram_full_fb_i_reg_0 : out STD_LOGIC;
    v1_reg : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ram_empty_fb_i_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    v1_reg_0 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \gic0.gc1.count_d2_reg[10]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gic0.gc1.count_d1_reg[10]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gc0.count_d1_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \gc0.count_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \gic0.gc1.count_d3_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    wr_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_clk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_x_pntrs_12 : entity is "clk_x_pntrs";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_x_pntrs_12;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_x_pntrs_12 is
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal bin2gray : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_1\ : STD_LOGIC;
  signal \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_10\ : STD_LOGIC;
  signal \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_2\ : STD_LOGIC;
  signal \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_3\ : STD_LOGIC;
  signal \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_4\ : STD_LOGIC;
  signal \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_5\ : STD_LOGIC;
  signal \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_6\ : STD_LOGIC;
  signal \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_7\ : STD_LOGIC;
  signal \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_8\ : STD_LOGIC;
  signal \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_9\ : STD_LOGIC;
  signal \gnxpm_cdc.rd_pntr_gc[0]_i_1_n_0\ : STD_LOGIC;
  signal \gnxpm_cdc.rd_pntr_gc[1]_i_1_n_0\ : STD_LOGIC;
  signal \gnxpm_cdc.rd_pntr_gc[2]_i_1_n_0\ : STD_LOGIC;
  signal \gnxpm_cdc.rd_pntr_gc[3]_i_1_n_0\ : STD_LOGIC;
  signal \gnxpm_cdc.rd_pntr_gc[4]_i_1_n_0\ : STD_LOGIC;
  signal \gnxpm_cdc.rd_pntr_gc[5]_i_1_n_0\ : STD_LOGIC;
  signal \gnxpm_cdc.rd_pntr_gc[6]_i_1_n_0\ : STD_LOGIC;
  signal \gnxpm_cdc.rd_pntr_gc[7]_i_1_n_0\ : STD_LOGIC;
  signal \gnxpm_cdc.rd_pntr_gc[8]_i_1_n_0\ : STD_LOGIC;
  signal \gnxpm_cdc.rd_pntr_gc[9]_i_1_n_0\ : STD_LOGIC;
  signal gray2bin : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_0_out : STD_LOGIC;
  signal p_22_out : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_3_out : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal p_4_out : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal p_5_out : STD_LOGIC_VECTOR ( 10 to 10 );
  signal p_6_out : STD_LOGIC_VECTOR ( 10 to 10 );
  signal rd_pntr_gc : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal wr_pntr_gc : STD_LOGIC_VECTOR ( 10 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gnxpm_cdc.rd_pntr_gc[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \gnxpm_cdc.rd_pntr_gc[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \gnxpm_cdc.rd_pntr_gc[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \gnxpm_cdc.rd_pntr_gc[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \gnxpm_cdc.rd_pntr_gc[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \gnxpm_cdc.rd_pntr_gc[5]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \gnxpm_cdc.rd_pntr_gc[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \gnxpm_cdc.rd_pntr_gc[7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \gnxpm_cdc.rd_pntr_gc[8]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \gnxpm_cdc.rd_pntr_gc[9]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \gnxpm_cdc.wr_pntr_gc[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \gnxpm_cdc.wr_pntr_gc[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \gnxpm_cdc.wr_pntr_gc[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gnxpm_cdc.wr_pntr_gc[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gnxpm_cdc.wr_pntr_gc[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gnxpm_cdc.wr_pntr_gc[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gnxpm_cdc.wr_pntr_gc[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \gnxpm_cdc.wr_pntr_gc[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \gnxpm_cdc.wr_pntr_gc[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \gnxpm_cdc.wr_pntr_gc[9]_i_1\ : label is "soft_lutpair4";
begin
  Q(10 downto 0) <= \^q\(10 downto 0);
\gmux.gm[0].gm1.m1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_22_out(0),
      I1 => \gc0.count_d1_reg[10]\(0),
      I2 => p_22_out(1),
      I3 => \gc0.count_d1_reg[10]\(1),
      O => v1_reg(0)
    );
\gmux.gm[0].gm1.m1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_22_out(0),
      I1 => \gc0.count_reg[9]\(0),
      I2 => p_22_out(1),
      I3 => \gc0.count_reg[9]\(1),
      O => v1_reg_0(0)
    );
\gmux.gm[1].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_22_out(2),
      I1 => \gc0.count_d1_reg[10]\(2),
      I2 => p_22_out(3),
      I3 => \gc0.count_d1_reg[10]\(3),
      O => v1_reg(1)
    );
\gmux.gm[1].gms.ms_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_22_out(2),
      I1 => \gc0.count_reg[9]\(2),
      I2 => p_22_out(3),
      I3 => \gc0.count_reg[9]\(3),
      O => v1_reg_0(1)
    );
\gmux.gm[2].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_22_out(4),
      I1 => \gc0.count_d1_reg[10]\(4),
      I2 => p_22_out(5),
      I3 => \gc0.count_d1_reg[10]\(5),
      O => v1_reg(2)
    );
\gmux.gm[2].gms.ms_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_22_out(4),
      I1 => \gc0.count_reg[9]\(4),
      I2 => p_22_out(5),
      I3 => \gc0.count_reg[9]\(5),
      O => v1_reg_0(2)
    );
\gmux.gm[3].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_22_out(6),
      I1 => \gc0.count_d1_reg[10]\(6),
      I2 => p_22_out(7),
      I3 => \gc0.count_d1_reg[10]\(7),
      O => v1_reg(3)
    );
\gmux.gm[3].gms.ms_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_22_out(6),
      I1 => \gc0.count_reg[9]\(6),
      I2 => p_22_out(7),
      I3 => \gc0.count_reg[9]\(7),
      O => v1_reg_0(3)
    );
\gmux.gm[4].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_22_out(8),
      I1 => \gc0.count_d1_reg[10]\(8),
      I2 => p_22_out(9),
      I3 => \gc0.count_d1_reg[10]\(9),
      O => v1_reg(4)
    );
\gmux.gm[4].gms.ms_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_22_out(8),
      I1 => \gc0.count_reg[9]\(8),
      I2 => p_22_out(9),
      I3 => \gc0.count_reg[9]\(9),
      O => v1_reg_0(4)
    );
\gmux.gm[5].gms.ms_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(10),
      I1 => \gic0.gc1.count_d2_reg[10]\(0),
      O => ram_full_fb_i_reg
    );
\gmux.gm[5].gms.ms_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(10),
      I1 => \gic0.gc1.count_d1_reg[10]\(0),
      O => ram_full_fb_i_reg_0
    );
\gnxpm_cdc.gsync_stage[1].rd_stg_inst\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized0_38\
     port map (
      D(10 downto 0) => p_3_out(10 downto 0),
      Q(10 downto 0) => wr_pntr_gc(10 downto 0),
      \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0) => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      rd_clk => rd_clk
    );
\gnxpm_cdc.gsync_stage[1].wr_stg_inst\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized1_39\
     port map (
      AR(0) => AR(0),
      D(10 downto 0) => p_4_out(10 downto 0),
      Q(10 downto 0) => rd_pntr_gc(10 downto 0),
      wr_clk => wr_clk
    );
\gnxpm_cdc.gsync_stage[2].rd_stg_inst\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized2_40\
     port map (
      D(10 downto 0) => p_3_out(10 downto 0),
      \gnxpm_cdc.wr_pntr_bin_reg[9]\(9) => p_0_out,
      \gnxpm_cdc.wr_pntr_bin_reg[9]\(8 downto 0) => gray2bin(8 downto 0),
      \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0) => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      \out\(0) => p_5_out(10),
      rd_clk => rd_clk
    );
\gnxpm_cdc.gsync_stage[2].wr_stg_inst\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized3_41\
     port map (
      AR(0) => AR(0),
      D(10 downto 0) => p_4_out(10 downto 0),
      \gnxpm_cdc.rd_pntr_bin_reg[9]\(9) => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_1\,
      \gnxpm_cdc.rd_pntr_bin_reg[9]\(8) => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_2\,
      \gnxpm_cdc.rd_pntr_bin_reg[9]\(7) => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_3\,
      \gnxpm_cdc.rd_pntr_bin_reg[9]\(6) => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_4\,
      \gnxpm_cdc.rd_pntr_bin_reg[9]\(5) => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_5\,
      \gnxpm_cdc.rd_pntr_bin_reg[9]\(4) => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_6\,
      \gnxpm_cdc.rd_pntr_bin_reg[9]\(3) => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_7\,
      \gnxpm_cdc.rd_pntr_bin_reg[9]\(2) => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_8\,
      \gnxpm_cdc.rd_pntr_bin_reg[9]\(1) => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_9\,
      \gnxpm_cdc.rd_pntr_bin_reg[9]\(0) => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_10\,
      \out\(0) => p_6_out(10),
      wr_clk => wr_clk
    );
\gnxpm_cdc.rd_pntr_bin_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_10\,
      Q => \^q\(0)
    );
\gnxpm_cdc.rd_pntr_bin_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => p_6_out(10),
      Q => \^q\(10)
    );
\gnxpm_cdc.rd_pntr_bin_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_9\,
      Q => \^q\(1)
    );
\gnxpm_cdc.rd_pntr_bin_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_8\,
      Q => \^q\(2)
    );
\gnxpm_cdc.rd_pntr_bin_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_7\,
      Q => \^q\(3)
    );
\gnxpm_cdc.rd_pntr_bin_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_6\,
      Q => \^q\(4)
    );
\gnxpm_cdc.rd_pntr_bin_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_5\,
      Q => \^q\(5)
    );
\gnxpm_cdc.rd_pntr_bin_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_4\,
      Q => \^q\(6)
    );
\gnxpm_cdc.rd_pntr_bin_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_3\,
      Q => \^q\(7)
    );
\gnxpm_cdc.rd_pntr_bin_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_2\,
      Q => \^q\(8)
    );
\gnxpm_cdc.rd_pntr_bin_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_1\,
      Q => \^q\(9)
    );
\gnxpm_cdc.rd_pntr_gc[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gc0.count_d1_reg[10]\(0),
      I1 => \gc0.count_d1_reg[10]\(1),
      O => \gnxpm_cdc.rd_pntr_gc[0]_i_1_n_0\
    );
\gnxpm_cdc.rd_pntr_gc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gc0.count_d1_reg[10]\(1),
      I1 => \gc0.count_d1_reg[10]\(2),
      O => \gnxpm_cdc.rd_pntr_gc[1]_i_1_n_0\
    );
\gnxpm_cdc.rd_pntr_gc[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gc0.count_d1_reg[10]\(2),
      I1 => \gc0.count_d1_reg[10]\(3),
      O => \gnxpm_cdc.rd_pntr_gc[2]_i_1_n_0\
    );
\gnxpm_cdc.rd_pntr_gc[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gc0.count_d1_reg[10]\(3),
      I1 => \gc0.count_d1_reg[10]\(4),
      O => \gnxpm_cdc.rd_pntr_gc[3]_i_1_n_0\
    );
\gnxpm_cdc.rd_pntr_gc[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gc0.count_d1_reg[10]\(4),
      I1 => \gc0.count_d1_reg[10]\(5),
      O => \gnxpm_cdc.rd_pntr_gc[4]_i_1_n_0\
    );
\gnxpm_cdc.rd_pntr_gc[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gc0.count_d1_reg[10]\(5),
      I1 => \gc0.count_d1_reg[10]\(6),
      O => \gnxpm_cdc.rd_pntr_gc[5]_i_1_n_0\
    );
\gnxpm_cdc.rd_pntr_gc[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gc0.count_d1_reg[10]\(6),
      I1 => \gc0.count_d1_reg[10]\(7),
      O => \gnxpm_cdc.rd_pntr_gc[6]_i_1_n_0\
    );
\gnxpm_cdc.rd_pntr_gc[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gc0.count_d1_reg[10]\(7),
      I1 => \gc0.count_d1_reg[10]\(8),
      O => \gnxpm_cdc.rd_pntr_gc[7]_i_1_n_0\
    );
\gnxpm_cdc.rd_pntr_gc[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gc0.count_d1_reg[10]\(8),
      I1 => \gc0.count_d1_reg[10]\(9),
      O => \gnxpm_cdc.rd_pntr_gc[8]_i_1_n_0\
    );
\gnxpm_cdc.rd_pntr_gc[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gc0.count_d1_reg[10]\(9),
      I1 => \gc0.count_d1_reg[10]\(10),
      O => \gnxpm_cdc.rd_pntr_gc[9]_i_1_n_0\
    );
\gnxpm_cdc.rd_pntr_gc_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \gnxpm_cdc.rd_pntr_gc[0]_i_1_n_0\,
      Q => rd_pntr_gc(0)
    );
\gnxpm_cdc.rd_pntr_gc_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \gc0.count_d1_reg[10]\(10),
      Q => rd_pntr_gc(10)
    );
\gnxpm_cdc.rd_pntr_gc_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \gnxpm_cdc.rd_pntr_gc[1]_i_1_n_0\,
      Q => rd_pntr_gc(1)
    );
\gnxpm_cdc.rd_pntr_gc_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \gnxpm_cdc.rd_pntr_gc[2]_i_1_n_0\,
      Q => rd_pntr_gc(2)
    );
\gnxpm_cdc.rd_pntr_gc_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \gnxpm_cdc.rd_pntr_gc[3]_i_1_n_0\,
      Q => rd_pntr_gc(3)
    );
\gnxpm_cdc.rd_pntr_gc_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \gnxpm_cdc.rd_pntr_gc[4]_i_1_n_0\,
      Q => rd_pntr_gc(4)
    );
\gnxpm_cdc.rd_pntr_gc_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \gnxpm_cdc.rd_pntr_gc[5]_i_1_n_0\,
      Q => rd_pntr_gc(5)
    );
\gnxpm_cdc.rd_pntr_gc_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \gnxpm_cdc.rd_pntr_gc[6]_i_1_n_0\,
      Q => rd_pntr_gc(6)
    );
\gnxpm_cdc.rd_pntr_gc_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \gnxpm_cdc.rd_pntr_gc[7]_i_1_n_0\,
      Q => rd_pntr_gc(7)
    );
\gnxpm_cdc.rd_pntr_gc_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \gnxpm_cdc.rd_pntr_gc[8]_i_1_n_0\,
      Q => rd_pntr_gc(8)
    );
\gnxpm_cdc.rd_pntr_gc_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => \gnxpm_cdc.rd_pntr_gc[9]_i_1_n_0\,
      Q => rd_pntr_gc(9)
    );
\gnxpm_cdc.wr_pntr_bin_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => gray2bin(0),
      Q => p_22_out(0)
    );
\gnxpm_cdc.wr_pntr_bin_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => p_5_out(10),
      Q => ram_empty_fb_i_reg(0)
    );
\gnxpm_cdc.wr_pntr_bin_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => gray2bin(1),
      Q => p_22_out(1)
    );
\gnxpm_cdc.wr_pntr_bin_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => gray2bin(2),
      Q => p_22_out(2)
    );
\gnxpm_cdc.wr_pntr_bin_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => gray2bin(3),
      Q => p_22_out(3)
    );
\gnxpm_cdc.wr_pntr_bin_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => gray2bin(4),
      Q => p_22_out(4)
    );
\gnxpm_cdc.wr_pntr_bin_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => gray2bin(5),
      Q => p_22_out(5)
    );
\gnxpm_cdc.wr_pntr_bin_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => gray2bin(6),
      Q => p_22_out(6)
    );
\gnxpm_cdc.wr_pntr_bin_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => gray2bin(7),
      Q => p_22_out(7)
    );
\gnxpm_cdc.wr_pntr_bin_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => gray2bin(8),
      Q => p_22_out(8)
    );
\gnxpm_cdc.wr_pntr_bin_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0),
      D => p_0_out,
      Q => p_22_out(9)
    );
\gnxpm_cdc.wr_pntr_gc[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gic0.gc1.count_d3_reg[10]\(0),
      I1 => \gic0.gc1.count_d3_reg[10]\(1),
      O => bin2gray(0)
    );
\gnxpm_cdc.wr_pntr_gc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gic0.gc1.count_d3_reg[10]\(1),
      I1 => \gic0.gc1.count_d3_reg[10]\(2),
      O => bin2gray(1)
    );
\gnxpm_cdc.wr_pntr_gc[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gic0.gc1.count_d3_reg[10]\(2),
      I1 => \gic0.gc1.count_d3_reg[10]\(3),
      O => bin2gray(2)
    );
\gnxpm_cdc.wr_pntr_gc[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gic0.gc1.count_d3_reg[10]\(3),
      I1 => \gic0.gc1.count_d3_reg[10]\(4),
      O => bin2gray(3)
    );
\gnxpm_cdc.wr_pntr_gc[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gic0.gc1.count_d3_reg[10]\(4),
      I1 => \gic0.gc1.count_d3_reg[10]\(5),
      O => bin2gray(4)
    );
\gnxpm_cdc.wr_pntr_gc[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gic0.gc1.count_d3_reg[10]\(5),
      I1 => \gic0.gc1.count_d3_reg[10]\(6),
      O => bin2gray(5)
    );
\gnxpm_cdc.wr_pntr_gc[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gic0.gc1.count_d3_reg[10]\(6),
      I1 => \gic0.gc1.count_d3_reg[10]\(7),
      O => bin2gray(6)
    );
\gnxpm_cdc.wr_pntr_gc[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gic0.gc1.count_d3_reg[10]\(7),
      I1 => \gic0.gc1.count_d3_reg[10]\(8),
      O => bin2gray(7)
    );
\gnxpm_cdc.wr_pntr_gc[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gic0.gc1.count_d3_reg[10]\(8),
      I1 => \gic0.gc1.count_d3_reg[10]\(9),
      O => bin2gray(8)
    );
\gnxpm_cdc.wr_pntr_gc[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gic0.gc1.count_d3_reg[10]\(9),
      I1 => \gic0.gc1.count_d3_reg[10]\(10),
      O => bin2gray(9)
    );
\gnxpm_cdc.wr_pntr_gc_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => bin2gray(0),
      Q => wr_pntr_gc(0)
    );
\gnxpm_cdc.wr_pntr_gc_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => \gic0.gc1.count_d3_reg[10]\(10),
      Q => wr_pntr_gc(10)
    );
\gnxpm_cdc.wr_pntr_gc_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => bin2gray(1),
      Q => wr_pntr_gc(1)
    );
\gnxpm_cdc.wr_pntr_gc_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => bin2gray(2),
      Q => wr_pntr_gc(2)
    );
\gnxpm_cdc.wr_pntr_gc_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => bin2gray(3),
      Q => wr_pntr_gc(3)
    );
\gnxpm_cdc.wr_pntr_gc_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => bin2gray(4),
      Q => wr_pntr_gc(4)
    );
\gnxpm_cdc.wr_pntr_gc_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => bin2gray(5),
      Q => wr_pntr_gc(5)
    );
\gnxpm_cdc.wr_pntr_gc_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => bin2gray(6),
      Q => wr_pntr_gc(6)
    );
\gnxpm_cdc.wr_pntr_gc_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => bin2gray(7),
      Q => wr_pntr_gc(7)
    );
\gnxpm_cdc.wr_pntr_gc_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => bin2gray(8),
      Q => wr_pntr_gc(8)
    );
\gnxpm_cdc.wr_pntr_gc_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => bin2gray(9),
      Q => wr_pntr_gc(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_as is
  port (
    empty : out STD_LOGIC;
    \out\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    v1_reg : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \gc0.count_d1_reg[10]\ : in STD_LOGIC;
    v1_reg_0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \gc0.count_reg[10]\ : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_en : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_as;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_as is
  signal c0_n_0 : STD_LOGIC;
  signal comp1 : STD_LOGIC;
  signal ram_empty_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_empty_fb_i : signal is std.standard.true;
  signal ram_empty_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_empty_i : signal is std.standard.true;
  attribute DONT_TOUCH of ram_empty_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_empty_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_empty_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_empty_i_reg : label is std.standard.true;
  attribute KEEP of ram_empty_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_empty_i_reg : label is "no";
begin
  empty <= ram_empty_i;
  \out\ <= ram_empty_fb_i;
c0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_7
     port map (
      comp1 => comp1,
      \gc0.count_d1_reg[10]\ => \gc0.count_d1_reg[10]\,
      \out\ => ram_empty_fb_i,
      ram_empty_fb_i_reg => c0_n_0,
      rd_en => rd_en,
      v1_reg(4 downto 0) => v1_reg(4 downto 0)
    );
c1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_8
     port map (
      comp1 => comp1,
      \gc0.count_reg[10]\ => \gc0.count_reg[10]\,
      v1_reg_0(4 downto 0) => v1_reg_0(4 downto 0)
    );
\gc0.count_d1[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rd_en,
      I1 => ram_empty_fb_i,
      O => E(0)
    );
ram_empty_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => c0_n_0,
      PRE => AR(0),
      Q => ram_empty_fb_i
    );
ram_empty_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => c0_n_0,
      PRE => AR(0),
      Q => ram_empty_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_as_34 is
  port (
    empty : out STD_LOGIC;
    \out\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    v1_reg : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \gc0.count_d1_reg[10]\ : in STD_LOGIC;
    v1_reg_0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \gc0.count_reg[10]\ : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_as_34 : entity is "rd_status_flags_as";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_as_34;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_as_34 is
  signal c0_n_0 : STD_LOGIC;
  signal comp1 : STD_LOGIC;
  signal ram_empty_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_empty_fb_i : signal is std.standard.true;
  signal ram_empty_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_empty_i : signal is std.standard.true;
  attribute DONT_TOUCH of ram_empty_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_empty_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_empty_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_empty_i_reg : label is std.standard.true;
  attribute KEEP of ram_empty_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_empty_i_reg : label is "no";
begin
  empty <= ram_empty_i;
  \out\ <= ram_empty_fb_i;
c0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_36
     port map (
      comp1 => comp1,
      \gc0.count_d1_reg[10]\ => \gc0.count_d1_reg[10]\,
      \out\ => ram_empty_fb_i,
      ram_empty_fb_i_reg => c0_n_0,
      rd_en => rd_en,
      v1_reg(4 downto 0) => v1_reg(4 downto 0)
    );
c1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_37
     port map (
      comp1 => comp1,
      \gc0.count_reg[10]\ => \gc0.count_reg[10]\,
      v1_reg_0(4 downto 0) => v1_reg_0(4 downto 0)
    );
\gc0.count_d1[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rd_en,
      I1 => ram_empty_fb_i,
      O => E(0)
    );
ram_empty_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => c0_n_0,
      PRE => AR(0),
      Q => ram_empty_fb_i
    );
ram_empty_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => c0_n_0,
      PRE => AR(0),
      Q => ram_empty_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \gc0.count_reg[1]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \grstd1.grst_full.grst_f.rst_d3_reg_0\ : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    tmp_ram_rd_en : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    ram_empty_fb_i_reg : in STD_LOGIC;
    rd_en : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo is
  signal \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst_n_1\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst_n_1\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0\ : STD_LOGIC;
  signal p_7_out : STD_LOGIC;
  signal p_8_out : STD_LOGIC;
  signal rd_rst_asreg : STD_LOGIC;
  signal rd_rst_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of rd_rst_reg : signal is std.standard.true;
  signal rst_d1 : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of rst_d1 : signal is "true";
  attribute msgon : string;
  attribute msgon of rst_d1 : signal is "true";
  signal rst_d2 : STD_LOGIC;
  attribute async_reg of rst_d2 : signal is "true";
  attribute msgon of rst_d2 : signal is "true";
  signal rst_d3 : STD_LOGIC;
  attribute async_reg of rst_d3 : signal is "true";
  attribute msgon of rst_d3 : signal is "true";
  signal rst_rd_reg1 : STD_LOGIC;
  attribute async_reg of rst_rd_reg1 : signal is "true";
  attribute msgon of rst_rd_reg1 : signal is "true";
  signal rst_rd_reg2 : STD_LOGIC;
  attribute async_reg of rst_rd_reg2 : signal is "true";
  attribute msgon of rst_rd_reg2 : signal is "true";
  signal rst_wr_reg1 : STD_LOGIC;
  attribute async_reg of rst_wr_reg1 : signal is "true";
  attribute msgon of rst_wr_reg1 : signal is "true";
  signal rst_wr_reg2 : STD_LOGIC;
  attribute async_reg of rst_wr_reg2 : signal is "true";
  attribute msgon of rst_wr_reg2 : signal is "true";
  signal wr_rst_asreg : STD_LOGIC;
  signal wr_rst_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute DONT_TOUCH of wr_rst_reg : signal is std.standard.true;
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is std.standard.true;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is std.standard.true;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is "true";
  attribute DONT_TOUCH of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\ : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\ : label is "no";
  attribute DONT_TOUCH of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\ : label is "yes";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\ : label is "no";
  attribute DONT_TOUCH of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\ : label is "yes";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\ : label is "no";
  attribute ASYNC_REG_boolean of \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg\ : label is "yes";
  attribute msgon of \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg\ : label is "yes";
  attribute msgon of \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg\ : label is "yes";
  attribute msgon of \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg\ : label is "yes";
  attribute msgon of \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg\ : label is "true";
  attribute DONT_TOUCH of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\ : label is "yes";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\ : label is "no";
  attribute DONT_TOUCH of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\ : label is "yes";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\ : label is "no";
  attribute DONT_TOUCH of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\ : label is "yes";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\ : label is "no";
begin
  \gc0.count_reg[1]\(2 downto 0) <= rd_rst_reg(2 downto 0);
  \grstd1.grst_full.grst_f.rst_d3_reg_0\ <= rst_d2;
  \out\(1 downto 0) <= wr_rst_reg(1 downto 0);
  wr_rst_busy <= rst_d3;
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => rd_rst_reg(0),
      I1 => ram_empty_fb_i_reg,
      I2 => rd_en,
      O => tmp_ram_rd_en
    );
\grstd1.grst_full.grst_f.rst_d1_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      PRE => rst_wr_reg2,
      Q => rst_d1
    );
\grstd1.grst_full.grst_f.rst_d2_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rst_d1,
      PRE => rst_wr_reg2,
      Q => rst_d2
    );
\grstd1.grst_full.grst_f.rst_d3_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rst_d2,
      PRE => rst_wr_reg2,
      Q => rst_d3
    );
\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff
     port map (
      in0(0) => rd_rst_asreg,
      \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg\ => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst_n_1\,
      \out\ => p_7_out,
      rd_clk => rd_clk
    );
\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_3
     port map (
      in0(0) => wr_rst_asreg,
      \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg\ => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst_n_1\,
      \out\ => p_8_out,
      wr_clk => wr_clk
    );
\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_4
     port map (
      AS(0) => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0\,
      in0(0) => rd_rst_asreg,
      \out\ => p_7_out,
      rd_clk => rd_clk
    );
\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_5
     port map (
      AS(0) => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0\,
      in0(0) => wr_rst_asreg,
      \out\ => p_8_out,
      wr_clk => wr_clk
    );
\ngwrdrst.grst.g7serrst.rd_rst_asreg_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst_n_1\,
      PRE => rst_rd_reg2,
      Q => rd_rst_asreg
    );
\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => '0',
      PRE => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0\,
      Q => rd_rst_reg(0)
    );
\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => '0',
      PRE => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0\,
      Q => rd_rst_reg(1)
    );
\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => '0',
      PRE => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0\,
      Q => rd_rst_reg(2)
    );
\ngwrdrst.grst.g7serrst.rst_rd_reg1_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => '0',
      PRE => rst,
      Q => rst_rd_reg1
    );
\ngwrdrst.grst.g7serrst.rst_rd_reg2_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => rst_rd_reg1,
      PRE => rst,
      Q => rst_rd_reg2
    );
\ngwrdrst.grst.g7serrst.rst_wr_reg1_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      PRE => rst,
      Q => rst_wr_reg1
    );
\ngwrdrst.grst.g7serrst.rst_wr_reg2_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rst_wr_reg1,
      PRE => rst,
      Q => rst_wr_reg2
    );
\ngwrdrst.grst.g7serrst.wr_rst_asreg_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst_n_1\,
      PRE => rst_wr_reg2,
      Q => wr_rst_asreg
    );
\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      PRE => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0\,
      Q => wr_rst_reg(0)
    );
\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      PRE => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0\,
      Q => wr_rst_reg(1)
    );
\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      PRE => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0\,
      Q => wr_rst_reg(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo_16 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \gc0.count_reg[1]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \grstd1.grst_full.grst_f.rst_d3_reg_0\ : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    tmp_ram_rd_en : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    ram_empty_fb_i_reg : in STD_LOGIC;
    rd_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo_16 : entity is "reset_blk_ramfifo";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo_16;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo_16 is
  signal \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst_n_1\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst_n_1\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0\ : STD_LOGIC;
  signal p_7_out : STD_LOGIC;
  signal p_8_out : STD_LOGIC;
  signal rd_rst_asreg : STD_LOGIC;
  signal rd_rst_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of rd_rst_reg : signal is std.standard.true;
  signal rst_d1 : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of rst_d1 : signal is "true";
  attribute msgon : string;
  attribute msgon of rst_d1 : signal is "true";
  signal rst_d2 : STD_LOGIC;
  attribute async_reg of rst_d2 : signal is "true";
  attribute msgon of rst_d2 : signal is "true";
  signal rst_d3 : STD_LOGIC;
  attribute async_reg of rst_d3 : signal is "true";
  attribute msgon of rst_d3 : signal is "true";
  signal rst_rd_reg1 : STD_LOGIC;
  attribute async_reg of rst_rd_reg1 : signal is "true";
  attribute msgon of rst_rd_reg1 : signal is "true";
  signal rst_rd_reg2 : STD_LOGIC;
  attribute async_reg of rst_rd_reg2 : signal is "true";
  attribute msgon of rst_rd_reg2 : signal is "true";
  signal rst_wr_reg1 : STD_LOGIC;
  attribute async_reg of rst_wr_reg1 : signal is "true";
  attribute msgon of rst_wr_reg1 : signal is "true";
  signal rst_wr_reg2 : STD_LOGIC;
  attribute async_reg of rst_wr_reg2 : signal is "true";
  attribute msgon of rst_wr_reg2 : signal is "true";
  signal wr_rst_asreg : STD_LOGIC;
  signal wr_rst_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute DONT_TOUCH of wr_rst_reg : signal is std.standard.true;
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is std.standard.true;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is std.standard.true;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is "true";
  attribute DONT_TOUCH of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\ : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\ : label is "no";
  attribute DONT_TOUCH of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\ : label is "yes";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\ : label is "no";
  attribute DONT_TOUCH of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\ : label is "yes";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\ : label is "no";
  attribute ASYNC_REG_boolean of \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg\ : label is "yes";
  attribute msgon of \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg\ : label is "yes";
  attribute msgon of \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg\ : label is "yes";
  attribute msgon of \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg\ : label is "yes";
  attribute msgon of \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg\ : label is "true";
  attribute DONT_TOUCH of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\ : label is "yes";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\ : label is "no";
  attribute DONT_TOUCH of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\ : label is "yes";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\ : label is "no";
  attribute DONT_TOUCH of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\ : label is "yes";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\ : label is "no";
begin
  \gc0.count_reg[1]\(2 downto 0) <= rd_rst_reg(2 downto 0);
  \grstd1.grst_full.grst_f.rst_d3_reg_0\ <= rst_d2;
  \out\(1 downto 0) <= wr_rst_reg(1 downto 0);
  wr_rst_busy <= rst_d3;
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => rd_rst_reg(0),
      I1 => ram_empty_fb_i_reg,
      I2 => rd_en,
      O => tmp_ram_rd_en
    );
\grstd1.grst_full.grst_f.rst_d1_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      PRE => rst_wr_reg2,
      Q => rst_d1
    );
\grstd1.grst_full.grst_f.rst_d2_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rst_d1,
      PRE => rst_wr_reg2,
      Q => rst_d2
    );
\grstd1.grst_full.grst_f.rst_d3_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rst_d2,
      PRE => rst_wr_reg2,
      Q => rst_d3
    );
\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_17
     port map (
      in0(0) => rd_rst_asreg,
      \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg\ => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst_n_1\,
      \out\ => p_7_out,
      rd_clk => rd_clk
    );
\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_18
     port map (
      in0(0) => wr_rst_asreg,
      \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg\ => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst_n_1\,
      \out\ => p_8_out,
      wr_clk => wr_clk
    );
\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_19
     port map (
      AS(0) => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0\,
      in0(0) => rd_rst_asreg,
      \out\ => p_7_out,
      rd_clk => rd_clk
    );
\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_20
     port map (
      AS(0) => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0\,
      in0(0) => wr_rst_asreg,
      \out\ => p_8_out,
      wr_clk => wr_clk
    );
\ngwrdrst.grst.g7serrst.rd_rst_asreg_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst_n_1\,
      PRE => rst_rd_reg2,
      Q => rd_rst_asreg
    );
\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => '0',
      PRE => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0\,
      Q => rd_rst_reg(0)
    );
\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => '0',
      PRE => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0\,
      Q => rd_rst_reg(1)
    );
\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => '0',
      PRE => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0\,
      Q => rd_rst_reg(2)
    );
\ngwrdrst.grst.g7serrst.rst_rd_reg1_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => '0',
      PRE => rst,
      Q => rst_rd_reg1
    );
\ngwrdrst.grst.g7serrst.rst_rd_reg2_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => rst_rd_reg1,
      PRE => rst,
      Q => rst_rd_reg2
    );
\ngwrdrst.grst.g7serrst.rst_wr_reg1_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      PRE => rst,
      Q => rst_wr_reg1
    );
\ngwrdrst.grst.g7serrst.rst_wr_reg2_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rst_wr_reg1,
      PRE => rst,
      Q => rst_wr_reg2
    );
\ngwrdrst.grst.g7serrst.wr_rst_asreg_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst_n_1\,
      PRE => rst_wr_reg2,
      Q => wr_rst_asreg
    );
\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      PRE => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0\,
      Q => wr_rst_reg(0)
    );
\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      PRE => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0\,
      Q => wr_rst_reg(1)
    );
\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      PRE => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0\,
      Q => wr_rst_reg(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_as is
  port (
    full : out STD_LOGIC;
    \out\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    v1_reg : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \gnxpm_cdc.rd_pntr_bin_reg[10]\ : in STD_LOGIC;
    v1_reg_0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \gnxpm_cdc.rd_pntr_bin_reg[10]_0\ : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    \grstd1.grst_full.grst_f.rst_d2_reg\ : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    wr_rst_busy : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_as;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_as is
  signal c2_n_0 : STD_LOGIC;
  signal comp1 : STD_LOGIC;
  signal ram_full_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_full_fb_i : signal is std.standard.true;
  signal ram_full_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_full_i : signal is std.standard.true;
  attribute DONT_TOUCH of ram_full_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_full_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_full_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_full_i_reg : label is std.standard.true;
  attribute KEEP of ram_full_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_full_i_reg : label is "no";
begin
  full <= ram_full_i;
  \out\ <= ram_full_fb_i;
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_en,
      I1 => ram_full_fb_i,
      O => E(0)
    );
c1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare
     port map (
      comp1 => comp1,
      \gnxpm_cdc.rd_pntr_bin_reg[10]\ => \gnxpm_cdc.rd_pntr_bin_reg[10]\,
      v1_reg(4 downto 0) => v1_reg(4 downto 0)
    );
c2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_6
     port map (
      comp1 => comp1,
      \gnxpm_cdc.rd_pntr_bin_reg[10]\ => \gnxpm_cdc.rd_pntr_bin_reg[10]_0\,
      \out\ => ram_full_fb_i,
      ram_full_fb_i_reg => c2_n_0,
      v1_reg_0(4 downto 0) => v1_reg_0(4 downto 0),
      wr_en => wr_en,
      wr_rst_busy => wr_rst_busy
    );
ram_full_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => c2_n_0,
      PRE => \grstd1.grst_full.grst_f.rst_d2_reg\,
      Q => ram_full_fb_i
    );
ram_full_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => c2_n_0,
      PRE => \grstd1.grst_full.grst_f.rst_d2_reg\,
      Q => ram_full_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_as_30 is
  port (
    full : out STD_LOGIC;
    \out\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    v1_reg : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \gnxpm_cdc.rd_pntr_bin_reg[10]\ : in STD_LOGIC;
    v1_reg_0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \gnxpm_cdc.rd_pntr_bin_reg[10]_0\ : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    \grstd1.grst_full.grst_f.rst_d2_reg\ : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    wr_rst_busy : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_as_30 : entity is "wr_status_flags_as";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_as_30;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_as_30 is
  signal c2_n_0 : STD_LOGIC;
  signal comp1 : STD_LOGIC;
  signal ram_full_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_full_fb_i : signal is std.standard.true;
  signal ram_full_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_full_i : signal is std.standard.true;
  attribute DONT_TOUCH of ram_full_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_full_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_full_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_full_i_reg : label is std.standard.true;
  attribute KEEP of ram_full_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_full_i_reg : label is "no";
begin
  full <= ram_full_i;
  \out\ <= ram_full_fb_i;
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_en,
      I1 => ram_full_fb_i,
      O => E(0)
    );
c1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_32
     port map (
      comp1 => comp1,
      \gnxpm_cdc.rd_pntr_bin_reg[10]\ => \gnxpm_cdc.rd_pntr_bin_reg[10]\,
      v1_reg(4 downto 0) => v1_reg(4 downto 0)
    );
c2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_33
     port map (
      comp1 => comp1,
      \gnxpm_cdc.rd_pntr_bin_reg[10]\ => \gnxpm_cdc.rd_pntr_bin_reg[10]_0\,
      \out\ => ram_full_fb_i,
      ram_full_fb_i_reg => c2_n_0,
      v1_reg_0(4 downto 0) => v1_reg_0(4 downto 0),
      wr_en => wr_en,
      wr_rst_busy => wr_rst_busy
    );
ram_full_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => c2_n_0,
      PRE => \grstd1.grst_full.grst_f.rst_d2_reg\,
      Q => ram_full_fb_i
    );
ram_full_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => c2_n_0,
      PRE => \grstd1.grst_full.grst_f.rst_d2_reg\,
      Q => ram_full_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
  port (
    dout : out STD_LOGIC_VECTOR ( 32 downto 0 );
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    tmp_ram_rd_en : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gic0.gc1.count_d3_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    din : in STD_LOGIC_VECTOR ( 32 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
begin
\ramloop[0].ram.r\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
     port map (
      Q(10 downto 0) => Q(10 downto 0),
      WEA(0) => WEA(0),
      din(17 downto 0) => din(17 downto 0),
      dout(17 downto 0) => dout(17 downto 0),
      \gic0.gc1.count_d3_reg[10]\(10 downto 0) => \gic0.gc1.count_d3_reg[10]\(10 downto 0),
      \out\(0) => \out\(0),
      rd_clk => rd_clk,
      tmp_ram_rd_en => tmp_ram_rd_en,
      wr_clk => wr_clk
    );
\ramloop[1].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\
     port map (
      Q(10 downto 0) => Q(10 downto 0),
      WEA(0) => WEA(0),
      din(14 downto 0) => din(32 downto 18),
      dout(14 downto 0) => dout(32 downto 18),
      \gic0.gc1.count_d3_reg[10]\(10 downto 0) => \gic0.gc1.count_d3_reg[10]\(10 downto 0),
      \out\(0) => \out\(0),
      rd_clk => rd_clk,
      tmp_ram_rd_en => tmp_ram_rd_en,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr_24 is
  port (
    dout : out STD_LOGIC_VECTOR ( 32 downto 0 );
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    tmp_ram_rd_en : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gic0.gc1.count_d3_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    din : in STD_LOGIC_VECTOR ( 32 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr_24 : entity is "blk_mem_gen_generic_cstr";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr_24;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr_24 is
begin
\ramloop[0].ram.r\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width_25
     port map (
      Q(10 downto 0) => Q(10 downto 0),
      WEA(0) => WEA(0),
      din(17 downto 0) => din(17 downto 0),
      dout(17 downto 0) => dout(17 downto 0),
      \gic0.gc1.count_d3_reg[10]\(10 downto 0) => \gic0.gc1.count_d3_reg[10]\(10 downto 0),
      \out\(0) => \out\(0),
      rd_clk => rd_clk,
      tmp_ram_rd_en => tmp_ram_rd_en,
      wr_clk => wr_clk
    );
\ramloop[1].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0_26\
     port map (
      Q(10 downto 0) => Q(10 downto 0),
      WEA(0) => WEA(0),
      din(14 downto 0) => din(32 downto 18),
      dout(14 downto 0) => dout(32 downto 18),
      \gic0.gc1.count_d3_reg[10]\(10 downto 0) => \gic0.gc1.count_d3_reg[10]\(10 downto 0),
      \out\(0) => \out\(0),
      rd_clk => rd_clk,
      tmp_ram_rd_en => tmp_ram_rd_en,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic is
  port (
    empty : out STD_LOGIC;
    \out\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \gc0.count_d1_reg[9]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    v1_reg : in STD_LOGIC_VECTOR ( 4 downto 0 );
    v1_reg_0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_en : in STD_LOGIC;
    WR_PNTR_RD : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic is
  signal \gras.rsts_n_2\ : STD_LOGIC;
  signal rpntr_n_0 : STD_LOGIC;
  signal rpntr_n_12 : STD_LOGIC;
begin
\gras.rsts\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_as
     port map (
      AR(0) => AR(0),
      E(0) => \gras.rsts_n_2\,
      empty => empty,
      \gc0.count_d1_reg[10]\ => rpntr_n_0,
      \gc0.count_reg[10]\ => rpntr_n_12,
      \out\ => \out\,
      rd_clk => rd_clk,
      rd_en => rd_en,
      v1_reg(4 downto 0) => v1_reg(4 downto 0),
      v1_reg_0(4 downto 0) => v1_reg_0(4 downto 0)
    );
rpntr: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr
     port map (
      AR(0) => AR(0),
      E(0) => \gras.rsts_n_2\,
      Q(10 downto 0) => Q(10 downto 0),
      WR_PNTR_RD(0) => WR_PNTR_RD(0),
      \gc0.count_d1_reg[9]_0\(9 downto 0) => \gc0.count_d1_reg[9]\(9 downto 0),
      ram_empty_fb_i_reg => rpntr_n_0,
      ram_empty_fb_i_reg_0 => rpntr_n_12,
      rd_clk => rd_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic_13 is
  port (
    empty : out STD_LOGIC;
    \out\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \gc0.count_d1_reg[9]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    v1_reg : in STD_LOGIC_VECTOR ( 4 downto 0 );
    v1_reg_0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_en : in STD_LOGIC;
    \gnxpm_cdc.wr_pntr_bin_reg[10]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic_13 : entity is "rd_logic";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic_13;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic_13 is
  signal \gras.rsts_n_2\ : STD_LOGIC;
  signal rpntr_n_0 : STD_LOGIC;
  signal rpntr_n_12 : STD_LOGIC;
begin
\gras.rsts\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_as_34
     port map (
      AR(0) => AR(0),
      E(0) => \gras.rsts_n_2\,
      empty => empty,
      \gc0.count_d1_reg[10]\ => rpntr_n_0,
      \gc0.count_reg[10]\ => rpntr_n_12,
      \out\ => \out\,
      rd_clk => rd_clk,
      rd_en => rd_en,
      v1_reg(4 downto 0) => v1_reg(4 downto 0),
      v1_reg_0(4 downto 0) => v1_reg_0(4 downto 0)
    );
rpntr: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr_35
     port map (
      AR(0) => AR(0),
      E(0) => \gras.rsts_n_2\,
      Q(10 downto 0) => Q(10 downto 0),
      \gc0.count_d1_reg[9]_0\(9 downto 0) => \gc0.count_d1_reg[9]\(9 downto 0),
      \gnxpm_cdc.wr_pntr_bin_reg[10]\(0) => \gnxpm_cdc.wr_pntr_bin_reg[10]\(0),
      ram_empty_fb_i_reg => rpntr_n_0,
      ram_empty_fb_i_reg_0 => rpntr_n_12,
      rd_clk => rd_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic is
  port (
    full : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gic0.gc1.count_d2_reg[10]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \gnxpm_cdc.rd_pntr_bin_reg[10]\ : in STD_LOGIC;
    \gnxpm_cdc.rd_pntr_bin_reg[10]_0\ : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    RD_PNTR_WR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    prog_full_thresh : in STD_LOGIC_VECTOR ( 10 downto 0 );
    wr_en : in STD_LOGIC;
    wr_rst_busy : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic is
  signal \^wea\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \c1/v1_reg\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \c2/v1_reg\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \gwas.wsts_n_1\ : STD_LOGIC;
  signal p_13_out : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal wpntr_n_0 : STD_LOGIC;
  signal wpntr_n_1 : STD_LOGIC;
  signal wpntr_n_15 : STD_LOGIC;
  signal wpntr_n_16 : STD_LOGIC;
  signal wpntr_n_17 : STD_LOGIC;
  signal wpntr_n_18 : STD_LOGIC;
  signal wpntr_n_19 : STD_LOGIC;
  signal wpntr_n_2 : STD_LOGIC;
  signal wpntr_n_20 : STD_LOGIC;
  signal wpntr_n_21 : STD_LOGIC;
  signal wpntr_n_3 : STD_LOGIC;
begin
  WEA(0) <= \^wea\(0);
\gwas.gpf.wrpf\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_pf_as
     port map (
      AR(0) => AR(0),
      E(0) => \^wea\(0),
      Q(9 downto 0) => p_13_out(9 downto 0),
      S(3) => wpntr_n_0,
      S(2) => wpntr_n_1,
      S(1) => wpntr_n_2,
      S(0) => wpntr_n_3,
      \gic0.gc1.count_d2_reg[10]\(2) => wpntr_n_19,
      \gic0.gc1.count_d2_reg[10]\(1) => wpntr_n_20,
      \gic0.gc1.count_d2_reg[10]\(0) => wpntr_n_21,
      \gic0.gc1.count_d2_reg[7]\(3) => wpntr_n_15,
      \gic0.gc1.count_d2_reg[7]\(2) => wpntr_n_16,
      \gic0.gc1.count_d2_reg[7]\(1) => wpntr_n_17,
      \gic0.gc1.count_d2_reg[7]\(0) => wpntr_n_18,
      \out\ => \out\,
      prog_full => prog_full,
      prog_full_thresh(10 downto 0) => prog_full_thresh(10 downto 0),
      ram_full_fb_i_reg => \gwas.wsts_n_1\,
      wr_clk => wr_clk,
      wr_rst_busy => wr_rst_busy
    );
\gwas.wsts\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_as
     port map (
      E(0) => \^wea\(0),
      full => full,
      \gnxpm_cdc.rd_pntr_bin_reg[10]\ => \gnxpm_cdc.rd_pntr_bin_reg[10]\,
      \gnxpm_cdc.rd_pntr_bin_reg[10]_0\ => \gnxpm_cdc.rd_pntr_bin_reg[10]_0\,
      \grstd1.grst_full.grst_f.rst_d2_reg\ => \out\,
      \out\ => \gwas.wsts_n_1\,
      v1_reg(4 downto 0) => \c1/v1_reg\(4 downto 0),
      v1_reg_0(4 downto 0) => \c2/v1_reg\(4 downto 0),
      wr_clk => wr_clk,
      wr_en => wr_en,
      wr_rst_busy => wr_rst_busy
    );
wpntr: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr
     port map (
      AR(0) => AR(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(10 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(10 downto 0),
      E(0) => \^wea\(0),
      Q(10) => Q(0),
      Q(9 downto 0) => p_13_out(9 downto 0),
      RD_PNTR_WR(10 downto 0) => RD_PNTR_WR(10 downto 0),
      S(3) => wpntr_n_0,
      S(2) => wpntr_n_1,
      S(1) => wpntr_n_2,
      S(0) => wpntr_n_3,
      \gdiff.diff_pntr_pad_reg[11]\(2) => wpntr_n_19,
      \gdiff.diff_pntr_pad_reg[11]\(1) => wpntr_n_20,
      \gdiff.diff_pntr_pad_reg[11]\(0) => wpntr_n_21,
      \gdiff.diff_pntr_pad_reg[8]\(3) => wpntr_n_15,
      \gdiff.diff_pntr_pad_reg[8]\(2) => wpntr_n_16,
      \gdiff.diff_pntr_pad_reg[8]\(1) => wpntr_n_17,
      \gdiff.diff_pntr_pad_reg[8]\(0) => wpntr_n_18,
      \gic0.gc1.count_d2_reg[10]_0\(0) => \gic0.gc1.count_d2_reg[10]\(0),
      v1_reg(4 downto 0) => \c1/v1_reg\(4 downto 0),
      v1_reg_0(4 downto 0) => \c2/v1_reg\(4 downto 0),
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic_14 is
  port (
    full : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gic0.gc1.count_d2_reg[10]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \gnxpm_cdc.rd_pntr_bin_reg[10]\ : in STD_LOGIC;
    \gnxpm_cdc.rd_pntr_bin_reg[10]_0\ : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    \gnxpm_cdc.rd_pntr_bin_reg[10]_1\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    prog_full_thresh : in STD_LOGIC_VECTOR ( 10 downto 0 );
    wr_en : in STD_LOGIC;
    wr_rst_busy : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic_14 : entity is "wr_logic";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic_14;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic_14 is
  signal \^wea\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \c1/v1_reg\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \c2/v1_reg\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \gwas.wsts_n_1\ : STD_LOGIC;
  signal p_13_out : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal wpntr_n_0 : STD_LOGIC;
  signal wpntr_n_1 : STD_LOGIC;
  signal wpntr_n_15 : STD_LOGIC;
  signal wpntr_n_16 : STD_LOGIC;
  signal wpntr_n_17 : STD_LOGIC;
  signal wpntr_n_18 : STD_LOGIC;
  signal wpntr_n_19 : STD_LOGIC;
  signal wpntr_n_2 : STD_LOGIC;
  signal wpntr_n_20 : STD_LOGIC;
  signal wpntr_n_21 : STD_LOGIC;
  signal wpntr_n_3 : STD_LOGIC;
begin
  WEA(0) <= \^wea\(0);
\gwas.gpf.wrpf\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_pf_as_29
     port map (
      AR(0) => AR(0),
      E(0) => \^wea\(0),
      Q(9 downto 0) => p_13_out(9 downto 0),
      S(3) => wpntr_n_0,
      S(2) => wpntr_n_1,
      S(1) => wpntr_n_2,
      S(0) => wpntr_n_3,
      \gic0.gc1.count_d2_reg[10]\(2) => wpntr_n_19,
      \gic0.gc1.count_d2_reg[10]\(1) => wpntr_n_20,
      \gic0.gc1.count_d2_reg[10]\(0) => wpntr_n_21,
      \gic0.gc1.count_d2_reg[7]\(3) => wpntr_n_15,
      \gic0.gc1.count_d2_reg[7]\(2) => wpntr_n_16,
      \gic0.gc1.count_d2_reg[7]\(1) => wpntr_n_17,
      \gic0.gc1.count_d2_reg[7]\(0) => wpntr_n_18,
      \out\ => \out\,
      prog_full => prog_full,
      prog_full_thresh(10 downto 0) => prog_full_thresh(10 downto 0),
      ram_full_fb_i_reg => \gwas.wsts_n_1\,
      wr_clk => wr_clk,
      wr_rst_busy => wr_rst_busy
    );
\gwas.wsts\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_as_30
     port map (
      E(0) => \^wea\(0),
      full => full,
      \gnxpm_cdc.rd_pntr_bin_reg[10]\ => \gnxpm_cdc.rd_pntr_bin_reg[10]\,
      \gnxpm_cdc.rd_pntr_bin_reg[10]_0\ => \gnxpm_cdc.rd_pntr_bin_reg[10]_0\,
      \grstd1.grst_full.grst_f.rst_d2_reg\ => \out\,
      \out\ => \gwas.wsts_n_1\,
      v1_reg(4 downto 0) => \c1/v1_reg\(4 downto 0),
      v1_reg_0(4 downto 0) => \c2/v1_reg\(4 downto 0),
      wr_clk => wr_clk,
      wr_en => wr_en,
      wr_rst_busy => wr_rst_busy
    );
wpntr: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr_31
     port map (
      AR(0) => AR(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(10 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(10 downto 0),
      E(0) => \^wea\(0),
      Q(10) => Q(0),
      Q(9 downto 0) => p_13_out(9 downto 0),
      S(3) => wpntr_n_0,
      S(2) => wpntr_n_1,
      S(1) => wpntr_n_2,
      S(0) => wpntr_n_3,
      \gdiff.diff_pntr_pad_reg[11]\(2) => wpntr_n_19,
      \gdiff.diff_pntr_pad_reg[11]\(1) => wpntr_n_20,
      \gdiff.diff_pntr_pad_reg[11]\(0) => wpntr_n_21,
      \gdiff.diff_pntr_pad_reg[8]\(3) => wpntr_n_15,
      \gdiff.diff_pntr_pad_reg[8]\(2) => wpntr_n_16,
      \gdiff.diff_pntr_pad_reg[8]\(1) => wpntr_n_17,
      \gdiff.diff_pntr_pad_reg[8]\(0) => wpntr_n_18,
      \gic0.gc1.count_d2_reg[10]_0\(0) => \gic0.gc1.count_d2_reg[10]\(0),
      \gnxpm_cdc.rd_pntr_bin_reg[10]\(10 downto 0) => \gnxpm_cdc.rd_pntr_bin_reg[10]_1\(10 downto 0),
      v1_reg(4 downto 0) => \c1/v1_reg\(4 downto 0),
      v1_reg_0(4 downto 0) => \c2/v1_reg\(4 downto 0),
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
  port (
    dout : out STD_LOGIC_VECTOR ( 32 downto 0 );
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    tmp_ram_rd_en : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gic0.gc1.count_d3_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    din : in STD_LOGIC_VECTOR ( 32 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
begin
\valid.cstr\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
     port map (
      Q(10 downto 0) => Q(10 downto 0),
      WEA(0) => WEA(0),
      din(32 downto 0) => din(32 downto 0),
      dout(32 downto 0) => dout(32 downto 0),
      \gic0.gc1.count_d3_reg[10]\(10 downto 0) => \gic0.gc1.count_d3_reg[10]\(10 downto 0),
      \out\(0) => \out\(0),
      rd_clk => rd_clk,
      tmp_ram_rd_en => tmp_ram_rd_en,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top_23 is
  port (
    dout : out STD_LOGIC_VECTOR ( 32 downto 0 );
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    tmp_ram_rd_en : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gic0.gc1.count_d3_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    din : in STD_LOGIC_VECTOR ( 32 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top_23 : entity is "blk_mem_gen_top";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top_23;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top_23 is
begin
\valid.cstr\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr_24
     port map (
      Q(10 downto 0) => Q(10 downto 0),
      WEA(0) => WEA(0),
      din(32 downto 0) => din(32 downto 0),
      dout(32 downto 0) => dout(32 downto 0),
      \gic0.gc1.count_d3_reg[10]\(10 downto 0) => \gic0.gc1.count_d3_reg[10]\(10 downto 0),
      \out\(0) => \out\(0),
      rd_clk => rd_clk,
      tmp_ram_rd_en => tmp_ram_rd_en,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5_synth is
  port (
    dout : out STD_LOGIC_VECTOR ( 32 downto 0 );
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    tmp_ram_rd_en : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gic0.gc1.count_d3_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    din : in STD_LOGIC_VECTOR ( 32 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5_synth;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
     port map (
      Q(10 downto 0) => Q(10 downto 0),
      WEA(0) => WEA(0),
      din(32 downto 0) => din(32 downto 0),
      dout(32 downto 0) => dout(32 downto 0),
      \gic0.gc1.count_d3_reg[10]\(10 downto 0) => \gic0.gc1.count_d3_reg[10]\(10 downto 0),
      \out\(0) => \out\(0),
      rd_clk => rd_clk,
      tmp_ram_rd_en => tmp_ram_rd_en,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5_synth_22 is
  port (
    dout : out STD_LOGIC_VECTOR ( 32 downto 0 );
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    tmp_ram_rd_en : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gic0.gc1.count_d3_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    din : in STD_LOGIC_VECTOR ( 32 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5_synth_22 : entity is "blk_mem_gen_v8_3_5_synth";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5_synth_22;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5_synth_22 is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top_23
     port map (
      Q(10 downto 0) => Q(10 downto 0),
      WEA(0) => WEA(0),
      din(32 downto 0) => din(32 downto 0),
      dout(32 downto 0) => dout(32 downto 0),
      \gic0.gc1.count_d3_reg[10]\(10 downto 0) => \gic0.gc1.count_d3_reg[10]\(10 downto 0),
      \out\(0) => \out\(0),
      rd_clk => rd_clk,
      tmp_ram_rd_en => tmp_ram_rd_en,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 is
  port (
    dout : out STD_LOGIC_VECTOR ( 32 downto 0 );
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    tmp_ram_rd_en : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gic0.gc1.count_d3_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    din : in STD_LOGIC_VECTOR ( 32 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 is
begin
inst_blk_mem_gen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5_synth
     port map (
      Q(10 downto 0) => Q(10 downto 0),
      WEA(0) => WEA(0),
      din(32 downto 0) => din(32 downto 0),
      dout(32 downto 0) => dout(32 downto 0),
      \gic0.gc1.count_d3_reg[10]\(10 downto 0) => \gic0.gc1.count_d3_reg[10]\(10 downto 0),
      \out\(0) => \out\(0),
      rd_clk => rd_clk,
      tmp_ram_rd_en => tmp_ram_rd_en,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5_21 is
  port (
    dout : out STD_LOGIC_VECTOR ( 32 downto 0 );
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    tmp_ram_rd_en : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gic0.gc1.count_d3_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    din : in STD_LOGIC_VECTOR ( 32 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5_21 : entity is "blk_mem_gen_v8_3_5";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5_21;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5_21 is
begin
inst_blk_mem_gen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5_synth_22
     port map (
      Q(10 downto 0) => Q(10 downto 0),
      WEA(0) => WEA(0),
      din(32 downto 0) => din(32 downto 0),
      dout(32 downto 0) => dout(32 downto 0),
      \gic0.gc1.count_d3_reg[10]\(10 downto 0) => \gic0.gc1.count_d3_reg[10]\(10 downto 0),
      \out\(0) => \out\(0),
      rd_clk => rd_clk,
      tmp_ram_rd_en => tmp_ram_rd_en,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory is
  port (
    dout : out STD_LOGIC_VECTOR ( 32 downto 0 );
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    tmp_ram_rd_en : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gic0.gc1.count_d3_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    din : in STD_LOGIC_VECTOR ( 32 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory is
begin
\gbm.gbmg.gbmga.ngecc.bmg\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5
     port map (
      Q(10 downto 0) => Q(10 downto 0),
      WEA(0) => WEA(0),
      din(32 downto 0) => din(32 downto 0),
      dout(32 downto 0) => dout(32 downto 0),
      \gic0.gc1.count_d3_reg[10]\(10 downto 0) => \gic0.gc1.count_d3_reg[10]\(10 downto 0),
      \out\(0) => \out\(0),
      rd_clk => rd_clk,
      tmp_ram_rd_en => tmp_ram_rd_en,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_15 is
  port (
    dout : out STD_LOGIC_VECTOR ( 32 downto 0 );
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    tmp_ram_rd_en : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gic0.gc1.count_d3_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    din : in STD_LOGIC_VECTOR ( 32 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_15 : entity is "memory";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_15;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_15 is
begin
\gbm.gbmg.gbmga.ngecc.bmg\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5_21
     port map (
      Q(10 downto 0) => Q(10 downto 0),
      WEA(0) => WEA(0),
      din(32 downto 0) => din(32 downto 0),
      dout(32 downto 0) => dout(32 downto 0),
      \gic0.gc1.count_d3_reg[10]\(10 downto 0) => \gic0.gc1.count_d3_reg[10]\(10 downto 0),
      \out\(0) => \out\(0),
      rd_clk => rd_clk,
      tmp_ram_rd_en => tmp_ram_rd_en,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo is
  port (
    wr_rst_busy : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 32 downto 0 );
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    rd_en : in STD_LOGIC;
    prog_full_thresh : in STD_LOGIC_VECTOR ( 10 downto 0 );
    wr_en : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 32 downto 0 );
    rst : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo is
  signal \gntv_or_sync_fifo.gcx.clkx_n_0\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gcx.clkx_n_12\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_3\ : STD_LOGIC;
  signal \gras.rsts/c0/v1_reg\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \gras.rsts/c1/v1_reg\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_0_out : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal p_12_out : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal p_13_out : STD_LOGIC_VECTOR ( 10 to 10 );
  signal p_22_out : STD_LOGIC_VECTOR ( 10 to 10 );
  signal p_23_out : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal p_2_out : STD_LOGIC;
  signal rd_pntr_plus1 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal rd_rst_i : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal rst_full_ff_i : STD_LOGIC;
  signal tmp_ram_rd_en : STD_LOGIC;
  signal wr_pntr_plus2 : STD_LOGIC_VECTOR ( 10 to 10 );
  signal \^wr_rst_busy\ : STD_LOGIC;
  signal wr_rst_i : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  wr_rst_busy <= \^wr_rst_busy\;
\gntv_or_sync_fifo.gcx.clkx\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_x_pntrs
     port map (
      AR(0) => wr_rst_i(0),
      Q(0) => p_13_out(10),
      RD_PNTR_WR(10 downto 0) => p_23_out(10 downto 0),
      WR_PNTR_RD(0) => p_22_out(10),
      \gc0.count_d1_reg[10]\(10 downto 0) => p_0_out(10 downto 0),
      \gc0.count_reg[9]\(9 downto 0) => rd_pntr_plus1(9 downto 0),
      \gic0.gc1.count_d1_reg[10]\(0) => wr_pntr_plus2(10),
      \gic0.gc1.count_d3_reg[10]\(10 downto 0) => p_12_out(10 downto 0),
      \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0) => rd_rst_i(1),
      ram_full_fb_i_reg => \gntv_or_sync_fifo.gcx.clkx_n_0\,
      ram_full_fb_i_reg_0 => \gntv_or_sync_fifo.gcx.clkx_n_12\,
      rd_clk => rd_clk,
      v1_reg(4 downto 0) => \gras.rsts/c0/v1_reg\(4 downto 0),
      v1_reg_0(4 downto 0) => \gras.rsts/c1/v1_reg\(4 downto 0),
      wr_clk => wr_clk
    );
\gntv_or_sync_fifo.gl0.rd\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic
     port map (
      AR(0) => rd_rst_i(2),
      Q(10 downto 0) => p_0_out(10 downto 0),
      WR_PNTR_RD(0) => p_22_out(10),
      empty => empty,
      \gc0.count_d1_reg[9]\(9 downto 0) => rd_pntr_plus1(9 downto 0),
      \out\ => p_2_out,
      rd_clk => rd_clk,
      rd_en => rd_en,
      v1_reg(4 downto 0) => \gras.rsts/c0/v1_reg\(4 downto 0),
      v1_reg_0(4 downto 0) => \gras.rsts/c1/v1_reg\(4 downto 0)
    );
\gntv_or_sync_fifo.gl0.wr\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic
     port map (
      AR(0) => wr_rst_i(1),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(10 downto 0) => p_12_out(10 downto 0),
      Q(0) => p_13_out(10),
      RD_PNTR_WR(10 downto 0) => p_23_out(10 downto 0),
      WEA(0) => \gntv_or_sync_fifo.gl0.wr_n_3\,
      full => full,
      \gic0.gc1.count_d2_reg[10]\(0) => wr_pntr_plus2(10),
      \gnxpm_cdc.rd_pntr_bin_reg[10]\ => \gntv_or_sync_fifo.gcx.clkx_n_0\,
      \gnxpm_cdc.rd_pntr_bin_reg[10]_0\ => \gntv_or_sync_fifo.gcx.clkx_n_12\,
      \out\ => rst_full_ff_i,
      prog_full => prog_full,
      prog_full_thresh(10 downto 0) => prog_full_thresh(10 downto 0),
      wr_clk => wr_clk,
      wr_en => wr_en,
      wr_rst_busy => \^wr_rst_busy\
    );
\gntv_or_sync_fifo.mem\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory
     port map (
      Q(10 downto 0) => p_0_out(10 downto 0),
      WEA(0) => \gntv_or_sync_fifo.gl0.wr_n_3\,
      din(32 downto 0) => din(32 downto 0),
      dout(32 downto 0) => dout(32 downto 0),
      \gic0.gc1.count_d3_reg[10]\(10 downto 0) => p_12_out(10 downto 0),
      \out\(0) => rd_rst_i(0),
      rd_clk => rd_clk,
      tmp_ram_rd_en => tmp_ram_rd_en,
      wr_clk => wr_clk
    );
rstblk: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo
     port map (
      \gc0.count_reg[1]\(2 downto 0) => rd_rst_i(2 downto 0),
      \grstd1.grst_full.grst_f.rst_d3_reg_0\ => rst_full_ff_i,
      \out\(1 downto 0) => wr_rst_i(1 downto 0),
      ram_empty_fb_i_reg => p_2_out,
      rd_clk => rd_clk,
      rd_en => rd_en,
      rst => rst,
      tmp_ram_rd_en => tmp_ram_rd_en,
      wr_clk => wr_clk,
      wr_rst_busy => \^wr_rst_busy\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo_11 is
  port (
    wr_rst_busy : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 32 downto 0 );
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    rd_en : in STD_LOGIC;
    prog_full_thresh : in STD_LOGIC_VECTOR ( 10 downto 0 );
    wr_en : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 32 downto 0 );
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo_11 : entity is "fifo_generator_ramfifo";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo_11;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo_11 is
  signal \gntv_or_sync_fifo.gcx.clkx_n_0\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gcx.clkx_n_12\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_3\ : STD_LOGIC;
  signal \gras.rsts/c0/v1_reg\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \gras.rsts/c1/v1_reg\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_0_out : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal p_12_out : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal p_13_out : STD_LOGIC_VECTOR ( 10 to 10 );
  signal p_22_out : STD_LOGIC_VECTOR ( 10 to 10 );
  signal p_23_out : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal p_2_out : STD_LOGIC;
  signal rd_pntr_plus1 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal rd_rst_i : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal rst_full_ff_i : STD_LOGIC;
  signal tmp_ram_rd_en : STD_LOGIC;
  signal wr_pntr_plus2 : STD_LOGIC_VECTOR ( 10 to 10 );
  signal \^wr_rst_busy\ : STD_LOGIC;
  signal wr_rst_i : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  wr_rst_busy <= \^wr_rst_busy\;
\gntv_or_sync_fifo.gcx.clkx\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_x_pntrs_12
     port map (
      AR(0) => wr_rst_i(0),
      Q(10 downto 0) => p_23_out(10 downto 0),
      \gc0.count_d1_reg[10]\(10 downto 0) => p_0_out(10 downto 0),
      \gc0.count_reg[9]\(9 downto 0) => rd_pntr_plus1(9 downto 0),
      \gic0.gc1.count_d1_reg[10]\(0) => wr_pntr_plus2(10),
      \gic0.gc1.count_d2_reg[10]\(0) => p_13_out(10),
      \gic0.gc1.count_d3_reg[10]\(10 downto 0) => p_12_out(10 downto 0),
      \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\(0) => rd_rst_i(1),
      ram_empty_fb_i_reg(0) => p_22_out(10),
      ram_full_fb_i_reg => \gntv_or_sync_fifo.gcx.clkx_n_0\,
      ram_full_fb_i_reg_0 => \gntv_or_sync_fifo.gcx.clkx_n_12\,
      rd_clk => rd_clk,
      v1_reg(4 downto 0) => \gras.rsts/c0/v1_reg\(4 downto 0),
      v1_reg_0(4 downto 0) => \gras.rsts/c1/v1_reg\(4 downto 0),
      wr_clk => wr_clk
    );
\gntv_or_sync_fifo.gl0.rd\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic_13
     port map (
      AR(0) => rd_rst_i(2),
      Q(10 downto 0) => p_0_out(10 downto 0),
      empty => empty,
      \gc0.count_d1_reg[9]\(9 downto 0) => rd_pntr_plus1(9 downto 0),
      \gnxpm_cdc.wr_pntr_bin_reg[10]\(0) => p_22_out(10),
      \out\ => p_2_out,
      rd_clk => rd_clk,
      rd_en => rd_en,
      v1_reg(4 downto 0) => \gras.rsts/c0/v1_reg\(4 downto 0),
      v1_reg_0(4 downto 0) => \gras.rsts/c1/v1_reg\(4 downto 0)
    );
\gntv_or_sync_fifo.gl0.wr\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic_14
     port map (
      AR(0) => wr_rst_i(1),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\(10 downto 0) => p_12_out(10 downto 0),
      Q(0) => p_13_out(10),
      WEA(0) => \gntv_or_sync_fifo.gl0.wr_n_3\,
      full => full,
      \gic0.gc1.count_d2_reg[10]\(0) => wr_pntr_plus2(10),
      \gnxpm_cdc.rd_pntr_bin_reg[10]\ => \gntv_or_sync_fifo.gcx.clkx_n_0\,
      \gnxpm_cdc.rd_pntr_bin_reg[10]_0\ => \gntv_or_sync_fifo.gcx.clkx_n_12\,
      \gnxpm_cdc.rd_pntr_bin_reg[10]_1\(10 downto 0) => p_23_out(10 downto 0),
      \out\ => rst_full_ff_i,
      prog_full => prog_full,
      prog_full_thresh(10 downto 0) => prog_full_thresh(10 downto 0),
      wr_clk => wr_clk,
      wr_en => wr_en,
      wr_rst_busy => \^wr_rst_busy\
    );
\gntv_or_sync_fifo.mem\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_15
     port map (
      Q(10 downto 0) => p_0_out(10 downto 0),
      WEA(0) => \gntv_or_sync_fifo.gl0.wr_n_3\,
      din(32 downto 0) => din(32 downto 0),
      dout(32 downto 0) => dout(32 downto 0),
      \gic0.gc1.count_d3_reg[10]\(10 downto 0) => p_12_out(10 downto 0),
      \out\(0) => rd_rst_i(0),
      rd_clk => rd_clk,
      tmp_ram_rd_en => tmp_ram_rd_en,
      wr_clk => wr_clk
    );
rstblk: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo_16
     port map (
      \gc0.count_reg[1]\(2 downto 0) => rd_rst_i(2 downto 0),
      \grstd1.grst_full.grst_f.rst_d3_reg_0\ => rst_full_ff_i,
      \out\(1 downto 0) => wr_rst_i(1 downto 0),
      ram_empty_fb_i_reg => p_2_out,
      rd_clk => rd_clk,
      rd_en => rd_en,
      rst => rst,
      tmp_ram_rd_en => tmp_ram_rd_en,
      wr_clk => wr_clk,
      wr_rst_busy => \^wr_rst_busy\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top is
  port (
    wr_rst_busy : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 32 downto 0 );
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    rd_en : in STD_LOGIC;
    prog_full_thresh : in STD_LOGIC_VECTOR ( 10 downto 0 );
    wr_en : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 32 downto 0 );
    rst : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top is
begin
\grf.rf\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo
     port map (
      din(32 downto 0) => din(32 downto 0),
      dout(32 downto 0) => dout(32 downto 0),
      empty => empty,
      full => full,
      prog_full => prog_full,
      prog_full_thresh(10 downto 0) => prog_full_thresh(10 downto 0),
      rd_clk => rd_clk,
      rd_en => rd_en,
      rst => rst,
      wr_clk => wr_clk,
      wr_en => wr_en,
      wr_rst_busy => wr_rst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top_10 is
  port (
    wr_rst_busy : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 32 downto 0 );
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    rd_en : in STD_LOGIC;
    prog_full_thresh : in STD_LOGIC_VECTOR ( 10 downto 0 );
    wr_en : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 32 downto 0 );
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top_10 : entity is "fifo_generator_top";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top_10;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top_10 is
begin
\grf.rf\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo_11
     port map (
      din(32 downto 0) => din(32 downto 0),
      dout(32 downto 0) => dout(32 downto 0),
      empty => empty,
      full => full,
      prog_full => prog_full,
      prog_full_thresh(10 downto 0) => prog_full_thresh(10 downto 0),
      rd_clk => rd_clk,
      rd_en => rd_en,
      rst => rst,
      wr_clk => wr_clk,
      wr_en => wr_en,
      wr_rst_busy => wr_rst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3_synth is
  port (
    wr_rst_busy : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 32 downto 0 );
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    rd_en : in STD_LOGIC;
    prog_full_thresh : in STD_LOGIC_VECTOR ( 10 downto 0 );
    wr_en : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 32 downto 0 );
    rst : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3_synth;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3_synth is
begin
\gconvfifo.rf\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top
     port map (
      din(32 downto 0) => din(32 downto 0),
      dout(32 downto 0) => dout(32 downto 0),
      empty => empty,
      full => full,
      prog_full => prog_full,
      prog_full_thresh(10 downto 0) => prog_full_thresh(10 downto 0),
      rd_clk => rd_clk,
      rd_en => rd_en,
      rst => rst,
      wr_clk => wr_clk,
      wr_en => wr_en,
      wr_rst_busy => wr_rst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3_synth_9 is
  port (
    wr_rst_busy : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 32 downto 0 );
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    rd_en : in STD_LOGIC;
    prog_full_thresh : in STD_LOGIC_VECTOR ( 10 downto 0 );
    wr_en : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 32 downto 0 );
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3_synth_9 : entity is "fifo_generator_v13_1_3_synth";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3_synth_9;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3_synth_9 is
begin
\gconvfifo.rf\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top_10
     port map (
      din(32 downto 0) => din(32 downto 0),
      dout(32 downto 0) => dout(32 downto 0),
      empty => empty,
      full => full,
      prog_full => prog_full,
      prog_full_thresh(10 downto 0) => prog_full_thresh(10 downto 0),
      rd_clk => rd_clk,
      rd_en => rd_en,
      rst => rst,
      wr_clk => wr_clk,
      wr_en => wr_en,
      wr_rst_busy => wr_rst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 is
  port (
    backup : in STD_LOGIC;
    backup_marker : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    srst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_rst : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_rst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 32 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    prog_empty_thresh : in STD_LOGIC_VECTOR ( 10 downto 0 );
    prog_empty_thresh_assert : in STD_LOGIC_VECTOR ( 10 downto 0 );
    prog_empty_thresh_negate : in STD_LOGIC_VECTOR ( 10 downto 0 );
    prog_full_thresh : in STD_LOGIC_VECTOR ( 10 downto 0 );
    prog_full_thresh_assert : in STD_LOGIC_VECTOR ( 10 downto 0 );
    prog_full_thresh_negate : in STD_LOGIC_VECTOR ( 10 downto 0 );
    int_clk : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    sleep : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 32 downto 0 );
    full : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    overflow : out STD_LOGIC;
    empty : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    valid : out STD_LOGIC;
    underflow : out STD_LOGIC;
    data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    prog_full : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    m_aclk : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    m_aclk_en : in STD_LOGIC;
    s_aclk_en : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_buser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_buser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_ruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_ruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_injectsbiterr : in STD_LOGIC;
    axi_aw_injectdbiterr : in STD_LOGIC;
    axi_aw_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_sbiterr : out STD_LOGIC;
    axi_aw_dbiterr : out STD_LOGIC;
    axi_aw_overflow : out STD_LOGIC;
    axi_aw_underflow : out STD_LOGIC;
    axi_aw_prog_full : out STD_LOGIC;
    axi_aw_prog_empty : out STD_LOGIC;
    axi_w_injectsbiterr : in STD_LOGIC;
    axi_w_injectdbiterr : in STD_LOGIC;
    axi_w_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_w_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_w_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_sbiterr : out STD_LOGIC;
    axi_w_dbiterr : out STD_LOGIC;
    axi_w_overflow : out STD_LOGIC;
    axi_w_underflow : out STD_LOGIC;
    axi_w_prog_full : out STD_LOGIC;
    axi_w_prog_empty : out STD_LOGIC;
    axi_b_injectsbiterr : in STD_LOGIC;
    axi_b_injectdbiterr : in STD_LOGIC;
    axi_b_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_b_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_b_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_sbiterr : out STD_LOGIC;
    axi_b_dbiterr : out STD_LOGIC;
    axi_b_overflow : out STD_LOGIC;
    axi_b_underflow : out STD_LOGIC;
    axi_b_prog_full : out STD_LOGIC;
    axi_b_prog_empty : out STD_LOGIC;
    axi_ar_injectsbiterr : in STD_LOGIC;
    axi_ar_injectdbiterr : in STD_LOGIC;
    axi_ar_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_ar_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_ar_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_sbiterr : out STD_LOGIC;
    axi_ar_dbiterr : out STD_LOGIC;
    axi_ar_overflow : out STD_LOGIC;
    axi_ar_underflow : out STD_LOGIC;
    axi_ar_prog_full : out STD_LOGIC;
    axi_ar_prog_empty : out STD_LOGIC;
    axi_r_injectsbiterr : in STD_LOGIC;
    axi_r_injectdbiterr : in STD_LOGIC;
    axi_r_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_r_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_r_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_sbiterr : out STD_LOGIC;
    axi_r_dbiterr : out STD_LOGIC;
    axi_r_overflow : out STD_LOGIC;
    axi_r_underflow : out STD_LOGIC;
    axi_r_prog_full : out STD_LOGIC;
    axi_r_prog_empty : out STD_LOGIC;
    axis_injectsbiterr : in STD_LOGIC;
    axis_injectdbiterr : in STD_LOGIC;
    axis_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axis_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axis_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_sbiterr : out STD_LOGIC;
    axis_dbiterr : out STD_LOGIC;
    axis_overflow : out STD_LOGIC;
    axis_underflow : out STD_LOGIC;
    axis_prog_full : out STD_LOGIC;
    axis_prog_empty : out STD_LOGIC
  );
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 8;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 4;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 11;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 33;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 64;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 33;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is "zynq";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 2;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is "2kx18";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is "1kx18";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 2;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 3;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 2045;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1023;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 2044;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 3;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 11;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 2048;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 11;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 2;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 11;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 2048;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1024;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 11;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 10;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 : entity is 1;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  axi_ar_data_count(4) <= \<const0>\;
  axi_ar_data_count(3) <= \<const0>\;
  axi_ar_data_count(2) <= \<const0>\;
  axi_ar_data_count(1) <= \<const0>\;
  axi_ar_data_count(0) <= \<const0>\;
  axi_ar_dbiterr <= \<const0>\;
  axi_ar_overflow <= \<const0>\;
  axi_ar_prog_empty <= \<const1>\;
  axi_ar_prog_full <= \<const0>\;
  axi_ar_rd_data_count(4) <= \<const0>\;
  axi_ar_rd_data_count(3) <= \<const0>\;
  axi_ar_rd_data_count(2) <= \<const0>\;
  axi_ar_rd_data_count(1) <= \<const0>\;
  axi_ar_rd_data_count(0) <= \<const0>\;
  axi_ar_sbiterr <= \<const0>\;
  axi_ar_underflow <= \<const0>\;
  axi_ar_wr_data_count(4) <= \<const0>\;
  axi_ar_wr_data_count(3) <= \<const0>\;
  axi_ar_wr_data_count(2) <= \<const0>\;
  axi_ar_wr_data_count(1) <= \<const0>\;
  axi_ar_wr_data_count(0) <= \<const0>\;
  axi_aw_data_count(4) <= \<const0>\;
  axi_aw_data_count(3) <= \<const0>\;
  axi_aw_data_count(2) <= \<const0>\;
  axi_aw_data_count(1) <= \<const0>\;
  axi_aw_data_count(0) <= \<const0>\;
  axi_aw_dbiterr <= \<const0>\;
  axi_aw_overflow <= \<const0>\;
  axi_aw_prog_empty <= \<const1>\;
  axi_aw_prog_full <= \<const0>\;
  axi_aw_rd_data_count(4) <= \<const0>\;
  axi_aw_rd_data_count(3) <= \<const0>\;
  axi_aw_rd_data_count(2) <= \<const0>\;
  axi_aw_rd_data_count(1) <= \<const0>\;
  axi_aw_rd_data_count(0) <= \<const0>\;
  axi_aw_sbiterr <= \<const0>\;
  axi_aw_underflow <= \<const0>\;
  axi_aw_wr_data_count(4) <= \<const0>\;
  axi_aw_wr_data_count(3) <= \<const0>\;
  axi_aw_wr_data_count(2) <= \<const0>\;
  axi_aw_wr_data_count(1) <= \<const0>\;
  axi_aw_wr_data_count(0) <= \<const0>\;
  axi_b_data_count(4) <= \<const0>\;
  axi_b_data_count(3) <= \<const0>\;
  axi_b_data_count(2) <= \<const0>\;
  axi_b_data_count(1) <= \<const0>\;
  axi_b_data_count(0) <= \<const0>\;
  axi_b_dbiterr <= \<const0>\;
  axi_b_overflow <= \<const0>\;
  axi_b_prog_empty <= \<const1>\;
  axi_b_prog_full <= \<const0>\;
  axi_b_rd_data_count(4) <= \<const0>\;
  axi_b_rd_data_count(3) <= \<const0>\;
  axi_b_rd_data_count(2) <= \<const0>\;
  axi_b_rd_data_count(1) <= \<const0>\;
  axi_b_rd_data_count(0) <= \<const0>\;
  axi_b_sbiterr <= \<const0>\;
  axi_b_underflow <= \<const0>\;
  axi_b_wr_data_count(4) <= \<const0>\;
  axi_b_wr_data_count(3) <= \<const0>\;
  axi_b_wr_data_count(2) <= \<const0>\;
  axi_b_wr_data_count(1) <= \<const0>\;
  axi_b_wr_data_count(0) <= \<const0>\;
  axi_r_data_count(10) <= \<const0>\;
  axi_r_data_count(9) <= \<const0>\;
  axi_r_data_count(8) <= \<const0>\;
  axi_r_data_count(7) <= \<const0>\;
  axi_r_data_count(6) <= \<const0>\;
  axi_r_data_count(5) <= \<const0>\;
  axi_r_data_count(4) <= \<const0>\;
  axi_r_data_count(3) <= \<const0>\;
  axi_r_data_count(2) <= \<const0>\;
  axi_r_data_count(1) <= \<const0>\;
  axi_r_data_count(0) <= \<const0>\;
  axi_r_dbiterr <= \<const0>\;
  axi_r_overflow <= \<const0>\;
  axi_r_prog_empty <= \<const1>\;
  axi_r_prog_full <= \<const0>\;
  axi_r_rd_data_count(10) <= \<const0>\;
  axi_r_rd_data_count(9) <= \<const0>\;
  axi_r_rd_data_count(8) <= \<const0>\;
  axi_r_rd_data_count(7) <= \<const0>\;
  axi_r_rd_data_count(6) <= \<const0>\;
  axi_r_rd_data_count(5) <= \<const0>\;
  axi_r_rd_data_count(4) <= \<const0>\;
  axi_r_rd_data_count(3) <= \<const0>\;
  axi_r_rd_data_count(2) <= \<const0>\;
  axi_r_rd_data_count(1) <= \<const0>\;
  axi_r_rd_data_count(0) <= \<const0>\;
  axi_r_sbiterr <= \<const0>\;
  axi_r_underflow <= \<const0>\;
  axi_r_wr_data_count(10) <= \<const0>\;
  axi_r_wr_data_count(9) <= \<const0>\;
  axi_r_wr_data_count(8) <= \<const0>\;
  axi_r_wr_data_count(7) <= \<const0>\;
  axi_r_wr_data_count(6) <= \<const0>\;
  axi_r_wr_data_count(5) <= \<const0>\;
  axi_r_wr_data_count(4) <= \<const0>\;
  axi_r_wr_data_count(3) <= \<const0>\;
  axi_r_wr_data_count(2) <= \<const0>\;
  axi_r_wr_data_count(1) <= \<const0>\;
  axi_r_wr_data_count(0) <= \<const0>\;
  axi_w_data_count(10) <= \<const0>\;
  axi_w_data_count(9) <= \<const0>\;
  axi_w_data_count(8) <= \<const0>\;
  axi_w_data_count(7) <= \<const0>\;
  axi_w_data_count(6) <= \<const0>\;
  axi_w_data_count(5) <= \<const0>\;
  axi_w_data_count(4) <= \<const0>\;
  axi_w_data_count(3) <= \<const0>\;
  axi_w_data_count(2) <= \<const0>\;
  axi_w_data_count(1) <= \<const0>\;
  axi_w_data_count(0) <= \<const0>\;
  axi_w_dbiterr <= \<const0>\;
  axi_w_overflow <= \<const0>\;
  axi_w_prog_empty <= \<const1>\;
  axi_w_prog_full <= \<const0>\;
  axi_w_rd_data_count(10) <= \<const0>\;
  axi_w_rd_data_count(9) <= \<const0>\;
  axi_w_rd_data_count(8) <= \<const0>\;
  axi_w_rd_data_count(7) <= \<const0>\;
  axi_w_rd_data_count(6) <= \<const0>\;
  axi_w_rd_data_count(5) <= \<const0>\;
  axi_w_rd_data_count(4) <= \<const0>\;
  axi_w_rd_data_count(3) <= \<const0>\;
  axi_w_rd_data_count(2) <= \<const0>\;
  axi_w_rd_data_count(1) <= \<const0>\;
  axi_w_rd_data_count(0) <= \<const0>\;
  axi_w_sbiterr <= \<const0>\;
  axi_w_underflow <= \<const0>\;
  axi_w_wr_data_count(10) <= \<const0>\;
  axi_w_wr_data_count(9) <= \<const0>\;
  axi_w_wr_data_count(8) <= \<const0>\;
  axi_w_wr_data_count(7) <= \<const0>\;
  axi_w_wr_data_count(6) <= \<const0>\;
  axi_w_wr_data_count(5) <= \<const0>\;
  axi_w_wr_data_count(4) <= \<const0>\;
  axi_w_wr_data_count(3) <= \<const0>\;
  axi_w_wr_data_count(2) <= \<const0>\;
  axi_w_wr_data_count(1) <= \<const0>\;
  axi_w_wr_data_count(0) <= \<const0>\;
  axis_data_count(10) <= \<const0>\;
  axis_data_count(9) <= \<const0>\;
  axis_data_count(8) <= \<const0>\;
  axis_data_count(7) <= \<const0>\;
  axis_data_count(6) <= \<const0>\;
  axis_data_count(5) <= \<const0>\;
  axis_data_count(4) <= \<const0>\;
  axis_data_count(3) <= \<const0>\;
  axis_data_count(2) <= \<const0>\;
  axis_data_count(1) <= \<const0>\;
  axis_data_count(0) <= \<const0>\;
  axis_dbiterr <= \<const0>\;
  axis_overflow <= \<const0>\;
  axis_prog_empty <= \<const1>\;
  axis_prog_full <= \<const0>\;
  axis_rd_data_count(10) <= \<const0>\;
  axis_rd_data_count(9) <= \<const0>\;
  axis_rd_data_count(8) <= \<const0>\;
  axis_rd_data_count(7) <= \<const0>\;
  axis_rd_data_count(6) <= \<const0>\;
  axis_rd_data_count(5) <= \<const0>\;
  axis_rd_data_count(4) <= \<const0>\;
  axis_rd_data_count(3) <= \<const0>\;
  axis_rd_data_count(2) <= \<const0>\;
  axis_rd_data_count(1) <= \<const0>\;
  axis_rd_data_count(0) <= \<const0>\;
  axis_sbiterr <= \<const0>\;
  axis_underflow <= \<const0>\;
  axis_wr_data_count(10) <= \<const0>\;
  axis_wr_data_count(9) <= \<const0>\;
  axis_wr_data_count(8) <= \<const0>\;
  axis_wr_data_count(7) <= \<const0>\;
  axis_wr_data_count(6) <= \<const0>\;
  axis_wr_data_count(5) <= \<const0>\;
  axis_wr_data_count(4) <= \<const0>\;
  axis_wr_data_count(3) <= \<const0>\;
  axis_wr_data_count(2) <= \<const0>\;
  axis_wr_data_count(1) <= \<const0>\;
  axis_wr_data_count(0) <= \<const0>\;
  data_count(10) <= \<const0>\;
  data_count(9) <= \<const0>\;
  data_count(8) <= \<const0>\;
  data_count(7) <= \<const0>\;
  data_count(6) <= \<const0>\;
  data_count(5) <= \<const0>\;
  data_count(4) <= \<const0>\;
  data_count(3) <= \<const0>\;
  data_count(2) <= \<const0>\;
  data_count(1) <= \<const0>\;
  data_count(0) <= \<const0>\;
  dbiterr <= \<const0>\;
  m_axi_araddr(31) <= \<const0>\;
  m_axi_araddr(30) <= \<const0>\;
  m_axi_araddr(29) <= \<const0>\;
  m_axi_araddr(28) <= \<const0>\;
  m_axi_araddr(27) <= \<const0>\;
  m_axi_araddr(26) <= \<const0>\;
  m_axi_araddr(25) <= \<const0>\;
  m_axi_araddr(24) <= \<const0>\;
  m_axi_araddr(23) <= \<const0>\;
  m_axi_araddr(22) <= \<const0>\;
  m_axi_araddr(21) <= \<const0>\;
  m_axi_araddr(20) <= \<const0>\;
  m_axi_araddr(19) <= \<const0>\;
  m_axi_araddr(18) <= \<const0>\;
  m_axi_araddr(17) <= \<const0>\;
  m_axi_araddr(16) <= \<const0>\;
  m_axi_araddr(15) <= \<const0>\;
  m_axi_araddr(14) <= \<const0>\;
  m_axi_araddr(13) <= \<const0>\;
  m_axi_araddr(12) <= \<const0>\;
  m_axi_araddr(11) <= \<const0>\;
  m_axi_araddr(10) <= \<const0>\;
  m_axi_araddr(9) <= \<const0>\;
  m_axi_araddr(8) <= \<const0>\;
  m_axi_araddr(7) <= \<const0>\;
  m_axi_araddr(6) <= \<const0>\;
  m_axi_araddr(5) <= \<const0>\;
  m_axi_araddr(4) <= \<const0>\;
  m_axi_araddr(3) <= \<const0>\;
  m_axi_araddr(2) <= \<const0>\;
  m_axi_araddr(1) <= \<const0>\;
  m_axi_araddr(0) <= \<const0>\;
  m_axi_arburst(1) <= \<const0>\;
  m_axi_arburst(0) <= \<const0>\;
  m_axi_arcache(3) <= \<const0>\;
  m_axi_arcache(2) <= \<const0>\;
  m_axi_arcache(1) <= \<const0>\;
  m_axi_arcache(0) <= \<const0>\;
  m_axi_arid(0) <= \<const0>\;
  m_axi_arlen(7) <= \<const0>\;
  m_axi_arlen(6) <= \<const0>\;
  m_axi_arlen(5) <= \<const0>\;
  m_axi_arlen(4) <= \<const0>\;
  m_axi_arlen(3) <= \<const0>\;
  m_axi_arlen(2) <= \<const0>\;
  m_axi_arlen(1) <= \<const0>\;
  m_axi_arlen(0) <= \<const0>\;
  m_axi_arlock(0) <= \<const0>\;
  m_axi_arprot(2) <= \<const0>\;
  m_axi_arprot(1) <= \<const0>\;
  m_axi_arprot(0) <= \<const0>\;
  m_axi_arqos(3) <= \<const0>\;
  m_axi_arqos(2) <= \<const0>\;
  m_axi_arqos(1) <= \<const0>\;
  m_axi_arqos(0) <= \<const0>\;
  m_axi_arregion(3) <= \<const0>\;
  m_axi_arregion(2) <= \<const0>\;
  m_axi_arregion(1) <= \<const0>\;
  m_axi_arregion(0) <= \<const0>\;
  m_axi_arsize(2) <= \<const0>\;
  m_axi_arsize(1) <= \<const0>\;
  m_axi_arsize(0) <= \<const0>\;
  m_axi_aruser(0) <= \<const0>\;
  m_axi_arvalid <= \<const0>\;
  m_axi_awaddr(31) <= \<const0>\;
  m_axi_awaddr(30) <= \<const0>\;
  m_axi_awaddr(29) <= \<const0>\;
  m_axi_awaddr(28) <= \<const0>\;
  m_axi_awaddr(27) <= \<const0>\;
  m_axi_awaddr(26) <= \<const0>\;
  m_axi_awaddr(25) <= \<const0>\;
  m_axi_awaddr(24) <= \<const0>\;
  m_axi_awaddr(23) <= \<const0>\;
  m_axi_awaddr(22) <= \<const0>\;
  m_axi_awaddr(21) <= \<const0>\;
  m_axi_awaddr(20) <= \<const0>\;
  m_axi_awaddr(19) <= \<const0>\;
  m_axi_awaddr(18) <= \<const0>\;
  m_axi_awaddr(17) <= \<const0>\;
  m_axi_awaddr(16) <= \<const0>\;
  m_axi_awaddr(15) <= \<const0>\;
  m_axi_awaddr(14) <= \<const0>\;
  m_axi_awaddr(13) <= \<const0>\;
  m_axi_awaddr(12) <= \<const0>\;
  m_axi_awaddr(11) <= \<const0>\;
  m_axi_awaddr(10) <= \<const0>\;
  m_axi_awaddr(9) <= \<const0>\;
  m_axi_awaddr(8) <= \<const0>\;
  m_axi_awaddr(7) <= \<const0>\;
  m_axi_awaddr(6) <= \<const0>\;
  m_axi_awaddr(5) <= \<const0>\;
  m_axi_awaddr(4) <= \<const0>\;
  m_axi_awaddr(3) <= \<const0>\;
  m_axi_awaddr(2) <= \<const0>\;
  m_axi_awaddr(1) <= \<const0>\;
  m_axi_awaddr(0) <= \<const0>\;
  m_axi_awburst(1) <= \<const0>\;
  m_axi_awburst(0) <= \<const0>\;
  m_axi_awcache(3) <= \<const0>\;
  m_axi_awcache(2) <= \<const0>\;
  m_axi_awcache(1) <= \<const0>\;
  m_axi_awcache(0) <= \<const0>\;
  m_axi_awid(0) <= \<const0>\;
  m_axi_awlen(7) <= \<const0>\;
  m_axi_awlen(6) <= \<const0>\;
  m_axi_awlen(5) <= \<const0>\;
  m_axi_awlen(4) <= \<const0>\;
  m_axi_awlen(3) <= \<const0>\;
  m_axi_awlen(2) <= \<const0>\;
  m_axi_awlen(1) <= \<const0>\;
  m_axi_awlen(0) <= \<const0>\;
  m_axi_awlock(0) <= \<const0>\;
  m_axi_awprot(2) <= \<const0>\;
  m_axi_awprot(1) <= \<const0>\;
  m_axi_awprot(0) <= \<const0>\;
  m_axi_awqos(3) <= \<const0>\;
  m_axi_awqos(2) <= \<const0>\;
  m_axi_awqos(1) <= \<const0>\;
  m_axi_awqos(0) <= \<const0>\;
  m_axi_awregion(3) <= \<const0>\;
  m_axi_awregion(2) <= \<const0>\;
  m_axi_awregion(1) <= \<const0>\;
  m_axi_awregion(0) <= \<const0>\;
  m_axi_awsize(2) <= \<const0>\;
  m_axi_awsize(1) <= \<const0>\;
  m_axi_awsize(0) <= \<const0>\;
  m_axi_awuser(0) <= \<const0>\;
  m_axi_awvalid <= \<const0>\;
  m_axi_bready <= \<const0>\;
  m_axi_rready <= \<const0>\;
  m_axi_wdata(63) <= \<const0>\;
  m_axi_wdata(62) <= \<const0>\;
  m_axi_wdata(61) <= \<const0>\;
  m_axi_wdata(60) <= \<const0>\;
  m_axi_wdata(59) <= \<const0>\;
  m_axi_wdata(58) <= \<const0>\;
  m_axi_wdata(57) <= \<const0>\;
  m_axi_wdata(56) <= \<const0>\;
  m_axi_wdata(55) <= \<const0>\;
  m_axi_wdata(54) <= \<const0>\;
  m_axi_wdata(53) <= \<const0>\;
  m_axi_wdata(52) <= \<const0>\;
  m_axi_wdata(51) <= \<const0>\;
  m_axi_wdata(50) <= \<const0>\;
  m_axi_wdata(49) <= \<const0>\;
  m_axi_wdata(48) <= \<const0>\;
  m_axi_wdata(47) <= \<const0>\;
  m_axi_wdata(46) <= \<const0>\;
  m_axi_wdata(45) <= \<const0>\;
  m_axi_wdata(44) <= \<const0>\;
  m_axi_wdata(43) <= \<const0>\;
  m_axi_wdata(42) <= \<const0>\;
  m_axi_wdata(41) <= \<const0>\;
  m_axi_wdata(40) <= \<const0>\;
  m_axi_wdata(39) <= \<const0>\;
  m_axi_wdata(38) <= \<const0>\;
  m_axi_wdata(37) <= \<const0>\;
  m_axi_wdata(36) <= \<const0>\;
  m_axi_wdata(35) <= \<const0>\;
  m_axi_wdata(34) <= \<const0>\;
  m_axi_wdata(33) <= \<const0>\;
  m_axi_wdata(32) <= \<const0>\;
  m_axi_wdata(31) <= \<const0>\;
  m_axi_wdata(30) <= \<const0>\;
  m_axi_wdata(29) <= \<const0>\;
  m_axi_wdata(28) <= \<const0>\;
  m_axi_wdata(27) <= \<const0>\;
  m_axi_wdata(26) <= \<const0>\;
  m_axi_wdata(25) <= \<const0>\;
  m_axi_wdata(24) <= \<const0>\;
  m_axi_wdata(23) <= \<const0>\;
  m_axi_wdata(22) <= \<const0>\;
  m_axi_wdata(21) <= \<const0>\;
  m_axi_wdata(20) <= \<const0>\;
  m_axi_wdata(19) <= \<const0>\;
  m_axi_wdata(18) <= \<const0>\;
  m_axi_wdata(17) <= \<const0>\;
  m_axi_wdata(16) <= \<const0>\;
  m_axi_wdata(15) <= \<const0>\;
  m_axi_wdata(14) <= \<const0>\;
  m_axi_wdata(13) <= \<const0>\;
  m_axi_wdata(12) <= \<const0>\;
  m_axi_wdata(11) <= \<const0>\;
  m_axi_wdata(10) <= \<const0>\;
  m_axi_wdata(9) <= \<const0>\;
  m_axi_wdata(8) <= \<const0>\;
  m_axi_wdata(7) <= \<const0>\;
  m_axi_wdata(6) <= \<const0>\;
  m_axi_wdata(5) <= \<const0>\;
  m_axi_wdata(4) <= \<const0>\;
  m_axi_wdata(3) <= \<const0>\;
  m_axi_wdata(2) <= \<const0>\;
  m_axi_wdata(1) <= \<const0>\;
  m_axi_wdata(0) <= \<const0>\;
  m_axi_wid(0) <= \<const0>\;
  m_axi_wlast <= \<const0>\;
  m_axi_wstrb(7) <= \<const0>\;
  m_axi_wstrb(6) <= \<const0>\;
  m_axi_wstrb(5) <= \<const0>\;
  m_axi_wstrb(4) <= \<const0>\;
  m_axi_wstrb(3) <= \<const0>\;
  m_axi_wstrb(2) <= \<const0>\;
  m_axi_wstrb(1) <= \<const0>\;
  m_axi_wstrb(0) <= \<const0>\;
  m_axi_wuser(0) <= \<const0>\;
  m_axi_wvalid <= \<const0>\;
  m_axis_tdata(7) <= \<const0>\;
  m_axis_tdata(6) <= \<const0>\;
  m_axis_tdata(5) <= \<const0>\;
  m_axis_tdata(4) <= \<const0>\;
  m_axis_tdata(3) <= \<const0>\;
  m_axis_tdata(2) <= \<const0>\;
  m_axis_tdata(1) <= \<const0>\;
  m_axis_tdata(0) <= \<const0>\;
  m_axis_tdest(0) <= \<const0>\;
  m_axis_tid(0) <= \<const0>\;
  m_axis_tkeep(0) <= \<const0>\;
  m_axis_tlast <= \<const0>\;
  m_axis_tstrb(0) <= \<const0>\;
  m_axis_tuser(3) <= \<const0>\;
  m_axis_tuser(2) <= \<const0>\;
  m_axis_tuser(1) <= \<const0>\;
  m_axis_tuser(0) <= \<const0>\;
  m_axis_tvalid <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  rd_data_count(10) <= \<const0>\;
  rd_data_count(9) <= \<const0>\;
  rd_data_count(8) <= \<const0>\;
  rd_data_count(7) <= \<const0>\;
  rd_data_count(6) <= \<const0>\;
  rd_data_count(5) <= \<const0>\;
  rd_data_count(4) <= \<const0>\;
  rd_data_count(3) <= \<const0>\;
  rd_data_count(2) <= \<const0>\;
  rd_data_count(1) <= \<const0>\;
  rd_data_count(0) <= \<const0>\;
  rd_rst_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_buser(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_rdata(63) <= \<const0>\;
  s_axi_rdata(62) <= \<const0>\;
  s_axi_rdata(61) <= \<const0>\;
  s_axi_rdata(60) <= \<const0>\;
  s_axi_rdata(59) <= \<const0>\;
  s_axi_rdata(58) <= \<const0>\;
  s_axi_rdata(57) <= \<const0>\;
  s_axi_rdata(56) <= \<const0>\;
  s_axi_rdata(55) <= \<const0>\;
  s_axi_rdata(54) <= \<const0>\;
  s_axi_rdata(53) <= \<const0>\;
  s_axi_rdata(52) <= \<const0>\;
  s_axi_rdata(51) <= \<const0>\;
  s_axi_rdata(50) <= \<const0>\;
  s_axi_rdata(49) <= \<const0>\;
  s_axi_rdata(48) <= \<const0>\;
  s_axi_rdata(47) <= \<const0>\;
  s_axi_rdata(46) <= \<const0>\;
  s_axi_rdata(45) <= \<const0>\;
  s_axi_rdata(44) <= \<const0>\;
  s_axi_rdata(43) <= \<const0>\;
  s_axi_rdata(42) <= \<const0>\;
  s_axi_rdata(41) <= \<const0>\;
  s_axi_rdata(40) <= \<const0>\;
  s_axi_rdata(39) <= \<const0>\;
  s_axi_rdata(38) <= \<const0>\;
  s_axi_rdata(37) <= \<const0>\;
  s_axi_rdata(36) <= \<const0>\;
  s_axi_rdata(35) <= \<const0>\;
  s_axi_rdata(34) <= \<const0>\;
  s_axi_rdata(33) <= \<const0>\;
  s_axi_rdata(32) <= \<const0>\;
  s_axi_rdata(31) <= \<const0>\;
  s_axi_rdata(30) <= \<const0>\;
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \<const0>\;
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \<const0>\;
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_ruser(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_wready <= \<const0>\;
  s_axis_tready <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  valid <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_data_count(10) <= \<const0>\;
  wr_data_count(9) <= \<const0>\;
  wr_data_count(8) <= \<const0>\;
  wr_data_count(7) <= \<const0>\;
  wr_data_count(6) <= \<const0>\;
  wr_data_count(5) <= \<const0>\;
  wr_data_count(4) <= \<const0>\;
  wr_data_count(3) <= \<const0>\;
  wr_data_count(2) <= \<const0>\;
  wr_data_count(1) <= \<const0>\;
  wr_data_count(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst_fifo_gen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3_synth
     port map (
      din(32 downto 0) => din(32 downto 0),
      dout(32 downto 0) => dout(32 downto 0),
      empty => empty,
      full => full,
      prog_full => prog_full,
      prog_full_thresh(10 downto 0) => prog_full_thresh(10 downto 0),
      rd_clk => rd_clk,
      rd_en => rd_en,
      rst => rst,
      wr_clk => wr_clk,
      wr_en => wr_en,
      wr_rst_busy => wr_rst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ is
  port (
    backup : in STD_LOGIC;
    backup_marker : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    srst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_rst : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_rst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 32 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    prog_empty_thresh : in STD_LOGIC_VECTOR ( 10 downto 0 );
    prog_empty_thresh_assert : in STD_LOGIC_VECTOR ( 10 downto 0 );
    prog_empty_thresh_negate : in STD_LOGIC_VECTOR ( 10 downto 0 );
    prog_full_thresh : in STD_LOGIC_VECTOR ( 10 downto 0 );
    prog_full_thresh_assert : in STD_LOGIC_VECTOR ( 10 downto 0 );
    prog_full_thresh_negate : in STD_LOGIC_VECTOR ( 10 downto 0 );
    int_clk : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    sleep : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 32 downto 0 );
    full : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    overflow : out STD_LOGIC;
    empty : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    valid : out STD_LOGIC;
    underflow : out STD_LOGIC;
    data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    prog_full : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    m_aclk : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    m_aclk_en : in STD_LOGIC;
    s_aclk_en : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_buser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_buser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_ruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_ruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_injectsbiterr : in STD_LOGIC;
    axi_aw_injectdbiterr : in STD_LOGIC;
    axi_aw_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_sbiterr : out STD_LOGIC;
    axi_aw_dbiterr : out STD_LOGIC;
    axi_aw_overflow : out STD_LOGIC;
    axi_aw_underflow : out STD_LOGIC;
    axi_aw_prog_full : out STD_LOGIC;
    axi_aw_prog_empty : out STD_LOGIC;
    axi_w_injectsbiterr : in STD_LOGIC;
    axi_w_injectdbiterr : in STD_LOGIC;
    axi_w_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_w_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_w_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_sbiterr : out STD_LOGIC;
    axi_w_dbiterr : out STD_LOGIC;
    axi_w_overflow : out STD_LOGIC;
    axi_w_underflow : out STD_LOGIC;
    axi_w_prog_full : out STD_LOGIC;
    axi_w_prog_empty : out STD_LOGIC;
    axi_b_injectsbiterr : in STD_LOGIC;
    axi_b_injectdbiterr : in STD_LOGIC;
    axi_b_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_b_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_b_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_sbiterr : out STD_LOGIC;
    axi_b_dbiterr : out STD_LOGIC;
    axi_b_overflow : out STD_LOGIC;
    axi_b_underflow : out STD_LOGIC;
    axi_b_prog_full : out STD_LOGIC;
    axi_b_prog_empty : out STD_LOGIC;
    axi_ar_injectsbiterr : in STD_LOGIC;
    axi_ar_injectdbiterr : in STD_LOGIC;
    axi_ar_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_ar_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_ar_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_sbiterr : out STD_LOGIC;
    axi_ar_dbiterr : out STD_LOGIC;
    axi_ar_overflow : out STD_LOGIC;
    axi_ar_underflow : out STD_LOGIC;
    axi_ar_prog_full : out STD_LOGIC;
    axi_ar_prog_empty : out STD_LOGIC;
    axi_r_injectsbiterr : in STD_LOGIC;
    axi_r_injectdbiterr : in STD_LOGIC;
    axi_r_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_r_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_r_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_sbiterr : out STD_LOGIC;
    axi_r_dbiterr : out STD_LOGIC;
    axi_r_overflow : out STD_LOGIC;
    axi_r_underflow : out STD_LOGIC;
    axi_r_prog_full : out STD_LOGIC;
    axi_r_prog_empty : out STD_LOGIC;
    axis_injectsbiterr : in STD_LOGIC;
    axis_injectdbiterr : in STD_LOGIC;
    axis_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axis_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axis_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_sbiterr : out STD_LOGIC;
    axis_dbiterr : out STD_LOGIC;
    axis_overflow : out STD_LOGIC;
    axis_underflow : out STD_LOGIC;
    axis_prog_full : out STD_LOGIC;
    axis_prog_empty : out STD_LOGIC
  );
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 8;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 1;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 1;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 4;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 1;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 1;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 11;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 33;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 1;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 64;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 1;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 33;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 1;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is "zynq";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 1;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 1;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 1;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 1;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 1;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 1;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 2;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 1;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 1;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 1;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is "2kx18";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is "1kx18";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 2;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 3;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 2045;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 1023;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 2044;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 3;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 11;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 2048;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 11;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 2;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 11;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 2048;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 1024;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 11;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 10;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ : entity is "fifo_generator_v13_1_3";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\ is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  axi_ar_data_count(4) <= \<const0>\;
  axi_ar_data_count(3) <= \<const0>\;
  axi_ar_data_count(2) <= \<const0>\;
  axi_ar_data_count(1) <= \<const0>\;
  axi_ar_data_count(0) <= \<const0>\;
  axi_ar_dbiterr <= \<const0>\;
  axi_ar_overflow <= \<const0>\;
  axi_ar_prog_empty <= \<const1>\;
  axi_ar_prog_full <= \<const0>\;
  axi_ar_rd_data_count(4) <= \<const0>\;
  axi_ar_rd_data_count(3) <= \<const0>\;
  axi_ar_rd_data_count(2) <= \<const0>\;
  axi_ar_rd_data_count(1) <= \<const0>\;
  axi_ar_rd_data_count(0) <= \<const0>\;
  axi_ar_sbiterr <= \<const0>\;
  axi_ar_underflow <= \<const0>\;
  axi_ar_wr_data_count(4) <= \<const0>\;
  axi_ar_wr_data_count(3) <= \<const0>\;
  axi_ar_wr_data_count(2) <= \<const0>\;
  axi_ar_wr_data_count(1) <= \<const0>\;
  axi_ar_wr_data_count(0) <= \<const0>\;
  axi_aw_data_count(4) <= \<const0>\;
  axi_aw_data_count(3) <= \<const0>\;
  axi_aw_data_count(2) <= \<const0>\;
  axi_aw_data_count(1) <= \<const0>\;
  axi_aw_data_count(0) <= \<const0>\;
  axi_aw_dbiterr <= \<const0>\;
  axi_aw_overflow <= \<const0>\;
  axi_aw_prog_empty <= \<const1>\;
  axi_aw_prog_full <= \<const0>\;
  axi_aw_rd_data_count(4) <= \<const0>\;
  axi_aw_rd_data_count(3) <= \<const0>\;
  axi_aw_rd_data_count(2) <= \<const0>\;
  axi_aw_rd_data_count(1) <= \<const0>\;
  axi_aw_rd_data_count(0) <= \<const0>\;
  axi_aw_sbiterr <= \<const0>\;
  axi_aw_underflow <= \<const0>\;
  axi_aw_wr_data_count(4) <= \<const0>\;
  axi_aw_wr_data_count(3) <= \<const0>\;
  axi_aw_wr_data_count(2) <= \<const0>\;
  axi_aw_wr_data_count(1) <= \<const0>\;
  axi_aw_wr_data_count(0) <= \<const0>\;
  axi_b_data_count(4) <= \<const0>\;
  axi_b_data_count(3) <= \<const0>\;
  axi_b_data_count(2) <= \<const0>\;
  axi_b_data_count(1) <= \<const0>\;
  axi_b_data_count(0) <= \<const0>\;
  axi_b_dbiterr <= \<const0>\;
  axi_b_overflow <= \<const0>\;
  axi_b_prog_empty <= \<const1>\;
  axi_b_prog_full <= \<const0>\;
  axi_b_rd_data_count(4) <= \<const0>\;
  axi_b_rd_data_count(3) <= \<const0>\;
  axi_b_rd_data_count(2) <= \<const0>\;
  axi_b_rd_data_count(1) <= \<const0>\;
  axi_b_rd_data_count(0) <= \<const0>\;
  axi_b_sbiterr <= \<const0>\;
  axi_b_underflow <= \<const0>\;
  axi_b_wr_data_count(4) <= \<const0>\;
  axi_b_wr_data_count(3) <= \<const0>\;
  axi_b_wr_data_count(2) <= \<const0>\;
  axi_b_wr_data_count(1) <= \<const0>\;
  axi_b_wr_data_count(0) <= \<const0>\;
  axi_r_data_count(10) <= \<const0>\;
  axi_r_data_count(9) <= \<const0>\;
  axi_r_data_count(8) <= \<const0>\;
  axi_r_data_count(7) <= \<const0>\;
  axi_r_data_count(6) <= \<const0>\;
  axi_r_data_count(5) <= \<const0>\;
  axi_r_data_count(4) <= \<const0>\;
  axi_r_data_count(3) <= \<const0>\;
  axi_r_data_count(2) <= \<const0>\;
  axi_r_data_count(1) <= \<const0>\;
  axi_r_data_count(0) <= \<const0>\;
  axi_r_dbiterr <= \<const0>\;
  axi_r_overflow <= \<const0>\;
  axi_r_prog_empty <= \<const1>\;
  axi_r_prog_full <= \<const0>\;
  axi_r_rd_data_count(10) <= \<const0>\;
  axi_r_rd_data_count(9) <= \<const0>\;
  axi_r_rd_data_count(8) <= \<const0>\;
  axi_r_rd_data_count(7) <= \<const0>\;
  axi_r_rd_data_count(6) <= \<const0>\;
  axi_r_rd_data_count(5) <= \<const0>\;
  axi_r_rd_data_count(4) <= \<const0>\;
  axi_r_rd_data_count(3) <= \<const0>\;
  axi_r_rd_data_count(2) <= \<const0>\;
  axi_r_rd_data_count(1) <= \<const0>\;
  axi_r_rd_data_count(0) <= \<const0>\;
  axi_r_sbiterr <= \<const0>\;
  axi_r_underflow <= \<const0>\;
  axi_r_wr_data_count(10) <= \<const0>\;
  axi_r_wr_data_count(9) <= \<const0>\;
  axi_r_wr_data_count(8) <= \<const0>\;
  axi_r_wr_data_count(7) <= \<const0>\;
  axi_r_wr_data_count(6) <= \<const0>\;
  axi_r_wr_data_count(5) <= \<const0>\;
  axi_r_wr_data_count(4) <= \<const0>\;
  axi_r_wr_data_count(3) <= \<const0>\;
  axi_r_wr_data_count(2) <= \<const0>\;
  axi_r_wr_data_count(1) <= \<const0>\;
  axi_r_wr_data_count(0) <= \<const0>\;
  axi_w_data_count(10) <= \<const0>\;
  axi_w_data_count(9) <= \<const0>\;
  axi_w_data_count(8) <= \<const0>\;
  axi_w_data_count(7) <= \<const0>\;
  axi_w_data_count(6) <= \<const0>\;
  axi_w_data_count(5) <= \<const0>\;
  axi_w_data_count(4) <= \<const0>\;
  axi_w_data_count(3) <= \<const0>\;
  axi_w_data_count(2) <= \<const0>\;
  axi_w_data_count(1) <= \<const0>\;
  axi_w_data_count(0) <= \<const0>\;
  axi_w_dbiterr <= \<const0>\;
  axi_w_overflow <= \<const0>\;
  axi_w_prog_empty <= \<const1>\;
  axi_w_prog_full <= \<const0>\;
  axi_w_rd_data_count(10) <= \<const0>\;
  axi_w_rd_data_count(9) <= \<const0>\;
  axi_w_rd_data_count(8) <= \<const0>\;
  axi_w_rd_data_count(7) <= \<const0>\;
  axi_w_rd_data_count(6) <= \<const0>\;
  axi_w_rd_data_count(5) <= \<const0>\;
  axi_w_rd_data_count(4) <= \<const0>\;
  axi_w_rd_data_count(3) <= \<const0>\;
  axi_w_rd_data_count(2) <= \<const0>\;
  axi_w_rd_data_count(1) <= \<const0>\;
  axi_w_rd_data_count(0) <= \<const0>\;
  axi_w_sbiterr <= \<const0>\;
  axi_w_underflow <= \<const0>\;
  axi_w_wr_data_count(10) <= \<const0>\;
  axi_w_wr_data_count(9) <= \<const0>\;
  axi_w_wr_data_count(8) <= \<const0>\;
  axi_w_wr_data_count(7) <= \<const0>\;
  axi_w_wr_data_count(6) <= \<const0>\;
  axi_w_wr_data_count(5) <= \<const0>\;
  axi_w_wr_data_count(4) <= \<const0>\;
  axi_w_wr_data_count(3) <= \<const0>\;
  axi_w_wr_data_count(2) <= \<const0>\;
  axi_w_wr_data_count(1) <= \<const0>\;
  axi_w_wr_data_count(0) <= \<const0>\;
  axis_data_count(10) <= \<const0>\;
  axis_data_count(9) <= \<const0>\;
  axis_data_count(8) <= \<const0>\;
  axis_data_count(7) <= \<const0>\;
  axis_data_count(6) <= \<const0>\;
  axis_data_count(5) <= \<const0>\;
  axis_data_count(4) <= \<const0>\;
  axis_data_count(3) <= \<const0>\;
  axis_data_count(2) <= \<const0>\;
  axis_data_count(1) <= \<const0>\;
  axis_data_count(0) <= \<const0>\;
  axis_dbiterr <= \<const0>\;
  axis_overflow <= \<const0>\;
  axis_prog_empty <= \<const1>\;
  axis_prog_full <= \<const0>\;
  axis_rd_data_count(10) <= \<const0>\;
  axis_rd_data_count(9) <= \<const0>\;
  axis_rd_data_count(8) <= \<const0>\;
  axis_rd_data_count(7) <= \<const0>\;
  axis_rd_data_count(6) <= \<const0>\;
  axis_rd_data_count(5) <= \<const0>\;
  axis_rd_data_count(4) <= \<const0>\;
  axis_rd_data_count(3) <= \<const0>\;
  axis_rd_data_count(2) <= \<const0>\;
  axis_rd_data_count(1) <= \<const0>\;
  axis_rd_data_count(0) <= \<const0>\;
  axis_sbiterr <= \<const0>\;
  axis_underflow <= \<const0>\;
  axis_wr_data_count(10) <= \<const0>\;
  axis_wr_data_count(9) <= \<const0>\;
  axis_wr_data_count(8) <= \<const0>\;
  axis_wr_data_count(7) <= \<const0>\;
  axis_wr_data_count(6) <= \<const0>\;
  axis_wr_data_count(5) <= \<const0>\;
  axis_wr_data_count(4) <= \<const0>\;
  axis_wr_data_count(3) <= \<const0>\;
  axis_wr_data_count(2) <= \<const0>\;
  axis_wr_data_count(1) <= \<const0>\;
  axis_wr_data_count(0) <= \<const0>\;
  data_count(10) <= \<const0>\;
  data_count(9) <= \<const0>\;
  data_count(8) <= \<const0>\;
  data_count(7) <= \<const0>\;
  data_count(6) <= \<const0>\;
  data_count(5) <= \<const0>\;
  data_count(4) <= \<const0>\;
  data_count(3) <= \<const0>\;
  data_count(2) <= \<const0>\;
  data_count(1) <= \<const0>\;
  data_count(0) <= \<const0>\;
  dbiterr <= \<const0>\;
  m_axi_araddr(31) <= \<const0>\;
  m_axi_araddr(30) <= \<const0>\;
  m_axi_araddr(29) <= \<const0>\;
  m_axi_araddr(28) <= \<const0>\;
  m_axi_araddr(27) <= \<const0>\;
  m_axi_araddr(26) <= \<const0>\;
  m_axi_araddr(25) <= \<const0>\;
  m_axi_araddr(24) <= \<const0>\;
  m_axi_araddr(23) <= \<const0>\;
  m_axi_araddr(22) <= \<const0>\;
  m_axi_araddr(21) <= \<const0>\;
  m_axi_araddr(20) <= \<const0>\;
  m_axi_araddr(19) <= \<const0>\;
  m_axi_araddr(18) <= \<const0>\;
  m_axi_araddr(17) <= \<const0>\;
  m_axi_araddr(16) <= \<const0>\;
  m_axi_araddr(15) <= \<const0>\;
  m_axi_araddr(14) <= \<const0>\;
  m_axi_araddr(13) <= \<const0>\;
  m_axi_araddr(12) <= \<const0>\;
  m_axi_araddr(11) <= \<const0>\;
  m_axi_araddr(10) <= \<const0>\;
  m_axi_araddr(9) <= \<const0>\;
  m_axi_araddr(8) <= \<const0>\;
  m_axi_araddr(7) <= \<const0>\;
  m_axi_araddr(6) <= \<const0>\;
  m_axi_araddr(5) <= \<const0>\;
  m_axi_araddr(4) <= \<const0>\;
  m_axi_araddr(3) <= \<const0>\;
  m_axi_araddr(2) <= \<const0>\;
  m_axi_araddr(1) <= \<const0>\;
  m_axi_araddr(0) <= \<const0>\;
  m_axi_arburst(1) <= \<const0>\;
  m_axi_arburst(0) <= \<const0>\;
  m_axi_arcache(3) <= \<const0>\;
  m_axi_arcache(2) <= \<const0>\;
  m_axi_arcache(1) <= \<const0>\;
  m_axi_arcache(0) <= \<const0>\;
  m_axi_arid(0) <= \<const0>\;
  m_axi_arlen(7) <= \<const0>\;
  m_axi_arlen(6) <= \<const0>\;
  m_axi_arlen(5) <= \<const0>\;
  m_axi_arlen(4) <= \<const0>\;
  m_axi_arlen(3) <= \<const0>\;
  m_axi_arlen(2) <= \<const0>\;
  m_axi_arlen(1) <= \<const0>\;
  m_axi_arlen(0) <= \<const0>\;
  m_axi_arlock(0) <= \<const0>\;
  m_axi_arprot(2) <= \<const0>\;
  m_axi_arprot(1) <= \<const0>\;
  m_axi_arprot(0) <= \<const0>\;
  m_axi_arqos(3) <= \<const0>\;
  m_axi_arqos(2) <= \<const0>\;
  m_axi_arqos(1) <= \<const0>\;
  m_axi_arqos(0) <= \<const0>\;
  m_axi_arregion(3) <= \<const0>\;
  m_axi_arregion(2) <= \<const0>\;
  m_axi_arregion(1) <= \<const0>\;
  m_axi_arregion(0) <= \<const0>\;
  m_axi_arsize(2) <= \<const0>\;
  m_axi_arsize(1) <= \<const0>\;
  m_axi_arsize(0) <= \<const0>\;
  m_axi_aruser(0) <= \<const0>\;
  m_axi_arvalid <= \<const0>\;
  m_axi_awaddr(31) <= \<const0>\;
  m_axi_awaddr(30) <= \<const0>\;
  m_axi_awaddr(29) <= \<const0>\;
  m_axi_awaddr(28) <= \<const0>\;
  m_axi_awaddr(27) <= \<const0>\;
  m_axi_awaddr(26) <= \<const0>\;
  m_axi_awaddr(25) <= \<const0>\;
  m_axi_awaddr(24) <= \<const0>\;
  m_axi_awaddr(23) <= \<const0>\;
  m_axi_awaddr(22) <= \<const0>\;
  m_axi_awaddr(21) <= \<const0>\;
  m_axi_awaddr(20) <= \<const0>\;
  m_axi_awaddr(19) <= \<const0>\;
  m_axi_awaddr(18) <= \<const0>\;
  m_axi_awaddr(17) <= \<const0>\;
  m_axi_awaddr(16) <= \<const0>\;
  m_axi_awaddr(15) <= \<const0>\;
  m_axi_awaddr(14) <= \<const0>\;
  m_axi_awaddr(13) <= \<const0>\;
  m_axi_awaddr(12) <= \<const0>\;
  m_axi_awaddr(11) <= \<const0>\;
  m_axi_awaddr(10) <= \<const0>\;
  m_axi_awaddr(9) <= \<const0>\;
  m_axi_awaddr(8) <= \<const0>\;
  m_axi_awaddr(7) <= \<const0>\;
  m_axi_awaddr(6) <= \<const0>\;
  m_axi_awaddr(5) <= \<const0>\;
  m_axi_awaddr(4) <= \<const0>\;
  m_axi_awaddr(3) <= \<const0>\;
  m_axi_awaddr(2) <= \<const0>\;
  m_axi_awaddr(1) <= \<const0>\;
  m_axi_awaddr(0) <= \<const0>\;
  m_axi_awburst(1) <= \<const0>\;
  m_axi_awburst(0) <= \<const0>\;
  m_axi_awcache(3) <= \<const0>\;
  m_axi_awcache(2) <= \<const0>\;
  m_axi_awcache(1) <= \<const0>\;
  m_axi_awcache(0) <= \<const0>\;
  m_axi_awid(0) <= \<const0>\;
  m_axi_awlen(7) <= \<const0>\;
  m_axi_awlen(6) <= \<const0>\;
  m_axi_awlen(5) <= \<const0>\;
  m_axi_awlen(4) <= \<const0>\;
  m_axi_awlen(3) <= \<const0>\;
  m_axi_awlen(2) <= \<const0>\;
  m_axi_awlen(1) <= \<const0>\;
  m_axi_awlen(0) <= \<const0>\;
  m_axi_awlock(0) <= \<const0>\;
  m_axi_awprot(2) <= \<const0>\;
  m_axi_awprot(1) <= \<const0>\;
  m_axi_awprot(0) <= \<const0>\;
  m_axi_awqos(3) <= \<const0>\;
  m_axi_awqos(2) <= \<const0>\;
  m_axi_awqos(1) <= \<const0>\;
  m_axi_awqos(0) <= \<const0>\;
  m_axi_awregion(3) <= \<const0>\;
  m_axi_awregion(2) <= \<const0>\;
  m_axi_awregion(1) <= \<const0>\;
  m_axi_awregion(0) <= \<const0>\;
  m_axi_awsize(2) <= \<const0>\;
  m_axi_awsize(1) <= \<const0>\;
  m_axi_awsize(0) <= \<const0>\;
  m_axi_awuser(0) <= \<const0>\;
  m_axi_awvalid <= \<const0>\;
  m_axi_bready <= \<const0>\;
  m_axi_rready <= \<const0>\;
  m_axi_wdata(63) <= \<const0>\;
  m_axi_wdata(62) <= \<const0>\;
  m_axi_wdata(61) <= \<const0>\;
  m_axi_wdata(60) <= \<const0>\;
  m_axi_wdata(59) <= \<const0>\;
  m_axi_wdata(58) <= \<const0>\;
  m_axi_wdata(57) <= \<const0>\;
  m_axi_wdata(56) <= \<const0>\;
  m_axi_wdata(55) <= \<const0>\;
  m_axi_wdata(54) <= \<const0>\;
  m_axi_wdata(53) <= \<const0>\;
  m_axi_wdata(52) <= \<const0>\;
  m_axi_wdata(51) <= \<const0>\;
  m_axi_wdata(50) <= \<const0>\;
  m_axi_wdata(49) <= \<const0>\;
  m_axi_wdata(48) <= \<const0>\;
  m_axi_wdata(47) <= \<const0>\;
  m_axi_wdata(46) <= \<const0>\;
  m_axi_wdata(45) <= \<const0>\;
  m_axi_wdata(44) <= \<const0>\;
  m_axi_wdata(43) <= \<const0>\;
  m_axi_wdata(42) <= \<const0>\;
  m_axi_wdata(41) <= \<const0>\;
  m_axi_wdata(40) <= \<const0>\;
  m_axi_wdata(39) <= \<const0>\;
  m_axi_wdata(38) <= \<const0>\;
  m_axi_wdata(37) <= \<const0>\;
  m_axi_wdata(36) <= \<const0>\;
  m_axi_wdata(35) <= \<const0>\;
  m_axi_wdata(34) <= \<const0>\;
  m_axi_wdata(33) <= \<const0>\;
  m_axi_wdata(32) <= \<const0>\;
  m_axi_wdata(31) <= \<const0>\;
  m_axi_wdata(30) <= \<const0>\;
  m_axi_wdata(29) <= \<const0>\;
  m_axi_wdata(28) <= \<const0>\;
  m_axi_wdata(27) <= \<const0>\;
  m_axi_wdata(26) <= \<const0>\;
  m_axi_wdata(25) <= \<const0>\;
  m_axi_wdata(24) <= \<const0>\;
  m_axi_wdata(23) <= \<const0>\;
  m_axi_wdata(22) <= \<const0>\;
  m_axi_wdata(21) <= \<const0>\;
  m_axi_wdata(20) <= \<const0>\;
  m_axi_wdata(19) <= \<const0>\;
  m_axi_wdata(18) <= \<const0>\;
  m_axi_wdata(17) <= \<const0>\;
  m_axi_wdata(16) <= \<const0>\;
  m_axi_wdata(15) <= \<const0>\;
  m_axi_wdata(14) <= \<const0>\;
  m_axi_wdata(13) <= \<const0>\;
  m_axi_wdata(12) <= \<const0>\;
  m_axi_wdata(11) <= \<const0>\;
  m_axi_wdata(10) <= \<const0>\;
  m_axi_wdata(9) <= \<const0>\;
  m_axi_wdata(8) <= \<const0>\;
  m_axi_wdata(7) <= \<const0>\;
  m_axi_wdata(6) <= \<const0>\;
  m_axi_wdata(5) <= \<const0>\;
  m_axi_wdata(4) <= \<const0>\;
  m_axi_wdata(3) <= \<const0>\;
  m_axi_wdata(2) <= \<const0>\;
  m_axi_wdata(1) <= \<const0>\;
  m_axi_wdata(0) <= \<const0>\;
  m_axi_wid(0) <= \<const0>\;
  m_axi_wlast <= \<const0>\;
  m_axi_wstrb(7) <= \<const0>\;
  m_axi_wstrb(6) <= \<const0>\;
  m_axi_wstrb(5) <= \<const0>\;
  m_axi_wstrb(4) <= \<const0>\;
  m_axi_wstrb(3) <= \<const0>\;
  m_axi_wstrb(2) <= \<const0>\;
  m_axi_wstrb(1) <= \<const0>\;
  m_axi_wstrb(0) <= \<const0>\;
  m_axi_wuser(0) <= \<const0>\;
  m_axi_wvalid <= \<const0>\;
  m_axis_tdata(7) <= \<const0>\;
  m_axis_tdata(6) <= \<const0>\;
  m_axis_tdata(5) <= \<const0>\;
  m_axis_tdata(4) <= \<const0>\;
  m_axis_tdata(3) <= \<const0>\;
  m_axis_tdata(2) <= \<const0>\;
  m_axis_tdata(1) <= \<const0>\;
  m_axis_tdata(0) <= \<const0>\;
  m_axis_tdest(0) <= \<const0>\;
  m_axis_tid(0) <= \<const0>\;
  m_axis_tkeep(0) <= \<const0>\;
  m_axis_tlast <= \<const0>\;
  m_axis_tstrb(0) <= \<const0>\;
  m_axis_tuser(3) <= \<const0>\;
  m_axis_tuser(2) <= \<const0>\;
  m_axis_tuser(1) <= \<const0>\;
  m_axis_tuser(0) <= \<const0>\;
  m_axis_tvalid <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  rd_data_count(10) <= \<const0>\;
  rd_data_count(9) <= \<const0>\;
  rd_data_count(8) <= \<const0>\;
  rd_data_count(7) <= \<const0>\;
  rd_data_count(6) <= \<const0>\;
  rd_data_count(5) <= \<const0>\;
  rd_data_count(4) <= \<const0>\;
  rd_data_count(3) <= \<const0>\;
  rd_data_count(2) <= \<const0>\;
  rd_data_count(1) <= \<const0>\;
  rd_data_count(0) <= \<const0>\;
  rd_rst_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_buser(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_rdata(63) <= \<const0>\;
  s_axi_rdata(62) <= \<const0>\;
  s_axi_rdata(61) <= \<const0>\;
  s_axi_rdata(60) <= \<const0>\;
  s_axi_rdata(59) <= \<const0>\;
  s_axi_rdata(58) <= \<const0>\;
  s_axi_rdata(57) <= \<const0>\;
  s_axi_rdata(56) <= \<const0>\;
  s_axi_rdata(55) <= \<const0>\;
  s_axi_rdata(54) <= \<const0>\;
  s_axi_rdata(53) <= \<const0>\;
  s_axi_rdata(52) <= \<const0>\;
  s_axi_rdata(51) <= \<const0>\;
  s_axi_rdata(50) <= \<const0>\;
  s_axi_rdata(49) <= \<const0>\;
  s_axi_rdata(48) <= \<const0>\;
  s_axi_rdata(47) <= \<const0>\;
  s_axi_rdata(46) <= \<const0>\;
  s_axi_rdata(45) <= \<const0>\;
  s_axi_rdata(44) <= \<const0>\;
  s_axi_rdata(43) <= \<const0>\;
  s_axi_rdata(42) <= \<const0>\;
  s_axi_rdata(41) <= \<const0>\;
  s_axi_rdata(40) <= \<const0>\;
  s_axi_rdata(39) <= \<const0>\;
  s_axi_rdata(38) <= \<const0>\;
  s_axi_rdata(37) <= \<const0>\;
  s_axi_rdata(36) <= \<const0>\;
  s_axi_rdata(35) <= \<const0>\;
  s_axi_rdata(34) <= \<const0>\;
  s_axi_rdata(33) <= \<const0>\;
  s_axi_rdata(32) <= \<const0>\;
  s_axi_rdata(31) <= \<const0>\;
  s_axi_rdata(30) <= \<const0>\;
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \<const0>\;
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \<const0>\;
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_ruser(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_wready <= \<const0>\;
  s_axis_tready <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  valid <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_data_count(10) <= \<const0>\;
  wr_data_count(9) <= \<const0>\;
  wr_data_count(8) <= \<const0>\;
  wr_data_count(7) <= \<const0>\;
  wr_data_count(6) <= \<const0>\;
  wr_data_count(5) <= \<const0>\;
  wr_data_count(4) <= \<const0>\;
  wr_data_count(3) <= \<const0>\;
  wr_data_count(2) <= \<const0>\;
  wr_data_count(1) <= \<const0>\;
  wr_data_count(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst_fifo_gen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3_synth_9
     port map (
      din(32 downto 0) => din(32 downto 0),
      dout(32 downto 0) => dout(32 downto 0),
      empty => empty,
      full => full,
      prog_full => prog_full,
      prog_full_thresh(10 downto 0) => prog_full_thresh(10 downto 0),
      rd_clk => rd_clk,
      rd_en => rd_en,
      rst => rst,
      wr_clk => wr_clk,
      wr_en => wr_en,
      wr_rst_busy => wr_rst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo2048x33 is
  port (
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 32 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    prog_full_thresh : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 32 downto 0 );
    full : out STD_LOGIC;
    empty : out STD_LOGIC;
    prog_full : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo2048x33 : entity is "fifo2048x33,fifo_generator_v13_1_3,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo2048x33 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo2048x33 : entity is "fifo_generator_v13_1_3,Vivado 2016.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo2048x33;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo2048x33 is
  signal NLW_U0_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axis_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_r_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_m_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axis_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of U0 : label is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of U0 : label is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of U0 : label is 8;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of U0 : label is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of U0 : label is 1;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of U0 : label is 1;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of U0 : label is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of U0 : label is 4;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of U0 : label is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of U0 : label is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of U0 : label is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 1;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of U0 : label is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of U0 : label is 1;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of U0 : label is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of U0 : label is 0;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of U0 : label is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of U0 : label is 11;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of U0 : label is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of U0 : label is 33;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of U0 : label is 1;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of U0 : label is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of U0 : label is 1;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of U0 : label is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of U0 : label is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of U0 : label is 33;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of U0 : label is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of U0 : label is 1;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of U0 : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of U0 : label is 1;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of U0 : label is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of U0 : label is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of U0 : label is 1;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of U0 : label is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of U0 : label is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of U0 : label is 0;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of U0 : label is 0;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of U0 : label is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of U0 : label is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of U0 : label is 1;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of U0 : label is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of U0 : label is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of U0 : label is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of U0 : label is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of U0 : label is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of U0 : label is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of U0 : label is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of U0 : label is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of U0 : label is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of U0 : label is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of U0 : label is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of U0 : label is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of U0 : label is 1;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of U0 : label is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of U0 : label is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of U0 : label is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of U0 : label is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of U0 : label is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of U0 : label is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of U0 : label is 2;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of U0 : label is 1;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of U0 : label is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of U0 : label is 1;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of U0 : label is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of U0 : label is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of U0 : label is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of U0 : label is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of U0 : label is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of U0 : label is 1;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of U0 : label is 0;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of U0 : label is "2kx18";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of U0 : label is "1kx18";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of U0 : label is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of U0 : label is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of U0 : label is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of U0 : label is 2;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of U0 : label is 3;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of U0 : label is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of U0 : label is 2045;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of U0 : label is 2044;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of U0 : label is 3;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of U0 : label is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of U0 : label is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of U0 : label is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of U0 : label is 11;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of U0 : label is 2048;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of U0 : label is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of U0 : label is 11;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of U0 : label is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of U0 : label is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of U0 : label is 2;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of U0 : label is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of U0 : label is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of U0 : label is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of U0 : label is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of U0 : label is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of U0 : label is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of U0 : label is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of U0 : label is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of U0 : label is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of U0 : label is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of U0 : label is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of U0 : label is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of U0 : label is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of U0 : label is 0;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of U0 : label is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of U0 : label is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of U0 : label is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of U0 : label is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of U0 : label is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of U0 : label is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of U0 : label is 11;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of U0 : label is 2048;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of U0 : label is 1024;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of U0 : label is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of U0 : label is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of U0 : label is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of U0 : label is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of U0 : label is 11;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of U0 : label is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of U0 : label is 1;
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3
     port map (
      almost_empty => NLW_U0_almost_empty_UNCONNECTED,
      almost_full => NLW_U0_almost_full_UNCONNECTED,
      axi_ar_data_count(4 downto 0) => NLW_U0_axi_ar_data_count_UNCONNECTED(4 downto 0),
      axi_ar_dbiterr => NLW_U0_axi_ar_dbiterr_UNCONNECTED,
      axi_ar_injectdbiterr => '0',
      axi_ar_injectsbiterr => '0',
      axi_ar_overflow => NLW_U0_axi_ar_overflow_UNCONNECTED,
      axi_ar_prog_empty => NLW_U0_axi_ar_prog_empty_UNCONNECTED,
      axi_ar_prog_empty_thresh(3 downto 0) => B"0000",
      axi_ar_prog_full => NLW_U0_axi_ar_prog_full_UNCONNECTED,
      axi_ar_prog_full_thresh(3 downto 0) => B"0000",
      axi_ar_rd_data_count(4 downto 0) => NLW_U0_axi_ar_rd_data_count_UNCONNECTED(4 downto 0),
      axi_ar_sbiterr => NLW_U0_axi_ar_sbiterr_UNCONNECTED,
      axi_ar_underflow => NLW_U0_axi_ar_underflow_UNCONNECTED,
      axi_ar_wr_data_count(4 downto 0) => NLW_U0_axi_ar_wr_data_count_UNCONNECTED(4 downto 0),
      axi_aw_data_count(4 downto 0) => NLW_U0_axi_aw_data_count_UNCONNECTED(4 downto 0),
      axi_aw_dbiterr => NLW_U0_axi_aw_dbiterr_UNCONNECTED,
      axi_aw_injectdbiterr => '0',
      axi_aw_injectsbiterr => '0',
      axi_aw_overflow => NLW_U0_axi_aw_overflow_UNCONNECTED,
      axi_aw_prog_empty => NLW_U0_axi_aw_prog_empty_UNCONNECTED,
      axi_aw_prog_empty_thresh(3 downto 0) => B"0000",
      axi_aw_prog_full => NLW_U0_axi_aw_prog_full_UNCONNECTED,
      axi_aw_prog_full_thresh(3 downto 0) => B"0000",
      axi_aw_rd_data_count(4 downto 0) => NLW_U0_axi_aw_rd_data_count_UNCONNECTED(4 downto 0),
      axi_aw_sbiterr => NLW_U0_axi_aw_sbiterr_UNCONNECTED,
      axi_aw_underflow => NLW_U0_axi_aw_underflow_UNCONNECTED,
      axi_aw_wr_data_count(4 downto 0) => NLW_U0_axi_aw_wr_data_count_UNCONNECTED(4 downto 0),
      axi_b_data_count(4 downto 0) => NLW_U0_axi_b_data_count_UNCONNECTED(4 downto 0),
      axi_b_dbiterr => NLW_U0_axi_b_dbiterr_UNCONNECTED,
      axi_b_injectdbiterr => '0',
      axi_b_injectsbiterr => '0',
      axi_b_overflow => NLW_U0_axi_b_overflow_UNCONNECTED,
      axi_b_prog_empty => NLW_U0_axi_b_prog_empty_UNCONNECTED,
      axi_b_prog_empty_thresh(3 downto 0) => B"0000",
      axi_b_prog_full => NLW_U0_axi_b_prog_full_UNCONNECTED,
      axi_b_prog_full_thresh(3 downto 0) => B"0000",
      axi_b_rd_data_count(4 downto 0) => NLW_U0_axi_b_rd_data_count_UNCONNECTED(4 downto 0),
      axi_b_sbiterr => NLW_U0_axi_b_sbiterr_UNCONNECTED,
      axi_b_underflow => NLW_U0_axi_b_underflow_UNCONNECTED,
      axi_b_wr_data_count(4 downto 0) => NLW_U0_axi_b_wr_data_count_UNCONNECTED(4 downto 0),
      axi_r_data_count(10 downto 0) => NLW_U0_axi_r_data_count_UNCONNECTED(10 downto 0),
      axi_r_dbiterr => NLW_U0_axi_r_dbiterr_UNCONNECTED,
      axi_r_injectdbiterr => '0',
      axi_r_injectsbiterr => '0',
      axi_r_overflow => NLW_U0_axi_r_overflow_UNCONNECTED,
      axi_r_prog_empty => NLW_U0_axi_r_prog_empty_UNCONNECTED,
      axi_r_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_r_prog_full => NLW_U0_axi_r_prog_full_UNCONNECTED,
      axi_r_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_r_rd_data_count(10 downto 0) => NLW_U0_axi_r_rd_data_count_UNCONNECTED(10 downto 0),
      axi_r_sbiterr => NLW_U0_axi_r_sbiterr_UNCONNECTED,
      axi_r_underflow => NLW_U0_axi_r_underflow_UNCONNECTED,
      axi_r_wr_data_count(10 downto 0) => NLW_U0_axi_r_wr_data_count_UNCONNECTED(10 downto 0),
      axi_w_data_count(10 downto 0) => NLW_U0_axi_w_data_count_UNCONNECTED(10 downto 0),
      axi_w_dbiterr => NLW_U0_axi_w_dbiterr_UNCONNECTED,
      axi_w_injectdbiterr => '0',
      axi_w_injectsbiterr => '0',
      axi_w_overflow => NLW_U0_axi_w_overflow_UNCONNECTED,
      axi_w_prog_empty => NLW_U0_axi_w_prog_empty_UNCONNECTED,
      axi_w_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_w_prog_full => NLW_U0_axi_w_prog_full_UNCONNECTED,
      axi_w_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_w_rd_data_count(10 downto 0) => NLW_U0_axi_w_rd_data_count_UNCONNECTED(10 downto 0),
      axi_w_sbiterr => NLW_U0_axi_w_sbiterr_UNCONNECTED,
      axi_w_underflow => NLW_U0_axi_w_underflow_UNCONNECTED,
      axi_w_wr_data_count(10 downto 0) => NLW_U0_axi_w_wr_data_count_UNCONNECTED(10 downto 0),
      axis_data_count(10 downto 0) => NLW_U0_axis_data_count_UNCONNECTED(10 downto 0),
      axis_dbiterr => NLW_U0_axis_dbiterr_UNCONNECTED,
      axis_injectdbiterr => '0',
      axis_injectsbiterr => '0',
      axis_overflow => NLW_U0_axis_overflow_UNCONNECTED,
      axis_prog_empty => NLW_U0_axis_prog_empty_UNCONNECTED,
      axis_prog_empty_thresh(9 downto 0) => B"0000000000",
      axis_prog_full => NLW_U0_axis_prog_full_UNCONNECTED,
      axis_prog_full_thresh(9 downto 0) => B"0000000000",
      axis_rd_data_count(10 downto 0) => NLW_U0_axis_rd_data_count_UNCONNECTED(10 downto 0),
      axis_sbiterr => NLW_U0_axis_sbiterr_UNCONNECTED,
      axis_underflow => NLW_U0_axis_underflow_UNCONNECTED,
      axis_wr_data_count(10 downto 0) => NLW_U0_axis_wr_data_count_UNCONNECTED(10 downto 0),
      backup => '0',
      backup_marker => '0',
      clk => '0',
      data_count(10 downto 0) => NLW_U0_data_count_UNCONNECTED(10 downto 0),
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      din(32 downto 0) => din(32 downto 0),
      dout(32 downto 0) => dout(32 downto 0),
      empty => empty,
      full => full,
      injectdbiterr => '0',
      injectsbiterr => '0',
      int_clk => '0',
      m_aclk => '0',
      m_aclk_en => '0',
      m_axi_araddr(31 downto 0) => NLW_U0_m_axi_araddr_UNCONNECTED(31 downto 0),
      m_axi_arburst(1 downto 0) => NLW_U0_m_axi_arburst_UNCONNECTED(1 downto 0),
      m_axi_arcache(3 downto 0) => NLW_U0_m_axi_arcache_UNCONNECTED(3 downto 0),
      m_axi_arid(0) => NLW_U0_m_axi_arid_UNCONNECTED(0),
      m_axi_arlen(7 downto 0) => NLW_U0_m_axi_arlen_UNCONNECTED(7 downto 0),
      m_axi_arlock(0) => NLW_U0_m_axi_arlock_UNCONNECTED(0),
      m_axi_arprot(2 downto 0) => NLW_U0_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_U0_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => '0',
      m_axi_arregion(3 downto 0) => NLW_U0_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => NLW_U0_m_axi_arsize_UNCONNECTED(2 downto 0),
      m_axi_aruser(0) => NLW_U0_m_axi_aruser_UNCONNECTED(0),
      m_axi_arvalid => NLW_U0_m_axi_arvalid_UNCONNECTED,
      m_axi_awaddr(31 downto 0) => NLW_U0_m_axi_awaddr_UNCONNECTED(31 downto 0),
      m_axi_awburst(1 downto 0) => NLW_U0_m_axi_awburst_UNCONNECTED(1 downto 0),
      m_axi_awcache(3 downto 0) => NLW_U0_m_axi_awcache_UNCONNECTED(3 downto 0),
      m_axi_awid(0) => NLW_U0_m_axi_awid_UNCONNECTED(0),
      m_axi_awlen(7 downto 0) => NLW_U0_m_axi_awlen_UNCONNECTED(7 downto 0),
      m_axi_awlock(0) => NLW_U0_m_axi_awlock_UNCONNECTED(0),
      m_axi_awprot(2 downto 0) => NLW_U0_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_U0_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => '0',
      m_axi_awregion(3 downto 0) => NLW_U0_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => NLW_U0_m_axi_awsize_UNCONNECTED(2 downto 0),
      m_axi_awuser(0) => NLW_U0_m_axi_awuser_UNCONNECTED(0),
      m_axi_awvalid => NLW_U0_m_axi_awvalid_UNCONNECTED,
      m_axi_bid(0) => '0',
      m_axi_bready => NLW_U0_m_axi_bready_UNCONNECTED,
      m_axi_bresp(1 downto 0) => B"00",
      m_axi_buser(0) => '0',
      m_axi_bvalid => '0',
      m_axi_rdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      m_axi_rid(0) => '0',
      m_axi_rlast => '0',
      m_axi_rready => NLW_U0_m_axi_rready_UNCONNECTED,
      m_axi_rresp(1 downto 0) => B"00",
      m_axi_ruser(0) => '0',
      m_axi_rvalid => '0',
      m_axi_wdata(63 downto 0) => NLW_U0_m_axi_wdata_UNCONNECTED(63 downto 0),
      m_axi_wid(0) => NLW_U0_m_axi_wid_UNCONNECTED(0),
      m_axi_wlast => NLW_U0_m_axi_wlast_UNCONNECTED,
      m_axi_wready => '0',
      m_axi_wstrb(7 downto 0) => NLW_U0_m_axi_wstrb_UNCONNECTED(7 downto 0),
      m_axi_wuser(0) => NLW_U0_m_axi_wuser_UNCONNECTED(0),
      m_axi_wvalid => NLW_U0_m_axi_wvalid_UNCONNECTED,
      m_axis_tdata(7 downto 0) => NLW_U0_m_axis_tdata_UNCONNECTED(7 downto 0),
      m_axis_tdest(0) => NLW_U0_m_axis_tdest_UNCONNECTED(0),
      m_axis_tid(0) => NLW_U0_m_axis_tid_UNCONNECTED(0),
      m_axis_tkeep(0) => NLW_U0_m_axis_tkeep_UNCONNECTED(0),
      m_axis_tlast => NLW_U0_m_axis_tlast_UNCONNECTED,
      m_axis_tready => '0',
      m_axis_tstrb(0) => NLW_U0_m_axis_tstrb_UNCONNECTED(0),
      m_axis_tuser(3 downto 0) => NLW_U0_m_axis_tuser_UNCONNECTED(3 downto 0),
      m_axis_tvalid => NLW_U0_m_axis_tvalid_UNCONNECTED,
      overflow => NLW_U0_overflow_UNCONNECTED,
      prog_empty => NLW_U0_prog_empty_UNCONNECTED,
      prog_empty_thresh(10 downto 0) => B"00000000000",
      prog_empty_thresh_assert(10 downto 0) => B"00000000000",
      prog_empty_thresh_negate(10 downto 0) => B"00000000000",
      prog_full => prog_full,
      prog_full_thresh(10 downto 0) => prog_full_thresh(10 downto 0),
      prog_full_thresh_assert(10 downto 0) => B"00000000000",
      prog_full_thresh_negate(10 downto 0) => B"00000000000",
      rd_clk => rd_clk,
      rd_data_count(10 downto 0) => NLW_U0_rd_data_count_UNCONNECTED(10 downto 0),
      rd_en => rd_en,
      rd_rst => '0',
      rd_rst_busy => NLW_U0_rd_rst_busy_UNCONNECTED,
      rst => rst,
      s_aclk => '0',
      s_aclk_en => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arcache(3 downto 0) => B"0000",
      s_axi_arid(0) => '0',
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arlock(0) => '0',
      s_axi_arprot(2 downto 0) => B"000",
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_aruser(0) => '0',
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awcache(3 downto 0) => B"0000",
      s_axi_awid(0) => '0',
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awlock(0) => '0',
      s_axi_awprot(2 downto 0) => B"000",
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awuser(0) => '0',
      s_axi_awvalid => '0',
      s_axi_bid(0) => NLW_U0_s_axi_bid_UNCONNECTED(0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_buser(0) => NLW_U0_s_axi_buser_UNCONNECTED(0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_rdata(63 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(63 downto 0),
      s_axi_rid(0) => NLW_U0_s_axi_rid_UNCONNECTED(0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_ruser(0) => NLW_U0_s_axi_ruser_UNCONNECTED(0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_wdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      s_axi_wid(0) => '0',
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(7 downto 0) => B"00000000",
      s_axi_wuser(0) => '0',
      s_axi_wvalid => '0',
      s_axis_tdata(7 downto 0) => B"00000000",
      s_axis_tdest(0) => '0',
      s_axis_tid(0) => '0',
      s_axis_tkeep(0) => '0',
      s_axis_tlast => '0',
      s_axis_tready => NLW_U0_s_axis_tready_UNCONNECTED,
      s_axis_tstrb(0) => '0',
      s_axis_tuser(3 downto 0) => B"0000",
      s_axis_tvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      sleep => '0',
      srst => '0',
      underflow => NLW_U0_underflow_UNCONNECTED,
      valid => NLW_U0_valid_UNCONNECTED,
      wr_ack => NLW_U0_wr_ack_UNCONNECTED,
      wr_clk => wr_clk,
      wr_data_count(10 downto 0) => NLW_U0_wr_data_count_UNCONNECTED(10 downto 0),
      wr_en => wr_en,
      wr_rst => '0',
      wr_rst_busy => NLW_U0_wr_rst_busy_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo2048x33__xdcDup__1\ is
  port (
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 32 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    prog_full_thresh : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 32 downto 0 );
    full : out STD_LOGIC;
    empty : out STD_LOGIC;
    prog_full : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo2048x33__xdcDup__1\ : entity is "fifo2048x33,fifo_generator_v13_1_3,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo2048x33__xdcDup__1\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo2048x33__xdcDup__1\ : entity is "fifo2048x33";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo2048x33__xdcDup__1\ : entity is "fifo_generator_v13_1_3,Vivado 2016.4";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo2048x33__xdcDup__1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo2048x33__xdcDup__1\ is
  signal NLW_U0_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axis_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_r_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_m_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axis_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of U0 : label is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of U0 : label is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of U0 : label is 8;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of U0 : label is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of U0 : label is 1;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of U0 : label is 1;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of U0 : label is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of U0 : label is 4;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of U0 : label is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of U0 : label is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of U0 : label is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 1;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of U0 : label is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of U0 : label is 1;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of U0 : label is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of U0 : label is 0;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of U0 : label is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of U0 : label is 11;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of U0 : label is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of U0 : label is 33;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of U0 : label is 1;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of U0 : label is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of U0 : label is 1;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of U0 : label is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of U0 : label is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of U0 : label is 33;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of U0 : label is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of U0 : label is 1;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of U0 : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of U0 : label is 1;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of U0 : label is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of U0 : label is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of U0 : label is 1;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of U0 : label is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of U0 : label is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of U0 : label is 0;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of U0 : label is 0;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of U0 : label is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of U0 : label is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of U0 : label is 1;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of U0 : label is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of U0 : label is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of U0 : label is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of U0 : label is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of U0 : label is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of U0 : label is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of U0 : label is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of U0 : label is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of U0 : label is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of U0 : label is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of U0 : label is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of U0 : label is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of U0 : label is 1;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of U0 : label is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of U0 : label is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of U0 : label is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of U0 : label is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of U0 : label is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of U0 : label is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of U0 : label is 2;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of U0 : label is 1;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of U0 : label is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of U0 : label is 1;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of U0 : label is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of U0 : label is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of U0 : label is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of U0 : label is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of U0 : label is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of U0 : label is 1;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of U0 : label is 0;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of U0 : label is "2kx18";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of U0 : label is "1kx18";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of U0 : label is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of U0 : label is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of U0 : label is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of U0 : label is 2;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of U0 : label is 3;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of U0 : label is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of U0 : label is 2045;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of U0 : label is 2044;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of U0 : label is 3;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of U0 : label is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of U0 : label is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of U0 : label is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of U0 : label is 11;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of U0 : label is 2048;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of U0 : label is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of U0 : label is 11;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of U0 : label is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of U0 : label is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of U0 : label is 2;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of U0 : label is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of U0 : label is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of U0 : label is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of U0 : label is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of U0 : label is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of U0 : label is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of U0 : label is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of U0 : label is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of U0 : label is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of U0 : label is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of U0 : label is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of U0 : label is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of U0 : label is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of U0 : label is 0;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of U0 : label is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of U0 : label is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of U0 : label is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of U0 : label is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of U0 : label is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of U0 : label is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of U0 : label is 11;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of U0 : label is 2048;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of U0 : label is 1024;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of U0 : label is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of U0 : label is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of U0 : label is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of U0 : label is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of U0 : label is 11;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of U0 : label is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of U0 : label is 1;
begin
U0: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2\
     port map (
      almost_empty => NLW_U0_almost_empty_UNCONNECTED,
      almost_full => NLW_U0_almost_full_UNCONNECTED,
      axi_ar_data_count(4 downto 0) => NLW_U0_axi_ar_data_count_UNCONNECTED(4 downto 0),
      axi_ar_dbiterr => NLW_U0_axi_ar_dbiterr_UNCONNECTED,
      axi_ar_injectdbiterr => '0',
      axi_ar_injectsbiterr => '0',
      axi_ar_overflow => NLW_U0_axi_ar_overflow_UNCONNECTED,
      axi_ar_prog_empty => NLW_U0_axi_ar_prog_empty_UNCONNECTED,
      axi_ar_prog_empty_thresh(3 downto 0) => B"0000",
      axi_ar_prog_full => NLW_U0_axi_ar_prog_full_UNCONNECTED,
      axi_ar_prog_full_thresh(3 downto 0) => B"0000",
      axi_ar_rd_data_count(4 downto 0) => NLW_U0_axi_ar_rd_data_count_UNCONNECTED(4 downto 0),
      axi_ar_sbiterr => NLW_U0_axi_ar_sbiterr_UNCONNECTED,
      axi_ar_underflow => NLW_U0_axi_ar_underflow_UNCONNECTED,
      axi_ar_wr_data_count(4 downto 0) => NLW_U0_axi_ar_wr_data_count_UNCONNECTED(4 downto 0),
      axi_aw_data_count(4 downto 0) => NLW_U0_axi_aw_data_count_UNCONNECTED(4 downto 0),
      axi_aw_dbiterr => NLW_U0_axi_aw_dbiterr_UNCONNECTED,
      axi_aw_injectdbiterr => '0',
      axi_aw_injectsbiterr => '0',
      axi_aw_overflow => NLW_U0_axi_aw_overflow_UNCONNECTED,
      axi_aw_prog_empty => NLW_U0_axi_aw_prog_empty_UNCONNECTED,
      axi_aw_prog_empty_thresh(3 downto 0) => B"0000",
      axi_aw_prog_full => NLW_U0_axi_aw_prog_full_UNCONNECTED,
      axi_aw_prog_full_thresh(3 downto 0) => B"0000",
      axi_aw_rd_data_count(4 downto 0) => NLW_U0_axi_aw_rd_data_count_UNCONNECTED(4 downto 0),
      axi_aw_sbiterr => NLW_U0_axi_aw_sbiterr_UNCONNECTED,
      axi_aw_underflow => NLW_U0_axi_aw_underflow_UNCONNECTED,
      axi_aw_wr_data_count(4 downto 0) => NLW_U0_axi_aw_wr_data_count_UNCONNECTED(4 downto 0),
      axi_b_data_count(4 downto 0) => NLW_U0_axi_b_data_count_UNCONNECTED(4 downto 0),
      axi_b_dbiterr => NLW_U0_axi_b_dbiterr_UNCONNECTED,
      axi_b_injectdbiterr => '0',
      axi_b_injectsbiterr => '0',
      axi_b_overflow => NLW_U0_axi_b_overflow_UNCONNECTED,
      axi_b_prog_empty => NLW_U0_axi_b_prog_empty_UNCONNECTED,
      axi_b_prog_empty_thresh(3 downto 0) => B"0000",
      axi_b_prog_full => NLW_U0_axi_b_prog_full_UNCONNECTED,
      axi_b_prog_full_thresh(3 downto 0) => B"0000",
      axi_b_rd_data_count(4 downto 0) => NLW_U0_axi_b_rd_data_count_UNCONNECTED(4 downto 0),
      axi_b_sbiterr => NLW_U0_axi_b_sbiterr_UNCONNECTED,
      axi_b_underflow => NLW_U0_axi_b_underflow_UNCONNECTED,
      axi_b_wr_data_count(4 downto 0) => NLW_U0_axi_b_wr_data_count_UNCONNECTED(4 downto 0),
      axi_r_data_count(10 downto 0) => NLW_U0_axi_r_data_count_UNCONNECTED(10 downto 0),
      axi_r_dbiterr => NLW_U0_axi_r_dbiterr_UNCONNECTED,
      axi_r_injectdbiterr => '0',
      axi_r_injectsbiterr => '0',
      axi_r_overflow => NLW_U0_axi_r_overflow_UNCONNECTED,
      axi_r_prog_empty => NLW_U0_axi_r_prog_empty_UNCONNECTED,
      axi_r_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_r_prog_full => NLW_U0_axi_r_prog_full_UNCONNECTED,
      axi_r_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_r_rd_data_count(10 downto 0) => NLW_U0_axi_r_rd_data_count_UNCONNECTED(10 downto 0),
      axi_r_sbiterr => NLW_U0_axi_r_sbiterr_UNCONNECTED,
      axi_r_underflow => NLW_U0_axi_r_underflow_UNCONNECTED,
      axi_r_wr_data_count(10 downto 0) => NLW_U0_axi_r_wr_data_count_UNCONNECTED(10 downto 0),
      axi_w_data_count(10 downto 0) => NLW_U0_axi_w_data_count_UNCONNECTED(10 downto 0),
      axi_w_dbiterr => NLW_U0_axi_w_dbiterr_UNCONNECTED,
      axi_w_injectdbiterr => '0',
      axi_w_injectsbiterr => '0',
      axi_w_overflow => NLW_U0_axi_w_overflow_UNCONNECTED,
      axi_w_prog_empty => NLW_U0_axi_w_prog_empty_UNCONNECTED,
      axi_w_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_w_prog_full => NLW_U0_axi_w_prog_full_UNCONNECTED,
      axi_w_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_w_rd_data_count(10 downto 0) => NLW_U0_axi_w_rd_data_count_UNCONNECTED(10 downto 0),
      axi_w_sbiterr => NLW_U0_axi_w_sbiterr_UNCONNECTED,
      axi_w_underflow => NLW_U0_axi_w_underflow_UNCONNECTED,
      axi_w_wr_data_count(10 downto 0) => NLW_U0_axi_w_wr_data_count_UNCONNECTED(10 downto 0),
      axis_data_count(10 downto 0) => NLW_U0_axis_data_count_UNCONNECTED(10 downto 0),
      axis_dbiterr => NLW_U0_axis_dbiterr_UNCONNECTED,
      axis_injectdbiterr => '0',
      axis_injectsbiterr => '0',
      axis_overflow => NLW_U0_axis_overflow_UNCONNECTED,
      axis_prog_empty => NLW_U0_axis_prog_empty_UNCONNECTED,
      axis_prog_empty_thresh(9 downto 0) => B"0000000000",
      axis_prog_full => NLW_U0_axis_prog_full_UNCONNECTED,
      axis_prog_full_thresh(9 downto 0) => B"0000000000",
      axis_rd_data_count(10 downto 0) => NLW_U0_axis_rd_data_count_UNCONNECTED(10 downto 0),
      axis_sbiterr => NLW_U0_axis_sbiterr_UNCONNECTED,
      axis_underflow => NLW_U0_axis_underflow_UNCONNECTED,
      axis_wr_data_count(10 downto 0) => NLW_U0_axis_wr_data_count_UNCONNECTED(10 downto 0),
      backup => '0',
      backup_marker => '0',
      clk => '0',
      data_count(10 downto 0) => NLW_U0_data_count_UNCONNECTED(10 downto 0),
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      din(32 downto 0) => din(32 downto 0),
      dout(32 downto 0) => dout(32 downto 0),
      empty => empty,
      full => full,
      injectdbiterr => '0',
      injectsbiterr => '0',
      int_clk => '0',
      m_aclk => '0',
      m_aclk_en => '0',
      m_axi_araddr(31 downto 0) => NLW_U0_m_axi_araddr_UNCONNECTED(31 downto 0),
      m_axi_arburst(1 downto 0) => NLW_U0_m_axi_arburst_UNCONNECTED(1 downto 0),
      m_axi_arcache(3 downto 0) => NLW_U0_m_axi_arcache_UNCONNECTED(3 downto 0),
      m_axi_arid(0) => NLW_U0_m_axi_arid_UNCONNECTED(0),
      m_axi_arlen(7 downto 0) => NLW_U0_m_axi_arlen_UNCONNECTED(7 downto 0),
      m_axi_arlock(0) => NLW_U0_m_axi_arlock_UNCONNECTED(0),
      m_axi_arprot(2 downto 0) => NLW_U0_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_U0_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => '0',
      m_axi_arregion(3 downto 0) => NLW_U0_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => NLW_U0_m_axi_arsize_UNCONNECTED(2 downto 0),
      m_axi_aruser(0) => NLW_U0_m_axi_aruser_UNCONNECTED(0),
      m_axi_arvalid => NLW_U0_m_axi_arvalid_UNCONNECTED,
      m_axi_awaddr(31 downto 0) => NLW_U0_m_axi_awaddr_UNCONNECTED(31 downto 0),
      m_axi_awburst(1 downto 0) => NLW_U0_m_axi_awburst_UNCONNECTED(1 downto 0),
      m_axi_awcache(3 downto 0) => NLW_U0_m_axi_awcache_UNCONNECTED(3 downto 0),
      m_axi_awid(0) => NLW_U0_m_axi_awid_UNCONNECTED(0),
      m_axi_awlen(7 downto 0) => NLW_U0_m_axi_awlen_UNCONNECTED(7 downto 0),
      m_axi_awlock(0) => NLW_U0_m_axi_awlock_UNCONNECTED(0),
      m_axi_awprot(2 downto 0) => NLW_U0_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_U0_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => '0',
      m_axi_awregion(3 downto 0) => NLW_U0_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => NLW_U0_m_axi_awsize_UNCONNECTED(2 downto 0),
      m_axi_awuser(0) => NLW_U0_m_axi_awuser_UNCONNECTED(0),
      m_axi_awvalid => NLW_U0_m_axi_awvalid_UNCONNECTED,
      m_axi_bid(0) => '0',
      m_axi_bready => NLW_U0_m_axi_bready_UNCONNECTED,
      m_axi_bresp(1 downto 0) => B"00",
      m_axi_buser(0) => '0',
      m_axi_bvalid => '0',
      m_axi_rdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      m_axi_rid(0) => '0',
      m_axi_rlast => '0',
      m_axi_rready => NLW_U0_m_axi_rready_UNCONNECTED,
      m_axi_rresp(1 downto 0) => B"00",
      m_axi_ruser(0) => '0',
      m_axi_rvalid => '0',
      m_axi_wdata(63 downto 0) => NLW_U0_m_axi_wdata_UNCONNECTED(63 downto 0),
      m_axi_wid(0) => NLW_U0_m_axi_wid_UNCONNECTED(0),
      m_axi_wlast => NLW_U0_m_axi_wlast_UNCONNECTED,
      m_axi_wready => '0',
      m_axi_wstrb(7 downto 0) => NLW_U0_m_axi_wstrb_UNCONNECTED(7 downto 0),
      m_axi_wuser(0) => NLW_U0_m_axi_wuser_UNCONNECTED(0),
      m_axi_wvalid => NLW_U0_m_axi_wvalid_UNCONNECTED,
      m_axis_tdata(7 downto 0) => NLW_U0_m_axis_tdata_UNCONNECTED(7 downto 0),
      m_axis_tdest(0) => NLW_U0_m_axis_tdest_UNCONNECTED(0),
      m_axis_tid(0) => NLW_U0_m_axis_tid_UNCONNECTED(0),
      m_axis_tkeep(0) => NLW_U0_m_axis_tkeep_UNCONNECTED(0),
      m_axis_tlast => NLW_U0_m_axis_tlast_UNCONNECTED,
      m_axis_tready => '0',
      m_axis_tstrb(0) => NLW_U0_m_axis_tstrb_UNCONNECTED(0),
      m_axis_tuser(3 downto 0) => NLW_U0_m_axis_tuser_UNCONNECTED(3 downto 0),
      m_axis_tvalid => NLW_U0_m_axis_tvalid_UNCONNECTED,
      overflow => NLW_U0_overflow_UNCONNECTED,
      prog_empty => NLW_U0_prog_empty_UNCONNECTED,
      prog_empty_thresh(10 downto 0) => B"00000000000",
      prog_empty_thresh_assert(10 downto 0) => B"00000000000",
      prog_empty_thresh_negate(10 downto 0) => B"00000000000",
      prog_full => prog_full,
      prog_full_thresh(10 downto 0) => prog_full_thresh(10 downto 0),
      prog_full_thresh_assert(10 downto 0) => B"00000000000",
      prog_full_thresh_negate(10 downto 0) => B"00000000000",
      rd_clk => rd_clk,
      rd_data_count(10 downto 0) => NLW_U0_rd_data_count_UNCONNECTED(10 downto 0),
      rd_en => rd_en,
      rd_rst => '0',
      rd_rst_busy => NLW_U0_rd_rst_busy_UNCONNECTED,
      rst => rst,
      s_aclk => '0',
      s_aclk_en => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arcache(3 downto 0) => B"0000",
      s_axi_arid(0) => '0',
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arlock(0) => '0',
      s_axi_arprot(2 downto 0) => B"000",
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_aruser(0) => '0',
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awcache(3 downto 0) => B"0000",
      s_axi_awid(0) => '0',
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awlock(0) => '0',
      s_axi_awprot(2 downto 0) => B"000",
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awuser(0) => '0',
      s_axi_awvalid => '0',
      s_axi_bid(0) => NLW_U0_s_axi_bid_UNCONNECTED(0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_buser(0) => NLW_U0_s_axi_buser_UNCONNECTED(0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_rdata(63 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(63 downto 0),
      s_axi_rid(0) => NLW_U0_s_axi_rid_UNCONNECTED(0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_ruser(0) => NLW_U0_s_axi_ruser_UNCONNECTED(0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_wdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      s_axi_wid(0) => '0',
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(7 downto 0) => B"00000000",
      s_axi_wuser(0) => '0',
      s_axi_wvalid => '0',
      s_axis_tdata(7 downto 0) => B"00000000",
      s_axis_tdest(0) => '0',
      s_axis_tid(0) => '0',
      s_axis_tkeep(0) => '0',
      s_axis_tlast => '0',
      s_axis_tready => NLW_U0_s_axis_tready_UNCONNECTED,
      s_axis_tstrb(0) => '0',
      s_axis_tuser(3 downto 0) => B"0000",
      s_axis_tvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      sleep => '0',
      srst => '0',
      underflow => NLW_U0_underflow_UNCONNECTED,
      valid => NLW_U0_valid_UNCONNECTED,
      wr_ack => NLW_U0_wr_ack_UNCONNECTED,
      wr_clk => wr_clk,
      wr_data_count(10 downto 0) => NLW_U0_wr_data_count_UNCONNECTED(10 downto 0),
      wr_en => wr_en,
      wr_rst => '0',
      wr_rst_busy => NLW_U0_wr_rst_busy_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_WRAP_FIFO2048x33 is
  port (
    empty : out STD_LOGIC;
    din : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 10 downto 0 );
    s2mm_tlast : out STD_LOGIC;
    s2mm_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sdata_rd_reg_reg[32]\ : out STD_LOGIC_VECTOR ( 32 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    fifo_rd_en_reg : out STD_LOGIC;
    fifo_rdy_reg : out STD_LOGIC;
    rst0 : in STD_LOGIC;
    clk24m : in STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \cnt1024_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \cnt1024_reg[5]\ : in STD_LOGIC;
    s2mm_tready : in STD_LOGIC;
    fifo_rdy_reg_0 : in STD_LOGIC;
    fifo_rdpage : in STD_LOGIC;
    \sdata_rd_reg_reg[32]_0\ : in STD_LOGIC_VECTOR ( 32 downto 0 );
    sdata_rd_hold_reg : in STD_LOGIC;
    dout : in STD_LOGIC_VECTOR ( 32 downto 0 );
    fifo_rd_en_reg_0 : in STD_LOGIC;
    \cnt1024_reg[6]\ : in STD_LOGIC;
    \cnt1024_reg[1]\ : in STD_LOGIC;
    s2mm_tvalid_temp_reg : in STD_LOGIC;
    s2mm_tready_d1 : in STD_LOGIC;
    sdata_rd_hold_reg_0 : in STD_LOGIC;
    cnt_fifo_wr_reg : in STD_LOGIC_VECTOR ( 11 downto 0 );
    fifo_wr : in STD_LOGIC;
    fifo_wrpage : in STD_LOGIC;
    \gpf3.gpf3b.prog_full_i_reg\ : in STD_LOGIC;
    prog_full_d1 : in STD_LOGIC;
    ram_empty_i_reg : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_WRAP_FIFO2048x33;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_WRAP_FIFO2048x33 is
  signal \^device_7series.no_bmm_info.sdp.simple_prim36.ram\ : STD_LOGIC;
  signal \^device_7series.no_bmm_info.sdp.simple_prim36.ram_0\ : STD_LOGIC;
  signal \U_fifo2048x33_i_2__0_n_0\ : STD_LOGIC;
  signal U_fifo2048x33_n_33 : STD_LOGIC;
  signal \^din\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^empty\ : STD_LOGIC;
  signal fifo_wr_u1 : STD_LOGIC;
  signal prog_full_u1 : STD_LOGIC;
  signal \^s2mm_tlast\ : STD_LOGIC;
  signal sdata_fifo_out_u1 : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal \^sdata_rd_reg_reg[32]\ : STD_LOGIC_VECTOR ( 32 downto 0 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of U_fifo2048x33 : label is "fifo2048x33,fifo_generator_v13_1_3,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of U_fifo2048x33 : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of U_fifo2048x33 : label is "fifo_generator_v13_1_3,Vivado 2016.4";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt1024[0]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \cnt1024[10]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \cnt1024[10]_i_2\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \cnt1024[1]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \cnt1024[2]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \cnt1024[3]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \cnt1024[5]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \cnt1024[6]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \cnt1024[8]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of fifo_rd_en_i_1 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \s2mm_tdata[0]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \s2mm_tdata[10]_INST_0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \s2mm_tdata[11]_INST_0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \s2mm_tdata[12]_INST_0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \s2mm_tdata[13]_INST_0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \s2mm_tdata[14]_INST_0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \s2mm_tdata[15]_INST_0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \s2mm_tdata[16]_INST_0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \s2mm_tdata[17]_INST_0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \s2mm_tdata[18]_INST_0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \s2mm_tdata[19]_INST_0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \s2mm_tdata[1]_INST_0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \s2mm_tdata[20]_INST_0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \s2mm_tdata[21]_INST_0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \s2mm_tdata[22]_INST_0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \s2mm_tdata[23]_INST_0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \s2mm_tdata[24]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \s2mm_tdata[25]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \s2mm_tdata[26]_INST_0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \s2mm_tdata[27]_INST_0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \s2mm_tdata[28]_INST_0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \s2mm_tdata[29]_INST_0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \s2mm_tdata[2]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \s2mm_tdata[30]_INST_0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \s2mm_tdata[31]_INST_0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \s2mm_tdata[3]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \s2mm_tdata[4]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \s2mm_tdata[5]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \s2mm_tdata[6]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \s2mm_tdata[7]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \s2mm_tdata[8]_INST_0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \s2mm_tdata[9]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \sdata_rd_reg[0]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \sdata_rd_reg[10]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \sdata_rd_reg[11]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \sdata_rd_reg[12]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \sdata_rd_reg[13]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \sdata_rd_reg[14]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \sdata_rd_reg[15]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \sdata_rd_reg[16]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \sdata_rd_reg[17]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \sdata_rd_reg[18]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \sdata_rd_reg[19]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \sdata_rd_reg[1]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \sdata_rd_reg[20]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \sdata_rd_reg[21]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \sdata_rd_reg[22]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \sdata_rd_reg[23]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \sdata_rd_reg[24]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \sdata_rd_reg[25]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \sdata_rd_reg[26]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \sdata_rd_reg[27]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \sdata_rd_reg[28]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \sdata_rd_reg[29]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \sdata_rd_reg[2]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \sdata_rd_reg[30]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \sdata_rd_reg[31]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \sdata_rd_reg[3]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \sdata_rd_reg[4]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \sdata_rd_reg[5]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \sdata_rd_reg[6]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \sdata_rd_reg[7]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \sdata_rd_reg[8]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \sdata_rd_reg[9]_i_1\ : label is "soft_lutpair45";
begin
  \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ <= \^device_7series.no_bmm_info.sdp.simple_prim36.ram\;
  \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ <= \^device_7series.no_bmm_info.sdp.simple_prim36.ram_0\;
  din(0) <= \^din\(0);
  empty <= \^empty\;
  s2mm_tlast <= \^s2mm_tlast\;
  \sdata_rd_reg_reg[32]\(32 downto 0) <= \^sdata_rd_reg_reg[32]\(32 downto 0);
U_fifo2048x33: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo2048x33
     port map (
      din(32) => \^din\(0),
      din(31 downto 16) => B"0000000000000000",
      din(15 downto 0) => Q(15 downto 0),
      dout(32 downto 0) => sdata_fifo_out_u1(32 downto 0),
      empty => \^empty\,
      full => U_fifo2048x33_n_33,
      prog_full => prog_full_u1,
      prog_full_thresh(10 downto 0) => B"00011101111",
      rd_clk => axi_aclk,
      rd_en => \U_fifo2048x33_i_2__0_n_0\,
      rst => rst0,
      wr_clk => clk24m,
      wr_en => fifo_wr_u1
    );
U_fifo2048x33_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => fifo_wr,
      I1 => fifo_wrpage,
      O => fifo_wr_u1
    );
U_fifo2048x33_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.sdp.simple_prim36.ram\,
      I1 => \^device_7series.no_bmm_info.sdp.simple_prim36.ram_0\,
      I2 => cnt_fifo_wr_reg(6),
      I3 => cnt_fifo_wr_reg(5),
      I4 => cnt_fifo_wr_reg(7),
      O => \^din\(0)
    );
\U_fifo2048x33_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^empty\,
      I1 => s2mm_tready,
      I2 => fifo_rdy_reg_0,
      I3 => fifo_rdpage,
      O => \U_fifo2048x33_i_2__0_n_0\
    );
U_fifo2048x33_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cnt_fifo_wr_reg(10),
      I1 => cnt_fifo_wr_reg(8),
      I2 => cnt_fifo_wr_reg(11),
      I3 => cnt_fifo_wr_reg(9),
      O => \^device_7series.no_bmm_info.sdp.simple_prim36.ram\
    );
U_fifo2048x33_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => cnt_fifo_wr_reg(4),
      I1 => cnt_fifo_wr_reg(2),
      I2 => cnt_fifo_wr_reg(1),
      I3 => cnt_fifo_wr_reg(0),
      I4 => cnt_fifo_wr_reg(3),
      O => \^device_7series.no_bmm_info.sdp.simple_prim36.ram_0\
    );
\cnt1024[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^s2mm_tlast\,
      I1 => \cnt1024_reg[10]\(0),
      O => D(0)
    );
\cnt1024[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => fifo_rd_en_reg_0,
      I1 => \^s2mm_tlast\,
      O => E(0)
    );
\cnt1024[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5104"
    )
        port map (
      I0 => \^s2mm_tlast\,
      I1 => \cnt1024_reg[10]\(9),
      I2 => \cnt1024_reg[5]\,
      I3 => \cnt1024_reg[10]\(10),
      O => D(10)
    );
\cnt1024[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \cnt1024_reg[10]\(1),
      I1 => \cnt1024_reg[10]\(0),
      I2 => \^s2mm_tlast\,
      O => D(1)
    );
\cnt1024[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => \^s2mm_tlast\,
      I1 => \cnt1024_reg[10]\(0),
      I2 => \cnt1024_reg[10]\(1),
      I3 => \cnt1024_reg[10]\(2),
      O => D(2)
    );
\cnt1024[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => \cnt1024_reg[10]\(2),
      I1 => \cnt1024_reg[10]\(1),
      I2 => \cnt1024_reg[10]\(0),
      I3 => \cnt1024_reg[10]\(3),
      I4 => \^s2mm_tlast\,
      O => D(3)
    );
\cnt1024[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555540000000"
    )
        port map (
      I0 => \^s2mm_tlast\,
      I1 => \cnt1024_reg[10]\(1),
      I2 => \cnt1024_reg[10]\(0),
      I3 => \cnt1024_reg[10]\(3),
      I4 => \cnt1024_reg[10]\(2),
      I5 => \cnt1024_reg[10]\(4),
      O => D(4)
    );
\cnt1024[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4510"
    )
        port map (
      I0 => \^s2mm_tlast\,
      I1 => \cnt1024_reg[1]\,
      I2 => \cnt1024_reg[10]\(4),
      I3 => \cnt1024_reg[10]\(5),
      O => D(5)
    );
\cnt1024[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F708"
    )
        port map (
      I0 => \cnt1024_reg[10]\(5),
      I1 => \cnt1024_reg[10]\(4),
      I2 => \cnt1024_reg[1]\,
      I3 => \cnt1024_reg[10]\(6),
      I4 => \^s2mm_tlast\,
      O => D(6)
    );
\cnt1024[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BFFF4000"
    )
        port map (
      I0 => \cnt1024_reg[1]\,
      I1 => \cnt1024_reg[10]\(4),
      I2 => \cnt1024_reg[10]\(5),
      I3 => \cnt1024_reg[10]\(6),
      I4 => \cnt1024_reg[10]\(7),
      I5 => \^s2mm_tlast\,
      O => D(7)
    );
\cnt1024[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \^s2mm_tlast\,
      I1 => \cnt1024_reg[6]\,
      I2 => \cnt1024_reg[10]\(8),
      O => D(8)
    );
\cnt1024[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \^s2mm_tlast\,
      I1 => \cnt1024_reg[5]\,
      I2 => \cnt1024_reg[10]\(9),
      O => D(9)
    );
fifo_rd_en_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF3FAA2A"
    )
        port map (
      I0 => \^s2mm_tlast\,
      I1 => \cnt1024_reg[10]\(10),
      I2 => \cnt1024_reg[10]\(9),
      I3 => \cnt1024_reg[5]\,
      I4 => fifo_rd_en_reg_0,
      O => fifo_rd_en_reg
    );
fifo_rdy_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000303F0000202A"
    )
        port map (
      I0 => prog_full_d1,
      I1 => \^empty\,
      I2 => fifo_rdpage,
      I3 => ram_empty_i_reg,
      I4 => fifo_rd_en_reg_0,
      I5 => fifo_rdy_reg_0,
      O => fifo_rdy_reg
    );
prog_full_d1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => prog_full_u1,
      I1 => \gpf3.gpf3b.prog_full_i_reg\,
      O => prog_full
    );
\s2mm_tdata[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \sdata_rd_reg_reg[32]_0\(0),
      I1 => sdata_rd_hold_reg,
      I2 => sdata_fifo_out_u1(0),
      I3 => fifo_rdpage,
      I4 => dout(0),
      O => s2mm_tdata(0)
    );
\s2mm_tdata[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \sdata_rd_reg_reg[32]_0\(10),
      I1 => sdata_rd_hold_reg,
      I2 => sdata_fifo_out_u1(10),
      I3 => fifo_rdpage,
      I4 => dout(10),
      O => s2mm_tdata(10)
    );
\s2mm_tdata[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \sdata_rd_reg_reg[32]_0\(11),
      I1 => sdata_rd_hold_reg,
      I2 => sdata_fifo_out_u1(11),
      I3 => fifo_rdpage,
      I4 => dout(11),
      O => s2mm_tdata(11)
    );
\s2mm_tdata[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \sdata_rd_reg_reg[32]_0\(12),
      I1 => sdata_rd_hold_reg,
      I2 => sdata_fifo_out_u1(12),
      I3 => fifo_rdpage,
      I4 => dout(12),
      O => s2mm_tdata(12)
    );
\s2mm_tdata[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \sdata_rd_reg_reg[32]_0\(13),
      I1 => sdata_rd_hold_reg,
      I2 => sdata_fifo_out_u1(13),
      I3 => fifo_rdpage,
      I4 => dout(13),
      O => s2mm_tdata(13)
    );
\s2mm_tdata[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \sdata_rd_reg_reg[32]_0\(14),
      I1 => sdata_rd_hold_reg,
      I2 => sdata_fifo_out_u1(14),
      I3 => fifo_rdpage,
      I4 => dout(14),
      O => s2mm_tdata(14)
    );
\s2mm_tdata[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \sdata_rd_reg_reg[32]_0\(15),
      I1 => sdata_rd_hold_reg,
      I2 => sdata_fifo_out_u1(15),
      I3 => fifo_rdpage,
      I4 => dout(15),
      O => s2mm_tdata(15)
    );
\s2mm_tdata[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \sdata_rd_reg_reg[32]_0\(16),
      I1 => sdata_rd_hold_reg,
      I2 => sdata_fifo_out_u1(16),
      I3 => fifo_rdpage,
      I4 => dout(16),
      O => s2mm_tdata(16)
    );
\s2mm_tdata[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \sdata_rd_reg_reg[32]_0\(17),
      I1 => sdata_rd_hold_reg,
      I2 => sdata_fifo_out_u1(17),
      I3 => fifo_rdpage,
      I4 => dout(17),
      O => s2mm_tdata(17)
    );
\s2mm_tdata[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \sdata_rd_reg_reg[32]_0\(18),
      I1 => sdata_rd_hold_reg,
      I2 => sdata_fifo_out_u1(18),
      I3 => fifo_rdpage,
      I4 => dout(18),
      O => s2mm_tdata(18)
    );
\s2mm_tdata[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \sdata_rd_reg_reg[32]_0\(19),
      I1 => sdata_rd_hold_reg,
      I2 => sdata_fifo_out_u1(19),
      I3 => fifo_rdpage,
      I4 => dout(19),
      O => s2mm_tdata(19)
    );
\s2mm_tdata[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \sdata_rd_reg_reg[32]_0\(1),
      I1 => sdata_rd_hold_reg,
      I2 => sdata_fifo_out_u1(1),
      I3 => fifo_rdpage,
      I4 => dout(1),
      O => s2mm_tdata(1)
    );
\s2mm_tdata[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \sdata_rd_reg_reg[32]_0\(20),
      I1 => sdata_rd_hold_reg,
      I2 => sdata_fifo_out_u1(20),
      I3 => fifo_rdpage,
      I4 => dout(20),
      O => s2mm_tdata(20)
    );
\s2mm_tdata[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \sdata_rd_reg_reg[32]_0\(21),
      I1 => sdata_rd_hold_reg,
      I2 => sdata_fifo_out_u1(21),
      I3 => fifo_rdpage,
      I4 => dout(21),
      O => s2mm_tdata(21)
    );
\s2mm_tdata[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \sdata_rd_reg_reg[32]_0\(22),
      I1 => sdata_rd_hold_reg,
      I2 => sdata_fifo_out_u1(22),
      I3 => fifo_rdpage,
      I4 => dout(22),
      O => s2mm_tdata(22)
    );
\s2mm_tdata[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \sdata_rd_reg_reg[32]_0\(23),
      I1 => sdata_rd_hold_reg,
      I2 => sdata_fifo_out_u1(23),
      I3 => fifo_rdpage,
      I4 => dout(23),
      O => s2mm_tdata(23)
    );
\s2mm_tdata[24]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \sdata_rd_reg_reg[32]_0\(24),
      I1 => sdata_rd_hold_reg,
      I2 => sdata_fifo_out_u1(24),
      I3 => fifo_rdpage,
      I4 => dout(24),
      O => s2mm_tdata(24)
    );
\s2mm_tdata[25]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \sdata_rd_reg_reg[32]_0\(25),
      I1 => sdata_rd_hold_reg,
      I2 => sdata_fifo_out_u1(25),
      I3 => fifo_rdpage,
      I4 => dout(25),
      O => s2mm_tdata(25)
    );
\s2mm_tdata[26]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \sdata_rd_reg_reg[32]_0\(26),
      I1 => sdata_rd_hold_reg,
      I2 => sdata_fifo_out_u1(26),
      I3 => fifo_rdpage,
      I4 => dout(26),
      O => s2mm_tdata(26)
    );
\s2mm_tdata[27]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \sdata_rd_reg_reg[32]_0\(27),
      I1 => sdata_rd_hold_reg,
      I2 => sdata_fifo_out_u1(27),
      I3 => fifo_rdpage,
      I4 => dout(27),
      O => s2mm_tdata(27)
    );
\s2mm_tdata[28]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \sdata_rd_reg_reg[32]_0\(28),
      I1 => sdata_rd_hold_reg,
      I2 => sdata_fifo_out_u1(28),
      I3 => fifo_rdpage,
      I4 => dout(28),
      O => s2mm_tdata(28)
    );
\s2mm_tdata[29]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \sdata_rd_reg_reg[32]_0\(29),
      I1 => sdata_rd_hold_reg,
      I2 => sdata_fifo_out_u1(29),
      I3 => fifo_rdpage,
      I4 => dout(29),
      O => s2mm_tdata(29)
    );
\s2mm_tdata[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \sdata_rd_reg_reg[32]_0\(2),
      I1 => sdata_rd_hold_reg,
      I2 => sdata_fifo_out_u1(2),
      I3 => fifo_rdpage,
      I4 => dout(2),
      O => s2mm_tdata(2)
    );
\s2mm_tdata[30]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \sdata_rd_reg_reg[32]_0\(30),
      I1 => sdata_rd_hold_reg,
      I2 => sdata_fifo_out_u1(30),
      I3 => fifo_rdpage,
      I4 => dout(30),
      O => s2mm_tdata(30)
    );
\s2mm_tdata[31]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \sdata_rd_reg_reg[32]_0\(31),
      I1 => sdata_rd_hold_reg,
      I2 => sdata_fifo_out_u1(31),
      I3 => fifo_rdpage,
      I4 => dout(31),
      O => s2mm_tdata(31)
    );
\s2mm_tdata[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \sdata_rd_reg_reg[32]_0\(3),
      I1 => sdata_rd_hold_reg,
      I2 => sdata_fifo_out_u1(3),
      I3 => fifo_rdpage,
      I4 => dout(3),
      O => s2mm_tdata(3)
    );
\s2mm_tdata[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \sdata_rd_reg_reg[32]_0\(4),
      I1 => sdata_rd_hold_reg,
      I2 => sdata_fifo_out_u1(4),
      I3 => fifo_rdpage,
      I4 => dout(4),
      O => s2mm_tdata(4)
    );
\s2mm_tdata[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \sdata_rd_reg_reg[32]_0\(5),
      I1 => sdata_rd_hold_reg,
      I2 => sdata_fifo_out_u1(5),
      I3 => fifo_rdpage,
      I4 => dout(5),
      O => s2mm_tdata(5)
    );
\s2mm_tdata[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \sdata_rd_reg_reg[32]_0\(6),
      I1 => sdata_rd_hold_reg,
      I2 => sdata_fifo_out_u1(6),
      I3 => fifo_rdpage,
      I4 => dout(6),
      O => s2mm_tdata(6)
    );
\s2mm_tdata[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \sdata_rd_reg_reg[32]_0\(7),
      I1 => sdata_rd_hold_reg,
      I2 => sdata_fifo_out_u1(7),
      I3 => fifo_rdpage,
      I4 => dout(7),
      O => s2mm_tdata(7)
    );
\s2mm_tdata[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \sdata_rd_reg_reg[32]_0\(8),
      I1 => sdata_rd_hold_reg,
      I2 => sdata_fifo_out_u1(8),
      I3 => fifo_rdpage,
      I4 => dout(8),
      O => s2mm_tdata(8)
    );
\s2mm_tdata[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \sdata_rd_reg_reg[32]_0\(9),
      I1 => sdata_rd_hold_reg,
      I2 => sdata_fifo_out_u1(9),
      I3 => fifo_rdpage,
      I4 => dout(9),
      O => s2mm_tdata(9)
    );
s2mm_tlast_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A00880080008800"
    )
        port map (
      I0 => s2mm_tvalid_temp_reg,
      I1 => \^sdata_rd_reg_reg[32]\(32),
      I2 => s2mm_tready_d1,
      I3 => s2mm_tready,
      I4 => sdata_rd_hold_reg_0,
      I5 => \sdata_rd_reg_reg[32]_0\(32),
      O => \^s2mm_tlast\
    );
s2mm_tlast_INST_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sdata_fifo_out_u1(32),
      I1 => fifo_rdpage,
      I2 => dout(32),
      O => \^sdata_rd_reg_reg[32]\(32)
    );
\sdata_rd_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sdata_fifo_out_u1(0),
      I1 => fifo_rdpage,
      I2 => dout(0),
      O => \^sdata_rd_reg_reg[32]\(0)
    );
\sdata_rd_reg[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sdata_fifo_out_u1(10),
      I1 => fifo_rdpage,
      I2 => dout(10),
      O => \^sdata_rd_reg_reg[32]\(10)
    );
\sdata_rd_reg[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sdata_fifo_out_u1(11),
      I1 => fifo_rdpage,
      I2 => dout(11),
      O => \^sdata_rd_reg_reg[32]\(11)
    );
\sdata_rd_reg[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sdata_fifo_out_u1(12),
      I1 => fifo_rdpage,
      I2 => dout(12),
      O => \^sdata_rd_reg_reg[32]\(12)
    );
\sdata_rd_reg[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sdata_fifo_out_u1(13),
      I1 => fifo_rdpage,
      I2 => dout(13),
      O => \^sdata_rd_reg_reg[32]\(13)
    );
\sdata_rd_reg[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sdata_fifo_out_u1(14),
      I1 => fifo_rdpage,
      I2 => dout(14),
      O => \^sdata_rd_reg_reg[32]\(14)
    );
\sdata_rd_reg[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sdata_fifo_out_u1(15),
      I1 => fifo_rdpage,
      I2 => dout(15),
      O => \^sdata_rd_reg_reg[32]\(15)
    );
\sdata_rd_reg[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sdata_fifo_out_u1(16),
      I1 => fifo_rdpage,
      I2 => dout(16),
      O => \^sdata_rd_reg_reg[32]\(16)
    );
\sdata_rd_reg[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sdata_fifo_out_u1(17),
      I1 => fifo_rdpage,
      I2 => dout(17),
      O => \^sdata_rd_reg_reg[32]\(17)
    );
\sdata_rd_reg[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sdata_fifo_out_u1(18),
      I1 => fifo_rdpage,
      I2 => dout(18),
      O => \^sdata_rd_reg_reg[32]\(18)
    );
\sdata_rd_reg[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sdata_fifo_out_u1(19),
      I1 => fifo_rdpage,
      I2 => dout(19),
      O => \^sdata_rd_reg_reg[32]\(19)
    );
\sdata_rd_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sdata_fifo_out_u1(1),
      I1 => fifo_rdpage,
      I2 => dout(1),
      O => \^sdata_rd_reg_reg[32]\(1)
    );
\sdata_rd_reg[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sdata_fifo_out_u1(20),
      I1 => fifo_rdpage,
      I2 => dout(20),
      O => \^sdata_rd_reg_reg[32]\(20)
    );
\sdata_rd_reg[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sdata_fifo_out_u1(21),
      I1 => fifo_rdpage,
      I2 => dout(21),
      O => \^sdata_rd_reg_reg[32]\(21)
    );
\sdata_rd_reg[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sdata_fifo_out_u1(22),
      I1 => fifo_rdpage,
      I2 => dout(22),
      O => \^sdata_rd_reg_reg[32]\(22)
    );
\sdata_rd_reg[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sdata_fifo_out_u1(23),
      I1 => fifo_rdpage,
      I2 => dout(23),
      O => \^sdata_rd_reg_reg[32]\(23)
    );
\sdata_rd_reg[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sdata_fifo_out_u1(24),
      I1 => fifo_rdpage,
      I2 => dout(24),
      O => \^sdata_rd_reg_reg[32]\(24)
    );
\sdata_rd_reg[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sdata_fifo_out_u1(25),
      I1 => fifo_rdpage,
      I2 => dout(25),
      O => \^sdata_rd_reg_reg[32]\(25)
    );
\sdata_rd_reg[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sdata_fifo_out_u1(26),
      I1 => fifo_rdpage,
      I2 => dout(26),
      O => \^sdata_rd_reg_reg[32]\(26)
    );
\sdata_rd_reg[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sdata_fifo_out_u1(27),
      I1 => fifo_rdpage,
      I2 => dout(27),
      O => \^sdata_rd_reg_reg[32]\(27)
    );
\sdata_rd_reg[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sdata_fifo_out_u1(28),
      I1 => fifo_rdpage,
      I2 => dout(28),
      O => \^sdata_rd_reg_reg[32]\(28)
    );
\sdata_rd_reg[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sdata_fifo_out_u1(29),
      I1 => fifo_rdpage,
      I2 => dout(29),
      O => \^sdata_rd_reg_reg[32]\(29)
    );
\sdata_rd_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sdata_fifo_out_u1(2),
      I1 => fifo_rdpage,
      I2 => dout(2),
      O => \^sdata_rd_reg_reg[32]\(2)
    );
\sdata_rd_reg[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sdata_fifo_out_u1(30),
      I1 => fifo_rdpage,
      I2 => dout(30),
      O => \^sdata_rd_reg_reg[32]\(30)
    );
\sdata_rd_reg[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sdata_fifo_out_u1(31),
      I1 => fifo_rdpage,
      I2 => dout(31),
      O => \^sdata_rd_reg_reg[32]\(31)
    );
\sdata_rd_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sdata_fifo_out_u1(3),
      I1 => fifo_rdpage,
      I2 => dout(3),
      O => \^sdata_rd_reg_reg[32]\(3)
    );
\sdata_rd_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sdata_fifo_out_u1(4),
      I1 => fifo_rdpage,
      I2 => dout(4),
      O => \^sdata_rd_reg_reg[32]\(4)
    );
\sdata_rd_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sdata_fifo_out_u1(5),
      I1 => fifo_rdpage,
      I2 => dout(5),
      O => \^sdata_rd_reg_reg[32]\(5)
    );
\sdata_rd_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sdata_fifo_out_u1(6),
      I1 => fifo_rdpage,
      I2 => dout(6),
      O => \^sdata_rd_reg_reg[32]\(6)
    );
\sdata_rd_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sdata_fifo_out_u1(7),
      I1 => fifo_rdpage,
      I2 => dout(7),
      O => \^sdata_rd_reg_reg[32]\(7)
    );
\sdata_rd_reg[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sdata_fifo_out_u1(8),
      I1 => fifo_rdpage,
      I2 => dout(8),
      O => \^sdata_rd_reg_reg[32]\(8)
    );
\sdata_rd_reg[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sdata_fifo_out_u1(9),
      I1 => fifo_rdpage,
      I2 => dout(9),
      O => \^sdata_rd_reg_reg[32]\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_WRAP_FIFO2048x33__xdcDup__1\ is
  port (
    dout : out STD_LOGIC_VECTOR ( 32 downto 0 );
    empty : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    rst0 : out STD_LOGIC;
    sdata_rd : out STD_LOGIC;
    s2mm_tvalid_temp_reg : out STD_LOGIC;
    sdata_rd_hold_reg : out STD_LOGIC;
    clk24m : in STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 16 downto 0 );
    fifo_rdy_reg : in STD_LOGIC;
    s2mm_tready : in STD_LOGIC;
    fifo_rdpage : in STD_LOGIC;
    ram_empty_i_reg : in STD_LOGIC;
    fifo_wr : in STD_LOGIC;
    fifo_wrpage : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    iis_en : in STD_LOGIC;
    s2mm_tvalid_temp_reg_0 : in STD_LOGIC;
    s2mm_tvalid_temp_reg_1 : in STD_LOGIC;
    sdata_rd_hold_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_WRAP_FIFO2048x33__xdcDup__1\ : entity is "WRAP_FIFO2048x33";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_WRAP_FIFO2048x33__xdcDup__1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_WRAP_FIFO2048x33__xdcDup__1\ is
  signal U_fifo2048x33_n_33 : STD_LOGIC;
  signal \^empty\ : STD_LOGIC;
  signal fifo_rd_u0 : STD_LOGIC;
  signal fifo_wr_u0 : STD_LOGIC;
  signal \^rst0\ : STD_LOGIC;
  signal \^sdata_rd\ : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of U_fifo2048x33 : label is "fifo2048x33,fifo_generator_v13_1_3,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of U_fifo2048x33 : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of U_fifo2048x33 : label is "fifo_generator_v13_1_3,Vivado 2016.4";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of U_fifo2048x33_i_4 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of s2mm_tvalid_temp_i_1 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of sdata_rd_d1_i_1 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of sdata_rd_hold_i_1 : label is "soft_lutpair19";
begin
  empty <= \^empty\;
  rst0 <= \^rst0\;
  sdata_rd <= \^sdata_rd\;
U_fifo2048x33: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo2048x33__xdcDup__1\
     port map (
      din(32) => din(16),
      din(31 downto 16) => B"0000000000000000",
      din(15 downto 0) => din(15 downto 0),
      dout(32 downto 0) => dout(32 downto 0),
      empty => \^empty\,
      full => U_fifo2048x33_n_33,
      prog_full => prog_full,
      prog_full_thresh(10 downto 0) => B"00011101111",
      rd_clk => axi_aclk,
      rd_en => fifo_rd_u0,
      rst => \^rst0\,
      wr_clk => clk24m,
      wr_en => fifo_wr_u0
    );
\U_fifo2048x33_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => axi_aresetn,
      I1 => iis_en,
      O => \^rst0\
    );
U_fifo2048x33_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => fifo_wr,
      I1 => fifo_wrpage,
      O => fifo_wr_u0
    );
U_fifo2048x33_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^empty\,
      I1 => s2mm_tready,
      I2 => fifo_rdy_reg,
      I3 => fifo_rdpage,
      O => fifo_rd_u0
    );
s2mm_tvalid_temp_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \^sdata_rd\,
      I1 => s2mm_tvalid_temp_reg_0,
      I2 => s2mm_tvalid_temp_reg_1,
      O => s2mm_tvalid_temp_reg
    );
sdata_rd_d1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00088808"
    )
        port map (
      I0 => fifo_rdy_reg,
      I1 => s2mm_tready,
      I2 => \^empty\,
      I3 => fifo_rdpage,
      I4 => ram_empty_i_reg,
      O => \^sdata_rd\
    );
sdata_rd_hold_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \^sdata_rd\,
      I1 => s2mm_tvalid_temp_reg_0,
      I2 => sdata_rd_hold_reg_0,
      O => sdata_rd_hold_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SDATA_FIFO is
  port (
    D : out STD_LOGIC_VECTOR ( 10 downto 0 );
    s2mm_tlast : out STD_LOGIC;
    sdata_rd : out STD_LOGIC;
    s2mm_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sdata_rd_reg_reg[32]\ : out STD_LOGIC_VECTOR ( 32 downto 0 );
    prog_full : out STD_LOGIC;
    fifo_rd_en_reg : out STD_LOGIC;
    fifo_rdy_reg : out STD_LOGIC;
    s2mm_tvalid_temp_reg : out STD_LOGIC;
    sdata_rd_hold_reg : out STD_LOGIC;
    clk24m : in STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \cnt1024_reg[5]\ : in STD_LOGIC;
    s2mm_tready : in STD_LOGIC;
    fifo_rdy_reg_0 : in STD_LOGIC;
    sdata_sop : in STD_LOGIC;
    sdata_wclk : in STD_LOGIC;
    \sdata_rd_reg_reg[32]_0\ : in STD_LOGIC_VECTOR ( 32 downto 0 );
    sdata_rd_hold_reg_0 : in STD_LOGIC;
    fifo_rd_en_reg_0 : in STD_LOGIC;
    \cnt1024_reg[6]\ : in STD_LOGIC;
    \cnt1024_reg[1]\ : in STD_LOGIC;
    s2mm_tvalid_temp_reg_0 : in STD_LOGIC;
    s2mm_tready_d1 : in STD_LOGIC;
    sdata_rd_hold_reg_1 : in STD_LOGIC;
    sdata_wr : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    iis_en : in STD_LOGIC;
    sdata_rdend : in STD_LOGIC;
    prog_full_d1 : in STD_LOGIC;
    \sdata_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SDATA_FIFO;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SDATA_FIFO is
  signal U1_WRAP_FIFO2048x33_n_80 : STD_LOGIC;
  signal U1_WRAP_FIFO2048x33_n_81 : STD_LOGIC;
  signal \cnt_fifo_wr[0]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_fifo_wr[0]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_fifo_wr[0]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_fifo_wr[0]_i_6_n_0\ : STD_LOGIC;
  signal \cnt_fifo_wr[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_fifo_wr[4]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_fifo_wr[4]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_fifo_wr[4]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_fifo_wr[8]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_fifo_wr[8]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_fifo_wr[8]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_fifo_wr[8]_i_5_n_0\ : STD_LOGIC;
  signal cnt_fifo_wr_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \cnt_fifo_wr_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_fifo_wr_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_fifo_wr_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_fifo_wr_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_fifo_wr_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \cnt_fifo_wr_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \cnt_fifo_wr_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \cnt_fifo_wr_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \cnt_fifo_wr_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_fifo_wr_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_fifo_wr_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_fifo_wr_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_fifo_wr_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_fifo_wr_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_fifo_wr_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_fifo_wr_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_fifo_wr_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_fifo_wr_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_fifo_wr_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_fifo_wr_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_fifo_wr_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_fifo_wr_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_fifo_wr_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal fifo_empty_u0 : STD_LOGIC;
  signal fifo_empty_u0_clk24m : STD_LOGIC;
  signal fifo_empty_u0_d1 : STD_LOGIC;
  signal fifo_empty_u1 : STD_LOGIC;
  signal fifo_empty_u1_clk24m : STD_LOGIC;
  signal fifo_empty_u1_d1 : STD_LOGIC;
  signal fifo_rdpage : STD_LOGIC;
  signal fifo_rdpage_i_1_n_0 : STD_LOGIC;
  signal fifo_wr : STD_LOGIC;
  signal fifo_wr0 : STD_LOGIC;
  signal fifo_wr_en_d1 : STD_LOGIC;
  signal fifo_wr_en_i_1_n_0 : STD_LOGIC;
  signal fifo_wr_en_i_2_n_0 : STD_LOGIC;
  signal fifo_wr_en_neg : STD_LOGIC;
  signal fifo_wr_en_neg0 : STD_LOGIC;
  signal fifo_wr_en_reg_n_0 : STD_LOGIC;
  signal fifo_wr_end : STD_LOGIC;
  signal fifo_wr_end_reg_n_0 : STD_LOGIC;
  signal fifo_wrdata : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal fifo_wrpage : STD_LOGIC;
  signal fifo_wrpage_i_1_n_0 : STD_LOGIC;
  signal prog_full_u0 : STD_LOGIC;
  signal rst0 : STD_LOGIC;
  signal \^s2mm_tlast\ : STD_LOGIC;
  signal sdata_fifo_out_u0 : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal sel : STD_LOGIC;
  signal \NLW_cnt_fifo_wr_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of fifo_wr_en_i_1 : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of fifo_wr_en_neg_i_1 : label is "soft_lutpair75";
begin
  s2mm_tlast <= \^s2mm_tlast\;
U0_WRAP_FIFO2048x33: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_WRAP_FIFO2048x33__xdcDup__1\
     port map (
      axi_aclk => axi_aclk,
      axi_aresetn => axi_aresetn,
      clk24m => clk24m,
      din(16) => fifo_wrdata(32),
      din(15 downto 0) => fifo_wrdata(15 downto 0),
      dout(32 downto 0) => sdata_fifo_out_u0(32 downto 0),
      empty => fifo_empty_u0,
      fifo_rdpage => fifo_rdpage,
      fifo_rdy_reg => fifo_rdy_reg_0,
      fifo_wr => fifo_wr,
      fifo_wrpage => fifo_wrpage,
      iis_en => iis_en,
      prog_full => prog_full_u0,
      ram_empty_i_reg => fifo_empty_u1,
      rst0 => rst0,
      s2mm_tready => s2mm_tready,
      s2mm_tvalid_temp_reg => s2mm_tvalid_temp_reg,
      s2mm_tvalid_temp_reg_0 => \^s2mm_tlast\,
      s2mm_tvalid_temp_reg_1 => s2mm_tvalid_temp_reg_0,
      sdata_rd => sdata_rd,
      sdata_rd_hold_reg => sdata_rd_hold_reg,
      sdata_rd_hold_reg_0 => sdata_rd_hold_reg_1
    );
U1_WRAP_FIFO2048x33: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_WRAP_FIFO2048x33
     port map (
      D(10 downto 0) => D(10 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram\ => U1_WRAP_FIFO2048x33_n_80,
      \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0\ => U1_WRAP_FIFO2048x33_n_81,
      E(0) => E(0),
      Q(15 downto 0) => fifo_wrdata(15 downto 0),
      axi_aclk => axi_aclk,
      clk24m => clk24m,
      \cnt1024_reg[10]\(10 downto 0) => Q(10 downto 0),
      \cnt1024_reg[1]\ => \cnt1024_reg[1]\,
      \cnt1024_reg[5]\ => \cnt1024_reg[5]\,
      \cnt1024_reg[6]\ => \cnt1024_reg[6]\,
      cnt_fifo_wr_reg(11 downto 0) => cnt_fifo_wr_reg(11 downto 0),
      din(0) => fifo_wrdata(32),
      dout(32 downto 0) => sdata_fifo_out_u0(32 downto 0),
      empty => fifo_empty_u1,
      fifo_rd_en_reg => fifo_rd_en_reg,
      fifo_rd_en_reg_0 => fifo_rd_en_reg_0,
      fifo_rdpage => fifo_rdpage,
      fifo_rdy_reg => fifo_rdy_reg,
      fifo_rdy_reg_0 => fifo_rdy_reg_0,
      fifo_wr => fifo_wr,
      fifo_wrpage => fifo_wrpage,
      \gpf3.gpf3b.prog_full_i_reg\ => prog_full_u0,
      prog_full => prog_full,
      prog_full_d1 => prog_full_d1,
      ram_empty_i_reg => fifo_empty_u0,
      rst0 => rst0,
      s2mm_tdata(31 downto 0) => s2mm_tdata(31 downto 0),
      s2mm_tlast => \^s2mm_tlast\,
      s2mm_tready => s2mm_tready,
      s2mm_tready_d1 => s2mm_tready_d1,
      s2mm_tvalid_temp_reg => s2mm_tvalid_temp_reg_0,
      sdata_rd_hold_reg => sdata_rd_hold_reg_0,
      sdata_rd_hold_reg_0 => sdata_rd_hold_reg_1,
      \sdata_rd_reg_reg[32]\(32 downto 0) => \sdata_rd_reg_reg[32]\(32 downto 0),
      \sdata_rd_reg_reg[32]_0\(32 downto 0) => \sdata_rd_reg_reg[32]_0\(32 downto 0)
    );
\cnt_fifo_wr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => fifo_wr,
      I1 => fifo_wr_en_reg_n_0,
      O => sel
    );
\cnt_fifo_wr[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => fifo_wr_en_reg_n_0,
      I1 => cnt_fifo_wr_reg(3),
      O => \cnt_fifo_wr[0]_i_3_n_0\
    );
\cnt_fifo_wr[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => fifo_wr_en_reg_n_0,
      I1 => cnt_fifo_wr_reg(2),
      O => \cnt_fifo_wr[0]_i_4_n_0\
    );
\cnt_fifo_wr[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => fifo_wr_en_reg_n_0,
      I1 => cnt_fifo_wr_reg(1),
      O => \cnt_fifo_wr[0]_i_5_n_0\
    );
\cnt_fifo_wr[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => cnt_fifo_wr_reg(0),
      I1 => fifo_wr_en_reg_n_0,
      O => \cnt_fifo_wr[0]_i_6_n_0\
    );
\cnt_fifo_wr[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => fifo_wr_en_reg_n_0,
      I1 => cnt_fifo_wr_reg(7),
      O => \cnt_fifo_wr[4]_i_2_n_0\
    );
\cnt_fifo_wr[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => fifo_wr_en_reg_n_0,
      I1 => cnt_fifo_wr_reg(6),
      O => \cnt_fifo_wr[4]_i_3_n_0\
    );
\cnt_fifo_wr[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => fifo_wr_en_reg_n_0,
      I1 => cnt_fifo_wr_reg(5),
      O => \cnt_fifo_wr[4]_i_4_n_0\
    );
\cnt_fifo_wr[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => fifo_wr_en_reg_n_0,
      I1 => cnt_fifo_wr_reg(4),
      O => \cnt_fifo_wr[4]_i_5_n_0\
    );
\cnt_fifo_wr[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => fifo_wr_en_reg_n_0,
      I1 => cnt_fifo_wr_reg(11),
      O => \cnt_fifo_wr[8]_i_2_n_0\
    );
\cnt_fifo_wr[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => fifo_wr_en_reg_n_0,
      I1 => cnt_fifo_wr_reg(10),
      O => \cnt_fifo_wr[8]_i_3_n_0\
    );
\cnt_fifo_wr[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => fifo_wr_en_reg_n_0,
      I1 => cnt_fifo_wr_reg(9),
      O => \cnt_fifo_wr[8]_i_4_n_0\
    );
\cnt_fifo_wr[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => fifo_wr_en_reg_n_0,
      I1 => cnt_fifo_wr_reg(8),
      O => \cnt_fifo_wr[8]_i_5_n_0\
    );
\cnt_fifo_wr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => sel,
      CLR => rst0,
      D => \cnt_fifo_wr_reg[0]_i_2_n_7\,
      Q => cnt_fifo_wr_reg(0)
    );
\cnt_fifo_wr_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt_fifo_wr_reg[0]_i_2_n_0\,
      CO(2) => \cnt_fifo_wr_reg[0]_i_2_n_1\,
      CO(1) => \cnt_fifo_wr_reg[0]_i_2_n_2\,
      CO(0) => \cnt_fifo_wr_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => fifo_wr_en_reg_n_0,
      O(3) => \cnt_fifo_wr_reg[0]_i_2_n_4\,
      O(2) => \cnt_fifo_wr_reg[0]_i_2_n_5\,
      O(1) => \cnt_fifo_wr_reg[0]_i_2_n_6\,
      O(0) => \cnt_fifo_wr_reg[0]_i_2_n_7\,
      S(3) => \cnt_fifo_wr[0]_i_3_n_0\,
      S(2) => \cnt_fifo_wr[0]_i_4_n_0\,
      S(1) => \cnt_fifo_wr[0]_i_5_n_0\,
      S(0) => \cnt_fifo_wr[0]_i_6_n_0\
    );
\cnt_fifo_wr_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => sel,
      CLR => rst0,
      D => \cnt_fifo_wr_reg[8]_i_1_n_5\,
      Q => cnt_fifo_wr_reg(10)
    );
\cnt_fifo_wr_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => sel,
      CLR => rst0,
      D => \cnt_fifo_wr_reg[8]_i_1_n_4\,
      Q => cnt_fifo_wr_reg(11)
    );
\cnt_fifo_wr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => sel,
      CLR => rst0,
      D => \cnt_fifo_wr_reg[0]_i_2_n_6\,
      Q => cnt_fifo_wr_reg(1)
    );
\cnt_fifo_wr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => sel,
      CLR => rst0,
      D => \cnt_fifo_wr_reg[0]_i_2_n_5\,
      Q => cnt_fifo_wr_reg(2)
    );
\cnt_fifo_wr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => sel,
      CLR => rst0,
      D => \cnt_fifo_wr_reg[0]_i_2_n_4\,
      Q => cnt_fifo_wr_reg(3)
    );
\cnt_fifo_wr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => sel,
      CLR => rst0,
      D => \cnt_fifo_wr_reg[4]_i_1_n_7\,
      Q => cnt_fifo_wr_reg(4)
    );
\cnt_fifo_wr_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_fifo_wr_reg[0]_i_2_n_0\,
      CO(3) => \cnt_fifo_wr_reg[4]_i_1_n_0\,
      CO(2) => \cnt_fifo_wr_reg[4]_i_1_n_1\,
      CO(1) => \cnt_fifo_wr_reg[4]_i_1_n_2\,
      CO(0) => \cnt_fifo_wr_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_fifo_wr_reg[4]_i_1_n_4\,
      O(2) => \cnt_fifo_wr_reg[4]_i_1_n_5\,
      O(1) => \cnt_fifo_wr_reg[4]_i_1_n_6\,
      O(0) => \cnt_fifo_wr_reg[4]_i_1_n_7\,
      S(3) => \cnt_fifo_wr[4]_i_2_n_0\,
      S(2) => \cnt_fifo_wr[4]_i_3_n_0\,
      S(1) => \cnt_fifo_wr[4]_i_4_n_0\,
      S(0) => \cnt_fifo_wr[4]_i_5_n_0\
    );
\cnt_fifo_wr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => sel,
      CLR => rst0,
      D => \cnt_fifo_wr_reg[4]_i_1_n_6\,
      Q => cnt_fifo_wr_reg(5)
    );
\cnt_fifo_wr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => sel,
      CLR => rst0,
      D => \cnt_fifo_wr_reg[4]_i_1_n_5\,
      Q => cnt_fifo_wr_reg(6)
    );
\cnt_fifo_wr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => sel,
      CLR => rst0,
      D => \cnt_fifo_wr_reg[4]_i_1_n_4\,
      Q => cnt_fifo_wr_reg(7)
    );
\cnt_fifo_wr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => sel,
      CLR => rst0,
      D => \cnt_fifo_wr_reg[8]_i_1_n_7\,
      Q => cnt_fifo_wr_reg(8)
    );
\cnt_fifo_wr_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_fifo_wr_reg[4]_i_1_n_0\,
      CO(3) => \NLW_cnt_fifo_wr_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \cnt_fifo_wr_reg[8]_i_1_n_1\,
      CO(1) => \cnt_fifo_wr_reg[8]_i_1_n_2\,
      CO(0) => \cnt_fifo_wr_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_fifo_wr_reg[8]_i_1_n_4\,
      O(2) => \cnt_fifo_wr_reg[8]_i_1_n_5\,
      O(1) => \cnt_fifo_wr_reg[8]_i_1_n_6\,
      O(0) => \cnt_fifo_wr_reg[8]_i_1_n_7\,
      S(3) => \cnt_fifo_wr[8]_i_2_n_0\,
      S(2) => \cnt_fifo_wr[8]_i_3_n_0\,
      S(1) => \cnt_fifo_wr[8]_i_4_n_0\,
      S(0) => \cnt_fifo_wr[8]_i_5_n_0\
    );
\cnt_fifo_wr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => sel,
      CLR => rst0,
      D => \cnt_fifo_wr_reg[8]_i_1_n_6\,
      Q => cnt_fifo_wr_reg(9)
    );
fifo_empty_u0_clk24m_reg: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => '1',
      CLR => rst0,
      D => fifo_empty_u0,
      Q => fifo_empty_u0_clk24m
    );
fifo_empty_u0_d1_reg: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => '1',
      CLR => rst0,
      D => fifo_empty_u0,
      Q => fifo_empty_u0_d1
    );
fifo_empty_u1_clk24m_reg: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => '1',
      CLR => rst0,
      D => fifo_empty_u1,
      Q => fifo_empty_u1_clk24m
    );
fifo_empty_u1_d1_reg: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => '1',
      CLR => rst0,
      D => fifo_empty_u1,
      Q => fifo_empty_u1_d1
    );
fifo_rdpage_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7C4C"
    )
        port map (
      I0 => fifo_empty_u1_d1,
      I1 => fifo_rdpage,
      I2 => sdata_rdend,
      I3 => fifo_empty_u0_d1,
      O => fifo_rdpage_i_1_n_0
    );
fifo_rdpage_reg: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => '1',
      CLR => rst0,
      D => fifo_rdpage_i_1_n_0,
      Q => fifo_rdpage
    );
fifo_wr_en_d1_reg: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => '1',
      CLR => rst0,
      D => fifo_wr_en_reg_n_0,
      Q => fifo_wr_en_d1
    );
fifo_wr_en_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"51"
    )
        port map (
      I0 => fifo_wr_end_reg_n_0,
      I1 => fifo_wr_en_i_2_n_0,
      I2 => fifo_wr_en_reg_n_0,
      O => fifo_wr_en_i_1_n_0
    );
fifo_wr_en_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"757FFFFF"
    )
        port map (
      I0 => sdata_sop,
      I1 => fifo_empty_u1_clk24m,
      I2 => fifo_wrpage,
      I3 => fifo_empty_u0_clk24m,
      I4 => sdata_wclk,
      O => fifo_wr_en_i_2_n_0
    );
fifo_wr_en_neg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => fifo_wr_en_d1,
      I1 => fifo_wr_en_reg_n_0,
      O => fifo_wr_en_neg0
    );
fifo_wr_en_neg_reg: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => '1',
      CLR => rst0,
      D => fifo_wr_en_neg0,
      Q => fifo_wr_en_neg
    );
fifo_wr_en_reg: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => '1',
      CLR => rst0,
      D => fifo_wr_en_i_1_n_0,
      Q => fifo_wr_en_reg_n_0
    );
fifo_wr_end_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA00000000"
    )
        port map (
      I0 => U1_WRAP_FIFO2048x33_n_80,
      I1 => U1_WRAP_FIFO2048x33_n_81,
      I2 => cnt_fifo_wr_reg(6),
      I3 => cnt_fifo_wr_reg(5),
      I4 => cnt_fifo_wr_reg(7),
      I5 => fifo_wr,
      O => fifo_wr_end
    );
fifo_wr_end_reg: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => '1',
      CLR => rst0,
      D => fifo_wr_end,
      Q => fifo_wr_end_reg_n_0
    );
fifo_wr_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => fifo_wr_en_reg_n_0,
      I1 => sdata_wr,
      O => fifo_wr0
    );
fifo_wr_reg: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => '1',
      CLR => rst0,
      D => fifo_wr0,
      Q => fifo_wr
    );
fifo_wrpage_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => fifo_wr_en_neg,
      I1 => fifo_wrpage,
      O => fifo_wrpage_i_1_n_0
    );
fifo_wrpage_reg: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => '1',
      CLR => rst0,
      D => fifo_wrpage_i_1_n_0,
      Q => fifo_wrpage
    );
\sdata_d1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => '1',
      CLR => rst0,
      D => \sdata_reg[15]\(0),
      Q => fifo_wrdata(0)
    );
\sdata_d1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => '1',
      CLR => rst0,
      D => \sdata_reg[15]\(10),
      Q => fifo_wrdata(10)
    );
\sdata_d1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => '1',
      CLR => rst0,
      D => \sdata_reg[15]\(11),
      Q => fifo_wrdata(11)
    );
\sdata_d1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => '1',
      CLR => rst0,
      D => \sdata_reg[15]\(12),
      Q => fifo_wrdata(12)
    );
\sdata_d1_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => '1',
      CLR => rst0,
      D => \sdata_reg[15]\(13),
      Q => fifo_wrdata(13)
    );
\sdata_d1_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => '1',
      CLR => rst0,
      D => \sdata_reg[15]\(14),
      Q => fifo_wrdata(14)
    );
\sdata_d1_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => '1',
      CLR => rst0,
      D => \sdata_reg[15]\(15),
      Q => fifo_wrdata(15)
    );
\sdata_d1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => '1',
      CLR => rst0,
      D => \sdata_reg[15]\(1),
      Q => fifo_wrdata(1)
    );
\sdata_d1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => '1',
      CLR => rst0,
      D => \sdata_reg[15]\(2),
      Q => fifo_wrdata(2)
    );
\sdata_d1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => '1',
      CLR => rst0,
      D => \sdata_reg[15]\(3),
      Q => fifo_wrdata(3)
    );
\sdata_d1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => '1',
      CLR => rst0,
      D => \sdata_reg[15]\(4),
      Q => fifo_wrdata(4)
    );
\sdata_d1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => '1',
      CLR => rst0,
      D => \sdata_reg[15]\(5),
      Q => fifo_wrdata(5)
    );
\sdata_d1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => '1',
      CLR => rst0,
      D => \sdata_reg[15]\(6),
      Q => fifo_wrdata(6)
    );
\sdata_d1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => '1',
      CLR => rst0,
      D => \sdata_reg[15]\(7),
      Q => fifo_wrdata(7)
    );
\sdata_d1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => '1',
      CLR => rst0,
      D => \sdata_reg[15]\(8),
      Q => fifo_wrdata(8)
    );
\sdata_d1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk24m,
      CE => '1',
      CLR => rst0,
      D => \sdata_reg[15]\(9),
      Q => fifo_wrdata(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2S_AXI4_S2MM is
  port (
    s2mm_tlast : out STD_LOGIC;
    s2mm_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s2mm_tvalid : out STD_LOGIC;
    clk24m : in STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    s2mm_tready : in STD_LOGIC;
    sdata_sop : in STD_LOGIC;
    sdata_wclk : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    sdata_wr : in STD_LOGIC;
    iis_en : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2S_AXI4_S2MM;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2S_AXI4_S2MM is
  signal U_SDATA_FIFO_n_0 : STD_LOGIC;
  signal U_SDATA_FIFO_n_45 : STD_LOGIC;
  signal U_SDATA_FIFO_n_47 : STD_LOGIC;
  signal U_SDATA_FIFO_n_48 : STD_LOGIC;
  signal U_SDATA_FIFO_n_49 : STD_LOGIC;
  signal U_SDATA_FIFO_n_50 : STD_LOGIC;
  signal U_SDATA_FIFO_n_51 : STD_LOGIC;
  signal U_SDATA_FIFO_n_52 : STD_LOGIC;
  signal U_SDATA_FIFO_n_53 : STD_LOGIC;
  signal U_SDATA_FIFO_n_54 : STD_LOGIC;
  signal U_SDATA_FIFO_n_55 : STD_LOGIC;
  signal U_SDATA_FIFO_n_56 : STD_LOGIC;
  signal U_SDATA_FIFO_n_57 : STD_LOGIC;
  signal U_SDATA_FIFO_n_58 : STD_LOGIC;
  signal U_SDATA_FIFO_n_59 : STD_LOGIC;
  signal U_SDATA_FIFO_n_60 : STD_LOGIC;
  signal U_SDATA_FIFO_n_61 : STD_LOGIC;
  signal U_SDATA_FIFO_n_62 : STD_LOGIC;
  signal U_SDATA_FIFO_n_63 : STD_LOGIC;
  signal U_SDATA_FIFO_n_64 : STD_LOGIC;
  signal U_SDATA_FIFO_n_65 : STD_LOGIC;
  signal U_SDATA_FIFO_n_66 : STD_LOGIC;
  signal U_SDATA_FIFO_n_67 : STD_LOGIC;
  signal U_SDATA_FIFO_n_68 : STD_LOGIC;
  signal U_SDATA_FIFO_n_69 : STD_LOGIC;
  signal U_SDATA_FIFO_n_70 : STD_LOGIC;
  signal U_SDATA_FIFO_n_71 : STD_LOGIC;
  signal U_SDATA_FIFO_n_72 : STD_LOGIC;
  signal U_SDATA_FIFO_n_73 : STD_LOGIC;
  signal U_SDATA_FIFO_n_74 : STD_LOGIC;
  signal U_SDATA_FIFO_n_75 : STD_LOGIC;
  signal U_SDATA_FIFO_n_76 : STD_LOGIC;
  signal U_SDATA_FIFO_n_77 : STD_LOGIC;
  signal U_SDATA_FIFO_n_78 : STD_LOGIC;
  signal U_SDATA_FIFO_n_80 : STD_LOGIC;
  signal U_SDATA_FIFO_n_81 : STD_LOGIC;
  signal U_SDATA_FIFO_n_82 : STD_LOGIC;
  signal U_SDATA_FIFO_n_83 : STD_LOGIC;
  signal axi_areset : STD_LOGIC;
  signal \cnt1024[10]_i_3_n_0\ : STD_LOGIC;
  signal \cnt1024[7]_i_2_n_0\ : STD_LOGIC;
  signal \cnt1024[8]_i_2_n_0\ : STD_LOGIC;
  signal \cnt1024_reg__0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal fifo_rd_en_reg_n_0 : STD_LOGIC;
  signal fifo_rdy_reg_n_0 : STD_LOGIC;
  signal p_0_in10_in : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal prog_full : STD_LOGIC;
  signal prog_full_d1 : STD_LOGIC;
  signal \s2mm_tdata[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \^s2mm_tlast\ : STD_LOGIC;
  signal s2mm_tlast_d1 : STD_LOGIC;
  signal s2mm_tready_d1 : STD_LOGIC;
  signal s2mm_tvalid_temp_reg_n_0 : STD_LOGIC;
  signal sdata_fifo_out : STD_LOGIC_VECTOR ( 32 to 32 );
  signal sdata_rd : STD_LOGIC;
  signal sdata_rd_d1 : STD_LOGIC;
  signal sdata_rd_hold_reg_n_0 : STD_LOGIC;
  signal \sdata_rd_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \sdata_rd_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \sdata_rd_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \sdata_rd_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \sdata_rd_reg_reg_n_0_[13]\ : STD_LOGIC;
  signal \sdata_rd_reg_reg_n_0_[14]\ : STD_LOGIC;
  signal \sdata_rd_reg_reg_n_0_[15]\ : STD_LOGIC;
  signal \sdata_rd_reg_reg_n_0_[16]\ : STD_LOGIC;
  signal \sdata_rd_reg_reg_n_0_[17]\ : STD_LOGIC;
  signal \sdata_rd_reg_reg_n_0_[18]\ : STD_LOGIC;
  signal \sdata_rd_reg_reg_n_0_[19]\ : STD_LOGIC;
  signal \sdata_rd_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \sdata_rd_reg_reg_n_0_[20]\ : STD_LOGIC;
  signal \sdata_rd_reg_reg_n_0_[21]\ : STD_LOGIC;
  signal \sdata_rd_reg_reg_n_0_[22]\ : STD_LOGIC;
  signal \sdata_rd_reg_reg_n_0_[23]\ : STD_LOGIC;
  signal \sdata_rd_reg_reg_n_0_[24]\ : STD_LOGIC;
  signal \sdata_rd_reg_reg_n_0_[25]\ : STD_LOGIC;
  signal \sdata_rd_reg_reg_n_0_[26]\ : STD_LOGIC;
  signal \sdata_rd_reg_reg_n_0_[27]\ : STD_LOGIC;
  signal \sdata_rd_reg_reg_n_0_[28]\ : STD_LOGIC;
  signal \sdata_rd_reg_reg_n_0_[29]\ : STD_LOGIC;
  signal \sdata_rd_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \sdata_rd_reg_reg_n_0_[30]\ : STD_LOGIC;
  signal \sdata_rd_reg_reg_n_0_[31]\ : STD_LOGIC;
  signal \sdata_rd_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \sdata_rd_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \sdata_rd_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \sdata_rd_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \sdata_rd_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \sdata_rd_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \sdata_rd_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal sdata_rdend : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \s2mm_tdata[31]_INST_0_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of s2mm_tvalid_INST_0 : label is "soft_lutpair76";
begin
  s2mm_tlast <= \^s2mm_tlast\;
U_SDATA_FIFO: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SDATA_FIFO
     port map (
      D(10) => U_SDATA_FIFO_n_0,
      D(9 downto 0) => \p_0_in__0\(9 downto 0),
      E(0) => U_SDATA_FIFO_n_45,
      Q(10 downto 0) => \cnt1024_reg__0\(10 downto 0),
      axi_aclk => axi_aclk,
      axi_aresetn => axi_aresetn,
      clk24m => clk24m,
      \cnt1024_reg[1]\ => \cnt1024[7]_i_2_n_0\,
      \cnt1024_reg[5]\ => \cnt1024[10]_i_3_n_0\,
      \cnt1024_reg[6]\ => \cnt1024[8]_i_2_n_0\,
      fifo_rd_en_reg => U_SDATA_FIFO_n_80,
      fifo_rd_en_reg_0 => fifo_rd_en_reg_n_0,
      fifo_rdy_reg => U_SDATA_FIFO_n_81,
      fifo_rdy_reg_0 => fifo_rdy_reg_n_0,
      iis_en => iis_en,
      prog_full => prog_full,
      prog_full_d1 => prog_full_d1,
      s2mm_tdata(31 downto 0) => s2mm_tdata(31 downto 0),
      s2mm_tlast => \^s2mm_tlast\,
      s2mm_tready => s2mm_tready,
      s2mm_tready_d1 => s2mm_tready_d1,
      s2mm_tvalid_temp_reg => U_SDATA_FIFO_n_82,
      s2mm_tvalid_temp_reg_0 => s2mm_tvalid_temp_reg_n_0,
      sdata_rd => sdata_rd,
      sdata_rd_hold_reg => U_SDATA_FIFO_n_83,
      sdata_rd_hold_reg_0 => \s2mm_tdata[31]_INST_0_i_1_n_0\,
      sdata_rd_hold_reg_1 => sdata_rd_hold_reg_n_0,
      \sdata_rd_reg_reg[32]\(32) => sdata_fifo_out(32),
      \sdata_rd_reg_reg[32]\(31) => U_SDATA_FIFO_n_47,
      \sdata_rd_reg_reg[32]\(30) => U_SDATA_FIFO_n_48,
      \sdata_rd_reg_reg[32]\(29) => U_SDATA_FIFO_n_49,
      \sdata_rd_reg_reg[32]\(28) => U_SDATA_FIFO_n_50,
      \sdata_rd_reg_reg[32]\(27) => U_SDATA_FIFO_n_51,
      \sdata_rd_reg_reg[32]\(26) => U_SDATA_FIFO_n_52,
      \sdata_rd_reg_reg[32]\(25) => U_SDATA_FIFO_n_53,
      \sdata_rd_reg_reg[32]\(24) => U_SDATA_FIFO_n_54,
      \sdata_rd_reg_reg[32]\(23) => U_SDATA_FIFO_n_55,
      \sdata_rd_reg_reg[32]\(22) => U_SDATA_FIFO_n_56,
      \sdata_rd_reg_reg[32]\(21) => U_SDATA_FIFO_n_57,
      \sdata_rd_reg_reg[32]\(20) => U_SDATA_FIFO_n_58,
      \sdata_rd_reg_reg[32]\(19) => U_SDATA_FIFO_n_59,
      \sdata_rd_reg_reg[32]\(18) => U_SDATA_FIFO_n_60,
      \sdata_rd_reg_reg[32]\(17) => U_SDATA_FIFO_n_61,
      \sdata_rd_reg_reg[32]\(16) => U_SDATA_FIFO_n_62,
      \sdata_rd_reg_reg[32]\(15) => U_SDATA_FIFO_n_63,
      \sdata_rd_reg_reg[32]\(14) => U_SDATA_FIFO_n_64,
      \sdata_rd_reg_reg[32]\(13) => U_SDATA_FIFO_n_65,
      \sdata_rd_reg_reg[32]\(12) => U_SDATA_FIFO_n_66,
      \sdata_rd_reg_reg[32]\(11) => U_SDATA_FIFO_n_67,
      \sdata_rd_reg_reg[32]\(10) => U_SDATA_FIFO_n_68,
      \sdata_rd_reg_reg[32]\(9) => U_SDATA_FIFO_n_69,
      \sdata_rd_reg_reg[32]\(8) => U_SDATA_FIFO_n_70,
      \sdata_rd_reg_reg[32]\(7) => U_SDATA_FIFO_n_71,
      \sdata_rd_reg_reg[32]\(6) => U_SDATA_FIFO_n_72,
      \sdata_rd_reg_reg[32]\(5) => U_SDATA_FIFO_n_73,
      \sdata_rd_reg_reg[32]\(4) => U_SDATA_FIFO_n_74,
      \sdata_rd_reg_reg[32]\(3) => U_SDATA_FIFO_n_75,
      \sdata_rd_reg_reg[32]\(2) => U_SDATA_FIFO_n_76,
      \sdata_rd_reg_reg[32]\(1) => U_SDATA_FIFO_n_77,
      \sdata_rd_reg_reg[32]\(0) => U_SDATA_FIFO_n_78,
      \sdata_rd_reg_reg[32]_0\(32) => p_0_in10_in,
      \sdata_rd_reg_reg[32]_0\(31) => \sdata_rd_reg_reg_n_0_[31]\,
      \sdata_rd_reg_reg[32]_0\(30) => \sdata_rd_reg_reg_n_0_[30]\,
      \sdata_rd_reg_reg[32]_0\(29) => \sdata_rd_reg_reg_n_0_[29]\,
      \sdata_rd_reg_reg[32]_0\(28) => \sdata_rd_reg_reg_n_0_[28]\,
      \sdata_rd_reg_reg[32]_0\(27) => \sdata_rd_reg_reg_n_0_[27]\,
      \sdata_rd_reg_reg[32]_0\(26) => \sdata_rd_reg_reg_n_0_[26]\,
      \sdata_rd_reg_reg[32]_0\(25) => \sdata_rd_reg_reg_n_0_[25]\,
      \sdata_rd_reg_reg[32]_0\(24) => \sdata_rd_reg_reg_n_0_[24]\,
      \sdata_rd_reg_reg[32]_0\(23) => \sdata_rd_reg_reg_n_0_[23]\,
      \sdata_rd_reg_reg[32]_0\(22) => \sdata_rd_reg_reg_n_0_[22]\,
      \sdata_rd_reg_reg[32]_0\(21) => \sdata_rd_reg_reg_n_0_[21]\,
      \sdata_rd_reg_reg[32]_0\(20) => \sdata_rd_reg_reg_n_0_[20]\,
      \sdata_rd_reg_reg[32]_0\(19) => \sdata_rd_reg_reg_n_0_[19]\,
      \sdata_rd_reg_reg[32]_0\(18) => \sdata_rd_reg_reg_n_0_[18]\,
      \sdata_rd_reg_reg[32]_0\(17) => \sdata_rd_reg_reg_n_0_[17]\,
      \sdata_rd_reg_reg[32]_0\(16) => \sdata_rd_reg_reg_n_0_[16]\,
      \sdata_rd_reg_reg[32]_0\(15) => \sdata_rd_reg_reg_n_0_[15]\,
      \sdata_rd_reg_reg[32]_0\(14) => \sdata_rd_reg_reg_n_0_[14]\,
      \sdata_rd_reg_reg[32]_0\(13) => \sdata_rd_reg_reg_n_0_[13]\,
      \sdata_rd_reg_reg[32]_0\(12) => \sdata_rd_reg_reg_n_0_[12]\,
      \sdata_rd_reg_reg[32]_0\(11) => \sdata_rd_reg_reg_n_0_[11]\,
      \sdata_rd_reg_reg[32]_0\(10) => \sdata_rd_reg_reg_n_0_[10]\,
      \sdata_rd_reg_reg[32]_0\(9) => \sdata_rd_reg_reg_n_0_[9]\,
      \sdata_rd_reg_reg[32]_0\(8) => \sdata_rd_reg_reg_n_0_[8]\,
      \sdata_rd_reg_reg[32]_0\(7) => \sdata_rd_reg_reg_n_0_[7]\,
      \sdata_rd_reg_reg[32]_0\(6) => \sdata_rd_reg_reg_n_0_[6]\,
      \sdata_rd_reg_reg[32]_0\(5) => \sdata_rd_reg_reg_n_0_[5]\,
      \sdata_rd_reg_reg[32]_0\(4) => \sdata_rd_reg_reg_n_0_[4]\,
      \sdata_rd_reg_reg[32]_0\(3) => \sdata_rd_reg_reg_n_0_[3]\,
      \sdata_rd_reg_reg[32]_0\(2) => \sdata_rd_reg_reg_n_0_[2]\,
      \sdata_rd_reg_reg[32]_0\(1) => \sdata_rd_reg_reg_n_0_[1]\,
      \sdata_rd_reg_reg[32]_0\(0) => \sdata_rd_reg_reg_n_0_[0]\,
      sdata_rdend => sdata_rdend,
      \sdata_reg[15]\(15 downto 0) => Q(15 downto 0),
      sdata_sop => sdata_sop,
      sdata_wclk => sdata_wclk,
      sdata_wr => sdata_wr
    );
\cnt1024[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFFFFFF"
    )
        port map (
      I0 => \cnt1024_reg__0\(5),
      I1 => \cnt1024_reg__0\(4),
      I2 => \cnt1024_reg__0\(7),
      I3 => \cnt1024_reg__0\(6),
      I4 => \cnt1024[7]_i_2_n_0\,
      I5 => \cnt1024_reg__0\(8),
      O => \cnt1024[10]_i_3_n_0\
    );
\cnt1024[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \cnt1024_reg__0\(1),
      I1 => \cnt1024_reg__0\(0),
      I2 => \cnt1024_reg__0\(3),
      I3 => \cnt1024_reg__0\(2),
      O => \cnt1024[7]_i_2_n_0\
    );
\cnt1024[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => \cnt1024[7]_i_2_n_0\,
      I1 => \cnt1024_reg__0\(6),
      I2 => \cnt1024_reg__0\(7),
      I3 => \cnt1024_reg__0\(4),
      I4 => \cnt1024_reg__0\(5),
      O => \cnt1024[8]_i_2_n_0\
    );
\cnt1024_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => U_SDATA_FIFO_n_45,
      CLR => axi_areset,
      D => \p_0_in__0\(0),
      Q => \cnt1024_reg__0\(0)
    );
\cnt1024_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => U_SDATA_FIFO_n_45,
      CLR => axi_areset,
      D => U_SDATA_FIFO_n_0,
      Q => \cnt1024_reg__0\(10)
    );
\cnt1024_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => U_SDATA_FIFO_n_45,
      CLR => axi_areset,
      D => \p_0_in__0\(1),
      Q => \cnt1024_reg__0\(1)
    );
\cnt1024_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => U_SDATA_FIFO_n_45,
      CLR => axi_areset,
      D => \p_0_in__0\(2),
      Q => \cnt1024_reg__0\(2)
    );
\cnt1024_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => U_SDATA_FIFO_n_45,
      CLR => axi_areset,
      D => \p_0_in__0\(3),
      Q => \cnt1024_reg__0\(3)
    );
\cnt1024_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => U_SDATA_FIFO_n_45,
      CLR => axi_areset,
      D => \p_0_in__0\(4),
      Q => \cnt1024_reg__0\(4)
    );
\cnt1024_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => U_SDATA_FIFO_n_45,
      CLR => axi_areset,
      D => \p_0_in__0\(5),
      Q => \cnt1024_reg__0\(5)
    );
\cnt1024_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => U_SDATA_FIFO_n_45,
      CLR => axi_areset,
      D => \p_0_in__0\(6),
      Q => \cnt1024_reg__0\(6)
    );
\cnt1024_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => U_SDATA_FIFO_n_45,
      CLR => axi_areset,
      D => \p_0_in__0\(7),
      Q => \cnt1024_reg__0\(7)
    );
\cnt1024_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => U_SDATA_FIFO_n_45,
      CLR => axi_areset,
      D => \p_0_in__0\(8),
      Q => \cnt1024_reg__0\(8)
    );
\cnt1024_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => U_SDATA_FIFO_n_45,
      CLR => axi_areset,
      D => \p_0_in__0\(9),
      Q => \cnt1024_reg__0\(9)
    );
fifo_rd_en_reg: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => '1',
      CLR => axi_areset,
      D => U_SDATA_FIFO_n_80,
      Q => fifo_rd_en_reg_n_0
    );
fifo_rdy_reg: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => '1',
      CLR => axi_areset,
      D => U_SDATA_FIFO_n_81,
      Q => fifo_rdy_reg_n_0
    );
prog_full_d1_reg: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => '1',
      CLR => axi_areset,
      D => prog_full,
      Q => prog_full_d1
    );
\s2mm_tdata[31]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => sdata_rd_hold_reg_n_0,
      I1 => s2mm_tready,
      I2 => s2mm_tready_d1,
      O => \s2mm_tdata[31]_INST_0_i_1_n_0\
    );
s2mm_tlast_d1_reg: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => '1',
      CLR => axi_areset,
      D => \^s2mm_tlast\,
      Q => s2mm_tlast_d1
    );
s2mm_tready_d1_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_aresetn,
      O => axi_areset
    );
s2mm_tready_d1_reg: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => '1',
      CLR => axi_areset,
      D => s2mm_tready,
      Q => s2mm_tready_d1
    );
s2mm_tvalid_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s2mm_tready,
      I1 => s2mm_tvalid_temp_reg_n_0,
      O => s2mm_tvalid
    );
s2mm_tvalid_temp_reg: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => '1',
      CLR => axi_areset,
      D => U_SDATA_FIFO_n_82,
      Q => s2mm_tvalid_temp_reg_n_0
    );
sdata_rd_d1_reg: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => '1',
      CLR => axi_areset,
      D => sdata_rd,
      Q => sdata_rd_d1
    );
sdata_rd_hold_reg: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => '1',
      CLR => axi_areset,
      D => U_SDATA_FIFO_n_83,
      Q => sdata_rd_hold_reg_n_0
    );
\sdata_rd_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => sdata_rd_d1,
      CLR => axi_areset,
      D => U_SDATA_FIFO_n_78,
      Q => \sdata_rd_reg_reg_n_0_[0]\
    );
\sdata_rd_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => sdata_rd_d1,
      CLR => axi_areset,
      D => U_SDATA_FIFO_n_68,
      Q => \sdata_rd_reg_reg_n_0_[10]\
    );
\sdata_rd_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => sdata_rd_d1,
      CLR => axi_areset,
      D => U_SDATA_FIFO_n_67,
      Q => \sdata_rd_reg_reg_n_0_[11]\
    );
\sdata_rd_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => sdata_rd_d1,
      CLR => axi_areset,
      D => U_SDATA_FIFO_n_66,
      Q => \sdata_rd_reg_reg_n_0_[12]\
    );
\sdata_rd_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => sdata_rd_d1,
      CLR => axi_areset,
      D => U_SDATA_FIFO_n_65,
      Q => \sdata_rd_reg_reg_n_0_[13]\
    );
\sdata_rd_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => sdata_rd_d1,
      CLR => axi_areset,
      D => U_SDATA_FIFO_n_64,
      Q => \sdata_rd_reg_reg_n_0_[14]\
    );
\sdata_rd_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => sdata_rd_d1,
      CLR => axi_areset,
      D => U_SDATA_FIFO_n_63,
      Q => \sdata_rd_reg_reg_n_0_[15]\
    );
\sdata_rd_reg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => sdata_rd_d1,
      CLR => axi_areset,
      D => U_SDATA_FIFO_n_62,
      Q => \sdata_rd_reg_reg_n_0_[16]\
    );
\sdata_rd_reg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => sdata_rd_d1,
      CLR => axi_areset,
      D => U_SDATA_FIFO_n_61,
      Q => \sdata_rd_reg_reg_n_0_[17]\
    );
\sdata_rd_reg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => sdata_rd_d1,
      CLR => axi_areset,
      D => U_SDATA_FIFO_n_60,
      Q => \sdata_rd_reg_reg_n_0_[18]\
    );
\sdata_rd_reg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => sdata_rd_d1,
      CLR => axi_areset,
      D => U_SDATA_FIFO_n_59,
      Q => \sdata_rd_reg_reg_n_0_[19]\
    );
\sdata_rd_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => sdata_rd_d1,
      CLR => axi_areset,
      D => U_SDATA_FIFO_n_77,
      Q => \sdata_rd_reg_reg_n_0_[1]\
    );
\sdata_rd_reg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => sdata_rd_d1,
      CLR => axi_areset,
      D => U_SDATA_FIFO_n_58,
      Q => \sdata_rd_reg_reg_n_0_[20]\
    );
\sdata_rd_reg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => sdata_rd_d1,
      CLR => axi_areset,
      D => U_SDATA_FIFO_n_57,
      Q => \sdata_rd_reg_reg_n_0_[21]\
    );
\sdata_rd_reg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => sdata_rd_d1,
      CLR => axi_areset,
      D => U_SDATA_FIFO_n_56,
      Q => \sdata_rd_reg_reg_n_0_[22]\
    );
\sdata_rd_reg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => sdata_rd_d1,
      CLR => axi_areset,
      D => U_SDATA_FIFO_n_55,
      Q => \sdata_rd_reg_reg_n_0_[23]\
    );
\sdata_rd_reg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => sdata_rd_d1,
      CLR => axi_areset,
      D => U_SDATA_FIFO_n_54,
      Q => \sdata_rd_reg_reg_n_0_[24]\
    );
\sdata_rd_reg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => sdata_rd_d1,
      CLR => axi_areset,
      D => U_SDATA_FIFO_n_53,
      Q => \sdata_rd_reg_reg_n_0_[25]\
    );
\sdata_rd_reg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => sdata_rd_d1,
      CLR => axi_areset,
      D => U_SDATA_FIFO_n_52,
      Q => \sdata_rd_reg_reg_n_0_[26]\
    );
\sdata_rd_reg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => sdata_rd_d1,
      CLR => axi_areset,
      D => U_SDATA_FIFO_n_51,
      Q => \sdata_rd_reg_reg_n_0_[27]\
    );
\sdata_rd_reg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => sdata_rd_d1,
      CLR => axi_areset,
      D => U_SDATA_FIFO_n_50,
      Q => \sdata_rd_reg_reg_n_0_[28]\
    );
\sdata_rd_reg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => sdata_rd_d1,
      CLR => axi_areset,
      D => U_SDATA_FIFO_n_49,
      Q => \sdata_rd_reg_reg_n_0_[29]\
    );
\sdata_rd_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => sdata_rd_d1,
      CLR => axi_areset,
      D => U_SDATA_FIFO_n_76,
      Q => \sdata_rd_reg_reg_n_0_[2]\
    );
\sdata_rd_reg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => sdata_rd_d1,
      CLR => axi_areset,
      D => U_SDATA_FIFO_n_48,
      Q => \sdata_rd_reg_reg_n_0_[30]\
    );
\sdata_rd_reg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => sdata_rd_d1,
      CLR => axi_areset,
      D => U_SDATA_FIFO_n_47,
      Q => \sdata_rd_reg_reg_n_0_[31]\
    );
\sdata_rd_reg_reg[32]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => sdata_rd_d1,
      CLR => axi_areset,
      D => sdata_fifo_out(32),
      Q => p_0_in10_in
    );
\sdata_rd_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => sdata_rd_d1,
      CLR => axi_areset,
      D => U_SDATA_FIFO_n_75,
      Q => \sdata_rd_reg_reg_n_0_[3]\
    );
\sdata_rd_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => sdata_rd_d1,
      CLR => axi_areset,
      D => U_SDATA_FIFO_n_74,
      Q => \sdata_rd_reg_reg_n_0_[4]\
    );
\sdata_rd_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => sdata_rd_d1,
      CLR => axi_areset,
      D => U_SDATA_FIFO_n_73,
      Q => \sdata_rd_reg_reg_n_0_[5]\
    );
\sdata_rd_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => sdata_rd_d1,
      CLR => axi_areset,
      D => U_SDATA_FIFO_n_72,
      Q => \sdata_rd_reg_reg_n_0_[6]\
    );
\sdata_rd_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => sdata_rd_d1,
      CLR => axi_areset,
      D => U_SDATA_FIFO_n_71,
      Q => \sdata_rd_reg_reg_n_0_[7]\
    );
\sdata_rd_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => sdata_rd_d1,
      CLR => axi_areset,
      D => U_SDATA_FIFO_n_70,
      Q => \sdata_rd_reg_reg_n_0_[8]\
    );
\sdata_rd_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => sdata_rd_d1,
      CLR => axi_areset,
      D => U_SDATA_FIFO_n_69,
      Q => \sdata_rd_reg_reg_n_0_[9]\
    );
sdata_rdend_reg: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => '1',
      CLR => axi_areset,
      D => s2mm_tlast_d1,
      Q => sdata_rdend
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2S_AXI4_TOP is
  port (
    wclk : out STD_LOGIC;
    bclk : out STD_LOGIC;
    s2mm_tlast : out STD_LOGIC;
    s2mm_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s2mm_tvalid : out STD_LOGIC;
    mclk : out STD_LOGIC;
    s2mm_tready : in STD_LOGIC;
    clk24m : in STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    sdata_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rstn : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    iis_en : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2S_AXI4_TOP;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2S_AXI4_TOP is
  signal U1_I2S_n_0 : STD_LOGIC;
  signal U1_I2S_n_1 : STD_LOGIC;
  signal U1_I2S_n_10 : STD_LOGIC;
  signal U1_I2S_n_11 : STD_LOGIC;
  signal U1_I2S_n_12 : STD_LOGIC;
  signal U1_I2S_n_13 : STD_LOGIC;
  signal U1_I2S_n_14 : STD_LOGIC;
  signal U1_I2S_n_15 : STD_LOGIC;
  signal U1_I2S_n_16 : STD_LOGIC;
  signal U1_I2S_n_17 : STD_LOGIC;
  signal U1_I2S_n_18 : STD_LOGIC;
  signal U1_I2S_n_19 : STD_LOGIC;
  signal U1_I2S_n_2 : STD_LOGIC;
  signal U1_I2S_n_20 : STD_LOGIC;
  signal U1_I2S_n_21 : STD_LOGIC;
  signal U1_I2S_n_22 : STD_LOGIC;
  signal U1_I2S_n_23 : STD_LOGIC;
  signal U1_I2S_n_24 : STD_LOGIC;
  signal U1_I2S_n_25 : STD_LOGIC;
  signal U1_I2S_n_26 : STD_LOGIC;
  signal U1_I2S_n_27 : STD_LOGIC;
  signal U1_I2S_n_28 : STD_LOGIC;
  signal U1_I2S_n_29 : STD_LOGIC;
  signal U1_I2S_n_3 : STD_LOGIC;
  signal U1_I2S_n_30 : STD_LOGIC;
  signal U1_I2S_n_31 : STD_LOGIC;
  signal U1_I2S_n_4 : STD_LOGIC;
  signal U1_I2S_n_5 : STD_LOGIC;
  signal U1_I2S_n_6 : STD_LOGIC;
  signal U1_I2S_n_7 : STD_LOGIC;
  signal U1_I2S_n_8 : STD_LOGIC;
  signal U1_I2S_n_9 : STD_LOGIC;
  signal U2_I2S_n_0 : STD_LOGIC;
  signal U2_I2S_n_1 : STD_LOGIC;
  signal U2_I2S_n_10 : STD_LOGIC;
  signal U2_I2S_n_11 : STD_LOGIC;
  signal U2_I2S_n_12 : STD_LOGIC;
  signal U2_I2S_n_13 : STD_LOGIC;
  signal U2_I2S_n_14 : STD_LOGIC;
  signal U2_I2S_n_15 : STD_LOGIC;
  signal U2_I2S_n_2 : STD_LOGIC;
  signal U2_I2S_n_3 : STD_LOGIC;
  signal U2_I2S_n_4 : STD_LOGIC;
  signal U2_I2S_n_5 : STD_LOGIC;
  signal U2_I2S_n_6 : STD_LOGIC;
  signal U2_I2S_n_7 : STD_LOGIC;
  signal U2_I2S_n_8 : STD_LOGIC;
  signal U2_I2S_n_9 : STD_LOGIC;
  signal U3_I2S_n_0 : STD_LOGIC;
  signal U3_I2S_n_1 : STD_LOGIC;
  signal U3_I2S_n_10 : STD_LOGIC;
  signal U3_I2S_n_11 : STD_LOGIC;
  signal U3_I2S_n_12 : STD_LOGIC;
  signal U3_I2S_n_13 : STD_LOGIC;
  signal U3_I2S_n_14 : STD_LOGIC;
  signal U3_I2S_n_15 : STD_LOGIC;
  signal U3_I2S_n_2 : STD_LOGIC;
  signal U3_I2S_n_3 : STD_LOGIC;
  signal U3_I2S_n_4 : STD_LOGIC;
  signal U3_I2S_n_5 : STD_LOGIC;
  signal U3_I2S_n_6 : STD_LOGIC;
  signal U3_I2S_n_7 : STD_LOGIC;
  signal U3_I2S_n_8 : STD_LOGIC;
  signal U3_I2S_n_9 : STD_LOGIC;
  signal U_I2S_CLK_n_5 : STD_LOGIC;
  signal U_I2S_CLK_n_6 : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal cnt8 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal sdata : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal sdata_left : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal sdata_right : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal sdata_sop : STD_LOGIC;
  signal sdata_wclk : STD_LOGIC;
  signal sdata_wr : STD_LOGIC;
  signal \^wclk\ : STD_LOGIC;
  signal wclk_neg : STD_LOGIC;
  signal wclk_pos : STD_LOGIC;
begin
  wclk <= \^wclk\;
U0_I2S: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2S
     port map (
      E(0) => U_I2S_CLK_n_6,
      Q(15 downto 0) => sdata_right(15 downto 0),
      clear => clear,
      clk24m => clk24m,
      sdata_in(0) => sdata_in(0),
      \sdata_low_reg[15]\(15 downto 0) => sdata_left(15 downto 0),
      wclk_reg(0) => U_I2S_CLK_n_5
    );
U1_I2S: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2S_0
     port map (
      E(0) => U_I2S_CLK_n_6,
      Q(15) => U1_I2S_n_0,
      Q(14) => U1_I2S_n_1,
      Q(13) => U1_I2S_n_2,
      Q(12) => U1_I2S_n_3,
      Q(11) => U1_I2S_n_4,
      Q(10) => U1_I2S_n_5,
      Q(9) => U1_I2S_n_6,
      Q(8) => U1_I2S_n_7,
      Q(7) => U1_I2S_n_8,
      Q(6) => U1_I2S_n_9,
      Q(5) => U1_I2S_n_10,
      Q(4) => U1_I2S_n_11,
      Q(3) => U1_I2S_n_12,
      Q(2) => U1_I2S_n_13,
      Q(1) => U1_I2S_n_14,
      Q(0) => U1_I2S_n_15,
      clear => clear,
      clk24m => clk24m,
      sdata_in(0) => sdata_in(1),
      \sdata_low_reg[15]\(15) => U1_I2S_n_16,
      \sdata_low_reg[15]\(14) => U1_I2S_n_17,
      \sdata_low_reg[15]\(13) => U1_I2S_n_18,
      \sdata_low_reg[15]\(12) => U1_I2S_n_19,
      \sdata_low_reg[15]\(11) => U1_I2S_n_20,
      \sdata_low_reg[15]\(10) => U1_I2S_n_21,
      \sdata_low_reg[15]\(9) => U1_I2S_n_22,
      \sdata_low_reg[15]\(8) => U1_I2S_n_23,
      \sdata_low_reg[15]\(7) => U1_I2S_n_24,
      \sdata_low_reg[15]\(6) => U1_I2S_n_25,
      \sdata_low_reg[15]\(5) => U1_I2S_n_26,
      \sdata_low_reg[15]\(4) => U1_I2S_n_27,
      \sdata_low_reg[15]\(3) => U1_I2S_n_28,
      \sdata_low_reg[15]\(2) => U1_I2S_n_29,
      \sdata_low_reg[15]\(1) => U1_I2S_n_30,
      \sdata_low_reg[15]\(0) => U1_I2S_n_31,
      wclk_reg(0) => U_I2S_CLK_n_5
    );
U2_I2S: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2S_1
     port map (
      E(0) => U_I2S_CLK_n_6,
      Q(15 downto 0) => sdata_right(15 downto 0),
      clear => clear,
      clk24m => clk24m,
      cnt8(0) => cnt8(1),
      sdata_in(0) => sdata_in(2),
      \sdata_left_reg[15]_0\(15 downto 0) => sdata_left(15 downto 0),
      \sdata_low_reg[0]\ => U2_I2S_n_15,
      \sdata_low_reg[10]\ => U2_I2S_n_5,
      \sdata_low_reg[11]\ => U2_I2S_n_4,
      \sdata_low_reg[12]\ => U2_I2S_n_3,
      \sdata_low_reg[13]\ => U2_I2S_n_2,
      \sdata_low_reg[14]\ => U2_I2S_n_1,
      \sdata_low_reg[15]\ => U2_I2S_n_0,
      \sdata_low_reg[1]\ => U2_I2S_n_14,
      \sdata_low_reg[2]\ => U2_I2S_n_13,
      \sdata_low_reg[3]\ => U2_I2S_n_12,
      \sdata_low_reg[4]\ => U2_I2S_n_11,
      \sdata_low_reg[5]\ => U2_I2S_n_10,
      \sdata_low_reg[6]\ => U2_I2S_n_9,
      \sdata_low_reg[7]\ => U2_I2S_n_8,
      \sdata_low_reg[8]\ => U2_I2S_n_7,
      \sdata_low_reg[9]\ => U2_I2S_n_6,
      wclk => \^wclk\,
      wclk_reg(0) => U_I2S_CLK_n_5
    );
U3_I2S: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2S_2
     port map (
      E(0) => U_I2S_CLK_n_6,
      Q(15) => U1_I2S_n_0,
      Q(14) => U1_I2S_n_1,
      Q(13) => U1_I2S_n_2,
      Q(12) => U1_I2S_n_3,
      Q(11) => U1_I2S_n_4,
      Q(10) => U1_I2S_n_5,
      Q(9) => U1_I2S_n_6,
      Q(8) => U1_I2S_n_7,
      Q(7) => U1_I2S_n_8,
      Q(6) => U1_I2S_n_9,
      Q(5) => U1_I2S_n_10,
      Q(4) => U1_I2S_n_11,
      Q(3) => U1_I2S_n_12,
      Q(2) => U1_I2S_n_13,
      Q(1) => U1_I2S_n_14,
      Q(0) => U1_I2S_n_15,
      clear => clear,
      clk24m => clk24m,
      cnt8(0) => cnt8(1),
      sdata_in(0) => sdata_in(3),
      \sdata_left_reg[15]_0\(15) => U1_I2S_n_16,
      \sdata_left_reg[15]_0\(14) => U1_I2S_n_17,
      \sdata_left_reg[15]_0\(13) => U1_I2S_n_18,
      \sdata_left_reg[15]_0\(12) => U1_I2S_n_19,
      \sdata_left_reg[15]_0\(11) => U1_I2S_n_20,
      \sdata_left_reg[15]_0\(10) => U1_I2S_n_21,
      \sdata_left_reg[15]_0\(9) => U1_I2S_n_22,
      \sdata_left_reg[15]_0\(8) => U1_I2S_n_23,
      \sdata_left_reg[15]_0\(7) => U1_I2S_n_24,
      \sdata_left_reg[15]_0\(6) => U1_I2S_n_25,
      \sdata_left_reg[15]_0\(5) => U1_I2S_n_26,
      \sdata_left_reg[15]_0\(4) => U1_I2S_n_27,
      \sdata_left_reg[15]_0\(3) => U1_I2S_n_28,
      \sdata_left_reg[15]_0\(2) => U1_I2S_n_29,
      \sdata_left_reg[15]_0\(1) => U1_I2S_n_30,
      \sdata_left_reg[15]_0\(0) => U1_I2S_n_31,
      \sdata_low_reg[0]\ => U3_I2S_n_15,
      \sdata_low_reg[10]\ => U3_I2S_n_5,
      \sdata_low_reg[11]\ => U3_I2S_n_4,
      \sdata_low_reg[12]\ => U3_I2S_n_3,
      \sdata_low_reg[13]\ => U3_I2S_n_2,
      \sdata_low_reg[14]\ => U3_I2S_n_1,
      \sdata_low_reg[15]\ => U3_I2S_n_0,
      \sdata_low_reg[1]\ => U3_I2S_n_14,
      \sdata_low_reg[2]\ => U3_I2S_n_13,
      \sdata_low_reg[3]\ => U3_I2S_n_12,
      \sdata_low_reg[4]\ => U3_I2S_n_11,
      \sdata_low_reg[5]\ => U3_I2S_n_10,
      \sdata_low_reg[6]\ => U3_I2S_n_9,
      \sdata_low_reg[7]\ => U3_I2S_n_8,
      \sdata_low_reg[8]\ => U3_I2S_n_7,
      \sdata_low_reg[9]\ => U3_I2S_n_6,
      wclk => \^wclk\,
      wclk_reg(0) => U_I2S_CLK_n_5
    );
U_I2S_AXI4_S2MM: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2S_AXI4_S2MM
     port map (
      Q(15 downto 0) => sdata(15 downto 0),
      axi_aclk => axi_aclk,
      axi_aresetn => axi_aresetn,
      clk24m => clk24m,
      iis_en => iis_en,
      s2mm_tdata(31 downto 0) => s2mm_tdata(31 downto 0),
      s2mm_tlast => s2mm_tlast,
      s2mm_tready => s2mm_tready,
      s2mm_tvalid => s2mm_tvalid,
      sdata_sop => sdata_sop,
      sdata_wclk => sdata_wclk,
      sdata_wr => sdata_wr
    );
U_I2S_CLK: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2S_CLK
     port map (
      E(0) => U_I2S_CLK_n_6,
      bclk => bclk,
      clear => clear,
      clk24m => clk24m,
      iis_en => iis_en,
      mclk => mclk,
      \sdata_left_reg[15]\(0) => U_I2S_CLK_n_5,
      wclk => \^wclk\,
      wclk_neg => wclk_neg,
      wclk_pos => wclk_pos
    );
U_I2S_MUX: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2S_MUX
     port map (
      Q(15 downto 0) => sdata(15 downto 0),
      clear => clear,
      clk24m => clk24m,
      \cnt8_reg[2]_0\(0) => cnt8(1),
      rstn => rstn,
      \sdata_left_reg[0]\ => U2_I2S_n_15,
      \sdata_left_reg[0]_0\ => U3_I2S_n_15,
      \sdata_left_reg[10]\ => U2_I2S_n_5,
      \sdata_left_reg[10]_0\ => U3_I2S_n_5,
      \sdata_left_reg[11]\ => U2_I2S_n_4,
      \sdata_left_reg[11]_0\ => U3_I2S_n_4,
      \sdata_left_reg[12]\ => U2_I2S_n_3,
      \sdata_left_reg[12]_0\ => U3_I2S_n_3,
      \sdata_left_reg[13]\ => U2_I2S_n_2,
      \sdata_left_reg[13]_0\ => U3_I2S_n_2,
      \sdata_left_reg[14]\ => U2_I2S_n_1,
      \sdata_left_reg[14]_0\ => U3_I2S_n_1,
      \sdata_left_reg[15]\ => U2_I2S_n_0,
      \sdata_left_reg[15]_0\ => U3_I2S_n_0,
      \sdata_left_reg[1]\ => U2_I2S_n_14,
      \sdata_left_reg[1]_0\ => U3_I2S_n_14,
      \sdata_left_reg[2]\ => U2_I2S_n_13,
      \sdata_left_reg[2]_0\ => U3_I2S_n_13,
      \sdata_left_reg[3]\ => U2_I2S_n_12,
      \sdata_left_reg[3]_0\ => U3_I2S_n_12,
      \sdata_left_reg[4]\ => U2_I2S_n_11,
      \sdata_left_reg[4]_0\ => U3_I2S_n_11,
      \sdata_left_reg[5]\ => U2_I2S_n_10,
      \sdata_left_reg[5]_0\ => U3_I2S_n_10,
      \sdata_left_reg[6]\ => U2_I2S_n_9,
      \sdata_left_reg[6]_0\ => U3_I2S_n_9,
      \sdata_left_reg[7]\ => U2_I2S_n_8,
      \sdata_left_reg[7]_0\ => U3_I2S_n_8,
      \sdata_left_reg[8]\ => U2_I2S_n_7,
      \sdata_left_reg[8]_0\ => U3_I2S_n_7,
      \sdata_left_reg[9]\ => U2_I2S_n_6,
      \sdata_left_reg[9]_0\ => U3_I2S_n_6,
      sdata_sop => sdata_sop,
      sdata_wclk => sdata_wclk,
      sdata_wr => sdata_wr,
      wclk => \^wclk\,
      wclk_neg => wclk_neg,
      wclk_pos => wclk_pos
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    rstn : in STD_LOGIC;
    clk24m : in STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    iis_en : in STD_LOGIC;
    sdata_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mclk : out STD_LOGIC;
    bclk : out STD_LOGIC;
    wclk : out STD_LOGIC;
    s2mm_tready : in STD_LOGIC;
    s2mm_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s2mm_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s2mm_tlast : out STD_LOGIC;
    s2mm_tvalid : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "dma_I2S_AXI4_TOP_0_0,I2S_AXI4_TOP,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "I2S_AXI4_TOP,Vivado 2016.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const1>\ : STD_LOGIC;
begin
  s2mm_tkeep(3) <= \<const1>\;
  s2mm_tkeep(2) <= \<const1>\;
  s2mm_tkeep(1) <= \<const1>\;
  s2mm_tkeep(0) <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2S_AXI4_TOP
     port map (
      axi_aclk => axi_aclk,
      axi_aresetn => axi_aresetn,
      bclk => bclk,
      clk24m => clk24m,
      iis_en => iis_en,
      mclk => mclk,
      rstn => rstn,
      s2mm_tdata(31 downto 0) => s2mm_tdata(31 downto 0),
      s2mm_tlast => s2mm_tlast,
      s2mm_tready => s2mm_tready,
      s2mm_tvalid => s2mm_tvalid,
      sdata_in(3 downto 0) => sdata_in(3 downto 0),
      wclk => wclk
    );
end STRUCTURE;
