// (c) Copyright 1995-2017 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: user.org:user:I2S_AXI4_TOP:1.0
// IP Revision: 2

(* X_CORE_INFO = "I2S_AXI4_TOP,Vivado 2016.4" *)
(* CHECK_LICENSE_TYPE = "dma_I2S_AXI4_TOP_0_1,I2S_AXI4_TOP,{}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module dma_I2S_AXI4_TOP_0_1 (
  rstn,
  clk24m,
  axi_aclk,
  axi_aresetn,
  iis_en_n,
  sdata_in,
  mclk,
  bclk,
  wclk,
  s2mm_tready,
  s2mm_tdata,
  s2mm_tkeep,
  s2mm_tlast,
  s2mm_tvalid
);

(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *)
input wire rstn;
input wire clk24m;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 axi_aclk CLK" *)
input wire axi_aclk;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 axi_aresetn RST" *)
input wire axi_aresetn;
input wire iis_en_n;
input wire [3 : 0] sdata_in;
output wire mclk;
output wire bclk;
output wire wclk;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s2mm TREADY" *)
input wire s2mm_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s2mm TDATA" *)
output wire [31 : 0] s2mm_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s2mm TKEEP" *)
output wire [3 : 0] s2mm_tkeep;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s2mm TLAST" *)
output wire s2mm_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s2mm TVALID" *)
output wire s2mm_tvalid;

  I2S_AXI4_TOP inst (
    .rstn(rstn),
    .clk24m(clk24m),
    .axi_aclk(axi_aclk),
    .axi_aresetn(axi_aresetn),
    .iis_en_n(iis_en_n),
    .sdata_in(sdata_in),
    .mclk(mclk),
    .bclk(bclk),
    .wclk(wclk),
    .s2mm_tready(s2mm_tready),
    .s2mm_tdata(s2mm_tdata),
    .s2mm_tkeep(s2mm_tkeep),
    .s2mm_tlast(s2mm_tlast),
    .s2mm_tvalid(s2mm_tvalid)
  );
endmodule
