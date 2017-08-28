-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
-- Date        : Fri Apr 21 10:48:45 2017
-- Host        : gsc-250 running 64-bit Ubuntu 14.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dma_I2S_AXI4_0_0_sim_netlist.vhdl
-- Design      : dma_I2S_AXI4_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2S_AXI4 is
  port (
    s2mm_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s2mm_tlast : out STD_LOGIC;
    s2mm_tready : in STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2S_AXI4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2S_AXI4 is
  signal \cnt2k[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt2k[5]_i_2_n_0\ : STD_LOGIC;
  signal \cnt2k_reg__0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^s2mm_tdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \s2mm_tdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \s2mm_tdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \s2mm_tdata[11]_i_4_n_0\ : STD_LOGIC;
  signal \s2mm_tdata[11]_i_5_n_0\ : STD_LOGIC;
  signal \s2mm_tdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \s2mm_tdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \s2mm_tdata[15]_i_4_n_0\ : STD_LOGIC;
  signal \s2mm_tdata[15]_i_5_n_0\ : STD_LOGIC;
  signal \s2mm_tdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \s2mm_tdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \s2mm_tdata[19]_i_4_n_0\ : STD_LOGIC;
  signal \s2mm_tdata[19]_i_5_n_0\ : STD_LOGIC;
  signal \s2mm_tdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \s2mm_tdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \s2mm_tdata[23]_i_4_n_0\ : STD_LOGIC;
  signal \s2mm_tdata[23]_i_5_n_0\ : STD_LOGIC;
  signal \s2mm_tdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \s2mm_tdata[27]_i_3_n_0\ : STD_LOGIC;
  signal \s2mm_tdata[27]_i_4_n_0\ : STD_LOGIC;
  signal \s2mm_tdata[27]_i_5_n_0\ : STD_LOGIC;
  signal \s2mm_tdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \s2mm_tdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \s2mm_tdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \s2mm_tdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \s2mm_tdata[31]_i_6_n_0\ : STD_LOGIC;
  signal \s2mm_tdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \s2mm_tdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \s2mm_tdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \s2mm_tdata[3]_i_5_n_0\ : STD_LOGIC;
  signal \s2mm_tdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \s2mm_tdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \s2mm_tdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \s2mm_tdata[7]_i_5_n_0\ : STD_LOGIC;
  signal \s2mm_tdata_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \s2mm_tdata_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \s2mm_tdata_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \s2mm_tdata_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \s2mm_tdata_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \s2mm_tdata_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \s2mm_tdata_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \s2mm_tdata_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \s2mm_tdata_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \s2mm_tdata_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \s2mm_tdata_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \s2mm_tdata_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \s2mm_tdata_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \s2mm_tdata_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \s2mm_tdata_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \s2mm_tdata_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \s2mm_tdata_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \s2mm_tdata_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \s2mm_tdata_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \s2mm_tdata_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \s2mm_tdata_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \s2mm_tdata_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \s2mm_tdata_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \s2mm_tdata_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \s2mm_tdata_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \s2mm_tdata_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \s2mm_tdata_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \s2mm_tdata_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \s2mm_tdata_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \s2mm_tdata_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \s2mm_tdata_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \s2mm_tdata_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \s2mm_tdata_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \s2mm_tdata_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \s2mm_tdata_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \s2mm_tdata_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \s2mm_tdata_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \s2mm_tdata_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \s2mm_tdata_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \s2mm_tdata_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \s2mm_tdata_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \s2mm_tdata_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \s2mm_tdata_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \s2mm_tdata_reg[31]_i_1_n_4\ : STD_LOGIC;
  signal \s2mm_tdata_reg[31]_i_1_n_5\ : STD_LOGIC;
  signal \s2mm_tdata_reg[31]_i_1_n_6\ : STD_LOGIC;
  signal \s2mm_tdata_reg[31]_i_1_n_7\ : STD_LOGIC;
  signal \s2mm_tdata_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \s2mm_tdata_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \s2mm_tdata_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \s2mm_tdata_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \s2mm_tdata_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \s2mm_tdata_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \s2mm_tdata_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \s2mm_tdata_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \s2mm_tdata_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \s2mm_tdata_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \s2mm_tdata_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \s2mm_tdata_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \s2mm_tdata_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \s2mm_tdata_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \s2mm_tdata_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \s2mm_tdata_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal s2mm_tlast_INST_0_i_1_n_0 : STD_LOGIC;
  signal \NLW_s2mm_tdata_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt2k[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt2k[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt2k[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt2k[4]_i_2\ : label is "soft_lutpair1";
begin
  s2mm_tdata(31 downto 0) <= \^s2mm_tdata\(31 downto 0);
\cnt2k[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007FFF"
    )
        port map (
      I0 => \cnt2k_reg__0\(7),
      I1 => \cnt2k_reg__0\(10),
      I2 => \cnt2k_reg__0\(9),
      I3 => \cnt2k_reg__0\(8),
      I4 => \cnt2k_reg__0\(0),
      O => p_0_in(0)
    );
\cnt2k[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4C644C4CCCCCCCCC"
    )
        port map (
      I0 => \cnt2k_reg__0\(9),
      I1 => \cnt2k_reg__0\(10),
      I2 => \cnt2k_reg__0\(7),
      I3 => s2mm_tlast_INST_0_i_1_n_0,
      I4 => \cnt2k_reg__0\(6),
      I5 => \cnt2k_reg__0\(8),
      O => p_0_in(10)
    );
\cnt2k[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFF7FFF0000"
    )
        port map (
      I0 => \cnt2k_reg__0\(8),
      I1 => \cnt2k_reg__0\(9),
      I2 => \cnt2k_reg__0\(10),
      I3 => \cnt2k_reg__0\(7),
      I4 => \cnt2k_reg__0\(0),
      I5 => \cnt2k_reg__0\(1),
      O => p_0_in(1)
    );
\cnt2k[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \cnt2k[4]_i_2_n_0\,
      I1 => \cnt2k_reg__0\(1),
      I2 => \cnt2k_reg__0\(0),
      I3 => \cnt2k_reg__0\(2),
      O => p_0_in(2)
    );
\cnt2k[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \cnt2k[4]_i_2_n_0\,
      I1 => \cnt2k_reg__0\(2),
      I2 => \cnt2k_reg__0\(0),
      I3 => \cnt2k_reg__0\(1),
      I4 => \cnt2k_reg__0\(3),
      O => p_0_in(3)
    );
\cnt2k[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \cnt2k[4]_i_2_n_0\,
      I1 => \cnt2k_reg__0\(3),
      I2 => \cnt2k_reg__0\(1),
      I3 => \cnt2k_reg__0\(0),
      I4 => \cnt2k_reg__0\(2),
      I5 => \cnt2k_reg__0\(4),
      O => p_0_in(4)
    );
\cnt2k[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \cnt2k_reg__0\(8),
      I1 => \cnt2k_reg__0\(9),
      I2 => \cnt2k_reg__0\(10),
      I3 => \cnt2k_reg__0\(7),
      O => \cnt2k[4]_i_2_n_0\
    );
\cnt2k[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA15555555"
    )
        port map (
      I0 => \cnt2k[5]_i_2_n_0\,
      I1 => \cnt2k_reg__0\(7),
      I2 => \cnt2k_reg__0\(10),
      I3 => \cnt2k_reg__0\(9),
      I4 => \cnt2k_reg__0\(8),
      I5 => \cnt2k_reg__0\(5),
      O => p_0_in(5)
    );
\cnt2k[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \cnt2k_reg__0\(3),
      I1 => \cnt2k_reg__0\(1),
      I2 => \cnt2k_reg__0\(0),
      I3 => \cnt2k_reg__0\(2),
      I4 => \cnt2k_reg__0\(4),
      O => \cnt2k[5]_i_2_n_0\
    );
\cnt2k[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA15555555"
    )
        port map (
      I0 => s2mm_tlast_INST_0_i_1_n_0,
      I1 => \cnt2k_reg__0\(7),
      I2 => \cnt2k_reg__0\(10),
      I3 => \cnt2k_reg__0\(9),
      I4 => \cnt2k_reg__0\(8),
      I5 => \cnt2k_reg__0\(6),
      O => p_0_in(6)
    );
\cnt2k[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0BBBBBBB04444444"
    )
        port map (
      I0 => s2mm_tlast_INST_0_i_1_n_0,
      I1 => \cnt2k_reg__0\(6),
      I2 => \cnt2k_reg__0\(8),
      I3 => \cnt2k_reg__0\(9),
      I4 => \cnt2k_reg__0\(10),
      I5 => \cnt2k_reg__0\(7),
      O => p_0_in(7)
    );
\cnt2k[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70770F00F7FF0000"
    )
        port map (
      I0 => \cnt2k_reg__0\(9),
      I1 => \cnt2k_reg__0\(10),
      I2 => s2mm_tlast_INST_0_i_1_n_0,
      I3 => \cnt2k_reg__0\(6),
      I4 => \cnt2k_reg__0\(8),
      I5 => \cnt2k_reg__0\(7),
      O => p_0_in(8)
    );
\cnt2k[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4C344C4CCCCCCCCC"
    )
        port map (
      I0 => \cnt2k_reg__0\(10),
      I1 => \cnt2k_reg__0\(9),
      I2 => \cnt2k_reg__0\(7),
      I3 => s2mm_tlast_INST_0_i_1_n_0,
      I4 => \cnt2k_reg__0\(6),
      I5 => \cnt2k_reg__0\(8),
      O => p_0_in(9)
    );
\cnt2k_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => s2mm_tready,
      CLR => \s2mm_tdata[31]_i_2_n_0\,
      D => p_0_in(0),
      Q => \cnt2k_reg__0\(0)
    );
\cnt2k_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => s2mm_tready,
      CLR => \s2mm_tdata[31]_i_2_n_0\,
      D => p_0_in(10),
      Q => \cnt2k_reg__0\(10)
    );
\cnt2k_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => s2mm_tready,
      CLR => \s2mm_tdata[31]_i_2_n_0\,
      D => p_0_in(1),
      Q => \cnt2k_reg__0\(1)
    );
\cnt2k_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => s2mm_tready,
      CLR => \s2mm_tdata[31]_i_2_n_0\,
      D => p_0_in(2),
      Q => \cnt2k_reg__0\(2)
    );
\cnt2k_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => s2mm_tready,
      CLR => \s2mm_tdata[31]_i_2_n_0\,
      D => p_0_in(3),
      Q => \cnt2k_reg__0\(3)
    );
