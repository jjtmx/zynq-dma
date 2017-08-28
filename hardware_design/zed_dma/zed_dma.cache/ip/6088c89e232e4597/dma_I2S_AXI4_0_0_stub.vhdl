-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
-- Date        : Fri Apr 21 10:48:45 2017
-- Host        : gsc-250 running 64-bit Ubuntu 14.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dma_I2S_AXI4_0_0_stub.vhdl
-- Design      : dma_I2S_AXI4_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    axi_aclk : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    s2mm_tready : in STD_LOGIC;
    s2mm_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s2mm_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s2mm_tlast : out STD_LOGIC;
    s2mm_tvalid : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "axi_aclk,axi_aresetn,s2mm_tready,s2mm_tdata[31:0],s2mm_tkeep[3:0],s2mm_tlast,s2mm_tvalid";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "I2S_AXI4,Vivado 2016.4";
begin
end;
