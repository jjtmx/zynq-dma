-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
-- Date        : Wed Apr 19 14:17:36 2017
-- Host        : gsc-250 running 64-bit Ubuntu 14.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/gsc/zynq7000/projects/hardware_design/zed_dma/zed_dma.srcs/sources_1/bd/dma/ip/dma_I2S_AXI4_TOP_0_1/dma_I2S_AXI4_TOP_0_1_stub.vhdl
-- Design      : dma_I2S_AXI4_TOP_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity dma_I2S_AXI4_TOP_0_1 is
  Port ( 
    rstn : in STD_LOGIC;
    clk24m : in STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    iis_en_n : in STD_LOGIC;
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

end dma_I2S_AXI4_TOP_0_1;

architecture stub of dma_I2S_AXI4_TOP_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "rstn,clk24m,axi_aclk,axi_aresetn,iis_en_n,sdata_in[3:0],mclk,bclk,wclk,s2mm_tready,s2mm_tdata[31:0],s2mm_tkeep[3:0],s2mm_tlast,s2mm_tvalid";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "I2S_AXI4_TOP,Vivado 2016.4";
begin
end;