\cnt2k_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => s2mm_tready,
      CLR => \s2mm_tdata[31]_i_2_n_0\,
      D => p_0_in(4),
      Q => \cnt2k_reg__0\(4)
    );
\cnt2k_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => s2mm_tready,
      CLR => \s2mm_tdata[31]_i_2_n_0\,
      D => p_0_in(5),
      Q => \cnt2k_reg__0\(5)
    );
\cnt2k_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => s2mm_tready,
      CLR => \s2mm_tdata[31]_i_2_n_0\,
      D => p_0_in(6),
      Q => \cnt2k_reg__0\(6)
    );
\cnt2k_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => s2mm_tready,
      CLR => \s2mm_tdata[31]_i_2_n_0\,
      D => p_0_in(7),
      Q => \cnt2k_reg__0\(7)
    );
\cnt2k_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => s2mm_tready,
      CLR => \s2mm_tdata[31]_i_2_n_0\,
      D => p_0_in(8),
      Q => \cnt2k_reg__0\(8)
    );
\cnt2k_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => s2mm_tready,
      CLR => \s2mm_tdata[31]_i_2_n_0\,
      D => p_0_in(9),
      Q => \cnt2k_reg__0\(9)
    );
\s2mm_tdata[11]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^s2mm_tdata\(11),
      O => \s2mm_tdata[11]_i_2_n_0\
    );
\s2mm_tdata[11]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^s2mm_tdata\(10),
      O => \s2mm_tdata[11]_i_3_n_0\
    );
\s2mm_tdata[11]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^s2mm_tdata\(9),
      O => \s2mm_tdata[11]_i_4_n_0\
    );
\s2mm_tdata[11]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^s2mm_tdata\(8),
      O => \s2mm_tdata[11]_i_5_n_0\
    );
\s2mm_tdata[15]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^s2mm_tdata\(15),
      O => \s2mm_tdata[15]_i_2_n_0\
    );
\s2mm_tdata[15]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^s2mm_tdata\(14),
      O => \s2mm_tdata[15]_i_3_n_0\
    );
\s2mm_tdata[15]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^s2mm_tdata\(13),
      O => \s2mm_tdata[15]_i_4_n_0\
    );
\s2mm_tdata[15]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^s2mm_tdata\(12),
      O => \s2mm_tdata[15]_i_5_n_0\
    );
\s2mm_tdata[19]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^s2mm_tdata\(19),
      O => \s2mm_tdata[19]_i_2_n_0\
    );
\s2mm_tdata[19]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^s2mm_tdata\(18),
      O => \s2mm_tdata[19]_i_3_n_0\
    );
\s2mm_tdata[19]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^s2mm_tdata\(17),
      O => \s2mm_tdata[19]_i_4_n_0\
    );
\s2mm_tdata[19]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^s2mm_tdata\(16),
      O => \s2mm_tdata[19]_i_5_n_0\
    );
\s2mm_tdata[23]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^s2mm_tdata\(23),
      O => \s2mm_tdata[23]_i_2_n_0\
    );
\s2mm_tdata[23]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^s2mm_tdata\(22),
      O => \s2mm_tdata[23]_i_3_n_0\
    );
\s2mm_tdata[23]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^s2mm_tdata\(21),
      O => \s2mm_tdata[23]_i_4_n_0\
    );
\s2mm_tdata[23]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^s2mm_tdata\(20),
      O => \s2mm_tdata[23]_i_5_n_0\
    );
\s2mm_tdata[27]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^s2mm_tdata\(27),
      O => \s2mm_tdata[27]_i_2_n_0\
    );
\s2mm_tdata[27]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^s2mm_tdata\(26),
      O => \s2mm_tdata[27]_i_3_n_0\
    );
\s2mm_tdata[27]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^s2mm_tdata\(25),
      O => \s2mm_tdata[27]_i_4_n_0\
    );
\s2mm_tdata[27]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^s2mm_tdata\(24),
      O => \s2mm_tdata[27]_i_5_n_0\
    );
\s2mm_tdata[31]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_aresetn,
      O => \s2mm_tdata[31]_i_2_n_0\
    );
\s2mm_tdata[31]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^s2mm_tdata\(31),
      O => \s2mm_tdata[31]_i_3_n_0\
    );
\s2mm_tdata[31]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^s2mm_tdata\(30),
      O => \s2mm_tdata[31]_i_4_n_0\
    );
\s2mm_tdata[31]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^s2mm_tdata\(29),
      O => \s2mm_tdata[31]_i_5_n_0\
    );
\s2mm_tdata[31]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^s2mm_tdata\(28),
      O => \s2mm_tdata[31]_i_6_n_0\
    );
\s2mm_tdata[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^s2mm_tdata\(3),
      O => \s2mm_tdata[3]_i_2_n_0\
    );
\s2mm_tdata[3]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^s2mm_tdata\(2),
      O => \s2mm_tdata[3]_i_3_n_0\
    );
\s2mm_tdata[3]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^s2mm_tdata\(1),
      O => \s2mm_tdata[3]_i_4_n_0\
    );
\s2mm_tdata[3]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^s2mm_tdata\(0),
      O => \s2mm_tdata[3]_i_5_n_0\
    );
\s2mm_tdata[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^s2mm_tdata\(7),
      O => \s2mm_tdata[7]_i_2_n_0\
    );
\s2mm_tdata[7]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^s2mm_tdata\(6),
      O => \s2mm_tdata[7]_i_3_n_0\
    );
\s2mm_tdata[7]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^s2mm_tdata\(5),
      O => \s2mm_tdata[7]_i_4_n_0\
    );
\s2mm_tdata[7]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^s2mm_tdata\(4),
      O => \s2mm_tdata[7]_i_5_n_0\
    );
\s2mm_tdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => s2mm_tready,
      CLR => \s2mm_tdata[31]_i_2_n_0\,
      D => \s2mm_tdata_reg[3]_i_1_n_7\,
      Q => \^s2mm_tdata\(0)
    );
\s2mm_tdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => s2mm_tready,
      CLR => \s2mm_tdata[31]_i_2_n_0\,
      D => \s2mm_tdata_reg[11]_i_1_n_5\,
      Q => \^s2mm_tdata\(10)
    );
\s2mm_tdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => s2mm_tready,
      CLR => \s2mm_tdata[31]_i_2_n_0\,
      D => \s2mm_tdata_reg[11]_i_1_n_4\,
      Q => \^s2mm_tdata\(11)
    );
\s2mm_tdata_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s2mm_tdata_reg[7]_i_1_n_0\,
      CO(3) => \s2mm_tdata_reg[11]_i_1_n_0\,
      CO(2) => \s2mm_tdata_reg[11]_i_1_n_1\,
      CO(1) => \s2mm_tdata_reg[11]_i_1_n_2\,
      CO(0) => \s2mm_tdata_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s2mm_tdata_reg[11]_i_1_n_4\,
      O(2) => \s2mm_tdata_reg[11]_i_1_n_5\,
      O(1) => \s2mm_tdata_reg[11]_i_1_n_6\,
      O(0) => \s2mm_tdata_reg[11]_i_1_n_7\,
      S(3) => \s2mm_tdata[11]_i_2_n_0\,
      S(2) => \s2mm_tdata[11]_i_3_n_0\,
      S(1) => \s2mm_tdata[11]_i_4_n_0\,
      S(0) => \s2mm_tdata[11]_i_5_n_0\
    );
\s2mm_tdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => s2mm_tready,
      CLR => \s2mm_tdata[31]_i_2_n_0\,
      D => \s2mm_tdata_reg[15]_i_1_n_7\,
      Q => \^s2mm_tdata\(12)
    );
\s2mm_tdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => s2mm_tready,
      CLR => \s2mm_tdata[31]_i_2_n_0\,
      D => \s2mm_tdata_reg[15]_i_1_n_6\,
      Q => \^s2mm_tdata\(13)
    );
\s2mm_tdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => s2mm_tready,
      CLR => \s2mm_tdata[31]_i_2_n_0\,
      D => \s2mm_tdata_reg[15]_i_1_n_5\,
      Q => \^s2mm_tdata\(14)
    );
\s2mm_tdata_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => s2mm_tready,
      CLR => \s2mm_tdata[31]_i_2_n_0\,
      D => \s2mm_tdata_reg[15]_i_1_n_4\,
      Q => \^s2mm_tdata\(15)
    );
\s2mm_tdata_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s2mm_tdata_reg[11]_i_1_n_0\,
      CO(3) => \s2mm_tdata_reg[15]_i_1_n_0\,
      CO(2) => \s2mm_tdata_reg[15]_i_1_n_1\,
      CO(1) => \s2mm_tdata_reg[15]_i_1_n_2\,
      CO(0) => \s2mm_tdata_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s2mm_tdata_reg[15]_i_1_n_4\,
      O(2) => \s2mm_tdata_reg[15]_i_1_n_5\,
      O(1) => \s2mm_tdata_reg[15]_i_1_n_6\,
      O(0) => \s2mm_tdata_reg[15]_i_1_n_7\,
      S(3) => \s2mm_tdata[15]_i_2_n_0\,
      S(2) => \s2mm_tdata[15]_i_3_n_0\,
      S(1) => \s2mm_tdata[15]_i_4_n_0\,
      S(0) => \s2mm_tdata[15]_i_5_n_0\
    );
\s2mm_tdata_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => s2mm_tready,
      CLR => \s2mm_tdata[31]_i_2_n_0\,
      D => \s2mm_tdata_reg[19]_i_1_n_7\,
      Q => \^s2mm_tdata\(16)
    );
\s2mm_tdata_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => s2mm_tready,
      CLR => \s2mm_tdata[31]_i_2_n_0\,
      D => \s2mm_tdata_reg[19]_i_1_n_6\,
      Q => \^s2mm_tdata\(17)
    );
\s2mm_tdata_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => s2mm_tready,
      CLR => \s2mm_tdata[31]_i_2_n_0\,
      D => \s2mm_tdata_reg[19]_i_1_n_5\,
      Q => \^s2mm_tdata\(18)
    );
\s2mm_tdata_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => s2mm_tready,
      CLR => \s2mm_tdata[31]_i_2_n_0\,
      D => \s2mm_tdata_reg[19]_i_1_n_4\,
      Q => \^s2mm_tdata\(19)
    );
\s2mm_tdata_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s2mm_tdata_reg[15]_i_1_n_0\,
      CO(3) => \s2mm_tdata_reg[19]_i_1_n_0\,
      CO(2) => \s2mm_tdata_reg[19]_i_1_n_1\,
      CO(1) => \s2mm_tdata_reg[19]_i_1_n_2\,
      CO(0) => \s2mm_tdata_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s2mm_tdata_reg[19]_i_1_n_4\,
      O(2) => \s2mm_tdata_reg[19]_i_1_n_5\,
      O(1) => \s2mm_tdata_reg[19]_i_1_n_6\,
      O(0) => \s2mm_tdata_reg[19]_i_1_n_7\,
      S(3) => \s2mm_tdata[19]_i_2_n_0\,
      S(2) => \s2mm_tdata[19]_i_3_n_0\,
      S(1) => \s2mm_tdata[19]_i_4_n_0\,
      S(0) => \s2mm_tdata[19]_i_5_n_0\
    );
\s2mm_tdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => s2mm_tready,
      CLR => \s2mm_tdata[31]_i_2_n_0\,
      D => \s2mm_tdata_reg[3]_i_1_n_6\,
      Q => \^s2mm_tdata\(1)
    );
\s2mm_tdata_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => s2mm_tready,
      CLR => \s2mm_tdata[31]_i_2_n_0\,
      D => \s2mm_tdata_reg[23]_i_1_n_7\,
      Q => \^s2mm_tdata\(20)
    );
\s2mm_tdata_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => s2mm_tready,
      CLR => \s2mm_tdata[31]_i_2_n_0\,
      D => \s2mm_tdata_reg[23]_i_1_n_6\,
      Q => \^s2mm_tdata\(21)
    );
\s2mm_tdata_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => s2mm_tready,
      CLR => \s2mm_tdata[31]_i_2_n_0\,
      D => \s2mm_tdata_reg[23]_i_1_n_5\,
      Q => \^s2mm_tdata\(22)
    );
\s2mm_tdata_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => s2mm_tready,
      CLR => \s2mm_tdata[31]_i_2_n_0\,
      D => \s2mm_tdata_reg[23]_i_1_n_4\,
      Q => \^s2mm_tdata\(23)
    );
\s2mm_tdata_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s2mm_tdata_reg[19]_i_1_n_0\,
      CO(3) => \s2mm_tdata_reg[23]_i_1_n_0\,
      CO(2) => \s2mm_tdata_reg[23]_i_1_n_1\,
      CO(1) => \s2mm_tdata_reg[23]_i_1_n_2\,
      CO(0) => \s2mm_tdata_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s2mm_tdata_reg[23]_i_1_n_4\,
      O(2) => \s2mm_tdata_reg[23]_i_1_n_5\,
      O(1) => \s2mm_tdata_reg[23]_i_1_n_6\,
      O(0) => \s2mm_tdata_reg[23]_i_1_n_7\,
      S(3) => \s2mm_tdata[23]_i_2_n_0\,
      S(2) => \s2mm_tdata[23]_i_3_n_0\,
      S(1) => \s2mm_tdata[23]_i_4_n_0\,
      S(0) => \s2mm_tdata[23]_i_5_n_0\
    );
\s2mm_tdata_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => s2mm_tready,
      CLR => \s2mm_tdata[31]_i_2_n_0\,
      D => \s2mm_tdata_reg[27]_i_1_n_7\,
      Q => \^s2mm_tdata\(24)
    );
\s2mm_tdata_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => s2mm_tready,
      CLR => \s2mm_tdata[31]_i_2_n_0\,
      D => \s2mm_tdata_reg[27]_i_1_n_6\,
      Q => \^s2mm_tdata\(25)
    );
\s2mm_tdata_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => s2mm_tready,
      CLR => \s2mm_tdata[31]_i_2_n_0\,
      D => \s2mm_tdata_reg[27]_i_1_n_5\,
      Q => \^s2mm_tdata\(26)
    );
\s2mm_tdata_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => s2mm_tready,
      CLR => \s2mm_tdata[31]_i_2_n_0\,
      D => \s2mm_tdata_reg[27]_i_1_n_4\,
      Q => \^s2mm_tdata\(27)
    );
\s2mm_tdata_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s2mm_tdata_reg[23]_i_1_n_0\,
      CO(3) => \s2mm_tdata_reg[27]_i_1_n_0\,
      CO(2) => \s2mm_tdata_reg[27]_i_1_n_1\,
      CO(1) => \s2mm_tdata_reg[27]_i_1_n_2\,
      CO(0) => \s2mm_tdata_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s2mm_tdata_reg[27]_i_1_n_4\,
      O(2) => \s2mm_tdata_reg[27]_i_1_n_5\,
      O(1) => \s2mm_tdata_reg[27]_i_1_n_6\,
      O(0) => \s2mm_tdata_reg[27]_i_1_n_7\,
      S(3) => \s2mm_tdata[27]_i_2_n_0\,
      S(2) => \s2mm_tdata[27]_i_3_n_0\,
      S(1) => \s2mm_tdata[27]_i_4_n_0\,
      S(0) => \s2mm_tdata[27]_i_5_n_0\
    );
\s2mm_tdata_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => s2mm_tready,
      CLR => \s2mm_tdata[31]_i_2_n_0\,
      D => \s2mm_tdata_reg[31]_i_1_n_7\,
      Q => \^s2mm_tdata\(28)
    );
\s2mm_tdata_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => s2mm_tready,
      CLR => \s2mm_tdata[31]_i_2_n_0\,
      D => \s2mm_tdata_reg[31]_i_1_n_6\,
      Q => \^s2mm_tdata\(29)
    );
\s2mm_tdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => s2mm_tready,
      CLR => \s2mm_tdata[31]_i_2_n_0\,
      D => \s2mm_tdata_reg[3]_i_1_n_5\,
      Q => \^s2mm_tdata\(2)
    );
\s2mm_tdata_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => s2mm_tready,
      CLR => \s2mm_tdata[31]_i_2_n_0\,
      D => \s2mm_tdata_reg[31]_i_1_n_5\,
      Q => \^s2mm_tdata\(30)
    );
\s2mm_tdata_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => s2mm_tready,
      CLR => \s2mm_tdata[31]_i_2_n_0\,
      D => \s2mm_tdata_reg[31]_i_1_n_4\,
      Q => \^s2mm_tdata\(31)
    );
\s2mm_tdata_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s2mm_tdata_reg[27]_i_1_n_0\,
      CO(3) => \NLW_s2mm_tdata_reg[31]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \s2mm_tdata_reg[31]_i_1_n_1\,
      CO(1) => \s2mm_tdata_reg[31]_i_1_n_2\,
      CO(0) => \s2mm_tdata_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s2mm_tdata_reg[31]_i_1_n_4\,
      O(2) => \s2mm_tdata_reg[31]_i_1_n_5\,
      O(1) => \s2mm_tdata_reg[31]_i_1_n_6\,
      O(0) => \s2mm_tdata_reg[31]_i_1_n_7\,
      S(3) => \s2mm_tdata[31]_i_3_n_0\,
      S(2) => \s2mm_tdata[31]_i_4_n_0\,
      S(1) => \s2mm_tdata[31]_i_5_n_0\,
      S(0) => \s2mm_tdata[31]_i_6_n_0\
    );
\s2mm_tdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => s2mm_tready,
      CLR => \s2mm_tdata[31]_i_2_n_0\,
      D => \s2mm_tdata_reg[3]_i_1_n_4\,
      Q => \^s2mm_tdata\(3)
    );
\s2mm_tdata_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \s2mm_tdata_reg[3]_i_1_n_0\,
      CO(2) => \s2mm_tdata_reg[3]_i_1_n_1\,
      CO(1) => \s2mm_tdata_reg[3]_i_1_n_2\,
      CO(0) => \s2mm_tdata_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \s2mm_tdata_reg[3]_i_1_n_4\,
      O(2) => \s2mm_tdata_reg[3]_i_1_n_5\,
      O(1) => \s2mm_tdata_reg[3]_i_1_n_6\,
      O(0) => \s2mm_tdata_reg[3]_i_1_n_7\,
      S(3) => \s2mm_tdata[3]_i_2_n_0\,
      S(2) => \s2mm_tdata[3]_i_3_n_0\,
      S(1) => \s2mm_tdata[3]_i_4_n_0\,
      S(0) => \s2mm_tdata[3]_i_5_n_0\
    );
\s2mm_tdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => s2mm_tready,
      CLR => \s2mm_tdata[31]_i_2_n_0\,
      D => \s2mm_tdata_reg[7]_i_1_n_7\,
      Q => \^s2mm_tdata\(4)
    );
\s2mm_tdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => s2mm_tready,
      CLR => \s2mm_tdata[31]_i_2_n_0\,
      D => \s2mm_tdata_reg[7]_i_1_n_6\,
      Q => \^s2mm_tdata\(5)
    );
\s2mm_tdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => s2mm_tready,
      CLR => \s2mm_tdata[31]_i_2_n_0\,
      D => \s2mm_tdata_reg[7]_i_1_n_5\,
      Q => \^s2mm_tdata\(6)
    );
\s2mm_tdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => s2mm_tready,
      CLR => \s2mm_tdata[31]_i_2_n_0\,
      D => \s2mm_tdata_reg[7]_i_1_n_4\,
      Q => \^s2mm_tdata\(7)
    );
\s2mm_tdata_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s2mm_tdata_reg[3]_i_1_n_0\,
      CO(3) => \s2mm_tdata_reg[7]_i_1_n_0\,
      CO(2) => \s2mm_tdata_reg[7]_i_1_n_1\,
      CO(1) => \s2mm_tdata_reg[7]_i_1_n_2\,
      CO(0) => \s2mm_tdata_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s2mm_tdata_reg[7]_i_1_n_4\,
      O(2) => \s2mm_tdata_reg[7]_i_1_n_5\,
      O(1) => \s2mm_tdata_reg[7]_i_1_n_6\,
      O(0) => \s2mm_tdata_reg[7]_i_1_n_7\,
      S(3) => \s2mm_tdata[7]_i_2_n_0\,
      S(2) => \s2mm_tdata[7]_i_3_n_0\,
      S(1) => \s2mm_tdata[7]_i_4_n_0\,
      S(0) => \s2mm_tdata[7]_i_5_n_0\
    );
\s2mm_tdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => s2mm_tready,
      CLR => \s2mm_tdata[31]_i_2_n_0\,
      D => \s2mm_tdata_reg[11]_i_1_n_7\,
      Q => \^s2mm_tdata\(8)
    );
\s2mm_tdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => s2mm_tready,
      CLR => \s2mm_tdata[31]_i_2_n_0\,
      D => \s2mm_tdata_reg[11]_i_1_n_6\,
      Q => \^s2mm_tdata\(9)
    );
s2mm_tlast_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F400000000000000"
    )
        port map (
      I0 => s2mm_tlast_INST_0_i_1_n_0,
      I1 => \cnt2k_reg__0\(6),
      I2 => \cnt2k_reg__0\(7),
      I3 => \cnt2k_reg__0\(10),
      I4 => \cnt2k_reg__0\(9),
      I5 => \cnt2k_reg__0\(8),
      O => s2mm_tlast
    );
s2mm_tlast_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \cnt2k_reg__0\(4),
      I1 => \cnt2k_reg__0\(2),
      I2 => \cnt2k_reg__0\(0),
      I3 => \cnt2k_reg__0\(1),
      I4 => \cnt2k_reg__0\(3),
      I5 => \cnt2k_reg__0\(5),
      O => s2mm_tlast_INST_0_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    axi_aclk : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    s2mm_tready : in STD_LOGIC;
    s2mm_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s2mm_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s2mm_tlast : out STD_LOGIC;
    s2mm_tvalid : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "dma_I2S_AXI4_0_0,I2S_AXI4,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "I2S_AXI4,Vivado 2016.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const1>\ : STD_LOGIC;
  signal \^s2mm_tready\ : STD_LOGIC;
begin
  \^s2mm_tready\ <= s2mm_tready;
  s2mm_tkeep(3) <= \<const1>\;
  s2mm_tkeep(2) <= \<const1>\;
  s2mm_tkeep(1) <= \<const1>\;
  s2mm_tkeep(0) <= \<const1>\;
  s2mm_tvalid <= \^s2mm_tready\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2S_AXI4
     port map (
      axi_aclk => axi_aclk,
      axi_aresetn => axi_aresetn,
      s2mm_tdata(31 downto 0) => s2mm_tdata(31 downto 0),
      s2mm_tlast => s2mm_tlast,
      s2mm_tready => \^s2mm_tready\
    );
end STRUCTURE;
