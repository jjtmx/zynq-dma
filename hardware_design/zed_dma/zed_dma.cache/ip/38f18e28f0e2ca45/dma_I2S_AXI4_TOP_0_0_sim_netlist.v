// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Tue Apr 18 14:42:54 2017
// Host        : utasicer running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dma_I2S_AXI4_TOP_0_0_sim_netlist.v
// Design      : dma_I2S_AXI4_TOP_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2S
   (Q,
    \sdata_low_reg[15] ,
    E,
    clk24m,
    clear,
    sdata_in,
    wclk_reg);
  output [15:0]Q;
  output [15:0]\sdata_low_reg[15] ;
  input [0:0]E;
  input clk24m;
  input clear;
  input [0:0]sdata_in;
  input [0:0]wclk_reg;

  wire [0:0]E;
  wire [15:0]Q;
  wire clear;
  wire clk24m;
  wire [0:0]sdata_in;
  wire [15:0]\sdata_low_reg[15] ;
  wire [0:0]wclk_reg;

  FDCE \sdata_left_reg[0] 
       (.C(clk24m),
        .CE(wclk_reg),
        .CLR(clear),
        .D(sdata_in),
        .Q(\sdata_low_reg[15] [0]));
  FDCE \sdata_left_reg[10] 
       (.C(clk24m),
        .CE(wclk_reg),
        .CLR(clear),
        .D(\sdata_low_reg[15] [9]),
        .Q(\sdata_low_reg[15] [10]));
  FDCE \sdata_left_reg[11] 
       (.C(clk24m),
        .CE(wclk_reg),
        .CLR(clear),
        .D(\sdata_low_reg[15] [10]),
        .Q(\sdata_low_reg[15] [11]));
  FDCE \sdata_left_reg[12] 
       (.C(clk24m),
        .CE(wclk_reg),
        .CLR(clear),
        .D(\sdata_low_reg[15] [11]),
        .Q(\sdata_low_reg[15] [12]));
  FDCE \sdata_left_reg[13] 
       (.C(clk24m),
        .CE(wclk_reg),
        .CLR(clear),
        .D(\sdata_low_reg[15] [12]),
        .Q(\sdata_low_reg[15] [13]));
  FDCE \sdata_left_reg[14] 
       (.C(clk24m),
        .CE(wclk_reg),
        .CLR(clear),
        .D(\sdata_low_reg[15] [13]),
        .Q(\sdata_low_reg[15] [14]));
  FDCE \sdata_left_reg[15] 
       (.C(clk24m),
        .CE(wclk_reg),
        .CLR(clear),
        .D(\sdata_low_reg[15] [14]),
        .Q(\sdata_low_reg[15] [15]));
  FDCE \sdata_left_reg[1] 
       (.C(clk24m),
        .CE(wclk_reg),
        .CLR(clear),
        .D(\sdata_low_reg[15] [0]),
        .Q(\sdata_low_reg[15] [1]));
  FDCE \sdata_left_reg[2] 
       (.C(clk24m),
        .CE(wclk_reg),
        .CLR(clear),
        .D(\sdata_low_reg[15] [1]),
        .Q(\sdata_low_reg[15] [2]));
  FDCE \sdata_left_reg[3] 
       (.C(clk24m),
        .CE(wclk_reg),
        .CLR(clear),
        .D(\sdata_low_reg[15] [2]),
        .Q(\sdata_low_reg[15] [3]));
  FDCE \sdata_left_reg[4] 
       (.C(clk24m),
        .CE(wclk_reg),
        .CLR(clear),
        .D(\sdata_low_reg[15] [3]),
        .Q(\sdata_low_reg[15] [4]));
  FDCE \sdata_left_reg[5] 
       (.C(clk24m),
        .CE(wclk_reg),
        .CLR(clear),
        .D(\sdata_low_reg[15] [4]),
        .Q(\sdata_low_reg[15] [5]));
  FDCE \sdata_left_reg[6] 
       (.C(clk24m),
        .CE(wclk_reg),
        .CLR(clear),
        .D(\sdata_low_reg[15] [5]),
        .Q(\sdata_low_reg[15] [6]));
  FDCE \sdata_left_reg[7] 
       (.C(clk24m),
        .CE(wclk_reg),
        .CLR(clear),
        .D(\sdata_low_reg[15] [6]),
        .Q(\sdata_low_reg[15] [7]));
  FDCE \sdata_left_reg[8] 
       (.C(clk24m),
        .CE(wclk_reg),
        .CLR(clear),
        .D(\sdata_low_reg[15] [7]),
        .Q(\sdata_low_reg[15] [8]));
  FDCE \sdata_left_reg[9] 
       (.C(clk24m),
        .CE(wclk_reg),
        .CLR(clear),
        .D(\sdata_low_reg[15] [8]),
        .Q(\sdata_low_reg[15] [9]));
  FDCE \sdata_right_reg[0] 
       (.C(clk24m),
        .CE(E),
        .CLR(clear),
        .D(sdata_in),
        .Q(Q[0]));
  FDCE \sdata_right_reg[10] 
       (.C(clk24m),
        .CE(E),
        .CLR(clear),
        .D(Q[9]),
        .Q(Q[10]));
  FDCE \sdata_right_reg[11] 
       (.C(clk24m),
        .CE(E),
        .CLR(clear),
        .D(Q[10]),
        .Q(Q[11]));
  FDCE \sdata_right_reg[12] 
       (.C(clk24m),
        .CE(E),
        .CLR(clear),
        .D(Q[11]),
        .Q(Q[12]));
  FDCE \sdata_right_reg[13] 
       (.C(clk24m),
        .CE(E),
        .CLR(clear),
        .D(Q[12]),
        .Q(Q[13]));
  FDCE \sdata_right_reg[14] 
       (.C(clk24m),
        .CE(E),
        .CLR(clear),
        .D(Q[13]),
        .Q(Q[14]));
  FDCE \sdata_right_reg[15] 
       (.C(clk24m),
        .CE(E),
        .CLR(clear),
        .D(Q[14]),
        .Q(Q[15]));
  FDCE \sdata_right_reg[1] 
       (.C(clk24m),
        .CE(E),
        .CLR(clear),
        .D(Q[0]),
        .Q(Q[1]));
  FDCE \sdata_right_reg[2] 
       (.C(clk24m),
        .CE(E),
        .CLR(clear),
        .D(Q[1]),
        .Q(Q[2]));
  FDCE \sdata_right_reg[3] 
       (.C(clk24m),
        .CE(E),
        .CLR(clear),
        .D(Q[2]),
        .Q(Q[3]));
  FDCE \sdata_right_reg[4] 
       (.C(clk24m),
        .CE(E),
        .CLR(clear),
        .D(Q[3]),
        .Q(Q[4]));
  FDCE \sdata_right_reg[5] 
       (.C(clk24m),
        .CE(E),
        .CLR(clear),
        .D(Q[4]),
        .Q(Q[5]));
  FDCE \sdata_right_reg[6] 
       (.C(clk24m),
        .CE(E),
        .CLR(clear),
        .D(Q[5]),
        .Q(Q[6]));
  FDCE \sdata_right_reg[7] 
       (.C(clk24m),
        .CE(E),
        .CLR(clear),
        .D(Q[6]),
        .Q(Q[7]));
  FDCE \sdata_right_reg[8] 
       (.C(clk24m),
        .CE(E),
        .CLR(clear),
        .D(Q[7]),
        .Q(Q[8]));
  FDCE \sdata_right_reg[9] 
       (.C(clk24m),
        .CE(E),
        .CLR(clear),
        .D(Q[8]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "I2S" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2S_0
   (Q,
    \sdata_low_reg[15] ,
    E,
    clk24m,
    clear,
    sdata_in,
    wclk_reg);
  output [15:0]Q;
  output [15:0]\sdata_low_reg[15] ;
  input [0:0]E;
  input clk24m;
  input clear;
  input [0:0]sdata_in;
  input [0:0]wclk_reg;

  wire [0:0]E;
  wire [15:0]Q;
  wire clear;
  wire clk24m;
  wire [0:0]sdata_in;
  wire [15:0]\sdata_low_reg[15] ;
  wire [0:0]wclk_reg;

  FDCE \sdata_left_reg[0] 
       (.C(clk24m),
        .CE(wclk_reg),
        .CLR(clear),
        .D(sdata_in),
        .Q(\sdata_low_reg[15] [0]));
  FDCE \sdata_left_reg[10] 
       (.C(clk24m),
        .CE(wclk_reg),
        .CLR(clear),
        .D(\sdata_low_reg[15] [9]),
        .Q(\sdata_low_reg[15] [10]));
  FDCE \sdata_left_reg[11] 
       (.C(clk24m),
        .CE(wclk_reg),
        .CLR(clear),
        .D(\sdata_low_reg[15] [10]),
        .Q(\sdata_low_reg[15] [11]));
  FDCE \sdata_left_reg[12] 
       (.C(clk24m),
        .CE(wclk_reg),
        .CLR(clear),
        .D(\sdata_low_reg[15] [11]),
        .Q(\sdata_low_reg[15] [12]));
  FDCE \sdata_left_reg[13] 
       (.C(clk24m),
        .CE(wclk_reg),
        .CLR(clear),
        .D(\sdata_low_reg[15] [12]),
        .Q(\sdata_low_reg[15] [13]));
  FDCE \sdata_left_reg[14] 
       (.C(clk24m),
        .CE(wclk_reg),
        .CLR(clear),
        .D(\sdata_low_reg[15] [13]),
        .Q(\sdata_low_reg[15] [14]));
  FDCE \sdata_left_reg[15] 
       (.C(clk24m),
        .CE(wclk_reg),
        .CLR(clear),
        .D(\sdata_low_reg[15] [14]),
        .Q(\sdata_low_reg[15] [15]));
  FDCE \sdata_left_reg[1] 
       (.C(clk24m),
        .CE(wclk_reg),
        .CLR(clear),
        .D(\sdata_low_reg[15] [0]),
        .Q(\sdata_low_reg[15] [1]));
  FDCE \sdata_left_reg[2] 
       (.C(clk24m),
        .CE(wclk_reg),
        .CLR(clear),
        .D(\sdata_low_reg[15] [1]),
        .Q(\sdata_low_reg[15] [2]));
  FDCE \sdata_left_reg[3] 
       (.C(clk24m),
        .CE(wclk_reg),
        .CLR(clear),
        .D(\sdata_low_reg[15] [2]),
        .Q(\sdata_low_reg[15] [3]));
  FDCE \sdata_left_reg[4] 
       (.C(clk24m),
        .CE(wclk_reg),
        .CLR(clear),
        .D(\sdata_low_reg[15] [3]),
        .Q(\sdata_low_reg[15] [4]));
  FDCE \sdata_left_reg[5] 
       (.C(clk24m),
        .CE(wclk_reg),
        .CLR(clear),
        .D(\sdata_low_reg[15] [4]),
        .Q(\sdata_low_reg[15] [5]));
  FDCE \sdata_left_reg[6] 
       (.C(clk24m),
        .CE(wclk_reg),
        .CLR(clear),
        .D(\sdata_low_reg[15] [5]),
        .Q(\sdata_low_reg[15] [6]));
  FDCE \sdata_left_reg[7] 
       (.C(clk24m),
        .CE(wclk_reg),
        .CLR(clear),
        .D(\sdata_low_reg[15] [6]),
        .Q(\sdata_low_reg[15] [7]));
  FDCE \sdata_left_reg[8] 
       (.C(clk24m),
        .CE(wclk_reg),
        .CLR(clear),
        .D(\sdata_low_reg[15] [7]),
        .Q(\sdata_low_reg[15] [8]));
  FDCE \sdata_left_reg[9] 
       (.C(clk24m),
        .CE(wclk_reg),
        .CLR(clear),
        .D(\sdata_low_reg[15] [8]),
        .Q(\sdata_low_reg[15] [9]));
  FDCE \sdata_right_reg[0] 
       (.C(clk24m),
        .CE(E),
        .CLR(clear),
        .D(sdata_in),
        .Q(Q[0]));
  FDCE \sdata_right_reg[10] 
       (.C(clk24m),
        .CE(E),
        .CLR(clear),
        .D(Q[9]),
        .Q(Q[10]));
  FDCE \sdata_right_reg[11] 
       (.C(clk24m),
        .CE(E),
        .CLR(clear),
        .D(Q[10]),
        .Q(Q[11]));
  FDCE \sdata_right_reg[12] 
       (.C(clk24m),
        .CE(E),
        .CLR(clear),
        .D(Q[11]),
        .Q(Q[12]));
  FDCE \sdata_right_reg[13] 
       (.C(clk24m),
        .CE(E),
        .CLR(clear),
        .D(Q[12]),
        .Q(Q[13]));
  FDCE \sdata_right_reg[14] 
       (.C(clk24m),
        .CE(E),
        .CLR(clear),
        .D(Q[13]),
        .Q(Q[14]));
  FDCE \sdata_right_reg[15] 
       (.C(clk24m),
        .CE(E),
        .CLR(clear),
        .D(Q[14]),
        .Q(Q[15]));
  FDCE \sdata_right_reg[1] 
       (.C(clk24m),
        .CE(E),
        .CLR(clear),
        .D(Q[0]),
        .Q(Q[1]));
  FDCE \sdata_right_reg[2] 
       (.C(clk24m),
        .CE(E),
        .CLR(clear),
        .D(Q[1]),
        .Q(Q[2]));
  FDCE \sdata_right_reg[3] 
       (.C(clk24m),
        .CE(E),
        .CLR(clear),
        .D(Q[2]),
        .Q(Q[3]));
  FDCE \sdata_right_reg[4] 
       (.C(clk24m),
        .CE(E),
        .CLR(clear),
        .D(Q[3]),
        .Q(Q[4]));
  FDCE \sdata_right_reg[5] 
       (.C(clk24m),
        .CE(E),
        .CLR(clear),
        .D(Q[4]),
        .Q(Q[5]));
  FDCE \sdata_right_reg[6] 
       (.C(clk24m),
        .CE(E),
        .CLR(clear),
        .D(Q[5]),
        .Q(Q[6]));
  FDCE \sdata_right_reg[7] 
       (.C(clk24m),
        .CE(E),
        .CLR(clear),
        .D(Q[6]),
        .Q(Q[7]));
  FDCE \sdata_right_reg[8] 
       (.C(clk24m),
        .CE(E),
        .CLR(clear),
        .D(Q[7]),
        .Q(Q[8]));
  FDCE \sdata_right_reg[9] 
       (.C(clk24m),
        .CE(E),
        .CLR(clear),
        .D(Q[8]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "I2S" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2S_1
   (\sdata_low_reg[15] ,
    \sdata_low_reg[14] ,
    \sdata_low_reg[13] ,
    \sdata_low_reg[12] ,
    \sdata_low_reg[11] ,
    \sdata_low_reg[10] ,
    \sdata_low_reg[9] ,
    \sdata_low_reg[8] ,
    \sdata_low_reg[7] ,
    \sdata_low_reg[6] ,
    \sdata_low_reg[5] ,
    \sdata_low_reg[4] ,
    \sdata_low_reg[3] ,
    \sdata_low_reg[2] ,
    \sdata_low_reg[1] ,
    \sdata_low_reg[0] ,
    cnt8,
    \sdata_left_reg[15]_0 ,
    wclk,
    Q,
    E,
    clk24m,
    clear,
    sdata_in,
    wclk_reg);
  output \sdata_low_reg[15] ;
  output \sdata_low_reg[14] ;
  output \sdata_low_reg[13] ;
  output \sdata_low_reg[12] ;
  output \sdata_low_reg[11] ;
  output \sdata_low_reg[10] ;
  output \sdata_low_reg[9] ;
  output \sdata_low_reg[8] ;
  output \sdata_low_reg[7] ;
  output \sdata_low_reg[6] ;
  output \sdata_low_reg[5] ;
  output \sdata_low_reg[4] ;
  output \sdata_low_reg[3] ;
  output \sdata_low_reg[2] ;
  output \sdata_low_reg[1] ;
  output \sdata_low_reg[0] ;
  input [0:0]cnt8;
  input [15:0]\sdata_left_reg[15]_0 ;
  input wclk;
  input [15:0]Q;
  input [0:0]E;
  input clk24m;
  input clear;
  input [0:0]sdata_in;
  input [0:0]wclk_reg;

  wire [0:0]E;
  wire [15:0]Q;
  wire clear;
  wire clk24m;
  wire [0:0]cnt8;
  wire [0:0]sdata_in;
  wire [15:0]\sdata_left_reg[15]_0 ;
  wire \sdata_left_reg_n_0_[0] ;
  wire \sdata_left_reg_n_0_[10] ;
  wire \sdata_left_reg_n_0_[11] ;
  wire \sdata_left_reg_n_0_[12] ;
  wire \sdata_left_reg_n_0_[13] ;
  wire \sdata_left_reg_n_0_[14] ;
  wire \sdata_left_reg_n_0_[15] ;
  wire \sdata_left_reg_n_0_[1] ;
  wire \sdata_left_reg_n_0_[2] ;
  wire \sdata_left_reg_n_0_[3] ;
  wire \sdata_left_reg_n_0_[4] ;
  wire \sdata_left_reg_n_0_[5] ;
  wire \sdata_left_reg_n_0_[6] ;
  wire \sdata_left_reg_n_0_[7] ;
  wire \sdata_left_reg_n_0_[8] ;
  wire \sdata_left_reg_n_0_[9] ;
  wire \sdata_low_reg[0] ;
  wire \sdata_low_reg[10] ;
  wire \sdata_low_reg[11] ;
  wire \sdata_low_reg[12] ;
  wire \sdata_low_reg[13] ;
  wire \sdata_low_reg[14] ;
  wire \sdata_low_reg[15] ;
  wire \sdata_low_reg[1] ;
  wire \sdata_low_reg[2] ;
  wire \sdata_low_reg[3] ;
  wire \sdata_low_reg[4] ;
  wire \sdata_low_reg[5] ;
  wire \sdata_low_reg[6] ;
  wire \sdata_low_reg[7] ;
  wire \sdata_low_reg[8] ;
  wire \sdata_low_reg[9] ;
  wire \sdata_right_reg_n_0_[0] ;
  wire \sdata_right_reg_n_0_[10] ;
  wire \sdata_right_reg_n_0_[11] ;
  wire \sdata_right_reg_n_0_[12] ;
  wire \sdata_right_reg_n_0_[13] ;
  wire \sdata_right_reg_n_0_[14] ;
  wire \sdata_right_reg_n_0_[15] ;
  wire \sdata_right_reg_n_0_[1] ;
  wire \sdata_right_reg_n_0_[2] ;
  wire \sdata_right_reg_n_0_[3] ;
  wire \sdata_right_reg_n_0_[4] ;
  wire \sdata_right_reg_n_0_[5] ;
  wire \sdata_right_reg_n_0_[6] ;
  wire \sdata_right_reg_n_0_[7] ;
  wire \sdata_right_reg_n_0_[8] ;
  wire \sdata_right_reg_n_0_[9] ;
  wire wclk;
  wire [0:0]wclk_reg;

  FDCE \sdata_left_reg[0] 
       (.C(clk24m),
        .CE(wclk_reg),
        .CLR(clear),
        .D(sdata_in),
        .Q(\sdata_left_reg_n_0_[0] ));
  FDCE \sdata_left_reg[10] 
       (.C(clk24m),
        .CE(wclk_reg),
        .CLR(clear),
        .D(\sdata_left_reg_n_0_[9] ),
        .Q(\sdata_left_reg_n_0_[10] ));
  FDCE \sdata_left_reg[11] 
       (.C(clk24m),
        .CE(wclk_reg),
        .CLR(clear),
        .D(\sdata_left_reg_n_0_[10] ),
        .Q(\sdata_left_reg_n_0_[11] ));
  FDCE \sdata_left_reg[12] 
       (.C(clk24m),
        .CE(wclk_reg),
        .CLR(clear),
        .D(\sdata_left_reg_n_0_[11] ),
        .Q(\sdata_left_reg_n_0_[12] ));
  FDCE \sdata_left_reg[13] 
       (.C(clk24m),
        .CE(wclk_reg),
        .CLR(clear),
        .D(\sdata_left_reg_n_0_[12] ),
        .Q(\sdata_left_reg_n_0_[13] ));
  FDCE \sdata_left_reg[14] 
       (.C(clk24m),
        .CE(wclk_reg),
        .CLR(clear),
        .D(\sdata_left_reg_n_0_[13] ),
        .Q(\sdata_left_reg_n_0_[14] ));
  FDCE \sdata_left_reg[15] 
       (.C(clk24m),
        .CE(wclk_reg),
        .CLR(clear),
        .D(\sdata_left_reg_n_0_[14] ),
        .Q(\sdata_left_reg_n_0_[15] ));
  FDCE \sdata_left_reg[1] 
       (.C(clk24m),
        .CE(wclk_reg),
        .CLR(clear),
        .D(\sdata_left_reg_n_0_[0] ),
        .Q(\sdata_left_reg_n_0_[1] ));
  FDCE \sdata_left_reg[2] 
       (.C(clk24m),
        .CE(wclk_reg),
        .CLR(clear),
        .D(\sdata_left_reg_n_0_[1] ),
        .Q(\sdata_left_reg_n_0_[2] ));
  FDCE \sdata_left_reg[3] 
       (.C(clk24m),
        .CE(wclk_reg),
        .CLR(clear),
        .D(\sdata_left_reg_n_0_[2] ),
        .Q(\sdata_left_reg_n_0_[3] ));
  FDCE \sdata_left_reg[4] 
       (.C(clk24m),
        .CE(wclk_reg),
        .CLR(clear),
        .D(\sdata_left_reg_n_0_[3] ),
        .Q(\sdata_left_reg_n_0_[4] ));
  FDCE \sdata_left_reg[5] 
       (.C(clk24m),
        .CE(wclk_reg),
        .CLR(clear),
        .D(\sdata_left_reg_n_0_[4] ),
        .Q(\sdata_left_reg_n_0_[5] ));
  FDCE \sdata_left_reg[6] 
       (.C(clk24m),
        .CE(wclk_reg),
        .CLR(clear),
        .D(\sdata_left_reg_n_0_[5] ),
        .Q(\sdata_left_reg_n_0_[6] ));
  FDCE \sdata_left_reg[7] 
       (.C(clk24m),
        .CE(wclk_reg),
        .CLR(clear),
        .D(\sdata_left_reg_n_0_[6] ),
        .Q(\sdata_left_reg_n_0_[7] ));
  FDCE \sdata_left_reg[8] 
       (.C(clk24m),
        .CE(wclk_reg),
        .CLR(clear),
        .D(\sdata_left_reg_n_0_[7] ),
        .Q(\sdata_left_reg_n_0_[8] ));
  FDCE \sdata_left_reg[9] 
       (.C(clk24m),
        .CE(wclk_reg),
        .CLR(clear),
        .D(\sdata_left_reg_n_0_[8] ),
        .Q(\sdata_left_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sdata_low[0]_i_2 
       (.I0(\sdata_left_reg_n_0_[0] ),
        .I1(\sdata_right_reg_n_0_[0] ),
        .I2(cnt8),
        .I3(\sdata_left_reg[15]_0 [0]),
        .I4(wclk),
        .I5(Q[0]),
        .O(\sdata_low_reg[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sdata_low[10]_i_2 
       (.I0(\sdata_left_reg_n_0_[10] ),
        .I1(\sdata_right_reg_n_0_[10] ),
        .I2(cnt8),
        .I3(\sdata_left_reg[15]_0 [10]),
        .I4(wclk),
        .I5(Q[10]),
        .O(\sdata_low_reg[10] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sdata_low[11]_i_2 
       (.I0(\sdata_left_reg_n_0_[11] ),
        .I1(\sdata_right_reg_n_0_[11] ),
        .I2(cnt8),
        .I3(\sdata_left_reg[15]_0 [11]),
        .I4(wclk),
        .I5(Q[11]),
        .O(\sdata_low_reg[11] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sdata_low[12]_i_2 
       (.I0(\sdata_left_reg_n_0_[12] ),
        .I1(\sdata_right_reg_n_0_[12] ),
        .I2(cnt8),
        .I3(\sdata_left_reg[15]_0 [12]),
        .I4(wclk),
        .I5(Q[12]),
        .O(\sdata_low_reg[12] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sdata_low[13]_i_2 
       (.I0(\sdata_left_reg_n_0_[13] ),
        .I1(\sdata_right_reg_n_0_[13] ),
        .I2(cnt8),
        .I3(\sdata_left_reg[15]_0 [13]),
        .I4(wclk),
        .I5(Q[13]),
        .O(\sdata_low_reg[13] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sdata_low[14]_i_2 
       (.I0(\sdata_left_reg_n_0_[14] ),
        .I1(\sdata_right_reg_n_0_[14] ),
        .I2(cnt8),
        .I3(\sdata_left_reg[15]_0 [14]),
        .I4(wclk),
        .I5(Q[14]),
        .O(\sdata_low_reg[14] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sdata_low[15]_i_2 
       (.I0(\sdata_left_reg_n_0_[15] ),
        .I1(\sdata_right_reg_n_0_[15] ),
        .I2(cnt8),
        .I3(\sdata_left_reg[15]_0 [15]),
        .I4(wclk),
        .I5(Q[15]),
        .O(\sdata_low_reg[15] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sdata_low[1]_i_2 
       (.I0(\sdata_left_reg_n_0_[1] ),
        .I1(\sdata_right_reg_n_0_[1] ),
        .I2(cnt8),
        .I3(\sdata_left_reg[15]_0 [1]),
        .I4(wclk),
        .I5(Q[1]),
        .O(\sdata_low_reg[1] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sdata_low[2]_i_2 
       (.I0(\sdata_left_reg_n_0_[2] ),
        .I1(\sdata_right_reg_n_0_[2] ),
        .I2(cnt8),
        .I3(\sdata_left_reg[15]_0 [2]),
        .I4(wclk),
        .I5(Q[2]),
        .O(\sdata_low_reg[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sdata_low[3]_i_2 
       (.I0(\sdata_left_reg_n_0_[3] ),
        .I1(\sdata_right_reg_n_0_[3] ),
        .I2(cnt8),
        .I3(\sdata_left_reg[15]_0 [3]),
        .I4(wclk),
        .I5(Q[3]),
        .O(\sdata_low_reg[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sdata_low[4]_i_2 
       (.I0(\sdata_left_reg_n_0_[4] ),
        .I1(\sdata_right_reg_n_0_[4] ),
        .I2(cnt8),
        .I3(\sdata_left_reg[15]_0 [4]),
        .I4(wclk),
        .I5(Q[4]),
        .O(\sdata_low_reg[4] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sdata_low[5]_i_2 
       (.I0(\sdata_left_reg_n_0_[5] ),
        .I1(\sdata_right_reg_n_0_[5] ),
        .I2(cnt8),
        .I3(\sdata_left_reg[15]_0 [5]),
        .I4(wclk),
        .I5(Q[5]),
        .O(\sdata_low_reg[5] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sdata_low[6]_i_2 
       (.I0(\sdata_left_reg_n_0_[6] ),
        .I1(\sdata_right_reg_n_0_[6] ),
        .I2(cnt8),
        .I3(\sdata_left_reg[15]_0 [6]),
        .I4(wclk),
        .I5(Q[6]),
        .O(\sdata_low_reg[6] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sdata_low[7]_i_2 
       (.I0(\sdata_left_reg_n_0_[7] ),
        .I1(\sdata_right_reg_n_0_[7] ),
        .I2(cnt8),
        .I3(\sdata_left_reg[15]_0 [7]),
        .I4(wclk),
        .I5(Q[7]),
        .O(\sdata_low_reg[7] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sdata_low[8]_i_2 
       (.I0(\sdata_left_reg_n_0_[8] ),
        .I1(\sdata_right_reg_n_0_[8] ),
        .I2(cnt8),
        .I3(\sdata_left_reg[15]_0 [8]),
        .I4(wclk),
        .I5(Q[8]),
        .O(\sdata_low_reg[8] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sdata_low[9]_i_2 
       (.I0(\sdata_left_reg_n_0_[9] ),
        .I1(\sdata_right_reg_n_0_[9] ),
        .I2(cnt8),
        .I3(\sdata_left_reg[15]_0 [9]),
        .I4(wclk),
        .I5(Q[9]),
        .O(\sdata_low_reg[9] ));
  FDCE \sdata_right_reg[0] 
       (.C(clk24m),
        .CE(E),
        .CLR(clear),
        .D(sdata_in),
        .Q(\sdata_right_reg_n_0_[0] ));
  FDCE \sdata_right_reg[10] 
       (.C(clk24m),
        .CE(E),
        .CLR(clear),
        .D(\sdata_right_reg_n_0_[9] ),
        .Q(\sdata_right_reg_n_0_[10] ));
  FDCE \sdata_right_reg[11] 
       (.C(clk24m),
        .CE(E),
        .CLR(clear),
        .D(\sdata_right_reg_n_0_[10] ),
        .Q(\sdata_right_reg_n_0_[11] ));
  FDCE \sdata_right_reg[12] 
       (.C(clk24m),
        .CE(E),
        .CLR(clear),
        .D(\sdata_right_reg_n_0_[11] ),
        .Q(\sdata_right_reg_n_0_[12] ));
  FDCE \sdata_right_reg[13] 
       (.C(clk24m),
        .CE(E),
        .CLR(clear),
        .D(\sdata_right_reg_n_0_[12] ),
        .Q(\sdata_right_reg_n_0_[13] ));
  FDCE \sdata_right_reg[14] 
       (.C(clk24m),
        .CE(E),
        .CLR(clear),
        .D(\sdata_right_reg_n_0_[13] ),
        .Q(\sdata_right_reg_n_0_[14] ));
  FDCE \sdata_right_reg[15] 
       (.C(clk24m),
        .CE(E),
        .CLR(clear),
        .D(\sdata_right_reg_n_0_[14] ),
        .Q(\sdata_right_reg_n_0_[15] ));
  FDCE \sdata_right_reg[1] 
       (.C(clk24m),
        .CE(E),
        .CLR(clear),
        .D(\sdata_right_reg_n_0_[0] ),
        .Q(\sdata_right_reg_n_0_[1] ));
  FDCE \sdata_right_reg[2] 
       (.C(clk24m),
        .CE(E),
        .CLR(clear),
        .D(\sdata_right_reg_n_0_[1] ),
        .Q(\sdata_right_reg_n_0_[2] ));
  FDCE \sdata_right_reg[3] 
       (.C(clk24m),
        .CE(E),
        .CLR(clear),
        .D(\sdata_right_reg_n_0_[2] ),
        .Q(\sdata_right_reg_n_0_[3] ));
  FDCE \sdata_right_reg[4] 
       (.C(clk24m),
        .CE(E),
        .CLR(clear),
        .D(\sdata_right_reg_n_0_[3] ),
        .Q(\sdata_right_reg_n_0_[4] ));
  FDCE \sdata_right_reg[5] 
       (.C(clk24m),
        .CE(E),
        .CLR(clear),
        .D(\sdata_right_reg_n_0_[4] ),
        .Q(\sdata_right_reg_n_0_[5] ));
  FDCE \sdata_right_reg[6] 
       (.C(clk24m),
        .CE(E),
        .CLR(clear),
        .D(\sdata_right_reg_n_0_[5] ),
        .Q(\sdata_right_reg_n_0_[6] ));
  FDCE \sdata_right_reg[7] 
       (.C(clk24m),
        .CE(E),
        .CLR(clear),
        .D(\sdata_right_reg_n_0_[6] ),
        .Q(\sdata_right_reg_n_0_[7] ));
  FDCE \sdata_right_reg[8] 
       (.C(clk24m),
        .CE(E),
        .CLR(clear),
        .D(\sdata_right_reg_n_0_[7] ),
        .Q(\sdata_right_reg_n_0_[8] ));
  FDCE \sdata_right_reg[9] 
       (.C(clk24m),
        .CE(E),
        .CLR(clear),
        .D(\sdata_right_reg_n_0_[8] ),
        .Q(\sdata_right_reg_n_0_[9] ));
endmodule

(* ORIG_REF_NAME = "I2S" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2S_2
   (\sdata_low_reg[15] ,
    \sdata_low_reg[14] ,
    \sdata_low_reg[13] ,
    \sdata_low_reg[12] ,
    \sdata_low_reg[11] ,
    \sdata_low_reg[10] ,
    \sdata_low_reg[9] ,
    \sdata_low_reg[8] ,
    \sdata_low_reg[7] ,
    \sdata_low_reg[6] ,
    \sdata_low_reg[5] ,
    \sdata_low_reg[4] ,
    \sdata_low_reg[3] ,
    \sdata_low_reg[2] ,
    \sdata_low_reg[1] ,
    \sdata_low_reg[0] ,
    cnt8,
    \sdata_left_reg[15]_0 ,
    wclk,
    Q,
    E,
    clk24m,
    clear,
    sdata_in,
    wclk_reg);
  output \sdata_low_reg[15] ;
  output \sdata_low_reg[14] ;
  output \sdata_low_reg[13] ;
  output \sdata_low_reg[12] ;
  output \sdata_low_reg[11] ;
  output \sdata_low_reg[10] ;
  output \sdata_low_reg[9] ;
  output \sdata_low_reg[8] ;
  output \sdata_low_reg[7] ;
  output \sdata_low_reg[6] ;
  output \sdata_low_reg[5] ;
  output \sdata_low_reg[4] ;
  output \sdata_low_reg[3] ;
  output \sdata_low_reg[2] ;
  output \sdata_low_reg[1] ;
  output \sdata_low_reg[0] ;
  input [0:0]cnt8;
  input [15:0]\sdata_left_reg[15]_0 ;
  input wclk;
  input [15:0]Q;
  input [0:0]E;
  input clk24m;
  input clear;
  input [0:0]sdata_in;
  input [0:0]wclk_reg;

  wire [0:0]E;
  wire [15:0]Q;
  wire clear;
  wire clk24m;
  wire [0:0]cnt8;
  wire [0:0]sdata_in;
  wire [15:0]\sdata_left_reg[15]_0 ;
  wire \sdata_left_reg_n_0_[0] ;
  wire \sdata_left_reg_n_0_[10] ;
  wire \sdata_left_reg_n_0_[11] ;
  wire \sdata_left_reg_n_0_[12] ;
  wire \sdata_left_reg_n_0_[13] ;
  wire \sdata_left_reg_n_0_[14] ;
  wire \sdata_left_reg_n_0_[15] ;
  wire \sdata_left_reg_n_0_[1] ;
  wire \sdata_left_reg_n_0_[2] ;
  wire \sdata_left_reg_n_0_[3] ;
  wire \sdata_left_reg_n_0_[4] ;
  wire \sdata_left_reg_n_0_[5] ;
  wire \sdata_left_reg_n_0_[6] ;
  wire \sdata_left_reg_n_0_[7] ;
  wire \sdata_left_reg_n_0_[8] ;
  wire \sdata_left_reg_n_0_[9] ;
  wire \sdata_low_reg[0] ;
  wire \sdata_low_reg[10] ;
  wire \sdata_low_reg[11] ;
  wire \sdata_low_reg[12] ;
  wire \sdata_low_reg[13] ;
  wire \sdata_low_reg[14] ;
  wire \sdata_low_reg[15] ;
  wire \sdata_low_reg[1] ;
  wire \sdata_low_reg[2] ;
  wire \sdata_low_reg[3] ;
  wire \sdata_low_reg[4] ;
  wire \sdata_low_reg[5] ;
  wire \sdata_low_reg[6] ;
  wire \sdata_low_reg[7] ;
  wire \sdata_low_reg[8] ;
  wire \sdata_low_reg[9] ;
  wire \sdata_right_reg_n_0_[0] ;
  wire \sdata_right_reg_n_0_[10] ;
  wire \sdata_right_reg_n_0_[11] ;
  wire \sdata_right_reg_n_0_[12] ;
  wire \sdata_right_reg_n_0_[13] ;
  wire \sdata_right_reg_n_0_[14] ;
  wire \sdata_right_reg_n_0_[15] ;
  wire \sdata_right_reg_n_0_[1] ;
  wire \sdata_right_reg_n_0_[2] ;
  wire \sdata_right_reg_n_0_[3] ;
  wire \sdata_right_reg_n_0_[4] ;
  wire \sdata_right_reg_n_0_[5] ;
  wire \sdata_right_reg_n_0_[6] ;
  wire \sdata_right_reg_n_0_[7] ;
  wire \sdata_right_reg_n_0_[8] ;
  wire \sdata_right_reg_n_0_[9] ;
  wire wclk;
  wire [0:0]wclk_reg;

  FDCE \sdata_left_reg[0] 
       (.C(clk24m),
        .CE(wclk_reg),
        .CLR(clear),
        .D(sdata_in),
        .Q(\sdata_left_reg_n_0_[0] ));
  FDCE \sdata_left_reg[10] 
       (.C(clk24m),
        .CE(wclk_reg),
        .CLR(clear),
        .D(\sdata_left_reg_n_0_[9] ),
        .Q(\sdata_left_reg_n_0_[10] ));
  FDCE \sdata_left_reg[11] 
       (.C(clk24m),
        .CE(wclk_reg),
        .CLR(clear),
        .D(\sdata_left_reg_n_0_[10] ),
        .Q(\sdata_left_reg_n_0_[11] ));
  FDCE \sdata_left_reg[12] 
       (.C(clk24m),
        .CE(wclk_reg),
        .CLR(clear),
        .D(\sdata_left_reg_n_0_[11] ),
        .Q(\sdata_left_reg_n_0_[12] ));
  FDCE \sdata_left_reg[13] 
       (.C(clk24m),
        .CE(wclk_reg),
        .CLR(clear),
        .D(\sdata_left_reg_n_0_[12] ),
        .Q(\sdata_left_reg_n_0_[13] ));
  FDCE \sdata_left_reg[14] 
       (.C(clk24m),
        .CE(wclk_reg),
        .CLR(clear),
        .D(\sdata_left_reg_n_0_[13] ),
        .Q(\sdata_left_reg_n_0_[14] ));
  FDCE \sdata_left_reg[15] 
       (.C(clk24m),
        .CE(wclk_reg),
        .CLR(clear),
        .D(\sdata_left_reg_n_0_[14] ),
        .Q(\sdata_left_reg_n_0_[15] ));
  FDCE \sdata_left_reg[1] 
       (.C(clk24m),
        .CE(wclk_reg),
        .CLR(clear),
        .D(\sdata_left_reg_n_0_[0] ),
        .Q(\sdata_left_reg_n_0_[1] ));
  FDCE \sdata_left_reg[2] 
       (.C(clk24m),
        .CE(wclk_reg),
        .CLR(clear),
        .D(\sdata_left_reg_n_0_[1] ),
        .Q(\sdata_left_reg_n_0_[2] ));
  FDCE \sdata_left_reg[3] 
       (.C(clk24m),
        .CE(wclk_reg),
        .CLR(clear),
        .D(\sdata_left_reg_n_0_[2] ),
        .Q(\sdata_left_reg_n_0_[3] ));
  FDCE \sdata_left_reg[4] 
       (.C(clk24m),
        .CE(wclk_reg),
        .CLR(clear),
        .D(\sdata_left_reg_n_0_[3] ),
        .Q(\sdata_left_reg_n_0_[4] ));
  FDCE \sdata_left_reg[5] 
       (.C(clk24m),
        .CE(wclk_reg),
        .CLR(clear),
        .D(\sdata_left_reg_n_0_[4] ),
        .Q(\sdata_left_reg_n_0_[5] ));
  FDCE \sdata_left_reg[6] 
       (.C(clk24m),
        .CE(wclk_reg),
        .CLR(clear),
        .D(\sdata_left_reg_n_0_[5] ),
        .Q(\sdata_left_reg_n_0_[6] ));
  FDCE \sdata_left_reg[7] 
       (.C(clk24m),
        .CE(wclk_reg),
        .CLR(clear),
        .D(\sdata_left_reg_n_0_[6] ),
        .Q(\sdata_left_reg_n_0_[7] ));
  FDCE \sdata_left_reg[8] 
       (.C(clk24m),
        .CE(wclk_reg),
        .CLR(clear),
        .D(\sdata_left_reg_n_0_[7] ),
        .Q(\sdata_left_reg_n_0_[8] ));
  FDCE \sdata_left_reg[9] 
       (.C(clk24m),
        .CE(wclk_reg),
        .CLR(clear),
        .D(\sdata_left_reg_n_0_[8] ),
        .Q(\sdata_left_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sdata_low[0]_i_3 
       (.I0(\sdata_left_reg_n_0_[0] ),
        .I1(\sdata_right_reg_n_0_[0] ),
        .I2(cnt8),
        .I3(\sdata_left_reg[15]_0 [0]),
        .I4(wclk),
        .I5(Q[0]),
        .O(\sdata_low_reg[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sdata_low[10]_i_3 
       (.I0(\sdata_left_reg_n_0_[10] ),
        .I1(\sdata_right_reg_n_0_[10] ),
        .I2(cnt8),
        .I3(\sdata_left_reg[15]_0 [10]),
        .I4(wclk),
        .I5(Q[10]),
        .O(\sdata_low_reg[10] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sdata_low[11]_i_3 
       (.I0(\sdata_left_reg_n_0_[11] ),
        .I1(\sdata_right_reg_n_0_[11] ),
        .I2(cnt8),
        .I3(\sdata_left_reg[15]_0 [11]),
        .I4(wclk),
        .I5(Q[11]),
        .O(\sdata_low_reg[11] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sdata_low[12]_i_3 
       (.I0(\sdata_left_reg_n_0_[12] ),
        .I1(\sdata_right_reg_n_0_[12] ),
        .I2(cnt8),
        .I3(\sdata_left_reg[15]_0 [12]),
        .I4(wclk),
        .I5(Q[12]),
        .O(\sdata_low_reg[12] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sdata_low[13]_i_3 
       (.I0(\sdata_left_reg_n_0_[13] ),
        .I1(\sdata_right_reg_n_0_[13] ),
        .I2(cnt8),
        .I3(\sdata_left_reg[15]_0 [13]),
        .I4(wclk),
        .I5(Q[13]),
        .O(\sdata_low_reg[13] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sdata_low[14]_i_3 
       (.I0(\sdata_left_reg_n_0_[14] ),
        .I1(\sdata_right_reg_n_0_[14] ),
        .I2(cnt8),
        .I3(\sdata_left_reg[15]_0 [14]),
        .I4(wclk),
        .I5(Q[14]),
        .O(\sdata_low_reg[14] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sdata_low[15]_i_3 
       (.I0(\sdata_left_reg_n_0_[15] ),
        .I1(\sdata_right_reg_n_0_[15] ),
        .I2(cnt8),
        .I3(\sdata_left_reg[15]_0 [15]),
        .I4(wclk),
        .I5(Q[15]),
        .O(\sdata_low_reg[15] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sdata_low[1]_i_3 
       (.I0(\sdata_left_reg_n_0_[1] ),
        .I1(\sdata_right_reg_n_0_[1] ),
        .I2(cnt8),
        .I3(\sdata_left_reg[15]_0 [1]),
        .I4(wclk),
        .I5(Q[1]),
        .O(\sdata_low_reg[1] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sdata_low[2]_i_3 
       (.I0(\sdata_left_reg_n_0_[2] ),
        .I1(\sdata_right_reg_n_0_[2] ),
        .I2(cnt8),
        .I3(\sdata_left_reg[15]_0 [2]),
        .I4(wclk),
        .I5(Q[2]),
        .O(\sdata_low_reg[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sdata_low[3]_i_3 
       (.I0(\sdata_left_reg_n_0_[3] ),
        .I1(\sdata_right_reg_n_0_[3] ),
        .I2(cnt8),
        .I3(\sdata_left_reg[15]_0 [3]),
        .I4(wclk),
        .I5(Q[3]),
        .O(\sdata_low_reg[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sdata_low[4]_i_3 
       (.I0(\sdata_left_reg_n_0_[4] ),
        .I1(\sdata_right_reg_n_0_[4] ),
        .I2(cnt8),
        .I3(\sdata_left_reg[15]_0 [4]),
        .I4(wclk),
        .I5(Q[4]),
        .O(\sdata_low_reg[4] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sdata_low[5]_i_3 
       (.I0(\sdata_left_reg_n_0_[5] ),
        .I1(\sdata_right_reg_n_0_[5] ),
        .I2(cnt8),
        .I3(\sdata_left_reg[15]_0 [5]),
        .I4(wclk),
        .I5(Q[5]),
        .O(\sdata_low_reg[5] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sdata_low[6]_i_3 
       (.I0(\sdata_left_reg_n_0_[6] ),
        .I1(\sdata_right_reg_n_0_[6] ),
        .I2(cnt8),
        .I3(\sdata_left_reg[15]_0 [6]),
        .I4(wclk),
        .I5(Q[6]),
        .O(\sdata_low_reg[6] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sdata_low[7]_i_3 
       (.I0(\sdata_left_reg_n_0_[7] ),
        .I1(\sdata_right_reg_n_0_[7] ),
        .I2(cnt8),
        .I3(\sdata_left_reg[15]_0 [7]),
        .I4(wclk),
        .I5(Q[7]),
        .O(\sdata_low_reg[7] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sdata_low[8]_i_3 
       (.I0(\sdata_left_reg_n_0_[8] ),
        .I1(\sdata_right_reg_n_0_[8] ),
        .I2(cnt8),
        .I3(\sdata_left_reg[15]_0 [8]),
        .I4(wclk),
        .I5(Q[8]),
        .O(\sdata_low_reg[8] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sdata_low[9]_i_3 
       (.I0(\sdata_left_reg_n_0_[9] ),
        .I1(\sdata_right_reg_n_0_[9] ),
        .I2(cnt8),
        .I3(\sdata_left_reg[15]_0 [9]),
        .I4(wclk),
        .I5(Q[9]),
        .O(\sdata_low_reg[9] ));
  FDCE \sdata_right_reg[0] 
       (.C(clk24m),
        .CE(E),
        .CLR(clear),
        .D(sdata_in),
        .Q(\sdata_right_reg_n_0_[0] ));
  FDCE \sdata_right_reg[10] 
       (.C(clk24m),
        .CE(E),
        .CLR(clear),
        .D(\sdata_right_reg_n_0_[9] ),
        .Q(\sdata_right_reg_n_0_[10] ));
  FDCE \sdata_right_reg[11] 
       (.C(clk24m),
        .CE(E),
        .CLR(clear),
        .D(\sdata_right_reg_n_0_[10] ),
        .Q(\sdata_right_reg_n_0_[11] ));
  FDCE \sdata_right_reg[12] 
       (.C(clk24m),
        .CE(E),
        .CLR(clear),
        .D(\sdata_right_reg_n_0_[11] ),
        .Q(\sdata_right_reg_n_0_[12] ));
  FDCE \sdata_right_reg[13] 
       (.C(clk24m),
        .CE(E),
        .CLR(clear),
        .D(\sdata_right_reg_n_0_[12] ),
        .Q(\sdata_right_reg_n_0_[13] ));
  FDCE \sdata_right_reg[14] 
       (.C(clk24m),
        .CE(E),
        .CLR(clear),
        .D(\sdata_right_reg_n_0_[13] ),
        .Q(\sdata_right_reg_n_0_[14] ));
  FDCE \sdata_right_reg[15] 
       (.C(clk24m),
        .CE(E),
        .CLR(clear),
        .D(\sdata_right_reg_n_0_[14] ),
        .Q(\sdata_right_reg_n_0_[15] ));
  FDCE \sdata_right_reg[1] 
       (.C(clk24m),
        .CE(E),
        .CLR(clear),
        .D(\sdata_right_reg_n_0_[0] ),
        .Q(\sdata_right_reg_n_0_[1] ));
  FDCE \sdata_right_reg[2] 
       (.C(clk24m),
        .CE(E),
        .CLR(clear),
        .D(\sdata_right_reg_n_0_[1] ),
        .Q(\sdata_right_reg_n_0_[2] ));
  FDCE \sdata_right_reg[3] 
       (.C(clk24m),
        .CE(E),
        .CLR(clear),
        .D(\sdata_right_reg_n_0_[2] ),
        .Q(\sdata_right_reg_n_0_[3] ));
  FDCE \sdata_right_reg[4] 
       (.C(clk24m),
        .CE(E),
        .CLR(clear),
        .D(\sdata_right_reg_n_0_[3] ),
        .Q(\sdata_right_reg_n_0_[4] ));
  FDCE \sdata_right_reg[5] 
       (.C(clk24m),
        .CE(E),
        .CLR(clear),
        .D(\sdata_right_reg_n_0_[4] ),
        .Q(\sdata_right_reg_n_0_[5] ));
  FDCE \sdata_right_reg[6] 
       (.C(clk24m),
        .CE(E),
        .CLR(clear),
        .D(\sdata_right_reg_n_0_[5] ),
        .Q(\sdata_right_reg_n_0_[6] ));
  FDCE \sdata_right_reg[7] 
       (.C(clk24m),
        .CE(E),
        .CLR(clear),
        .D(\sdata_right_reg_n_0_[6] ),
        .Q(\sdata_right_reg_n_0_[7] ));
  FDCE \sdata_right_reg[8] 
       (.C(clk24m),
        .CE(E),
        .CLR(clear),
        .D(\sdata_right_reg_n_0_[7] ),
        .Q(\sdata_right_reg_n_0_[8] ));
  FDCE \sdata_right_reg[9] 
       (.C(clk24m),
        .CE(E),
        .CLR(clear),
        .D(\sdata_right_reg_n_0_[8] ),
        .Q(\sdata_right_reg_n_0_[9] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2S_AXI4_S2MM
   (s2mm_tlast,
    s2mm_tdata,
    s2mm_tvalid,
    clk24m,
    axi_aclk,
    s2mm_tready,
    sdata_sop,
    sdata_wclk,
    axi_aresetn,
    sdata_wr,
    iis_en,
    Q);
  output s2mm_tlast;
  output [31:0]s2mm_tdata;
  output s2mm_tvalid;
  input clk24m;
  input axi_aclk;
  input s2mm_tready;
  input sdata_sop;
  input sdata_wclk;
  input axi_aresetn;
  input sdata_wr;
  input iis_en;
  input [15:0]Q;

  wire [15:0]Q;
  wire U_SDATA_FIFO_n_0;
  wire U_SDATA_FIFO_n_45;
  wire U_SDATA_FIFO_n_47;
  wire U_SDATA_FIFO_n_48;
  wire U_SDATA_FIFO_n_49;
  wire U_SDATA_FIFO_n_50;
  wire U_SDATA_FIFO_n_51;
  wire U_SDATA_FIFO_n_52;
  wire U_SDATA_FIFO_n_53;
  wire U_SDATA_FIFO_n_54;
  wire U_SDATA_FIFO_n_55;
  wire U_SDATA_FIFO_n_56;
  wire U_SDATA_FIFO_n_57;
  wire U_SDATA_FIFO_n_58;
  wire U_SDATA_FIFO_n_59;
  wire U_SDATA_FIFO_n_60;
  wire U_SDATA_FIFO_n_61;
  wire U_SDATA_FIFO_n_62;
  wire U_SDATA_FIFO_n_63;
  wire U_SDATA_FIFO_n_64;
  wire U_SDATA_FIFO_n_65;
  wire U_SDATA_FIFO_n_66;
  wire U_SDATA_FIFO_n_67;
  wire U_SDATA_FIFO_n_68;
  wire U_SDATA_FIFO_n_69;
  wire U_SDATA_FIFO_n_70;
  wire U_SDATA_FIFO_n_71;
  wire U_SDATA_FIFO_n_72;
  wire U_SDATA_FIFO_n_73;
  wire U_SDATA_FIFO_n_74;
  wire U_SDATA_FIFO_n_75;
  wire U_SDATA_FIFO_n_76;
  wire U_SDATA_FIFO_n_77;
  wire U_SDATA_FIFO_n_78;
  wire U_SDATA_FIFO_n_80;
  wire U_SDATA_FIFO_n_81;
  wire U_SDATA_FIFO_n_82;
  wire U_SDATA_FIFO_n_83;
  wire axi_aclk;
  wire axi_areset;
  wire axi_aresetn;
  wire clk24m;
  wire \cnt1024[10]_i_3_n_0 ;
  wire \cnt1024[7]_i_2_n_0 ;
  wire \cnt1024[8]_i_2_n_0 ;
  wire [10:0]cnt1024_reg__0;
  wire fifo_rd_en_reg_n_0;
  wire fifo_rdy_reg_n_0;
  wire iis_en;
  wire p_0_in10_in;
  wire [9:0]p_0_in__0;
  wire prog_full;
  wire prog_full_d1;
  wire [31:0]s2mm_tdata;
  wire \s2mm_tdata[31]_INST_0_i_1_n_0 ;
  wire s2mm_tlast;
  wire s2mm_tlast_d1;
  wire s2mm_tready;
  wire s2mm_tready_d1;
  wire s2mm_tvalid;
  wire s2mm_tvalid_temp_reg_n_0;
  wire [32:32]sdata_fifo_out;
  wire sdata_rd;
  wire sdata_rd_d1;
  wire sdata_rd_hold_reg_n_0;
  wire \sdata_rd_reg_reg_n_0_[0] ;
  wire \sdata_rd_reg_reg_n_0_[10] ;
  wire \sdata_rd_reg_reg_n_0_[11] ;
  wire \sdata_rd_reg_reg_n_0_[12] ;
  wire \sdata_rd_reg_reg_n_0_[13] ;
  wire \sdata_rd_reg_reg_n_0_[14] ;
  wire \sdata_rd_reg_reg_n_0_[15] ;
  wire \sdata_rd_reg_reg_n_0_[16] ;
  wire \sdata_rd_reg_reg_n_0_[17] ;
  wire \sdata_rd_reg_reg_n_0_[18] ;
  wire \sdata_rd_reg_reg_n_0_[19] ;
  wire \sdata_rd_reg_reg_n_0_[1] ;
  wire \sdata_rd_reg_reg_n_0_[20] ;
  wire \sdata_rd_reg_reg_n_0_[21] ;
  wire \sdata_rd_reg_reg_n_0_[22] ;
  wire \sdata_rd_reg_reg_n_0_[23] ;
  wire \sdata_rd_reg_reg_n_0_[24] ;
  wire \sdata_rd_reg_reg_n_0_[25] ;
  wire \sdata_rd_reg_reg_n_0_[26] ;
  wire \sdata_rd_reg_reg_n_0_[27] ;
  wire \sdata_rd_reg_reg_n_0_[28] ;
  wire \sdata_rd_reg_reg_n_0_[29] ;
  wire \sdata_rd_reg_reg_n_0_[2] ;
  wire \sdata_rd_reg_reg_n_0_[30] ;
  wire \sdata_rd_reg_reg_n_0_[31] ;
  wire \sdata_rd_reg_reg_n_0_[3] ;
  wire \sdata_rd_reg_reg_n_0_[4] ;
  wire \sdata_rd_reg_reg_n_0_[5] ;
  wire \sdata_rd_reg_reg_n_0_[6] ;
  wire \sdata_rd_reg_reg_n_0_[7] ;
  wire \sdata_rd_reg_reg_n_0_[8] ;
  wire \sdata_rd_reg_reg_n_0_[9] ;
  wire sdata_rdend;
  wire sdata_sop;
  wire sdata_wclk;
  wire sdata_wr;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SDATA_FIFO U_SDATA_FIFO
       (.D({U_SDATA_FIFO_n_0,p_0_in__0}),
        .E(U_SDATA_FIFO_n_45),
        .Q(cnt1024_reg__0),
        .axi_aclk(axi_aclk),
        .axi_aresetn(axi_aresetn),
        .clk24m(clk24m),
        .\cnt1024_reg[1] (\cnt1024[7]_i_2_n_0 ),
        .\cnt1024_reg[5] (\cnt1024[10]_i_3_n_0 ),
        .\cnt1024_reg[6] (\cnt1024[8]_i_2_n_0 ),
        .fifo_rd_en_reg(U_SDATA_FIFO_n_80),
        .fifo_rd_en_reg_0(fifo_rd_en_reg_n_0),
        .fifo_rdy_reg(U_SDATA_FIFO_n_81),
        .fifo_rdy_reg_0(fifo_rdy_reg_n_0),
        .iis_en(iis_en),
        .prog_full(prog_full),
        .prog_full_d1(prog_full_d1),
        .s2mm_tdata(s2mm_tdata),
        .s2mm_tlast(s2mm_tlast),
        .s2mm_tready(s2mm_tready),
        .s2mm_tready_d1(s2mm_tready_d1),
        .s2mm_tvalid_temp_reg(U_SDATA_FIFO_n_82),
        .s2mm_tvalid_temp_reg_0(s2mm_tvalid_temp_reg_n_0),
        .sdata_rd(sdata_rd),
        .sdata_rd_hold_reg(U_SDATA_FIFO_n_83),
        .sdata_rd_hold_reg_0(\s2mm_tdata[31]_INST_0_i_1_n_0 ),
        .sdata_rd_hold_reg_1(sdata_rd_hold_reg_n_0),
        .\sdata_rd_reg_reg[32] ({sdata_fifo_out,U_SDATA_FIFO_n_47,U_SDATA_FIFO_n_48,U_SDATA_FIFO_n_49,U_SDATA_FIFO_n_50,U_SDATA_FIFO_n_51,U_SDATA_FIFO_n_52,U_SDATA_FIFO_n_53,U_SDATA_FIFO_n_54,U_SDATA_FIFO_n_55,U_SDATA_FIFO_n_56,U_SDATA_FIFO_n_57,U_SDATA_FIFO_n_58,U_SDATA_FIFO_n_59,U_SDATA_FIFO_n_60,U_SDATA_FIFO_n_61,U_SDATA_FIFO_n_62,U_SDATA_FIFO_n_63,U_SDATA_FIFO_n_64,U_SDATA_FIFO_n_65,U_SDATA_FIFO_n_66,U_SDATA_FIFO_n_67,U_SDATA_FIFO_n_68,U_SDATA_FIFO_n_69,U_SDATA_FIFO_n_70,U_SDATA_FIFO_n_71,U_SDATA_FIFO_n_72,U_SDATA_FIFO_n_73,U_SDATA_FIFO_n_74,U_SDATA_FIFO_n_75,U_SDATA_FIFO_n_76,U_SDATA_FIFO_n_77,U_SDATA_FIFO_n_78}),
        .\sdata_rd_reg_reg[32]_0 ({p_0_in10_in,\sdata_rd_reg_reg_n_0_[31] ,\sdata_rd_reg_reg_n_0_[30] ,\sdata_rd_reg_reg_n_0_[29] ,\sdata_rd_reg_reg_n_0_[28] ,\sdata_rd_reg_reg_n_0_[27] ,\sdata_rd_reg_reg_n_0_[26] ,\sdata_rd_reg_reg_n_0_[25] ,\sdata_rd_reg_reg_n_0_[24] ,\sdata_rd_reg_reg_n_0_[23] ,\sdata_rd_reg_reg_n_0_[22] ,\sdata_rd_reg_reg_n_0_[21] ,\sdata_rd_reg_reg_n_0_[20] ,\sdata_rd_reg_reg_n_0_[19] ,\sdata_rd_reg_reg_n_0_[18] ,\sdata_rd_reg_reg_n_0_[17] ,\sdata_rd_reg_reg_n_0_[16] ,\sdata_rd_reg_reg_n_0_[15] ,\sdata_rd_reg_reg_n_0_[14] ,\sdata_rd_reg_reg_n_0_[13] ,\sdata_rd_reg_reg_n_0_[12] ,\sdata_rd_reg_reg_n_0_[11] ,\sdata_rd_reg_reg_n_0_[10] ,\sdata_rd_reg_reg_n_0_[9] ,\sdata_rd_reg_reg_n_0_[8] ,\sdata_rd_reg_reg_n_0_[7] ,\sdata_rd_reg_reg_n_0_[6] ,\sdata_rd_reg_reg_n_0_[5] ,\sdata_rd_reg_reg_n_0_[4] ,\sdata_rd_reg_reg_n_0_[3] ,\sdata_rd_reg_reg_n_0_[2] ,\sdata_rd_reg_reg_n_0_[1] ,\sdata_rd_reg_reg_n_0_[0] }),
        .sdata_rdend(sdata_rdend),
        .\sdata_reg[15] (Q),
        .sdata_sop(sdata_sop),
        .sdata_wclk(sdata_wclk),
        .sdata_wr(sdata_wr));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFFFFFF)) 
    \cnt1024[10]_i_3 
       (.I0(cnt1024_reg__0[5]),
        .I1(cnt1024_reg__0[4]),
        .I2(cnt1024_reg__0[7]),
        .I3(cnt1024_reg__0[6]),
        .I4(\cnt1024[7]_i_2_n_0 ),
        .I5(cnt1024_reg__0[8]),
        .O(\cnt1024[10]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \cnt1024[7]_i_2 
       (.I0(cnt1024_reg__0[1]),
        .I1(cnt1024_reg__0[0]),
        .I2(cnt1024_reg__0[3]),
        .I3(cnt1024_reg__0[2]),
        .O(\cnt1024[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \cnt1024[8]_i_2 
       (.I0(\cnt1024[7]_i_2_n_0 ),
        .I1(cnt1024_reg__0[6]),
        .I2(cnt1024_reg__0[7]),
        .I3(cnt1024_reg__0[4]),
        .I4(cnt1024_reg__0[5]),
        .O(\cnt1024[8]_i_2_n_0 ));
  FDCE \cnt1024_reg[0] 
       (.C(axi_aclk),
        .CE(U_SDATA_FIFO_n_45),
        .CLR(axi_areset),
        .D(p_0_in__0[0]),
        .Q(cnt1024_reg__0[0]));
  FDCE \cnt1024_reg[10] 
       (.C(axi_aclk),
        .CE(U_SDATA_FIFO_n_45),
        .CLR(axi_areset),
        .D(U_SDATA_FIFO_n_0),
        .Q(cnt1024_reg__0[10]));
  FDCE \cnt1024_reg[1] 
       (.C(axi_aclk),
        .CE(U_SDATA_FIFO_n_45),
        .CLR(axi_areset),
        .D(p_0_in__0[1]),
        .Q(cnt1024_reg__0[1]));
  FDCE \cnt1024_reg[2] 
       (.C(axi_aclk),
        .CE(U_SDATA_FIFO_n_45),
        .CLR(axi_areset),
        .D(p_0_in__0[2]),
        .Q(cnt1024_reg__0[2]));
  FDCE \cnt1024_reg[3] 
       (.C(axi_aclk),
        .CE(U_SDATA_FIFO_n_45),
        .CLR(axi_areset),
        .D(p_0_in__0[3]),
        .Q(cnt1024_reg__0[3]));
  FDCE \cnt1024_reg[4] 
       (.C(axi_aclk),
        .CE(U_SDATA_FIFO_n_45),
        .CLR(axi_areset),
        .D(p_0_in__0[4]),
        .Q(cnt1024_reg__0[4]));
  FDCE \cnt1024_reg[5] 
       (.C(axi_aclk),
        .CE(U_SDATA_FIFO_n_45),
        .CLR(axi_areset),
        .D(p_0_in__0[5]),
        .Q(cnt1024_reg__0[5]));
  FDCE \cnt1024_reg[6] 
       (.C(axi_aclk),
        .CE(U_SDATA_FIFO_n_45),
        .CLR(axi_areset),
        .D(p_0_in__0[6]),
        .Q(cnt1024_reg__0[6]));
  FDCE \cnt1024_reg[7] 
       (.C(axi_aclk),
        .CE(U_SDATA_FIFO_n_45),
        .CLR(axi_areset),
        .D(p_0_in__0[7]),
        .Q(cnt1024_reg__0[7]));
  FDCE \cnt1024_reg[8] 
       (.C(axi_aclk),
        .CE(U_SDATA_FIFO_n_45),
        .CLR(axi_areset),
        .D(p_0_in__0[8]),
        .Q(cnt1024_reg__0[8]));
  FDCE \cnt1024_reg[9] 
       (.C(axi_aclk),
        .CE(U_SDATA_FIFO_n_45),
        .CLR(axi_areset),
        .D(p_0_in__0[9]),
        .Q(cnt1024_reg__0[9]));
  FDCE fifo_rd_en_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .CLR(axi_areset),
        .D(U_SDATA_FIFO_n_80),
        .Q(fifo_rd_en_reg_n_0));
  FDCE fifo_rdy_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .CLR(axi_areset),
        .D(U_SDATA_FIFO_n_81),
        .Q(fifo_rdy_reg_n_0));
  FDCE prog_full_d1_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .CLR(axi_areset),
        .D(prog_full),
        .Q(prog_full_d1));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \s2mm_tdata[31]_INST_0_i_1 
       (.I0(sdata_rd_hold_reg_n_0),
        .I1(s2mm_tready),
        .I2(s2mm_tready_d1),
        .O(\s2mm_tdata[31]_INST_0_i_1_n_0 ));
  FDCE s2mm_tlast_d1_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .CLR(axi_areset),
        .D(s2mm_tlast),
        .Q(s2mm_tlast_d1));
  LUT1 #(
    .INIT(2'h1)) 
    s2mm_tready_d1_i_1
       (.I0(axi_aresetn),
        .O(axi_areset));
  FDCE s2mm_tready_d1_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .CLR(axi_areset),
        .D(s2mm_tready),
        .Q(s2mm_tready_d1));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    s2mm_tvalid_INST_0
       (.I0(s2mm_tready),
        .I1(s2mm_tvalid_temp_reg_n_0),
        .O(s2mm_tvalid));
  FDCE s2mm_tvalid_temp_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .CLR(axi_areset),
        .D(U_SDATA_FIFO_n_82),
        .Q(s2mm_tvalid_temp_reg_n_0));
  FDCE sdata_rd_d1_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .CLR(axi_areset),
        .D(sdata_rd),
        .Q(sdata_rd_d1));
  FDCE sdata_rd_hold_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .CLR(axi_areset),
        .D(U_SDATA_FIFO_n_83),
        .Q(sdata_rd_hold_reg_n_0));
  FDCE \sdata_rd_reg_reg[0] 
       (.C(axi_aclk),
        .CE(sdata_rd_d1),
        .CLR(axi_areset),
        .D(U_SDATA_FIFO_n_78),
        .Q(\sdata_rd_reg_reg_n_0_[0] ));
  FDCE \sdata_rd_reg_reg[10] 
       (.C(axi_aclk),
        .CE(sdata_rd_d1),
        .CLR(axi_areset),
        .D(U_SDATA_FIFO_n_68),
        .Q(\sdata_rd_reg_reg_n_0_[10] ));
  FDCE \sdata_rd_reg_reg[11] 
       (.C(axi_aclk),
        .CE(sdata_rd_d1),
        .CLR(axi_areset),
        .D(U_SDATA_FIFO_n_67),
        .Q(\sdata_rd_reg_reg_n_0_[11] ));
  FDCE \sdata_rd_reg_reg[12] 
       (.C(axi_aclk),
        .CE(sdata_rd_d1),
        .CLR(axi_areset),
        .D(U_SDATA_FIFO_n_66),
        .Q(\sdata_rd_reg_reg_n_0_[12] ));
  FDCE \sdata_rd_reg_reg[13] 
       (.C(axi_aclk),
        .CE(sdata_rd_d1),
        .CLR(axi_areset),
        .D(U_SDATA_FIFO_n_65),
        .Q(\sdata_rd_reg_reg_n_0_[13] ));
  FDCE \sdata_rd_reg_reg[14] 
       (.C(axi_aclk),
        .CE(sdata_rd_d1),
        .CLR(axi_areset),
        .D(U_SDATA_FIFO_n_64),
        .Q(\sdata_rd_reg_reg_n_0_[14] ));
  FDCE \sdata_rd_reg_reg[15] 
       (.C(axi_aclk),
        .CE(sdata_rd_d1),
        .CLR(axi_areset),
        .D(U_SDATA_FIFO_n_63),
        .Q(\sdata_rd_reg_reg_n_0_[15] ));
  FDCE \sdata_rd_reg_reg[16] 
       (.C(axi_aclk),
        .CE(sdata_rd_d1),
        .CLR(axi_areset),
        .D(U_SDATA_FIFO_n_62),
        .Q(\sdata_rd_reg_reg_n_0_[16] ));
  FDCE \sdata_rd_reg_reg[17] 
       (.C(axi_aclk),
        .CE(sdata_rd_d1),
        .CLR(axi_areset),
        .D(U_SDATA_FIFO_n_61),
        .Q(\sdata_rd_reg_reg_n_0_[17] ));
  FDCE \sdata_rd_reg_reg[18] 
       (.C(axi_aclk),
        .CE(sdata_rd_d1),
        .CLR(axi_areset),
        .D(U_SDATA_FIFO_n_60),
        .Q(\sdata_rd_reg_reg_n_0_[18] ));
  FDCE \sdata_rd_reg_reg[19] 
       (.C(axi_aclk),
        .CE(sdata_rd_d1),
        .CLR(axi_areset),
        .D(U_SDATA_FIFO_n_59),
        .Q(\sdata_rd_reg_reg_n_0_[19] ));
  FDCE \sdata_rd_reg_reg[1] 
       (.C(axi_aclk),
        .CE(sdata_rd_d1),
        .CLR(axi_areset),
        .D(U_SDATA_FIFO_n_77),
        .Q(\sdata_rd_reg_reg_n_0_[1] ));
  FDCE \sdata_rd_reg_reg[20] 
       (.C(axi_aclk),
        .CE(sdata_rd_d1),
        .CLR(axi_areset),
        .D(U_SDATA_FIFO_n_58),
        .Q(\sdata_rd_reg_reg_n_0_[20] ));
  FDCE \sdata_rd_reg_reg[21] 
       (.C(axi_aclk),
        .CE(sdata_rd_d1),
        .CLR(axi_areset),
        .D(U_SDATA_FIFO_n_57),
        .Q(\sdata_rd_reg_reg_n_0_[21] ));
  FDCE \sdata_rd_reg_reg[22] 
       (.C(axi_aclk),
        .CE(sdata_rd_d1),
        .CLR(axi_areset),
        .D(U_SDATA_FIFO_n_56),
        .Q(\sdata_rd_reg_reg_n_0_[22] ));
  FDCE \sdata_rd_reg_reg[23] 
       (.C(axi_aclk),
        .CE(sdata_rd_d1),
        .CLR(axi_areset),
        .D(U_SDATA_FIFO_n_55),
        .Q(\sdata_rd_reg_reg_n_0_[23] ));
  FDCE \sdata_rd_reg_reg[24] 
       (.C(axi_aclk),
        .CE(sdata_rd_d1),
        .CLR(axi_areset),
        .D(U_SDATA_FIFO_n_54),
        .Q(\sdata_rd_reg_reg_n_0_[24] ));
  FDCE \sdata_rd_reg_reg[25] 
       (.C(axi_aclk),
        .CE(sdata_rd_d1),
        .CLR(axi_areset),
        .D(U_SDATA_FIFO_n_53),
        .Q(\sdata_rd_reg_reg_n_0_[25] ));
  FDCE \sdata_rd_reg_reg[26] 
       (.C(axi_aclk),
        .CE(sdata_rd_d1),
        .CLR(axi_areset),
        .D(U_SDATA_FIFO_n_52),
        .Q(\sdata_rd_reg_reg_n_0_[26] ));
  FDCE \sdata_rd_reg_reg[27] 
       (.C(axi_aclk),
        .CE(sdata_rd_d1),
        .CLR(axi_areset),
        .D(U_SDATA_FIFO_n_51),
        .Q(\sdata_rd_reg_reg_n_0_[27] ));
  FDCE \sdata_rd_reg_reg[28] 
       (.C(axi_aclk),
        .CE(sdata_rd_d1),
        .CLR(axi_areset),
        .D(U_SDATA_FIFO_n_50),
        .Q(\sdata_rd_reg_reg_n_0_[28] ));
  FDCE \sdata_rd_reg_reg[29] 
       (.C(axi_aclk),
        .CE(sdata_rd_d1),
        .CLR(axi_areset),
        .D(U_SDATA_FIFO_n_49),
        .Q(\sdata_rd_reg_reg_n_0_[29] ));
  FDCE \sdata_rd_reg_reg[2] 
       (.C(axi_aclk),
        .CE(sdata_rd_d1),
        .CLR(axi_areset),
        .D(U_SDATA_FIFO_n_76),
        .Q(\sdata_rd_reg_reg_n_0_[2] ));
  FDCE \sdata_rd_reg_reg[30] 
       (.C(axi_aclk),
        .CE(sdata_rd_d1),
        .CLR(axi_areset),
        .D(U_SDATA_FIFO_n_48),
        .Q(\sdata_rd_reg_reg_n_0_[30] ));
  FDCE \sdata_rd_reg_reg[31] 
       (.C(axi_aclk),
        .CE(sdata_rd_d1),
        .CLR(axi_areset),
        .D(U_SDATA_FIFO_n_47),
        .Q(\sdata_rd_reg_reg_n_0_[31] ));
  FDCE \sdata_rd_reg_reg[32] 
       (.C(axi_aclk),
        .CE(sdata_rd_d1),
        .CLR(axi_areset),
        .D(sdata_fifo_out),
        .Q(p_0_in10_in));
  FDCE \sdata_rd_reg_reg[3] 
       (.C(axi_aclk),
        .CE(sdata_rd_d1),
        .CLR(axi_areset),
        .D(U_SDATA_FIFO_n_75),
        .Q(\sdata_rd_reg_reg_n_0_[3] ));
  FDCE \sdata_rd_reg_reg[4] 
       (.C(axi_aclk),
        .CE(sdata_rd_d1),
        .CLR(axi_areset),
        .D(U_SDATA_FIFO_n_74),
        .Q(\sdata_rd_reg_reg_n_0_[4] ));
  FDCE \sdata_rd_reg_reg[5] 
       (.C(axi_aclk),
        .CE(sdata_rd_d1),
        .CLR(axi_areset),
        .D(U_SDATA_FIFO_n_73),
        .Q(\sdata_rd_reg_reg_n_0_[5] ));
  FDCE \sdata_rd_reg_reg[6] 
       (.C(axi_aclk),
        .CE(sdata_rd_d1),
        .CLR(axi_areset),
        .D(U_SDATA_FIFO_n_72),
        .Q(\sdata_rd_reg_reg_n_0_[6] ));
  FDCE \sdata_rd_reg_reg[7] 
       (.C(axi_aclk),
        .CE(sdata_rd_d1),
        .CLR(axi_areset),
        .D(U_SDATA_FIFO_n_71),
        .Q(\sdata_rd_reg_reg_n_0_[7] ));
  FDCE \sdata_rd_reg_reg[8] 
       (.C(axi_aclk),
        .CE(sdata_rd_d1),
        .CLR(axi_areset),
        .D(U_SDATA_FIFO_n_70),
        .Q(\sdata_rd_reg_reg_n_0_[8] ));
  FDCE \sdata_rd_reg_reg[9] 
       (.C(axi_aclk),
        .CE(sdata_rd_d1),
        .CLR(axi_areset),
        .D(U_SDATA_FIFO_n_69),
        .Q(\sdata_rd_reg_reg_n_0_[9] ));
  FDCE sdata_rdend_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .CLR(axi_areset),
        .D(s2mm_tlast_d1),
        .Q(sdata_rdend));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2S_AXI4_TOP
   (wclk,
    bclk,
    s2mm_tlast,
    s2mm_tdata,
    s2mm_tvalid,
    mclk,
    s2mm_tready,
    clk24m,
    axi_aclk,
    sdata_in,
    rstn,
    axi_aresetn,
    iis_en);
  output wclk;
  output bclk;
  output s2mm_tlast;
  output [31:0]s2mm_tdata;
  output s2mm_tvalid;
  output mclk;
  input s2mm_tready;
  input clk24m;
  input axi_aclk;
  input [3:0]sdata_in;
  input rstn;
  input axi_aresetn;
  input iis_en;

  wire U1_I2S_n_0;
  wire U1_I2S_n_1;
  wire U1_I2S_n_10;
  wire U1_I2S_n_11;
  wire U1_I2S_n_12;
  wire U1_I2S_n_13;
  wire U1_I2S_n_14;
  wire U1_I2S_n_15;
  wire U1_I2S_n_16;
  wire U1_I2S_n_17;
  wire U1_I2S_n_18;
  wire U1_I2S_n_19;
  wire U1_I2S_n_2;
  wire U1_I2S_n_20;
  wire U1_I2S_n_21;
  wire U1_I2S_n_22;
  wire U1_I2S_n_23;
  wire U1_I2S_n_24;
  wire U1_I2S_n_25;
  wire U1_I2S_n_26;
  wire U1_I2S_n_27;
  wire U1_I2S_n_28;
  wire U1_I2S_n_29;
  wire U1_I2S_n_3;
  wire U1_I2S_n_30;
  wire U1_I2S_n_31;
  wire U1_I2S_n_4;
  wire U1_I2S_n_5;
  wire U1_I2S_n_6;
  wire U1_I2S_n_7;
  wire U1_I2S_n_8;
  wire U1_I2S_n_9;
  wire U2_I2S_n_0;
  wire U2_I2S_n_1;
  wire U2_I2S_n_10;
  wire U2_I2S_n_11;
  wire U2_I2S_n_12;
  wire U2_I2S_n_13;
  wire U2_I2S_n_14;
  wire U2_I2S_n_15;
  wire U2_I2S_n_2;
  wire U2_I2S_n_3;
  wire U2_I2S_n_4;
  wire U2_I2S_n_5;
  wire U2_I2S_n_6;
  wire U2_I2S_n_7;
  wire U2_I2S_n_8;
  wire U2_I2S_n_9;
  wire U3_I2S_n_0;
  wire U3_I2S_n_1;
  wire U3_I2S_n_10;
  wire U3_I2S_n_11;
  wire U3_I2S_n_12;
  wire U3_I2S_n_13;
  wire U3_I2S_n_14;
  wire U3_I2S_n_15;
  wire U3_I2S_n_2;
  wire U3_I2S_n_3;
  wire U3_I2S_n_4;
  wire U3_I2S_n_5;
  wire U3_I2S_n_6;
  wire U3_I2S_n_7;
  wire U3_I2S_n_8;
  wire U3_I2S_n_9;
  wire U_I2S_CLK_n_5;
  wire U_I2S_CLK_n_6;
  wire axi_aclk;
  wire axi_aresetn;
  wire bclk;
  wire clear;
  wire clk24m;
  wire [1:1]cnt8;
  wire iis_en;
  wire mclk;
  wire rstn;
  wire [31:0]s2mm_tdata;
  wire s2mm_tlast;
  wire s2mm_tready;
  wire s2mm_tvalid;
  wire [15:0]sdata;
  wire [3:0]sdata_in;
  wire [15:0]sdata_left;
  wire [15:0]sdata_right;
  wire sdata_sop;
  wire sdata_wclk;
  wire sdata_wr;
  wire wclk;
  wire wclk_neg;
  wire wclk_pos;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2S U0_I2S
       (.E(U_I2S_CLK_n_6),
        .Q(sdata_right),
        .clear(clear),
        .clk24m(clk24m),
        .sdata_in(sdata_in[0]),
        .\sdata_low_reg[15] (sdata_left),
        .wclk_reg(U_I2S_CLK_n_5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2S_0 U1_I2S
       (.E(U_I2S_CLK_n_6),
        .Q({U1_I2S_n_0,U1_I2S_n_1,U1_I2S_n_2,U1_I2S_n_3,U1_I2S_n_4,U1_I2S_n_5,U1_I2S_n_6,U1_I2S_n_7,U1_I2S_n_8,U1_I2S_n_9,U1_I2S_n_10,U1_I2S_n_11,U1_I2S_n_12,U1_I2S_n_13,U1_I2S_n_14,U1_I2S_n_15}),
        .clear(clear),
        .clk24m(clk24m),
        .sdata_in(sdata_in[1]),
        .\sdata_low_reg[15] ({U1_I2S_n_16,U1_I2S_n_17,U1_I2S_n_18,U1_I2S_n_19,U1_I2S_n_20,U1_I2S_n_21,U1_I2S_n_22,U1_I2S_n_23,U1_I2S_n_24,U1_I2S_n_25,U1_I2S_n_26,U1_I2S_n_27,U1_I2S_n_28,U1_I2S_n_29,U1_I2S_n_30,U1_I2S_n_31}),
        .wclk_reg(U_I2S_CLK_n_5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2S_1 U2_I2S
       (.E(U_I2S_CLK_n_6),
        .Q(sdata_right),
        .clear(clear),
        .clk24m(clk24m),
        .cnt8(cnt8),
        .sdata_in(sdata_in[2]),
        .\sdata_left_reg[15]_0 (sdata_left),
        .\sdata_low_reg[0] (U2_I2S_n_15),
        .\sdata_low_reg[10] (U2_I2S_n_5),
        .\sdata_low_reg[11] (U2_I2S_n_4),
        .\sdata_low_reg[12] (U2_I2S_n_3),
        .\sdata_low_reg[13] (U2_I2S_n_2),
        .\sdata_low_reg[14] (U2_I2S_n_1),
        .\sdata_low_reg[15] (U2_I2S_n_0),
        .\sdata_low_reg[1] (U2_I2S_n_14),
        .\sdata_low_reg[2] (U2_I2S_n_13),
        .\sdata_low_reg[3] (U2_I2S_n_12),
        .\sdata_low_reg[4] (U2_I2S_n_11),
        .\sdata_low_reg[5] (U2_I2S_n_10),
        .\sdata_low_reg[6] (U2_I2S_n_9),
        .\sdata_low_reg[7] (U2_I2S_n_8),
        .\sdata_low_reg[8] (U2_I2S_n_7),
        .\sdata_low_reg[9] (U2_I2S_n_6),
        .wclk(wclk),
        .wclk_reg(U_I2S_CLK_n_5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2S_2 U3_I2S
       (.E(U_I2S_CLK_n_6),
        .Q({U1_I2S_n_0,U1_I2S_n_1,U1_I2S_n_2,U1_I2S_n_3,U1_I2S_n_4,U1_I2S_n_5,U1_I2S_n_6,U1_I2S_n_7,U1_I2S_n_8,U1_I2S_n_9,U1_I2S_n_10,U1_I2S_n_11,U1_I2S_n_12,U1_I2S_n_13,U1_I2S_n_14,U1_I2S_n_15}),
        .clear(clear),
        .clk24m(clk24m),
        .cnt8(cnt8),
        .sdata_in(sdata_in[3]),
        .\sdata_left_reg[15]_0 ({U1_I2S_n_16,U1_I2S_n_17,U1_I2S_n_18,U1_I2S_n_19,U1_I2S_n_20,U1_I2S_n_21,U1_I2S_n_22,U1_I2S_n_23,U1_I2S_n_24,U1_I2S_n_25,U1_I2S_n_26,U1_I2S_n_27,U1_I2S_n_28,U1_I2S_n_29,U1_I2S_n_30,U1_I2S_n_31}),
        .\sdata_low_reg[0] (U3_I2S_n_15),
        .\sdata_low_reg[10] (U3_I2S_n_5),
        .\sdata_low_reg[11] (U3_I2S_n_4),
        .\sdata_low_reg[12] (U3_I2S_n_3),
        .\sdata_low_reg[13] (U3_I2S_n_2),
        .\sdata_low_reg[14] (U3_I2S_n_1),
        .\sdata_low_reg[15] (U3_I2S_n_0),
        .\sdata_low_reg[1] (U3_I2S_n_14),
        .\sdata_low_reg[2] (U3_I2S_n_13),
        .\sdata_low_reg[3] (U3_I2S_n_12),
        .\sdata_low_reg[4] (U3_I2S_n_11),
        .\sdata_low_reg[5] (U3_I2S_n_10),
        .\sdata_low_reg[6] (U3_I2S_n_9),
        .\sdata_low_reg[7] (U3_I2S_n_8),
        .\sdata_low_reg[8] (U3_I2S_n_7),
        .\sdata_low_reg[9] (U3_I2S_n_6),
        .wclk(wclk),
        .wclk_reg(U_I2S_CLK_n_5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2S_AXI4_S2MM U_I2S_AXI4_S2MM
       (.Q(sdata),
        .axi_aclk(axi_aclk),
        .axi_aresetn(axi_aresetn),
        .clk24m(clk24m),
        .iis_en(iis_en),
        .s2mm_tdata(s2mm_tdata),
        .s2mm_tlast(s2mm_tlast),
        .s2mm_tready(s2mm_tready),
        .s2mm_tvalid(s2mm_tvalid),
        .sdata_sop(sdata_sop),
        .sdata_wclk(sdata_wclk),
        .sdata_wr(sdata_wr));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2S_CLK U_I2S_CLK
       (.E(U_I2S_CLK_n_6),
        .bclk(bclk),
        .clear(clear),
        .clk24m(clk24m),
        .iis_en(iis_en),
        .mclk(mclk),
        .\sdata_left_reg[15] (U_I2S_CLK_n_5),
        .wclk(wclk),
        .wclk_neg(wclk_neg),
        .wclk_pos(wclk_pos));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2S_MUX U_I2S_MUX
       (.Q(sdata),
        .clear(clear),
        .clk24m(clk24m),
        .\cnt8_reg[2]_0 (cnt8),
        .rstn(rstn),
        .\sdata_left_reg[0] (U2_I2S_n_15),
        .\sdata_left_reg[0]_0 (U3_I2S_n_15),
        .\sdata_left_reg[10] (U2_I2S_n_5),
        .\sdata_left_reg[10]_0 (U3_I2S_n_5),
        .\sdata_left_reg[11] (U2_I2S_n_4),
        .\sdata_left_reg[11]_0 (U3_I2S_n_4),
        .\sdata_left_reg[12] (U2_I2S_n_3),
        .\sdata_left_reg[12]_0 (U3_I2S_n_3),
        .\sdata_left_reg[13] (U2_I2S_n_2),
        .\sdata_left_reg[13]_0 (U3_I2S_n_2),
        .\sdata_left_reg[14] (U2_I2S_n_1),
        .\sdata_left_reg[14]_0 (U3_I2S_n_1),
        .\sdata_left_reg[15] (U2_I2S_n_0),
        .\sdata_left_reg[15]_0 (U3_I2S_n_0),
        .\sdata_left_reg[1] (U2_I2S_n_14),
        .\sdata_left_reg[1]_0 (U3_I2S_n_14),
        .\sdata_left_reg[2] (U2_I2S_n_13),
        .\sdata_left_reg[2]_0 (U3_I2S_n_13),
        .\sdata_left_reg[3] (U2_I2S_n_12),
        .\sdata_left_reg[3]_0 (U3_I2S_n_12),
        .\sdata_left_reg[4] (U2_I2S_n_11),
        .\sdata_left_reg[4]_0 (U3_I2S_n_11),
        .\sdata_left_reg[5] (U2_I2S_n_10),
        .\sdata_left_reg[5]_0 (U3_I2S_n_10),
        .\sdata_left_reg[6] (U2_I2S_n_9),
        .\sdata_left_reg[6]_0 (U3_I2S_n_9),
        .\sdata_left_reg[7] (U2_I2S_n_8),
        .\sdata_left_reg[7]_0 (U3_I2S_n_8),
        .\sdata_left_reg[8] (U2_I2S_n_7),
        .\sdata_left_reg[8]_0 (U3_I2S_n_7),
        .\sdata_left_reg[9] (U2_I2S_n_6),
        .\sdata_left_reg[9]_0 (U3_I2S_n_6),
        .sdata_sop(sdata_sop),
        .sdata_wclk(sdata_wclk),
        .sdata_wr(sdata_wr),
        .wclk(wclk),
        .wclk_neg(wclk_neg),
        .wclk_pos(wclk_pos));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2S_CLK
   (bclk,
    wclk,
    wclk_pos,
    wclk_neg,
    mclk,
    \sdata_left_reg[15] ,
    E,
    clk24m,
    clear,
    iis_en);
  output bclk;
  output wclk;
  output wclk_pos;
  output wclk_neg;
  output mclk;
  output [0:0]\sdata_left_reg[15] ;
  output [0:0]E;
  input clk24m;
  input clear;
  input iis_en;

  wire [0:0]E;
  wire bclk;
  wire bclk_b1;
  wire bclk_b1_i_1_n_0;
  wire bclk_d1;
  wire clear;
  wire clk24m;
  wire \cnt128[0]_i_1_n_0 ;
  wire \cnt128[1]_i_1_n_0 ;
  wire \cnt128[2]_i_1_n_0 ;
  wire \cnt128[3]_i_1_n_0 ;
  wire \cnt128[4]_i_1_n_0 ;
  wire \cnt128[5]_i_1_n_0 ;
  wire \cnt128[6]_i_1_n_0 ;
  wire \cnt128[6]_i_2_n_0 ;
  wire \cnt128_reg_n_0_[0] ;
  wire [4:0]cnt32_bit;
  wire [1:0]cnt4;
  wire cnt4_full;
  wire iis_en;
  wire iis_start_vlb;
  wire iis_start_vlb_i_1_n_0;
  wire mclk;
  wire mclk_i_1_n_0;
  wire [1:0]p_0_in;
  wire p_0_in_0;
  wire [0:0]\sdata_left_reg[15] ;
  wire wclk;
  wire wclk_d1;
  wire wclk_i_1_n_0;
  wire wclk_neg;
  wire wclk_neg0;
  wire wclk_pos;
  wire wclk_pos0;
  wire wclk_pos_i_2_n_0;
  wire wclk_pos_i_3_n_0;

  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h7F004000)) 
    bclk_b1_i_1
       (.I0(\cnt128_reg_n_0_[0] ),
        .I1(cnt4[0]),
        .I2(cnt4[1]),
        .I3(iis_start_vlb),
        .I4(bclk_b1),
        .O(bclk_b1_i_1_n_0));
  FDCE bclk_b1_reg
       (.C(clk24m),
        .CE(1'b1),
        .CLR(clear),
        .D(bclk_b1_i_1_n_0),
        .Q(bclk_b1));
  FDCE bclk_d1_reg
       (.C(clk24m),
        .CE(1'b1),
        .CLR(clear),
        .D(bclk),
        .Q(bclk_d1));
  FDCE bclk_reg
       (.C(clk24m),
        .CE(1'b1),
        .CLR(clear),
        .D(bclk_b1),
        .Q(bclk));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \cnt128[0]_i_1 
       (.I0(\cnt128_reg_n_0_[0] ),
        .I1(cnt4[0]),
        .I2(cnt4[1]),
        .O(\cnt128[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \cnt128[1]_i_1 
       (.I0(\cnt128_reg_n_0_[0] ),
        .I1(cnt4[1]),
        .I2(cnt4[0]),
        .I3(cnt32_bit[0]),
        .O(\cnt128[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \cnt128[2]_i_1 
       (.I0(cnt32_bit[1]),
        .I1(\cnt128_reg_n_0_[0] ),
        .I2(cnt32_bit[0]),
        .I3(cnt4[1]),
        .I4(cnt4[0]),
        .O(\cnt128[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \cnt128[3]_i_1 
       (.I0(cnt32_bit[2]),
        .I1(cnt4[0]),
        .I2(cnt4[1]),
        .I3(cnt32_bit[0]),
        .I4(\cnt128_reg_n_0_[0] ),
        .I5(cnt32_bit[1]),
        .O(\cnt128[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \cnt128[4]_i_1 
       (.I0(cnt32_bit[3]),
        .I1(cnt32_bit[1]),
        .I2(\cnt128_reg_n_0_[0] ),
        .I3(cnt32_bit[0]),
        .I4(cnt4_full),
        .I5(cnt32_bit[2]),
        .O(\cnt128[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt128[4]_i_2 
       (.I0(cnt4[1]),
        .I1(cnt4[0]),
        .O(cnt4_full));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \cnt128[5]_i_1 
       (.I0(cnt32_bit[4]),
        .I1(\cnt128[6]_i_2_n_0 ),
        .I2(cnt32_bit[3]),
        .O(\cnt128[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \cnt128[6]_i_1 
       (.I0(p_0_in_0),
        .I1(cnt32_bit[3]),
        .I2(\cnt128[6]_i_2_n_0 ),
        .I3(cnt32_bit[4]),
        .O(\cnt128[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \cnt128[6]_i_2 
       (.I0(cnt32_bit[2]),
        .I1(cnt4[0]),
        .I2(cnt4[1]),
        .I3(cnt32_bit[0]),
        .I4(\cnt128_reg_n_0_[0] ),
        .I5(cnt32_bit[1]),
        .O(\cnt128[6]_i_2_n_0 ));
  FDCE \cnt128_reg[0] 
       (.C(clk24m),
        .CE(1'b1),
        .CLR(clear),
        .D(\cnt128[0]_i_1_n_0 ),
        .Q(\cnt128_reg_n_0_[0] ));
  FDCE \cnt128_reg[1] 
       (.C(clk24m),
        .CE(1'b1),
        .CLR(clear),
        .D(\cnt128[1]_i_1_n_0 ),
        .Q(cnt32_bit[0]));
  FDCE \cnt128_reg[2] 
       (.C(clk24m),
        .CE(1'b1),
        .CLR(clear),
        .D(\cnt128[2]_i_1_n_0 ),
        .Q(cnt32_bit[1]));
  FDCE \cnt128_reg[3] 
       (.C(clk24m),
        .CE(1'b1),
        .CLR(clear),
        .D(\cnt128[3]_i_1_n_0 ),
        .Q(cnt32_bit[2]));
  FDCE \cnt128_reg[4] 
       (.C(clk24m),
        .CE(1'b1),
        .CLR(clear),
        .D(\cnt128[4]_i_1_n_0 ),
        .Q(cnt32_bit[3]));
  FDCE \cnt128_reg[5] 
       (.C(clk24m),
        .CE(1'b1),
        .CLR(clear),
        .D(\cnt128[5]_i_1_n_0 ),
        .Q(cnt32_bit[4]));
  FDCE \cnt128_reg[6] 
       (.C(clk24m),
        .CE(1'b1),
        .CLR(clear),
        .D(\cnt128[6]_i_1_n_0 ),
        .Q(p_0_in_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt4[0]_i_1 
       (.I0(cnt4[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt4[1]_i_1 
       (.I0(cnt4[1]),
        .I1(cnt4[0]),
        .O(p_0_in[1]));
  FDCE \cnt4_reg[0] 
       (.C(clk24m),
        .CE(1'b1),
        .CLR(clear),
        .D(p_0_in[0]),
        .Q(cnt4[0]));
  FDCE \cnt4_reg[1] 
       (.C(clk24m),
        .CE(1'b1),
        .CLR(clear),
        .D(p_0_in[1]),
        .Q(cnt4[1]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    iis_start_vlb_i_1
       (.I0(iis_en),
        .I1(p_0_in_0),
        .I2(cnt32_bit[3]),
        .I3(\cnt128[6]_i_2_n_0 ),
        .I4(cnt32_bit[4]),
        .I5(iis_start_vlb),
        .O(iis_start_vlb_i_1_n_0));
  FDCE iis_start_vlb_reg
       (.C(clk24m),
        .CE(1'b1),
        .CLR(clear),
        .D(iis_start_vlb_i_1_n_0),
        .Q(iis_start_vlb));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h78)) 
    mclk_i_1
       (.I0(cnt4[0]),
        .I1(cnt4[1]),
        .I2(mclk),
        .O(mclk_i_1_n_0));
  FDCE mclk_reg
       (.C(clk24m),
        .CE(1'b1),
        .CLR(clear),
        .D(mclk_i_1_n_0),
        .Q(mclk));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \sdata_left[15]_i_1 
       (.I0(wclk),
        .I1(bclk_d1),
        .I2(bclk),
        .I3(cnt32_bit[4]),
        .O(\sdata_left_reg[15] ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \sdata_right[15]_i_1 
       (.I0(wclk),
        .I1(bclk_d1),
        .I2(bclk),
        .I3(cnt32_bit[4]),
        .O(E));
  FDCE wclk_d1_reg
       (.C(clk24m),
        .CE(1'b1),
        .CLR(clear),
        .D(wclk),
        .Q(wclk_d1));
  LUT2 #(
    .INIT(4'h8)) 
    wclk_i_1
       (.I0(iis_start_vlb),
        .I1(p_0_in_0),
        .O(wclk_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    wclk_neg_i_1
       (.I0(wclk_pos_i_2_n_0),
        .I1(wclk_d1),
        .I2(iis_start_vlb),
        .I3(wclk),
        .O(wclk_neg0));
  FDCE wclk_neg_reg
       (.C(clk24m),
        .CE(1'b1),
        .CLR(clear),
        .D(wclk_neg0),
        .Q(wclk_neg));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hD000)) 
    wclk_pos_i_1
       (.I0(wclk_d1),
        .I1(wclk_pos_i_2_n_0),
        .I2(wclk),
        .I3(iis_start_vlb),
        .O(wclk_pos0));
  LUT4 #(
    .INIT(16'h0001)) 
    wclk_pos_i_2
       (.I0(\cnt128_reg_n_0_[0] ),
        .I1(cnt32_bit[0]),
        .I2(cnt32_bit[2]),
        .I3(wclk_pos_i_3_n_0),
        .O(wclk_pos_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    wclk_pos_i_3
       (.I0(cnt4[0]),
        .I1(cnt4[1]),
        .I2(cnt32_bit[3]),
        .I3(cnt32_bit[4]),
        .I4(p_0_in_0),
        .I5(cnt32_bit[1]),
        .O(wclk_pos_i_3_n_0));
  FDCE wclk_pos_reg
       (.C(clk24m),
        .CE(1'b1),
        .CLR(clear),
        .D(wclk_pos0),
        .Q(wclk_pos));
  FDCE wclk_reg
       (.C(clk24m),
        .CE(1'b1),
        .CLR(clear),
        .D(wclk_i_1_n_0),
        .Q(wclk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2S_MUX
   (sdata_sop,
    clear,
    sdata_wr,
    sdata_wclk,
    \cnt8_reg[2]_0 ,
    Q,
    clk24m,
    rstn,
    \sdata_left_reg[15] ,
    \sdata_left_reg[15]_0 ,
    \sdata_left_reg[14] ,
    \sdata_left_reg[14]_0 ,
    \sdata_left_reg[13] ,
    \sdata_left_reg[13]_0 ,
    \sdata_left_reg[12] ,
    \sdata_left_reg[12]_0 ,
    \sdata_left_reg[11] ,
    \sdata_left_reg[11]_0 ,
    \sdata_left_reg[10] ,
    \sdata_left_reg[10]_0 ,
    \sdata_left_reg[9] ,
    \sdata_left_reg[9]_0 ,
    \sdata_left_reg[8] ,
    \sdata_left_reg[8]_0 ,
    \sdata_left_reg[7] ,
    \sdata_left_reg[7]_0 ,
    \sdata_left_reg[6] ,
    \sdata_left_reg[6]_0 ,
    \sdata_left_reg[5] ,
    \sdata_left_reg[5]_0 ,
    \sdata_left_reg[4] ,
    \sdata_left_reg[4]_0 ,
    \sdata_left_reg[3] ,
    \sdata_left_reg[3]_0 ,
    \sdata_left_reg[2] ,
    \sdata_left_reg[2]_0 ,
    \sdata_left_reg[1] ,
    \sdata_left_reg[1]_0 ,
    \sdata_left_reg[0] ,
    \sdata_left_reg[0]_0 ,
    wclk,
    wclk_pos,
    wclk_neg);
  output sdata_sop;
  output clear;
  output sdata_wr;
  output sdata_wclk;
  output [0:0]\cnt8_reg[2]_0 ;
  output [15:0]Q;
  input clk24m;
  input rstn;
  input \sdata_left_reg[15] ;
  input \sdata_left_reg[15]_0 ;
  input \sdata_left_reg[14] ;
  input \sdata_left_reg[14]_0 ;
  input \sdata_left_reg[13] ;
  input \sdata_left_reg[13]_0 ;
  input \sdata_left_reg[12] ;
  input \sdata_left_reg[12]_0 ;
  input \sdata_left_reg[11] ;
  input \sdata_left_reg[11]_0 ;
  input \sdata_left_reg[10] ;
  input \sdata_left_reg[10]_0 ;
  input \sdata_left_reg[9] ;
  input \sdata_left_reg[9]_0 ;
  input \sdata_left_reg[8] ;
  input \sdata_left_reg[8]_0 ;
  input \sdata_left_reg[7] ;
  input \sdata_left_reg[7]_0 ;
  input \sdata_left_reg[6] ;
  input \sdata_left_reg[6]_0 ;
  input \sdata_left_reg[5] ;
  input \sdata_left_reg[5]_0 ;
  input \sdata_left_reg[4] ;
  input \sdata_left_reg[4]_0 ;
  input \sdata_left_reg[3] ;
  input \sdata_left_reg[3]_0 ;
  input \sdata_left_reg[2] ;
  input \sdata_left_reg[2]_0 ;
  input \sdata_left_reg[1] ;
  input \sdata_left_reg[1]_0 ;
  input \sdata_left_reg[0] ;
  input \sdata_left_reg[0]_0 ;
  input wclk;
  input wclk_pos;
  input wclk_neg;

  wire [15:0]Q;
  wire clear;
  wire clk24m;
  wire [2:0]cnt8;
  wire \cnt8[0]_i_1_n_0 ;
  wire \cnt8[1]_i_1_n_0 ;
  wire \cnt8[2]_i_1_n_0 ;
  wire [0:0]\cnt8_reg[2]_0 ;
  wire rstn;
  wire \sdata_left_reg[0] ;
  wire \sdata_left_reg[0]_0 ;
  wire \sdata_left_reg[10] ;
  wire \sdata_left_reg[10]_0 ;
  wire \sdata_left_reg[11] ;
  wire \sdata_left_reg[11]_0 ;
  wire \sdata_left_reg[12] ;
  wire \sdata_left_reg[12]_0 ;
  wire \sdata_left_reg[13] ;
  wire \sdata_left_reg[13]_0 ;
  wire \sdata_left_reg[14] ;
  wire \sdata_left_reg[14]_0 ;
  wire \sdata_left_reg[15] ;
  wire \sdata_left_reg[15]_0 ;
  wire \sdata_left_reg[1] ;
  wire \sdata_left_reg[1]_0 ;
  wire \sdata_left_reg[2] ;
  wire \sdata_left_reg[2]_0 ;
  wire \sdata_left_reg[3] ;
  wire \sdata_left_reg[3]_0 ;
  wire \sdata_left_reg[4] ;
  wire \sdata_left_reg[4]_0 ;
  wire \sdata_left_reg[5] ;
  wire \sdata_left_reg[5]_0 ;
  wire \sdata_left_reg[6] ;
  wire \sdata_left_reg[6]_0 ;
  wire \sdata_left_reg[7] ;
  wire \sdata_left_reg[7]_0 ;
  wire \sdata_left_reg[8] ;
  wire \sdata_left_reg[8]_0 ;
  wire \sdata_left_reg[9] ;
  wire \sdata_left_reg[9]_0 ;
  wire [15:0]sdata_low;
  wire \sdata_low[0]_i_1_n_0 ;
  wire \sdata_low[10]_i_1_n_0 ;
  wire \sdata_low[11]_i_1_n_0 ;
  wire \sdata_low[12]_i_1_n_0 ;
  wire \sdata_low[13]_i_1_n_0 ;
  wire \sdata_low[14]_i_1_n_0 ;
  wire \sdata_low[15]_i_1_n_0 ;
  wire \sdata_low[1]_i_1_n_0 ;
  wire \sdata_low[2]_i_1_n_0 ;
  wire \sdata_low[3]_i_1_n_0 ;
  wire \sdata_low[4]_i_1_n_0 ;
  wire \sdata_low[5]_i_1_n_0 ;
  wire \sdata_low[6]_i_1_n_0 ;
  wire \sdata_low[7]_i_1_n_0 ;
  wire \sdata_low[8]_i_1_n_0 ;
  wire \sdata_low[9]_i_1_n_0 ;
  wire sdata_sop;
  wire sdata_sop_i_1_n_0;
  wire sdata_wclk;
  wire sdata_wclk_i_1_n_0;
  wire sdata_wr;
  wire sdata_wr_inner;
  wire sdata_wr_inner_i_1_n_0;
  wire wclk;
  wire wclk_neg;
  wire wclk_pos;

  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h000000B3)) 
    \cnt8[0]_i_1 
       (.I0(cnt8[2]),
        .I1(cnt8[0]),
        .I2(\cnt8_reg[2]_0 ),
        .I3(wclk_pos),
        .I4(wclk_neg),
        .O(\cnt8[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000000BC)) 
    \cnt8[1]_i_1 
       (.I0(cnt8[2]),
        .I1(cnt8[0]),
        .I2(\cnt8_reg[2]_0 ),
        .I3(wclk_pos),
        .I4(wclk_neg),
        .O(\cnt8[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h000000EA)) 
    \cnt8[2]_i_1 
       (.I0(cnt8[2]),
        .I1(cnt8[0]),
        .I2(\cnt8_reg[2]_0 ),
        .I3(wclk_pos),
        .I4(wclk_neg),
        .O(\cnt8[2]_i_1_n_0 ));
  FDPE \cnt8_reg[0] 
       (.C(clk24m),
        .CE(1'b1),
        .D(\cnt8[0]_i_1_n_0 ),
        .PRE(clear),
        .Q(cnt8[0]));
  FDPE \cnt8_reg[1] 
       (.C(clk24m),
        .CE(1'b1),
        .D(\cnt8[1]_i_1_n_0 ),
        .PRE(clear),
        .Q(\cnt8_reg[2]_0 ));
  FDPE \cnt8_reg[2] 
       (.C(clk24m),
        .CE(1'b1),
        .D(\cnt8[2]_i_1_n_0 ),
        .PRE(clear),
        .Q(cnt8[2]));
  LUT1 #(
    .INIT(2'h1)) 
    mclk_i_2
       (.I0(rstn),
        .O(clear));
  LUT4 #(
    .INIT(16'h00E2)) 
    \sdata_low[0]_i_1 
       (.I0(\sdata_left_reg[0] ),
        .I1(cnt8[0]),
        .I2(\sdata_left_reg[0]_0 ),
        .I3(cnt8[2]),
        .O(\sdata_low[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \sdata_low[10]_i_1 
       (.I0(\sdata_left_reg[10] ),
        .I1(cnt8[0]),
        .I2(\sdata_left_reg[10]_0 ),
        .I3(cnt8[2]),
        .O(\sdata_low[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \sdata_low[11]_i_1 
       (.I0(\sdata_left_reg[11] ),
        .I1(cnt8[0]),
        .I2(\sdata_left_reg[11]_0 ),
        .I3(cnt8[2]),
        .O(\sdata_low[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \sdata_low[12]_i_1 
       (.I0(\sdata_left_reg[12] ),
        .I1(cnt8[0]),
        .I2(\sdata_left_reg[12]_0 ),
        .I3(cnt8[2]),
        .O(\sdata_low[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \sdata_low[13]_i_1 
       (.I0(\sdata_left_reg[13] ),
        .I1(cnt8[0]),
        .I2(\sdata_left_reg[13]_0 ),
        .I3(cnt8[2]),
        .O(\sdata_low[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \sdata_low[14]_i_1 
       (.I0(\sdata_left_reg[14] ),
        .I1(cnt8[0]),
        .I2(\sdata_left_reg[14]_0 ),
        .I3(cnt8[2]),
        .O(\sdata_low[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \sdata_low[15]_i_1 
       (.I0(\sdata_left_reg[15] ),
        .I1(cnt8[0]),
        .I2(\sdata_left_reg[15]_0 ),
        .I3(cnt8[2]),
        .O(\sdata_low[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \sdata_low[1]_i_1 
       (.I0(\sdata_left_reg[1] ),
        .I1(cnt8[0]),
        .I2(\sdata_left_reg[1]_0 ),
        .I3(cnt8[2]),
        .O(\sdata_low[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \sdata_low[2]_i_1 
       (.I0(\sdata_left_reg[2] ),
        .I1(cnt8[0]),
        .I2(\sdata_left_reg[2]_0 ),
        .I3(cnt8[2]),
        .O(\sdata_low[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \sdata_low[3]_i_1 
       (.I0(\sdata_left_reg[3] ),
        .I1(cnt8[0]),
        .I2(\sdata_left_reg[3]_0 ),
        .I3(cnt8[2]),
        .O(\sdata_low[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \sdata_low[4]_i_1 
       (.I0(\sdata_left_reg[4] ),
        .I1(cnt8[0]),
        .I2(\sdata_left_reg[4]_0 ),
        .I3(cnt8[2]),
        .O(\sdata_low[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \sdata_low[5]_i_1 
       (.I0(\sdata_left_reg[5] ),
        .I1(cnt8[0]),
        .I2(\sdata_left_reg[5]_0 ),
        .I3(cnt8[2]),
        .O(\sdata_low[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \sdata_low[6]_i_1 
       (.I0(\sdata_left_reg[6] ),
        .I1(cnt8[0]),
        .I2(\sdata_left_reg[6]_0 ),
        .I3(cnt8[2]),
        .O(\sdata_low[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \sdata_low[7]_i_1 
       (.I0(\sdata_left_reg[7] ),
        .I1(cnt8[0]),
        .I2(\sdata_left_reg[7]_0 ),
        .I3(cnt8[2]),
        .O(\sdata_low[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \sdata_low[8]_i_1 
       (.I0(\sdata_left_reg[8] ),
        .I1(cnt8[0]),
        .I2(\sdata_left_reg[8]_0 ),
        .I3(cnt8[2]),
        .O(\sdata_low[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \sdata_low[9]_i_1 
       (.I0(\sdata_left_reg[9] ),
        .I1(cnt8[0]),
        .I2(\sdata_left_reg[9]_0 ),
        .I3(cnt8[2]),
        .O(\sdata_low[9]_i_1_n_0 ));
  FDCE \sdata_low_reg[0] 
       (.C(clk24m),
        .CE(1'b1),
        .CLR(clear),
        .D(\sdata_low[0]_i_1_n_0 ),
        .Q(sdata_low[0]));
  FDCE \sdata_low_reg[10] 
       (.C(clk24m),
        .CE(1'b1),
        .CLR(clear),
        .D(\sdata_low[10]_i_1_n_0 ),
        .Q(sdata_low[10]));
  FDCE \sdata_low_reg[11] 
       (.C(clk24m),
        .CE(1'b1),
        .CLR(clear),
        .D(\sdata_low[11]_i_1_n_0 ),
        .Q(sdata_low[11]));
  FDCE \sdata_low_reg[12] 
       (.C(clk24m),
        .CE(1'b1),
        .CLR(clear),
        .D(\sdata_low[12]_i_1_n_0 ),
        .Q(sdata_low[12]));
  FDCE \sdata_low_reg[13] 
       (.C(clk24m),
        .CE(1'b1),
        .CLR(clear),
        .D(\sdata_low[13]_i_1_n_0 ),
        .Q(sdata_low[13]));
  FDCE \sdata_low_reg[14] 
       (.C(clk24m),
        .CE(1'b1),
        .CLR(clear),
        .D(\sdata_low[14]_i_1_n_0 ),
        .Q(sdata_low[14]));
  FDCE \sdata_low_reg[15] 
       (.C(clk24m),
        .CE(1'b1),
        .CLR(clear),
        .D(\sdata_low[15]_i_1_n_0 ),
        .Q(sdata_low[15]));
  FDCE \sdata_low_reg[1] 
       (.C(clk24m),
        .CE(1'b1),
        .CLR(clear),
        .D(\sdata_low[1]_i_1_n_0 ),
        .Q(sdata_low[1]));
  FDCE \sdata_low_reg[2] 
       (.C(clk24m),
        .CE(1'b1),
        .CLR(clear),
        .D(\sdata_low[2]_i_1_n_0 ),
        .Q(sdata_low[2]));
  FDCE \sdata_low_reg[3] 
       (.C(clk24m),
        .CE(1'b1),
        .CLR(clear),
        .D(\sdata_low[3]_i_1_n_0 ),
        .Q(sdata_low[3]));
  FDCE \sdata_low_reg[4] 
       (.C(clk24m),
        .CE(1'b1),
        .CLR(clear),
        .D(\sdata_low[4]_i_1_n_0 ),
        .Q(sdata_low[4]));
  FDCE \sdata_low_reg[5] 
       (.C(clk24m),
        .CE(1'b1),
        .CLR(clear),
        .D(\sdata_low[5]_i_1_n_0 ),
        .Q(sdata_low[5]));
  FDCE \sdata_low_reg[6] 
       (.C(clk24m),
        .CE(1'b1),
        .CLR(clear),
        .D(\sdata_low[6]_i_1_n_0 ),
        .Q(sdata_low[6]));
  FDCE \sdata_low_reg[7] 
       (.C(clk24m),
        .CE(1'b1),
        .CLR(clear),
        .D(\sdata_low[7]_i_1_n_0 ),
        .Q(sdata_low[7]));
  FDCE \sdata_low_reg[8] 
       (.C(clk24m),
        .CE(1'b1),
        .CLR(clear),
        .D(\sdata_low[8]_i_1_n_0 ),
        .Q(sdata_low[8]));
  FDCE \sdata_low_reg[9] 
       (.C(clk24m),
        .CE(1'b1),
        .CLR(clear),
        .D(\sdata_low[9]_i_1_n_0 ),
        .Q(sdata_low[9]));
  FDCE \sdata_reg[0] 
       (.C(clk24m),
        .CE(1'b1),
        .CLR(clear),
        .D(sdata_low[0]),
        .Q(Q[0]));
  FDCE \sdata_reg[10] 
       (.C(clk24m),
        .CE(1'b1),
        .CLR(clear),
        .D(sdata_low[10]),
        .Q(Q[10]));
  FDCE \sdata_reg[11] 
       (.C(clk24m),
        .CE(1'b1),
        .CLR(clear),
        .D(sdata_low[11]),
        .Q(Q[11]));
  FDCE \sdata_reg[12] 
       (.C(clk24m),
        .CE(1'b1),
        .CLR(clear),
        .D(sdata_low[12]),
        .Q(Q[12]));
  FDCE \sdata_reg[13] 
       (.C(clk24m),
        .CE(1'b1),
        .CLR(clear),
        .D(sdata_low[13]),
        .Q(Q[13]));
  FDCE \sdata_reg[14] 
       (.C(clk24m),
        .CE(1'b1),
        .CLR(clear),
        .D(sdata_low[14]),
        .Q(Q[14]));
  FDCE \sdata_reg[15] 
       (.C(clk24m),
        .CE(1'b1),
        .CLR(clear),
        .D(sdata_low[15]),
        .Q(Q[15]));
  FDCE \sdata_reg[1] 
       (.C(clk24m),
        .CE(1'b1),
        .CLR(clear),
        .D(sdata_low[1]),
        .Q(Q[1]));
  FDCE \sdata_reg[2] 
       (.C(clk24m),
        .CE(1'b1),
        .CLR(clear),
        .D(sdata_low[2]),
        .Q(Q[2]));
  FDCE \sdata_reg[3] 
       (.C(clk24m),
        .CE(1'b1),
        .CLR(clear),
        .D(sdata_low[3]),
        .Q(Q[3]));
  FDCE \sdata_reg[4] 
       (.C(clk24m),
        .CE(1'b1),
        .CLR(clear),
        .D(sdata_low[4]),
        .Q(Q[4]));
  FDCE \sdata_reg[5] 
       (.C(clk24m),
        .CE(1'b1),
        .CLR(clear),
        .D(sdata_low[5]),
        .Q(Q[5]));
  FDCE \sdata_reg[6] 
       (.C(clk24m),
        .CE(1'b1),
        .CLR(clear),
        .D(sdata_low[6]),
        .Q(Q[6]));
  FDCE \sdata_reg[7] 
       (.C(clk24m),
        .CE(1'b1),
        .CLR(clear),
        .D(sdata_low[7]),
        .Q(Q[7]));
  FDCE \sdata_reg[8] 
       (.C(clk24m),
        .CE(1'b1),
        .CLR(clear),
        .D(sdata_low[8]),
        .Q(Q[8]));
  FDCE \sdata_reg[9] 
       (.C(clk24m),
        .CE(1'b1),
        .CLR(clear),
        .D(sdata_low[9]),
        .Q(Q[9]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h01)) 
    sdata_sop_i_1
       (.I0(cnt8[2]),
        .I1(\cnt8_reg[2]_0 ),
        .I2(cnt8[0]),
        .O(sdata_sop_i_1_n_0));
  FDCE sdata_sop_reg
       (.C(clk24m),
        .CE(1'b1),
        .CLR(clear),
        .D(sdata_sop_i_1_n_0),
        .Q(sdata_sop));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'hFFFD0001)) 
    sdata_wclk_i_1
       (.I0(wclk),
        .I1(cnt8[2]),
        .I2(\cnt8_reg[2]_0 ),
        .I3(cnt8[0]),
        .I4(sdata_wclk),
        .O(sdata_wclk_i_1_n_0));
  FDCE sdata_wclk_reg
       (.C(clk24m),
        .CE(1'b1),
        .CLR(clear),
        .D(sdata_wclk_i_1_n_0),
        .Q(sdata_wclk));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT1 #(
    .INIT(2'h1)) 
    sdata_wr_inner_i_1
       (.I0(cnt8[2]),
        .O(sdata_wr_inner_i_1_n_0));
  FDCE sdata_wr_inner_reg
       (.C(clk24m),
        .CE(1'b1),
        .CLR(clear),
        .D(sdata_wr_inner_i_1_n_0),
        .Q(sdata_wr_inner));
  FDCE sdata_wr_reg
       (.C(clk24m),
        .CE(1'b1),
        .CLR(clear),
        .D(sdata_wr_inner),
        .Q(sdata_wr));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SDATA_FIFO
   (D,
    s2mm_tlast,
    sdata_rd,
    s2mm_tdata,
    E,
    \sdata_rd_reg_reg[32] ,
    prog_full,
    fifo_rd_en_reg,
    fifo_rdy_reg,
    s2mm_tvalid_temp_reg,
    sdata_rd_hold_reg,
    clk24m,
    axi_aclk,
    Q,
    \cnt1024_reg[5] ,
    s2mm_tready,
    fifo_rdy_reg_0,
    sdata_sop,
    sdata_wclk,
    \sdata_rd_reg_reg[32]_0 ,
    sdata_rd_hold_reg_0,
    fifo_rd_en_reg_0,
    \cnt1024_reg[6] ,
    \cnt1024_reg[1] ,
    s2mm_tvalid_temp_reg_0,
    s2mm_tready_d1,
    sdata_rd_hold_reg_1,
    sdata_wr,
    axi_aresetn,
    iis_en,
    sdata_rdend,
    prog_full_d1,
    \sdata_reg[15] );
  output [10:0]D;
  output s2mm_tlast;
  output sdata_rd;
  output [31:0]s2mm_tdata;
  output [0:0]E;
  output [32:0]\sdata_rd_reg_reg[32] ;
  output prog_full;
  output fifo_rd_en_reg;
  output fifo_rdy_reg;
  output s2mm_tvalid_temp_reg;
  output sdata_rd_hold_reg;
  input clk24m;
  input axi_aclk;
  input [10:0]Q;
  input \cnt1024_reg[5] ;
  input s2mm_tready;
  input fifo_rdy_reg_0;
  input sdata_sop;
  input sdata_wclk;
  input [32:0]\sdata_rd_reg_reg[32]_0 ;
  input sdata_rd_hold_reg_0;
  input fifo_rd_en_reg_0;
  input \cnt1024_reg[6] ;
  input \cnt1024_reg[1] ;
  input s2mm_tvalid_temp_reg_0;
  input s2mm_tready_d1;
  input sdata_rd_hold_reg_1;
  input sdata_wr;
  input axi_aresetn;
  input iis_en;
  input sdata_rdend;
  input prog_full_d1;
  input [15:0]\sdata_reg[15] ;

  wire [10:0]D;
  wire [0:0]E;
  wire [10:0]Q;
  wire U1_WRAP_FIFO2048x33_n_80;
  wire U1_WRAP_FIFO2048x33_n_81;
  wire axi_aclk;
  wire axi_aresetn;
  wire clk24m;
  wire \cnt1024_reg[1] ;
  wire \cnt1024_reg[5] ;
  wire \cnt1024_reg[6] ;
  wire \cnt_fifo_wr[0]_i_3_n_0 ;
  wire \cnt_fifo_wr[0]_i_4_n_0 ;
  wire \cnt_fifo_wr[0]_i_5_n_0 ;
  wire \cnt_fifo_wr[0]_i_6_n_0 ;
  wire \cnt_fifo_wr[4]_i_2_n_0 ;
  wire \cnt_fifo_wr[4]_i_3_n_0 ;
  wire \cnt_fifo_wr[4]_i_4_n_0 ;
  wire \cnt_fifo_wr[4]_i_5_n_0 ;
  wire \cnt_fifo_wr[8]_i_2_n_0 ;
  wire \cnt_fifo_wr[8]_i_3_n_0 ;
  wire \cnt_fifo_wr[8]_i_4_n_0 ;
  wire \cnt_fifo_wr[8]_i_5_n_0 ;
  wire [11:0]cnt_fifo_wr_reg;
  wire \cnt_fifo_wr_reg[0]_i_2_n_0 ;
  wire \cnt_fifo_wr_reg[0]_i_2_n_1 ;
  wire \cnt_fifo_wr_reg[0]_i_2_n_2 ;
  wire \cnt_fifo_wr_reg[0]_i_2_n_3 ;
  wire \cnt_fifo_wr_reg[0]_i_2_n_4 ;
  wire \cnt_fifo_wr_reg[0]_i_2_n_5 ;
  wire \cnt_fifo_wr_reg[0]_i_2_n_6 ;
  wire \cnt_fifo_wr_reg[0]_i_2_n_7 ;
  wire \cnt_fifo_wr_reg[4]_i_1_n_0 ;
  wire \cnt_fifo_wr_reg[4]_i_1_n_1 ;
  wire \cnt_fifo_wr_reg[4]_i_1_n_2 ;
  wire \cnt_fifo_wr_reg[4]_i_1_n_3 ;
  wire \cnt_fifo_wr_reg[4]_i_1_n_4 ;
  wire \cnt_fifo_wr_reg[4]_i_1_n_5 ;
  wire \cnt_fifo_wr_reg[4]_i_1_n_6 ;
  wire \cnt_fifo_wr_reg[4]_i_1_n_7 ;
  wire \cnt_fifo_wr_reg[8]_i_1_n_1 ;
  wire \cnt_fifo_wr_reg[8]_i_1_n_2 ;
  wire \cnt_fifo_wr_reg[8]_i_1_n_3 ;
  wire \cnt_fifo_wr_reg[8]_i_1_n_4 ;
  wire \cnt_fifo_wr_reg[8]_i_1_n_5 ;
  wire \cnt_fifo_wr_reg[8]_i_1_n_6 ;
  wire \cnt_fifo_wr_reg[8]_i_1_n_7 ;
  wire fifo_empty_u0;
  wire fifo_empty_u0_clk24m;
  wire fifo_empty_u0_d1;
  wire fifo_empty_u1;
  wire fifo_empty_u1_clk24m;
  wire fifo_empty_u1_d1;
  wire fifo_rd_en_reg;
  wire fifo_rd_en_reg_0;
  wire fifo_rdpage;
  wire fifo_rdpage_i_1_n_0;
  wire fifo_rdy_reg;
  wire fifo_rdy_reg_0;
  wire fifo_wr;
  wire fifo_wr0;
  wire fifo_wr_en_d1;
  wire fifo_wr_en_i_1_n_0;
  wire fifo_wr_en_i_2_n_0;
  wire fifo_wr_en_neg;
  wire fifo_wr_en_neg0;
  wire fifo_wr_en_reg_n_0;
  wire fifo_wr_end;
  wire fifo_wr_end_reg_n_0;
  wire [32:0]fifo_wrdata;
  wire fifo_wrpage;
  wire fifo_wrpage_i_1_n_0;
  wire iis_en;
  wire prog_full;
  wire prog_full_d1;
  wire prog_full_u0;
  wire rst0;
  wire [31:0]s2mm_tdata;
  wire s2mm_tlast;
  wire s2mm_tready;
  wire s2mm_tready_d1;
  wire s2mm_tvalid_temp_reg;
  wire s2mm_tvalid_temp_reg_0;
  wire [32:0]sdata_fifo_out_u0;
  wire sdata_rd;
  wire sdata_rd_hold_reg;
  wire sdata_rd_hold_reg_0;
  wire sdata_rd_hold_reg_1;
  wire [32:0]\sdata_rd_reg_reg[32] ;
  wire [32:0]\sdata_rd_reg_reg[32]_0 ;
  wire sdata_rdend;
  wire [15:0]\sdata_reg[15] ;
  wire sdata_sop;
  wire sdata_wclk;
  wire sdata_wr;
  wire sel;
  wire [3:3]\NLW_cnt_fifo_wr_reg[8]_i_1_CO_UNCONNECTED ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_WRAP_FIFO2048x33__xdcDup__1 U0_WRAP_FIFO2048x33
       (.axi_aclk(axi_aclk),
        .axi_aresetn(axi_aresetn),
        .clk24m(clk24m),
        .din({fifo_wrdata[32],fifo_wrdata[15:0]}),
        .dout(sdata_fifo_out_u0),
        .empty(fifo_empty_u0),
        .fifo_rdpage(fifo_rdpage),
        .fifo_rdy_reg(fifo_rdy_reg_0),
        .fifo_wr(fifo_wr),
        .fifo_wrpage(fifo_wrpage),
        .iis_en(iis_en),
        .prog_full(prog_full_u0),
        .ram_empty_i_reg(fifo_empty_u1),
        .rst0(rst0),
        .s2mm_tready(s2mm_tready),
        .s2mm_tvalid_temp_reg(s2mm_tvalid_temp_reg),
        .s2mm_tvalid_temp_reg_0(s2mm_tlast),
        .s2mm_tvalid_temp_reg_1(s2mm_tvalid_temp_reg_0),
        .sdata_rd(sdata_rd),
        .sdata_rd_hold_reg(sdata_rd_hold_reg),
        .sdata_rd_hold_reg_0(sdata_rd_hold_reg_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_WRAP_FIFO2048x33 U1_WRAP_FIFO2048x33
       (.D(D),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (U1_WRAP_FIFO2048x33_n_80),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (U1_WRAP_FIFO2048x33_n_81),
        .E(E),
        .Q(fifo_wrdata[15:0]),
        .axi_aclk(axi_aclk),
        .clk24m(clk24m),
        .\cnt1024_reg[10] (Q),
        .\cnt1024_reg[1] (\cnt1024_reg[1] ),
        .\cnt1024_reg[5] (\cnt1024_reg[5] ),
        .\cnt1024_reg[6] (\cnt1024_reg[6] ),
        .cnt_fifo_wr_reg(cnt_fifo_wr_reg),
        .din(fifo_wrdata[32]),
        .dout(sdata_fifo_out_u0),
        .empty(fifo_empty_u1),
        .fifo_rd_en_reg(fifo_rd_en_reg),
        .fifo_rd_en_reg_0(fifo_rd_en_reg_0),
        .fifo_rdpage(fifo_rdpage),
        .fifo_rdy_reg(fifo_rdy_reg),
        .fifo_rdy_reg_0(fifo_rdy_reg_0),
        .fifo_wr(fifo_wr),
        .fifo_wrpage(fifo_wrpage),
        .\gpf3.gpf3b.prog_full_i_reg (prog_full_u0),
        .prog_full(prog_full),
        .prog_full_d1(prog_full_d1),
        .ram_empty_i_reg(fifo_empty_u0),
        .rst0(rst0),
        .s2mm_tdata(s2mm_tdata),
        .s2mm_tlast(s2mm_tlast),
        .s2mm_tready(s2mm_tready),
        .s2mm_tready_d1(s2mm_tready_d1),
        .s2mm_tvalid_temp_reg(s2mm_tvalid_temp_reg_0),
        .sdata_rd_hold_reg(sdata_rd_hold_reg_0),
        .sdata_rd_hold_reg_0(sdata_rd_hold_reg_1),
        .\sdata_rd_reg_reg[32] (\sdata_rd_reg_reg[32] ),
        .\sdata_rd_reg_reg[32]_0 (\sdata_rd_reg_reg[32]_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \cnt_fifo_wr[0]_i_1 
       (.I0(fifo_wr),
        .I1(fifo_wr_en_reg_n_0),
        .O(sel));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_fifo_wr[0]_i_3 
       (.I0(fifo_wr_en_reg_n_0),
        .I1(cnt_fifo_wr_reg[3]),
        .O(\cnt_fifo_wr[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_fifo_wr[0]_i_4 
       (.I0(fifo_wr_en_reg_n_0),
        .I1(cnt_fifo_wr_reg[2]),
        .O(\cnt_fifo_wr[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_fifo_wr[0]_i_5 
       (.I0(fifo_wr_en_reg_n_0),
        .I1(cnt_fifo_wr_reg[1]),
        .O(\cnt_fifo_wr[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \cnt_fifo_wr[0]_i_6 
       (.I0(cnt_fifo_wr_reg[0]),
        .I1(fifo_wr_en_reg_n_0),
        .O(\cnt_fifo_wr[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_fifo_wr[4]_i_2 
       (.I0(fifo_wr_en_reg_n_0),
        .I1(cnt_fifo_wr_reg[7]),
        .O(\cnt_fifo_wr[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_fifo_wr[4]_i_3 
       (.I0(fifo_wr_en_reg_n_0),
        .I1(cnt_fifo_wr_reg[6]),
        .O(\cnt_fifo_wr[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_fifo_wr[4]_i_4 
       (.I0(fifo_wr_en_reg_n_0),
        .I1(cnt_fifo_wr_reg[5]),
        .O(\cnt_fifo_wr[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_fifo_wr[4]_i_5 
       (.I0(fifo_wr_en_reg_n_0),
        .I1(cnt_fifo_wr_reg[4]),
        .O(\cnt_fifo_wr[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_fifo_wr[8]_i_2 
       (.I0(fifo_wr_en_reg_n_0),
        .I1(cnt_fifo_wr_reg[11]),
        .O(\cnt_fifo_wr[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_fifo_wr[8]_i_3 
       (.I0(fifo_wr_en_reg_n_0),
        .I1(cnt_fifo_wr_reg[10]),
        .O(\cnt_fifo_wr[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_fifo_wr[8]_i_4 
       (.I0(fifo_wr_en_reg_n_0),
        .I1(cnt_fifo_wr_reg[9]),
        .O(\cnt_fifo_wr[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_fifo_wr[8]_i_5 
       (.I0(fifo_wr_en_reg_n_0),
        .I1(cnt_fifo_wr_reg[8]),
        .O(\cnt_fifo_wr[8]_i_5_n_0 ));
  FDCE \cnt_fifo_wr_reg[0] 
       (.C(clk24m),
        .CE(sel),
        .CLR(rst0),
        .D(\cnt_fifo_wr_reg[0]_i_2_n_7 ),
        .Q(cnt_fifo_wr_reg[0]));
  CARRY4 \cnt_fifo_wr_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\cnt_fifo_wr_reg[0]_i_2_n_0 ,\cnt_fifo_wr_reg[0]_i_2_n_1 ,\cnt_fifo_wr_reg[0]_i_2_n_2 ,\cnt_fifo_wr_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,fifo_wr_en_reg_n_0}),
        .O({\cnt_fifo_wr_reg[0]_i_2_n_4 ,\cnt_fifo_wr_reg[0]_i_2_n_5 ,\cnt_fifo_wr_reg[0]_i_2_n_6 ,\cnt_fifo_wr_reg[0]_i_2_n_7 }),
        .S({\cnt_fifo_wr[0]_i_3_n_0 ,\cnt_fifo_wr[0]_i_4_n_0 ,\cnt_fifo_wr[0]_i_5_n_0 ,\cnt_fifo_wr[0]_i_6_n_0 }));
  FDCE \cnt_fifo_wr_reg[10] 
       (.C(clk24m),
        .CE(sel),
        .CLR(rst0),
        .D(\cnt_fifo_wr_reg[8]_i_1_n_5 ),
        .Q(cnt_fifo_wr_reg[10]));
  FDCE \cnt_fifo_wr_reg[11] 
       (.C(clk24m),
        .CE(sel),
        .CLR(rst0),
        .D(\cnt_fifo_wr_reg[8]_i_1_n_4 ),
        .Q(cnt_fifo_wr_reg[11]));
  FDCE \cnt_fifo_wr_reg[1] 
       (.C(clk24m),
        .CE(sel),
        .CLR(rst0),
        .D(\cnt_fifo_wr_reg[0]_i_2_n_6 ),
        .Q(cnt_fifo_wr_reg[1]));
  FDCE \cnt_fifo_wr_reg[2] 
       (.C(clk24m),
        .CE(sel),
        .CLR(rst0),
        .D(\cnt_fifo_wr_reg[0]_i_2_n_5 ),
        .Q(cnt_fifo_wr_reg[2]));
  FDCE \cnt_fifo_wr_reg[3] 
       (.C(clk24m),
        .CE(sel),
        .CLR(rst0),
        .D(\cnt_fifo_wr_reg[0]_i_2_n_4 ),
        .Q(cnt_fifo_wr_reg[3]));
  FDCE \cnt_fifo_wr_reg[4] 
       (.C(clk24m),
        .CE(sel),
        .CLR(rst0),
        .D(\cnt_fifo_wr_reg[4]_i_1_n_7 ),
        .Q(cnt_fifo_wr_reg[4]));
  CARRY4 \cnt_fifo_wr_reg[4]_i_1 
       (.CI(\cnt_fifo_wr_reg[0]_i_2_n_0 ),
        .CO({\cnt_fifo_wr_reg[4]_i_1_n_0 ,\cnt_fifo_wr_reg[4]_i_1_n_1 ,\cnt_fifo_wr_reg[4]_i_1_n_2 ,\cnt_fifo_wr_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_fifo_wr_reg[4]_i_1_n_4 ,\cnt_fifo_wr_reg[4]_i_1_n_5 ,\cnt_fifo_wr_reg[4]_i_1_n_6 ,\cnt_fifo_wr_reg[4]_i_1_n_7 }),
        .S({\cnt_fifo_wr[4]_i_2_n_0 ,\cnt_fifo_wr[4]_i_3_n_0 ,\cnt_fifo_wr[4]_i_4_n_0 ,\cnt_fifo_wr[4]_i_5_n_0 }));
  FDCE \cnt_fifo_wr_reg[5] 
       (.C(clk24m),
        .CE(sel),
        .CLR(rst0),
        .D(\cnt_fifo_wr_reg[4]_i_1_n_6 ),
        .Q(cnt_fifo_wr_reg[5]));
  FDCE \cnt_fifo_wr_reg[6] 
       (.C(clk24m),
        .CE(sel),
        .CLR(rst0),
        .D(\cnt_fifo_wr_reg[4]_i_1_n_5 ),
        .Q(cnt_fifo_wr_reg[6]));
  FDCE \cnt_fifo_wr_reg[7] 
       (.C(clk24m),
        .CE(sel),
        .CLR(rst0),
        .D(\cnt_fifo_wr_reg[4]_i_1_n_4 ),
        .Q(cnt_fifo_wr_reg[7]));
  FDCE \cnt_fifo_wr_reg[8] 
       (.C(clk24m),
        .CE(sel),
        .CLR(rst0),
        .D(\cnt_fifo_wr_reg[8]_i_1_n_7 ),
        .Q(cnt_fifo_wr_reg[8]));
  CARRY4 \cnt_fifo_wr_reg[8]_i_1 
       (.CI(\cnt_fifo_wr_reg[4]_i_1_n_0 ),
        .CO({\NLW_cnt_fifo_wr_reg[8]_i_1_CO_UNCONNECTED [3],\cnt_fifo_wr_reg[8]_i_1_n_1 ,\cnt_fifo_wr_reg[8]_i_1_n_2 ,\cnt_fifo_wr_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_fifo_wr_reg[8]_i_1_n_4 ,\cnt_fifo_wr_reg[8]_i_1_n_5 ,\cnt_fifo_wr_reg[8]_i_1_n_6 ,\cnt_fifo_wr_reg[8]_i_1_n_7 }),
        .S({\cnt_fifo_wr[8]_i_2_n_0 ,\cnt_fifo_wr[8]_i_3_n_0 ,\cnt_fifo_wr[8]_i_4_n_0 ,\cnt_fifo_wr[8]_i_5_n_0 }));
  FDCE \cnt_fifo_wr_reg[9] 
       (.C(clk24m),
        .CE(sel),
        .CLR(rst0),
        .D(\cnt_fifo_wr_reg[8]_i_1_n_6 ),
        .Q(cnt_fifo_wr_reg[9]));
  FDCE fifo_empty_u0_clk24m_reg
       (.C(clk24m),
        .CE(1'b1),
        .CLR(rst0),
        .D(fifo_empty_u0),
        .Q(fifo_empty_u0_clk24m));
  FDCE fifo_empty_u0_d1_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .CLR(rst0),
        .D(fifo_empty_u0),
        .Q(fifo_empty_u0_d1));
  FDCE fifo_empty_u1_clk24m_reg
       (.C(clk24m),
        .CE(1'b1),
        .CLR(rst0),
        .D(fifo_empty_u1),
        .Q(fifo_empty_u1_clk24m));
  FDCE fifo_empty_u1_d1_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .CLR(rst0),
        .D(fifo_empty_u1),
        .Q(fifo_empty_u1_d1));
  LUT4 #(
    .INIT(16'h7C4C)) 
    fifo_rdpage_i_1
       (.I0(fifo_empty_u1_d1),
        .I1(fifo_rdpage),
        .I2(sdata_rdend),
        .I3(fifo_empty_u0_d1),
        .O(fifo_rdpage_i_1_n_0));
  FDCE fifo_rdpage_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .CLR(rst0),
        .D(fifo_rdpage_i_1_n_0),
        .Q(fifo_rdpage));
  FDCE fifo_wr_en_d1_reg
       (.C(clk24m),
        .CE(1'b1),
        .CLR(rst0),
        .D(fifo_wr_en_reg_n_0),
        .Q(fifo_wr_en_d1));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h51)) 
    fifo_wr_en_i_1
       (.I0(fifo_wr_end_reg_n_0),
        .I1(fifo_wr_en_i_2_n_0),
        .I2(fifo_wr_en_reg_n_0),
        .O(fifo_wr_en_i_1_n_0));
  LUT5 #(
    .INIT(32'h757FFFFF)) 
    fifo_wr_en_i_2
       (.I0(sdata_sop),
        .I1(fifo_empty_u1_clk24m),
        .I2(fifo_wrpage),
        .I3(fifo_empty_u0_clk24m),
        .I4(sdata_wclk),
        .O(fifo_wr_en_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    fifo_wr_en_neg_i_1
       (.I0(fifo_wr_en_d1),
        .I1(fifo_wr_en_reg_n_0),
        .O(fifo_wr_en_neg0));
  FDCE fifo_wr_en_neg_reg
       (.C(clk24m),
        .CE(1'b1),
        .CLR(rst0),
        .D(fifo_wr_en_neg0),
        .Q(fifo_wr_en_neg));
  FDCE fifo_wr_en_reg
       (.C(clk24m),
        .CE(1'b1),
        .CLR(rst0),
        .D(fifo_wr_en_i_1_n_0),
        .Q(fifo_wr_en_reg_n_0));
  LUT6 #(
    .INIT(64'hEAAAAAAA00000000)) 
    fifo_wr_end_i_1
       (.I0(U1_WRAP_FIFO2048x33_n_80),
        .I1(U1_WRAP_FIFO2048x33_n_81),
        .I2(cnt_fifo_wr_reg[6]),
        .I3(cnt_fifo_wr_reg[5]),
        .I4(cnt_fifo_wr_reg[7]),
        .I5(fifo_wr),
        .O(fifo_wr_end));
  FDCE fifo_wr_end_reg
       (.C(clk24m),
        .CE(1'b1),
        .CLR(rst0),
        .D(fifo_wr_end),
        .Q(fifo_wr_end_reg_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    fifo_wr_i_1
       (.I0(fifo_wr_en_reg_n_0),
        .I1(sdata_wr),
        .O(fifo_wr0));
  FDCE fifo_wr_reg
       (.C(clk24m),
        .CE(1'b1),
        .CLR(rst0),
        .D(fifo_wr0),
        .Q(fifo_wr));
  LUT2 #(
    .INIT(4'h6)) 
    fifo_wrpage_i_1
       (.I0(fifo_wr_en_neg),
        .I1(fifo_wrpage),
        .O(fifo_wrpage_i_1_n_0));
  FDCE fifo_wrpage_reg
       (.C(clk24m),
        .CE(1'b1),
        .CLR(rst0),
        .D(fifo_wrpage_i_1_n_0),
        .Q(fifo_wrpage));
  FDCE \sdata_d1_reg[0] 
       (.C(clk24m),
        .CE(1'b1),
        .CLR(rst0),
        .D(\sdata_reg[15] [0]),
        .Q(fifo_wrdata[0]));
  FDCE \sdata_d1_reg[10] 
       (.C(clk24m),
        .CE(1'b1),
        .CLR(rst0),
        .D(\sdata_reg[15] [10]),
        .Q(fifo_wrdata[10]));
  FDCE \sdata_d1_reg[11] 
       (.C(clk24m),
        .CE(1'b1),
        .CLR(rst0),
        .D(\sdata_reg[15] [11]),
        .Q(fifo_wrdata[11]));
  FDCE \sdata_d1_reg[12] 
       (.C(clk24m),
        .CE(1'b1),
        .CLR(rst0),
        .D(\sdata_reg[15] [12]),
        .Q(fifo_wrdata[12]));
  FDCE \sdata_d1_reg[13] 
       (.C(clk24m),
        .CE(1'b1),
        .CLR(rst0),
        .D(\sdata_reg[15] [13]),
        .Q(fifo_wrdata[13]));
  FDCE \sdata_d1_reg[14] 
       (.C(clk24m),
        .CE(1'b1),
        .CLR(rst0),
        .D(\sdata_reg[15] [14]),
        .Q(fifo_wrdata[14]));
  FDCE \sdata_d1_reg[15] 
       (.C(clk24m),
        .CE(1'b1),
        .CLR(rst0),
        .D(\sdata_reg[15] [15]),
        .Q(fifo_wrdata[15]));
  FDCE \sdata_d1_reg[1] 
       (.C(clk24m),
        .CE(1'b1),
        .CLR(rst0),
        .D(\sdata_reg[15] [1]),
        .Q(fifo_wrdata[1]));
  FDCE \sdata_d1_reg[2] 
       (.C(clk24m),
        .CE(1'b1),
        .CLR(rst0),
        .D(\sdata_reg[15] [2]),
        .Q(fifo_wrdata[2]));
  FDCE \sdata_d1_reg[3] 
       (.C(clk24m),
        .CE(1'b1),
        .CLR(rst0),
        .D(\sdata_reg[15] [3]),
        .Q(fifo_wrdata[3]));
  FDCE \sdata_d1_reg[4] 
       (.C(clk24m),
        .CE(1'b1),
        .CLR(rst0),
        .D(\sdata_reg[15] [4]),
        .Q(fifo_wrdata[4]));
  FDCE \sdata_d1_reg[5] 
       (.C(clk24m),
        .CE(1'b1),
        .CLR(rst0),
        .D(\sdata_reg[15] [5]),
        .Q(fifo_wrdata[5]));
  FDCE \sdata_d1_reg[6] 
       (.C(clk24m),
        .CE(1'b1),
        .CLR(rst0),
        .D(\sdata_reg[15] [6]),
        .Q(fifo_wrdata[6]));
  FDCE \sdata_d1_reg[7] 
       (.C(clk24m),
        .CE(1'b1),
        .CLR(rst0),
        .D(\sdata_reg[15] [7]),
        .Q(fifo_wrdata[7]));
  FDCE \sdata_d1_reg[8] 
       (.C(clk24m),
        .CE(1'b1),
        .CLR(rst0),
        .D(\sdata_reg[15] [8]),
        .Q(fifo_wrdata[8]));
  FDCE \sdata_d1_reg[9] 
       (.C(clk24m),
        .CE(1'b1),
        .CLR(rst0),
        .D(\sdata_reg[15] [9]),
        .Q(fifo_wrdata[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_WRAP_FIFO2048x33
   (empty,
    din,
    D,
    s2mm_tlast,
    s2mm_tdata,
    E,
    \sdata_rd_reg_reg[32] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    prog_full,
    fifo_rd_en_reg,
    fifo_rdy_reg,
    rst0,
    clk24m,
    axi_aclk,
    Q,
    \cnt1024_reg[10] ,
    \cnt1024_reg[5] ,
    s2mm_tready,
    fifo_rdy_reg_0,
    fifo_rdpage,
    \sdata_rd_reg_reg[32]_0 ,
    sdata_rd_hold_reg,
    dout,
    fifo_rd_en_reg_0,
    \cnt1024_reg[6] ,
    \cnt1024_reg[1] ,
    s2mm_tvalid_temp_reg,
    s2mm_tready_d1,
    sdata_rd_hold_reg_0,
    cnt_fifo_wr_reg,
    fifo_wr,
    fifo_wrpage,
    \gpf3.gpf3b.prog_full_i_reg ,
    prog_full_d1,
    ram_empty_i_reg);
  output empty;
  output [0:0]din;
  output [10:0]D;
  output s2mm_tlast;
  output [31:0]s2mm_tdata;
  output [0:0]E;
  output [32:0]\sdata_rd_reg_reg[32] ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  output prog_full;
  output fifo_rd_en_reg;
  output fifo_rdy_reg;
  input rst0;
  input clk24m;
  input axi_aclk;
  input [15:0]Q;
  input [10:0]\cnt1024_reg[10] ;
  input \cnt1024_reg[5] ;
  input s2mm_tready;
  input fifo_rdy_reg_0;
  input fifo_rdpage;
  input [32:0]\sdata_rd_reg_reg[32]_0 ;
  input sdata_rd_hold_reg;
  input [32:0]dout;
  input fifo_rd_en_reg_0;
  input \cnt1024_reg[6] ;
  input \cnt1024_reg[1] ;
  input s2mm_tvalid_temp_reg;
  input s2mm_tready_d1;
  input sdata_rd_hold_reg_0;
  input [11:0]cnt_fifo_wr_reg;
  input fifo_wr;
  input fifo_wrpage;
  input \gpf3.gpf3b.prog_full_i_reg ;
  input prog_full_d1;
  input ram_empty_i_reg;

  wire [10:0]D;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]E;
  wire [15:0]Q;
  wire U_fifo2048x33_i_2__0_n_0;
  wire U_fifo2048x33_n_33;
  wire axi_aclk;
  wire clk24m;
  wire [10:0]\cnt1024_reg[10] ;
  wire \cnt1024_reg[1] ;
  wire \cnt1024_reg[5] ;
  wire \cnt1024_reg[6] ;
  wire [11:0]cnt_fifo_wr_reg;
  wire [0:0]din;
  wire [32:0]dout;
  wire empty;
  wire fifo_rd_en_reg;
  wire fifo_rd_en_reg_0;
  wire fifo_rdpage;
  wire fifo_rdy_reg;
  wire fifo_rdy_reg_0;
  wire fifo_wr;
  wire fifo_wr_u1;
  wire fifo_wrpage;
  wire \gpf3.gpf3b.prog_full_i_reg ;
  wire prog_full;
  wire prog_full_d1;
  wire prog_full_u1;
  wire ram_empty_i_reg;
  wire rst0;
  wire [31:0]s2mm_tdata;
  wire s2mm_tlast;
  wire s2mm_tready;
  wire s2mm_tready_d1;
  wire s2mm_tvalid_temp_reg;
  wire [32:0]sdata_fifo_out_u1;
  wire sdata_rd_hold_reg;
  wire sdata_rd_hold_reg_0;
  wire [32:0]\sdata_rd_reg_reg[32] ;
  wire [32:0]\sdata_rd_reg_reg[32]_0 ;

  (* CHECK_LICENSE_TYPE = "fifo2048x33,fifo_generator_v13_1_3,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "fifo_generator_v13_1_3,Vivado 2016.4" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo2048x33 U_fifo2048x33
       (.din({din,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .dout(sdata_fifo_out_u1),
        .empty(empty),
        .full(U_fifo2048x33_n_33),
        .prog_full(prog_full_u1),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .rd_clk(axi_aclk),
        .rd_en(U_fifo2048x33_i_2__0_n_0),
        .rst(rst0),
        .wr_clk(clk24m),
        .wr_en(fifo_wr_u1));
  LUT2 #(
    .INIT(4'h8)) 
    U_fifo2048x33_i_1
       (.I0(fifo_wr),
        .I1(fifo_wrpage),
        .O(fifo_wr_u1));
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    U_fifo2048x33_i_2
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .I2(cnt_fifo_wr_reg[6]),
        .I3(cnt_fifo_wr_reg[5]),
        .I4(cnt_fifo_wr_reg[7]),
        .O(din));
  LUT4 #(
    .INIT(16'h4000)) 
    U_fifo2048x33_i_2__0
       (.I0(empty),
        .I1(s2mm_tready),
        .I2(fifo_rdy_reg_0),
        .I3(fifo_rdpage),
        .O(U_fifo2048x33_i_2__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    U_fifo2048x33_i_5
       (.I0(cnt_fifo_wr_reg[10]),
        .I1(cnt_fifo_wr_reg[8]),
        .I2(cnt_fifo_wr_reg[11]),
        .I3(cnt_fifo_wr_reg[9]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ));
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    U_fifo2048x33_i_6
       (.I0(cnt_fifo_wr_reg[4]),
        .I1(cnt_fifo_wr_reg[2]),
        .I2(cnt_fifo_wr_reg[1]),
        .I3(cnt_fifo_wr_reg[0]),
        .I4(cnt_fifo_wr_reg[3]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \cnt1024[0]_i_1 
       (.I0(s2mm_tlast),
        .I1(\cnt1024_reg[10] [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \cnt1024[10]_i_1 
       (.I0(fifo_rd_en_reg_0),
        .I1(s2mm_tlast),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h5104)) 
    \cnt1024[10]_i_2 
       (.I0(s2mm_tlast),
        .I1(\cnt1024_reg[10] [9]),
        .I2(\cnt1024_reg[5] ),
        .I3(\cnt1024_reg[10] [10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \cnt1024[1]_i_1 
       (.I0(\cnt1024_reg[10] [1]),
        .I1(\cnt1024_reg[10] [0]),
        .I2(s2mm_tlast),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \cnt1024[2]_i_1 
       (.I0(s2mm_tlast),
        .I1(\cnt1024_reg[10] [0]),
        .I2(\cnt1024_reg[10] [1]),
        .I3(\cnt1024_reg[10] [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \cnt1024[3]_i_1 
       (.I0(\cnt1024_reg[10] [2]),
        .I1(\cnt1024_reg[10] [1]),
        .I2(\cnt1024_reg[10] [0]),
        .I3(\cnt1024_reg[10] [3]),
        .I4(s2mm_tlast),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \cnt1024[4]_i_1 
       (.I0(s2mm_tlast),
        .I1(\cnt1024_reg[10] [1]),
        .I2(\cnt1024_reg[10] [0]),
        .I3(\cnt1024_reg[10] [3]),
        .I4(\cnt1024_reg[10] [2]),
        .I5(\cnt1024_reg[10] [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h4510)) 
    \cnt1024[5]_i_1 
       (.I0(s2mm_tlast),
        .I1(\cnt1024_reg[1] ),
        .I2(\cnt1024_reg[10] [4]),
        .I3(\cnt1024_reg[10] [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h0000F708)) 
    \cnt1024[6]_i_1 
       (.I0(\cnt1024_reg[10] [5]),
        .I1(\cnt1024_reg[10] [4]),
        .I2(\cnt1024_reg[1] ),
        .I3(\cnt1024_reg[10] [6]),
        .I4(s2mm_tlast),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h00000000BFFF4000)) 
    \cnt1024[7]_i_1 
       (.I0(\cnt1024_reg[1] ),
        .I1(\cnt1024_reg[10] [4]),
        .I2(\cnt1024_reg[10] [5]),
        .I3(\cnt1024_reg[10] [6]),
        .I4(\cnt1024_reg[10] [7]),
        .I5(s2mm_tlast),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \cnt1024[8]_i_1 
       (.I0(s2mm_tlast),
        .I1(\cnt1024_reg[6] ),
        .I2(\cnt1024_reg[10] [8]),
        .O(D[8]));
  LUT3 #(
    .INIT(8'h41)) 
    \cnt1024[9]_i_1 
       (.I0(s2mm_tlast),
        .I1(\cnt1024_reg[5] ),
        .I2(\cnt1024_reg[10] [9]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hFF3FAA2A)) 
    fifo_rd_en_i_1
       (.I0(s2mm_tlast),
        .I1(\cnt1024_reg[10] [10]),
        .I2(\cnt1024_reg[10] [9]),
        .I3(\cnt1024_reg[5] ),
        .I4(fifo_rd_en_reg_0),
        .O(fifo_rd_en_reg));
  LUT6 #(
    .INIT(64'h0000303F0000202A)) 
    fifo_rdy_i_1
       (.I0(prog_full_d1),
        .I1(empty),
        .I2(fifo_rdpage),
        .I3(ram_empty_i_reg),
        .I4(fifo_rd_en_reg_0),
        .I5(fifo_rdy_reg_0),
        .O(fifo_rdy_reg));
  LUT2 #(
    .INIT(4'hE)) 
    prog_full_d1_i_1
       (.I0(prog_full_u1),
        .I1(\gpf3.gpf3b.prog_full_i_reg ),
        .O(prog_full));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s2mm_tdata[0]_INST_0 
       (.I0(\sdata_rd_reg_reg[32]_0 [0]),
        .I1(sdata_rd_hold_reg),
        .I2(sdata_fifo_out_u1[0]),
        .I3(fifo_rdpage),
        .I4(dout[0]),
        .O(s2mm_tdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s2mm_tdata[10]_INST_0 
       (.I0(\sdata_rd_reg_reg[32]_0 [10]),
        .I1(sdata_rd_hold_reg),
        .I2(sdata_fifo_out_u1[10]),
        .I3(fifo_rdpage),
        .I4(dout[10]),
        .O(s2mm_tdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s2mm_tdata[11]_INST_0 
       (.I0(\sdata_rd_reg_reg[32]_0 [11]),
        .I1(sdata_rd_hold_reg),
        .I2(sdata_fifo_out_u1[11]),
        .I3(fifo_rdpage),
        .I4(dout[11]),
        .O(s2mm_tdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s2mm_tdata[12]_INST_0 
       (.I0(\sdata_rd_reg_reg[32]_0 [12]),
        .I1(sdata_rd_hold_reg),
        .I2(sdata_fifo_out_u1[12]),
        .I3(fifo_rdpage),
        .I4(dout[12]),
        .O(s2mm_tdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s2mm_tdata[13]_INST_0 
       (.I0(\sdata_rd_reg_reg[32]_0 [13]),
        .I1(sdata_rd_hold_reg),
        .I2(sdata_fifo_out_u1[13]),
        .I3(fifo_rdpage),
        .I4(dout[13]),
        .O(s2mm_tdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s2mm_tdata[14]_INST_0 
       (.I0(\sdata_rd_reg_reg[32]_0 [14]),
        .I1(sdata_rd_hold_reg),
        .I2(sdata_fifo_out_u1[14]),
        .I3(fifo_rdpage),
        .I4(dout[14]),
        .O(s2mm_tdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s2mm_tdata[15]_INST_0 
       (.I0(\sdata_rd_reg_reg[32]_0 [15]),
        .I1(sdata_rd_hold_reg),
        .I2(sdata_fifo_out_u1[15]),
        .I3(fifo_rdpage),
        .I4(dout[15]),
        .O(s2mm_tdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s2mm_tdata[16]_INST_0 
       (.I0(\sdata_rd_reg_reg[32]_0 [16]),
        .I1(sdata_rd_hold_reg),
        .I2(sdata_fifo_out_u1[16]),
        .I3(fifo_rdpage),
        .I4(dout[16]),
        .O(s2mm_tdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s2mm_tdata[17]_INST_0 
       (.I0(\sdata_rd_reg_reg[32]_0 [17]),
        .I1(sdata_rd_hold_reg),
        .I2(sdata_fifo_out_u1[17]),
        .I3(fifo_rdpage),
        .I4(dout[17]),
        .O(s2mm_tdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s2mm_tdata[18]_INST_0 
       (.I0(\sdata_rd_reg_reg[32]_0 [18]),
        .I1(sdata_rd_hold_reg),
        .I2(sdata_fifo_out_u1[18]),
        .I3(fifo_rdpage),
        .I4(dout[18]),
        .O(s2mm_tdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s2mm_tdata[19]_INST_0 
       (.I0(\sdata_rd_reg_reg[32]_0 [19]),
        .I1(sdata_rd_hold_reg),
        .I2(sdata_fifo_out_u1[19]),
        .I3(fifo_rdpage),
        .I4(dout[19]),
        .O(s2mm_tdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s2mm_tdata[1]_INST_0 
       (.I0(\sdata_rd_reg_reg[32]_0 [1]),
        .I1(sdata_rd_hold_reg),
        .I2(sdata_fifo_out_u1[1]),
        .I3(fifo_rdpage),
        .I4(dout[1]),
        .O(s2mm_tdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s2mm_tdata[20]_INST_0 
       (.I0(\sdata_rd_reg_reg[32]_0 [20]),
        .I1(sdata_rd_hold_reg),
        .I2(sdata_fifo_out_u1[20]),
        .I3(fifo_rdpage),
        .I4(dout[20]),
        .O(s2mm_tdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s2mm_tdata[21]_INST_0 
       (.I0(\sdata_rd_reg_reg[32]_0 [21]),
        .I1(sdata_rd_hold_reg),
        .I2(sdata_fifo_out_u1[21]),
        .I3(fifo_rdpage),
        .I4(dout[21]),
        .O(s2mm_tdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s2mm_tdata[22]_INST_0 
       (.I0(\sdata_rd_reg_reg[32]_0 [22]),
        .I1(sdata_rd_hold_reg),
        .I2(sdata_fifo_out_u1[22]),
        .I3(fifo_rdpage),
        .I4(dout[22]),
        .O(s2mm_tdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s2mm_tdata[23]_INST_0 
       (.I0(\sdata_rd_reg_reg[32]_0 [23]),
        .I1(sdata_rd_hold_reg),
        .I2(sdata_fifo_out_u1[23]),
        .I3(fifo_rdpage),
        .I4(dout[23]),
        .O(s2mm_tdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s2mm_tdata[24]_INST_0 
       (.I0(\sdata_rd_reg_reg[32]_0 [24]),
        .I1(sdata_rd_hold_reg),
        .I2(sdata_fifo_out_u1[24]),
        .I3(fifo_rdpage),
        .I4(dout[24]),
        .O(s2mm_tdata[24]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s2mm_tdata[25]_INST_0 
       (.I0(\sdata_rd_reg_reg[32]_0 [25]),
        .I1(sdata_rd_hold_reg),
        .I2(sdata_fifo_out_u1[25]),
        .I3(fifo_rdpage),
        .I4(dout[25]),
        .O(s2mm_tdata[25]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s2mm_tdata[26]_INST_0 
       (.I0(\sdata_rd_reg_reg[32]_0 [26]),
        .I1(sdata_rd_hold_reg),
        .I2(sdata_fifo_out_u1[26]),
        .I3(fifo_rdpage),
        .I4(dout[26]),
        .O(s2mm_tdata[26]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s2mm_tdata[27]_INST_0 
       (.I0(\sdata_rd_reg_reg[32]_0 [27]),
        .I1(sdata_rd_hold_reg),
        .I2(sdata_fifo_out_u1[27]),
        .I3(fifo_rdpage),
        .I4(dout[27]),
        .O(s2mm_tdata[27]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s2mm_tdata[28]_INST_0 
       (.I0(\sdata_rd_reg_reg[32]_0 [28]),
        .I1(sdata_rd_hold_reg),
        .I2(sdata_fifo_out_u1[28]),
        .I3(fifo_rdpage),
        .I4(dout[28]),
        .O(s2mm_tdata[28]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s2mm_tdata[29]_INST_0 
       (.I0(\sdata_rd_reg_reg[32]_0 [29]),
        .I1(sdata_rd_hold_reg),
        .I2(sdata_fifo_out_u1[29]),
        .I3(fifo_rdpage),
        .I4(dout[29]),
        .O(s2mm_tdata[29]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s2mm_tdata[2]_INST_0 
       (.I0(\sdata_rd_reg_reg[32]_0 [2]),
        .I1(sdata_rd_hold_reg),
        .I2(sdata_fifo_out_u1[2]),
        .I3(fifo_rdpage),
        .I4(dout[2]),
        .O(s2mm_tdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s2mm_tdata[30]_INST_0 
       (.I0(\sdata_rd_reg_reg[32]_0 [30]),
        .I1(sdata_rd_hold_reg),
        .I2(sdata_fifo_out_u1[30]),
        .I3(fifo_rdpage),
        .I4(dout[30]),
        .O(s2mm_tdata[30]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s2mm_tdata[31]_INST_0 
       (.I0(\sdata_rd_reg_reg[32]_0 [31]),
        .I1(sdata_rd_hold_reg),
        .I2(sdata_fifo_out_u1[31]),
        .I3(fifo_rdpage),
        .I4(dout[31]),
        .O(s2mm_tdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s2mm_tdata[3]_INST_0 
       (.I0(\sdata_rd_reg_reg[32]_0 [3]),
        .I1(sdata_rd_hold_reg),
        .I2(sdata_fifo_out_u1[3]),
        .I3(fifo_rdpage),
        .I4(dout[3]),
        .O(s2mm_tdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s2mm_tdata[4]_INST_0 
       (.I0(\sdata_rd_reg_reg[32]_0 [4]),
        .I1(sdata_rd_hold_reg),
        .I2(sdata_fifo_out_u1[4]),
        .I3(fifo_rdpage),
        .I4(dout[4]),
        .O(s2mm_tdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s2mm_tdata[5]_INST_0 
       (.I0(\sdata_rd_reg_reg[32]_0 [5]),
        .I1(sdata_rd_hold_reg),
        .I2(sdata_fifo_out_u1[5]),
        .I3(fifo_rdpage),
        .I4(dout[5]),
        .O(s2mm_tdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s2mm_tdata[6]_INST_0 
       (.I0(\sdata_rd_reg_reg[32]_0 [6]),
        .I1(sdata_rd_hold_reg),
        .I2(sdata_fifo_out_u1[6]),
        .I3(fifo_rdpage),
        .I4(dout[6]),
        .O(s2mm_tdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s2mm_tdata[7]_INST_0 
       (.I0(\sdata_rd_reg_reg[32]_0 [7]),
        .I1(sdata_rd_hold_reg),
        .I2(sdata_fifo_out_u1[7]),
        .I3(fifo_rdpage),
        .I4(dout[7]),
        .O(s2mm_tdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s2mm_tdata[8]_INST_0 
       (.I0(\sdata_rd_reg_reg[32]_0 [8]),
        .I1(sdata_rd_hold_reg),
        .I2(sdata_fifo_out_u1[8]),
        .I3(fifo_rdpage),
        .I4(dout[8]),
        .O(s2mm_tdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s2mm_tdata[9]_INST_0 
       (.I0(\sdata_rd_reg_reg[32]_0 [9]),
        .I1(sdata_rd_hold_reg),
        .I2(sdata_fifo_out_u1[9]),
        .I3(fifo_rdpage),
        .I4(dout[9]),
        .O(s2mm_tdata[9]));
  LUT6 #(
    .INIT(64'h8A00880080008800)) 
    s2mm_tlast_INST_0
       (.I0(s2mm_tvalid_temp_reg),
        .I1(\sdata_rd_reg_reg[32] [32]),
        .I2(s2mm_tready_d1),
        .I3(s2mm_tready),
        .I4(sdata_rd_hold_reg_0),
        .I5(\sdata_rd_reg_reg[32]_0 [32]),
        .O(s2mm_tlast));
  LUT3 #(
    .INIT(8'hB8)) 
    s2mm_tlast_INST_0_i_1
       (.I0(sdata_fifo_out_u1[32]),
        .I1(fifo_rdpage),
        .I2(dout[32]),
        .O(\sdata_rd_reg_reg[32] [32]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sdata_rd_reg[0]_i_1 
       (.I0(sdata_fifo_out_u1[0]),
        .I1(fifo_rdpage),
        .I2(dout[0]),
        .O(\sdata_rd_reg_reg[32] [0]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sdata_rd_reg[10]_i_1 
       (.I0(sdata_fifo_out_u1[10]),
        .I1(fifo_rdpage),
        .I2(dout[10]),
        .O(\sdata_rd_reg_reg[32] [10]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sdata_rd_reg[11]_i_1 
       (.I0(sdata_fifo_out_u1[11]),
        .I1(fifo_rdpage),
        .I2(dout[11]),
        .O(\sdata_rd_reg_reg[32] [11]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sdata_rd_reg[12]_i_1 
       (.I0(sdata_fifo_out_u1[12]),
        .I1(fifo_rdpage),
        .I2(dout[12]),
        .O(\sdata_rd_reg_reg[32] [12]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sdata_rd_reg[13]_i_1 
       (.I0(sdata_fifo_out_u1[13]),
        .I1(fifo_rdpage),
        .I2(dout[13]),
        .O(\sdata_rd_reg_reg[32] [13]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sdata_rd_reg[14]_i_1 
       (.I0(sdata_fifo_out_u1[14]),
        .I1(fifo_rdpage),
        .I2(dout[14]),
        .O(\sdata_rd_reg_reg[32] [14]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sdata_rd_reg[15]_i_1 
       (.I0(sdata_fifo_out_u1[15]),
        .I1(fifo_rdpage),
        .I2(dout[15]),
        .O(\sdata_rd_reg_reg[32] [15]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sdata_rd_reg[16]_i_1 
       (.I0(sdata_fifo_out_u1[16]),
        .I1(fifo_rdpage),
        .I2(dout[16]),
        .O(\sdata_rd_reg_reg[32] [16]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sdata_rd_reg[17]_i_1 
       (.I0(sdata_fifo_out_u1[17]),
        .I1(fifo_rdpage),
        .I2(dout[17]),
        .O(\sdata_rd_reg_reg[32] [17]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sdata_rd_reg[18]_i_1 
       (.I0(sdata_fifo_out_u1[18]),
        .I1(fifo_rdpage),
        .I2(dout[18]),
        .O(\sdata_rd_reg_reg[32] [18]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sdata_rd_reg[19]_i_1 
       (.I0(sdata_fifo_out_u1[19]),
        .I1(fifo_rdpage),
        .I2(dout[19]),
        .O(\sdata_rd_reg_reg[32] [19]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sdata_rd_reg[1]_i_1 
       (.I0(sdata_fifo_out_u1[1]),
        .I1(fifo_rdpage),
        .I2(dout[1]),
        .O(\sdata_rd_reg_reg[32] [1]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sdata_rd_reg[20]_i_1 
       (.I0(sdata_fifo_out_u1[20]),
        .I1(fifo_rdpage),
        .I2(dout[20]),
        .O(\sdata_rd_reg_reg[32] [20]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sdata_rd_reg[21]_i_1 
       (.I0(sdata_fifo_out_u1[21]),
        .I1(fifo_rdpage),
        .I2(dout[21]),
        .O(\sdata_rd_reg_reg[32] [21]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sdata_rd_reg[22]_i_1 
       (.I0(sdata_fifo_out_u1[22]),
        .I1(fifo_rdpage),
        .I2(dout[22]),
        .O(\sdata_rd_reg_reg[32] [22]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sdata_rd_reg[23]_i_1 
       (.I0(sdata_fifo_out_u1[23]),
        .I1(fifo_rdpage),
        .I2(dout[23]),
        .O(\sdata_rd_reg_reg[32] [23]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sdata_rd_reg[24]_i_1 
       (.I0(sdata_fifo_out_u1[24]),
        .I1(fifo_rdpage),
        .I2(dout[24]),
        .O(\sdata_rd_reg_reg[32] [24]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sdata_rd_reg[25]_i_1 
       (.I0(sdata_fifo_out_u1[25]),
        .I1(fifo_rdpage),
        .I2(dout[25]),
        .O(\sdata_rd_reg_reg[32] [25]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sdata_rd_reg[26]_i_1 
       (.I0(sdata_fifo_out_u1[26]),
        .I1(fifo_rdpage),
        .I2(dout[26]),
        .O(\sdata_rd_reg_reg[32] [26]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sdata_rd_reg[27]_i_1 
       (.I0(sdata_fifo_out_u1[27]),
        .I1(fifo_rdpage),
        .I2(dout[27]),
        .O(\sdata_rd_reg_reg[32] [27]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sdata_rd_reg[28]_i_1 
       (.I0(sdata_fifo_out_u1[28]),
        .I1(fifo_rdpage),
        .I2(dout[28]),
        .O(\sdata_rd_reg_reg[32] [28]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sdata_rd_reg[29]_i_1 
       (.I0(sdata_fifo_out_u1[29]),
        .I1(fifo_rdpage),
        .I2(dout[29]),
        .O(\sdata_rd_reg_reg[32] [29]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sdata_rd_reg[2]_i_1 
       (.I0(sdata_fifo_out_u1[2]),
        .I1(fifo_rdpage),
        .I2(dout[2]),
        .O(\sdata_rd_reg_reg[32] [2]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sdata_rd_reg[30]_i_1 
       (.I0(sdata_fifo_out_u1[30]),
        .I1(fifo_rdpage),
        .I2(dout[30]),
        .O(\sdata_rd_reg_reg[32] [30]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sdata_rd_reg[31]_i_1 
       (.I0(sdata_fifo_out_u1[31]),
        .I1(fifo_rdpage),
        .I2(dout[31]),
        .O(\sdata_rd_reg_reg[32] [31]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sdata_rd_reg[3]_i_1 
       (.I0(sdata_fifo_out_u1[3]),
        .I1(fifo_rdpage),
        .I2(dout[3]),
        .O(\sdata_rd_reg_reg[32] [3]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sdata_rd_reg[4]_i_1 
       (.I0(sdata_fifo_out_u1[4]),
        .I1(fifo_rdpage),
        .I2(dout[4]),
        .O(\sdata_rd_reg_reg[32] [4]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sdata_rd_reg[5]_i_1 
       (.I0(sdata_fifo_out_u1[5]),
        .I1(fifo_rdpage),
        .I2(dout[5]),
        .O(\sdata_rd_reg_reg[32] [5]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sdata_rd_reg[6]_i_1 
       (.I0(sdata_fifo_out_u1[6]),
        .I1(fifo_rdpage),
        .I2(dout[6]),
        .O(\sdata_rd_reg_reg[32] [6]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sdata_rd_reg[7]_i_1 
       (.I0(sdata_fifo_out_u1[7]),
        .I1(fifo_rdpage),
        .I2(dout[7]),
        .O(\sdata_rd_reg_reg[32] [7]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sdata_rd_reg[8]_i_1 
       (.I0(sdata_fifo_out_u1[8]),
        .I1(fifo_rdpage),
        .I2(dout[8]),
        .O(\sdata_rd_reg_reg[32] [8]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sdata_rd_reg[9]_i_1 
       (.I0(sdata_fifo_out_u1[9]),
        .I1(fifo_rdpage),
        .I2(dout[9]),
        .O(\sdata_rd_reg_reg[32] [9]));
endmodule

(* ORIG_REF_NAME = "WRAP_FIFO2048x33" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_WRAP_FIFO2048x33__xdcDup__1
   (dout,
    empty,
    prog_full,
    rst0,
    sdata_rd,
    s2mm_tvalid_temp_reg,
    sdata_rd_hold_reg,
    clk24m,
    axi_aclk,
    din,
    fifo_rdy_reg,
    s2mm_tready,
    fifo_rdpage,
    ram_empty_i_reg,
    fifo_wr,
    fifo_wrpage,
    axi_aresetn,
    iis_en,
    s2mm_tvalid_temp_reg_0,
    s2mm_tvalid_temp_reg_1,
    sdata_rd_hold_reg_0);
  output [32:0]dout;
  output empty;
  output prog_full;
  output rst0;
  output sdata_rd;
  output s2mm_tvalid_temp_reg;
  output sdata_rd_hold_reg;
  input clk24m;
  input axi_aclk;
  input [16:0]din;
  input fifo_rdy_reg;
  input s2mm_tready;
  input fifo_rdpage;
  input ram_empty_i_reg;
  input fifo_wr;
  input fifo_wrpage;
  input axi_aresetn;
  input iis_en;
  input s2mm_tvalid_temp_reg_0;
  input s2mm_tvalid_temp_reg_1;
  input sdata_rd_hold_reg_0;

  wire U_fifo2048x33_n_33;
  wire axi_aclk;
  wire axi_aresetn;
  wire clk24m;
  wire [16:0]din;
  wire [32:0]dout;
  wire empty;
  wire fifo_rd_u0;
  wire fifo_rdpage;
  wire fifo_rdy_reg;
  wire fifo_wr;
  wire fifo_wr_u0;
  wire fifo_wrpage;
  wire iis_en;
  wire prog_full;
  wire ram_empty_i_reg;
  wire rst0;
  wire s2mm_tready;
  wire s2mm_tvalid_temp_reg;
  wire s2mm_tvalid_temp_reg_0;
  wire s2mm_tvalid_temp_reg_1;
  wire sdata_rd;
  wire sdata_rd_hold_reg;
  wire sdata_rd_hold_reg_0;

  (* CHECK_LICENSE_TYPE = "fifo2048x33,fifo_generator_v13_1_3,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "fifo_generator_v13_1_3,Vivado 2016.4" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo2048x33__xdcDup__1 U_fifo2048x33
       (.din({din[16],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din[15:0]}),
        .dout(dout),
        .empty(empty),
        .full(U_fifo2048x33_n_33),
        .prog_full(prog_full),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .rd_clk(axi_aclk),
        .rd_en(fifo_rd_u0),
        .rst(rst0),
        .wr_clk(clk24m),
        .wr_en(fifo_wr_u0));
  LUT2 #(
    .INIT(4'h7)) 
    U_fifo2048x33_i_1__0
       (.I0(axi_aresetn),
        .I1(iis_en),
        .O(rst0));
  LUT2 #(
    .INIT(4'h2)) 
    U_fifo2048x33_i_3
       (.I0(fifo_wr),
        .I1(fifo_wrpage),
        .O(fifo_wr_u0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    U_fifo2048x33_i_4
       (.I0(empty),
        .I1(s2mm_tready),
        .I2(fifo_rdy_reg),
        .I3(fifo_rdpage),
        .O(fifo_rd_u0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h32)) 
    s2mm_tvalid_temp_i_1
       (.I0(sdata_rd),
        .I1(s2mm_tvalid_temp_reg_0),
        .I2(s2mm_tvalid_temp_reg_1),
        .O(s2mm_tvalid_temp_reg));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00088808)) 
    sdata_rd_d1_i_1
       (.I0(fifo_rdy_reg),
        .I1(s2mm_tready),
        .I2(empty),
        .I3(fifo_rdpage),
        .I4(ram_empty_i_reg),
        .O(sdata_rd));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h32)) 
    sdata_rd_hold_i_1
       (.I0(sdata_rd),
        .I1(s2mm_tvalid_temp_reg_0),
        .I2(sdata_rd_hold_reg_0),
        .O(sdata_rd_hold_reg));
endmodule

(* CHECK_LICENSE_TYPE = "dma_I2S_AXI4_TOP_0_0,I2S_AXI4_TOP,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "I2S_AXI4_TOP,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (rstn,
    clk24m,
    axi_aclk,
    axi_aresetn,
    iis_en,
    sdata_in,
    mclk,
    bclk,
    wclk,
    s2mm_tready,
    s2mm_tdata,
    s2mm_tkeep,
    s2mm_tlast,
    s2mm_tvalid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) input rstn;
  input clk24m;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 axi_aclk CLK" *) input axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 axi_aresetn RST" *) input axi_aresetn;
  input iis_en;
  input [3:0]sdata_in;
  output mclk;
  output bclk;
  output wclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s2mm TREADY" *) input s2mm_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s2mm TDATA" *) output [31:0]s2mm_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s2mm TKEEP" *) output [3:0]s2mm_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s2mm TLAST" *) output s2mm_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s2mm TVALID" *) output s2mm_tvalid;

  wire \<const1> ;
  wire axi_aclk;
  wire axi_aresetn;
  wire bclk;
  wire clk24m;
  wire iis_en;
  wire mclk;
  wire rstn;
  wire [31:0]s2mm_tdata;
  wire s2mm_tlast;
  wire s2mm_tready;
  wire s2mm_tvalid;
  wire [3:0]sdata_in;
  wire wclk;

  assign s2mm_tkeep[3] = \<const1> ;
  assign s2mm_tkeep[2] = \<const1> ;
  assign s2mm_tkeep[1] = \<const1> ;
  assign s2mm_tkeep[0] = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2S_AXI4_TOP inst
       (.axi_aclk(axi_aclk),
        .axi_aresetn(axi_aresetn),
        .bclk(bclk),
        .clk24m(clk24m),
        .iis_en(iis_en),
        .mclk(mclk),
        .rstn(rstn),
        .s2mm_tdata(s2mm_tdata),
        .s2mm_tlast(s2mm_tlast),
        .s2mm_tready(s2mm_tready),
        .s2mm_tvalid(s2mm_tvalid),
        .sdata_in(sdata_in),
        .wclk(wclk));
endmodule

(* CHECK_LICENSE_TYPE = "fifo2048x33,fifo_generator_v13_1_3,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "fifo_generator_v13_1_3,Vivado 2016.4" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo2048x33
   (rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    prog_full_thresh,
    dout,
    full,
    empty,
    prog_full);
  input rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 write_clk CLK" *) input wr_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 read_clk CLK" *) input rd_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [32:0]din;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  input [10:0]prog_full_thresh;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [32:0]dout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output prog_full;

  wire [32:0]din;
  wire [32:0]dout;
  wire empty;
  wire full;
  wire prog_full;
  wire [10:0]prog_full_thresh;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire wr_clk;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [10:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [10:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "11" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "33" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "33" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "2" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "2kx18" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "2045" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "2044" *) 
  (* C_PROG_FULL_TYPE = "3" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "11" *) 
  (* C_RD_DEPTH = "2048" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "11" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "11" *) 
  (* C_WR_DEPTH = "2048" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "11" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[10:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(prog_full),
        .prog_full_thresh(prog_full_thresh),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[10:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[10:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* CHECK_LICENSE_TYPE = "fifo2048x33,fifo_generator_v13_1_3,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "fifo2048x33" *) 
(* X_CORE_INFO = "fifo_generator_v13_1_3,Vivado 2016.4" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo2048x33__xdcDup__1
   (rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    prog_full_thresh,
    dout,
    full,
    empty,
    prog_full);
  input rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 write_clk CLK" *) input wr_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 read_clk CLK" *) input rd_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [32:0]din;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  input [10:0]prog_full_thresh;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [32:0]dout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output prog_full;

  wire [32:0]din;
  wire [32:0]dout;
  wire empty;
  wire full;
  wire prog_full;
  wire [10:0]prog_full_thresh;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire wr_clk;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [10:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [10:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "11" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "33" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "33" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "2" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "2kx18" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "2045" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "2044" *) 
  (* C_PROG_FULL_TYPE = "3" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "11" *) 
  (* C_RD_DEPTH = "2048" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "11" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "11" *) 
  (* C_WR_DEPTH = "2048" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "11" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[10:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(prog_full),
        .prog_full_thresh(prog_full_thresh),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[10:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[10:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (dout,
    wr_clk,
    rd_clk,
    WEA,
    tmp_ram_rd_en,
    out,
    \gic0.gc1.count_d3_reg[10] ,
    Q,
    din);
  output [32:0]dout;
  input wr_clk;
  input rd_clk;
  input [0:0]WEA;
  input tmp_ram_rd_en;
  input [0:0]out;
  input [10:0]\gic0.gc1.count_d3_reg[10] ;
  input [10:0]Q;
  input [32:0]din;

  wire [10:0]Q;
  wire [0:0]WEA;
  wire [32:0]din;
  wire [32:0]dout;
  wire [10:0]\gic0.gc1.count_d3_reg[10] ;
  wire [0:0]out;
  wire rd_clk;
  wire tmp_ram_rd_en;
  wire wr_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.Q(Q),
        .WEA(WEA),
        .din(din[17:0]),
        .dout(dout[17:0]),
        .\gic0.gc1.count_d3_reg[10] (\gic0.gc1.count_d3_reg[10] ),
        .out(out),
        .rd_clk(rd_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.Q(Q),
        .WEA(WEA),
        .din(din[32:18]),
        .dout(dout[32:18]),
        .\gic0.gc1.count_d3_reg[10] (\gic0.gc1.count_d3_reg[10] ),
        .out(out),
        .rd_clk(rd_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr_24
   (dout,
    wr_clk,
    rd_clk,
    WEA,
    tmp_ram_rd_en,
    out,
    \gic0.gc1.count_d3_reg[10] ,
    Q,
    din);
  output [32:0]dout;
  input wr_clk;
  input rd_clk;
  input [0:0]WEA;
  input tmp_ram_rd_en;
  input [0:0]out;
  input [10:0]\gic0.gc1.count_d3_reg[10] ;
  input [10:0]Q;
  input [32:0]din;

  wire [10:0]Q;
  wire [0:0]WEA;
  wire [32:0]din;
  wire [32:0]dout;
  wire [10:0]\gic0.gc1.count_d3_reg[10] ;
  wire [0:0]out;
  wire rd_clk;
  wire tmp_ram_rd_en;
  wire wr_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width_25 \ramloop[0].ram.r 
       (.Q(Q),
        .WEA(WEA),
        .din(din[17:0]),
        .dout(dout[17:0]),
        .\gic0.gc1.count_d3_reg[10] (\gic0.gc1.count_d3_reg[10] ),
        .out(out),
        .rd_clk(rd_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0_26 \ramloop[1].ram.r 
       (.Q(Q),
        .WEA(WEA),
        .din(din[32:18]),
        .dout(dout[32:18]),
        .\gic0.gc1.count_d3_reg[10] (\gic0.gc1.count_d3_reg[10] ),
        .out(out),
        .rd_clk(rd_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
   (dout,
    wr_clk,
    rd_clk,
    WEA,
    tmp_ram_rd_en,
    out,
    \gic0.gc1.count_d3_reg[10] ,
    Q,
    din);
  output [17:0]dout;
  input wr_clk;
  input rd_clk;
  input [0:0]WEA;
  input tmp_ram_rd_en;
  input [0:0]out;
  input [10:0]\gic0.gc1.count_d3_reg[10] ;
  input [10:0]Q;
  input [17:0]din;

  wire [10:0]Q;
  wire [0:0]WEA;
  wire [17:0]din;
  wire [17:0]dout;
  wire [10:0]\gic0.gc1.count_d3_reg[10] ;
  wire [0:0]out;
  wire rd_clk;
  wire tmp_ram_rd_en;
  wire wr_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper \prim_noinit.ram 
       (.Q(Q),
        .WEA(WEA),
        .din(din),
        .dout(dout),
        .\gic0.gc1.count_d3_reg[10] (\gic0.gc1.count_d3_reg[10] ),
        .out(out),
        .rd_clk(rd_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width_25
   (dout,
    wr_clk,
    rd_clk,
    WEA,
    tmp_ram_rd_en,
    out,
    \gic0.gc1.count_d3_reg[10] ,
    Q,
    din);
  output [17:0]dout;
  input wr_clk;
  input rd_clk;
  input [0:0]WEA;
  input tmp_ram_rd_en;
  input [0:0]out;
  input [10:0]\gic0.gc1.count_d3_reg[10] ;
  input [10:0]Q;
  input [17:0]din;

  wire [10:0]Q;
  wire [0:0]WEA;
  wire [17:0]din;
  wire [17:0]dout;
  wire [10:0]\gic0.gc1.count_d3_reg[10] ;
  wire [0:0]out;
  wire rd_clk;
  wire tmp_ram_rd_en;
  wire wr_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_28 \prim_noinit.ram 
       (.Q(Q),
        .WEA(WEA),
        .din(din),
        .dout(dout),
        .\gic0.gc1.count_d3_reg[10] (\gic0.gc1.count_d3_reg[10] ),
        .out(out),
        .rd_clk(rd_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0
   (dout,
    wr_clk,
    rd_clk,
    WEA,
    tmp_ram_rd_en,
    out,
    \gic0.gc1.count_d3_reg[10] ,
    Q,
    din);
  output [14:0]dout;
  input wr_clk;
  input rd_clk;
  input [0:0]WEA;
  input tmp_ram_rd_en;
  input [0:0]out;
  input [10:0]\gic0.gc1.count_d3_reg[10] ;
  input [10:0]Q;
  input [14:0]din;

  wire [10:0]Q;
  wire [0:0]WEA;
  wire [14:0]din;
  wire [14:0]dout;
  wire [10:0]\gic0.gc1.count_d3_reg[10] ;
  wire [0:0]out;
  wire rd_clk;
  wire tmp_ram_rd_en;
  wire wr_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized0 \prim_noinit.ram 
       (.Q(Q),
        .WEA(WEA),
        .din(din),
        .dout(dout),
        .\gic0.gc1.count_d3_reg[10] (\gic0.gc1.count_d3_reg[10] ),
        .out(out),
        .rd_clk(rd_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0_26
   (dout,
    wr_clk,
    rd_clk,
    WEA,
    tmp_ram_rd_en,
    out,
    \gic0.gc1.count_d3_reg[10] ,
    Q,
    din);
  output [14:0]dout;
  input wr_clk;
  input rd_clk;
  input [0:0]WEA;
  input tmp_ram_rd_en;
  input [0:0]out;
  input [10:0]\gic0.gc1.count_d3_reg[10] ;
  input [10:0]Q;
  input [14:0]din;

  wire [10:0]Q;
  wire [0:0]WEA;
  wire [14:0]din;
  wire [14:0]dout;
  wire [10:0]\gic0.gc1.count_d3_reg[10] ;
  wire [0:0]out;
  wire rd_clk;
  wire tmp_ram_rd_en;
  wire wr_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized0_27 \prim_noinit.ram 
       (.Q(Q),
        .WEA(WEA),
        .din(din),
        .dout(dout),
        .\gic0.gc1.count_d3_reg[10] (\gic0.gc1.count_d3_reg[10] ),
        .out(out),
        .rd_clk(rd_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper
   (dout,
    wr_clk,
    rd_clk,
    WEA,
    tmp_ram_rd_en,
    out,
    \gic0.gc1.count_d3_reg[10] ,
    Q,
    din);
  output [17:0]dout;
  input wr_clk;
  input rd_clk;
  input [0:0]WEA;
  input tmp_ram_rd_en;
  input [0:0]out;
  input [10:0]\gic0.gc1.count_d3_reg[10] ;
  input [10:0]Q;
  input [17:0]din;

  wire [10:0]Q;
  wire [0:0]WEA;
  wire [17:0]din;
  wire [17:0]dout;
  wire [10:0]\gic0.gc1.count_d3_reg[10] ;
  wire [0:0]out;
  wire rd_clk;
  wire tmp_ram_rd_en;
  wire wr_clk;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:16]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,\gic0.gc1.count_d3_reg[10] ,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,Q,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(wr_clk),
        .CLKBWRCLK(rd_clk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din[16:9],din[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,din[17],din[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:16],dout[16:9],dout[7:0]}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:2],dout[17],dout[8]}),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(WEA),
        .ENBWREN(tmp_ram_rd_en),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(out),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_28
   (dout,
    wr_clk,
    rd_clk,
    WEA,
    tmp_ram_rd_en,
    out,
    \gic0.gc1.count_d3_reg[10] ,
    Q,
    din);
  output [17:0]dout;
  input wr_clk;
  input rd_clk;
  input [0:0]WEA;
  input tmp_ram_rd_en;
  input [0:0]out;
  input [10:0]\gic0.gc1.count_d3_reg[10] ;
  input [10:0]Q;
  input [17:0]din;

  wire [10:0]Q;
  wire [0:0]WEA;
  wire [17:0]din;
  wire [17:0]dout;
  wire [10:0]\gic0.gc1.count_d3_reg[10] ;
  wire [0:0]out;
  wire rd_clk;
  wire tmp_ram_rd_en;
  wire wr_clk;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:16]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,\gic0.gc1.count_d3_reg[10] ,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,Q,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(wr_clk),
        .CLKBWRCLK(rd_clk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din[16:9],din[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,din[17],din[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:16],dout[16:9],dout[7:0]}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:2],dout[17],dout[8]}),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(WEA),
        .ENBWREN(tmp_ram_rd_en),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(out),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized0
   (dout,
    wr_clk,
    rd_clk,
    WEA,
    tmp_ram_rd_en,
    out,
    \gic0.gc1.count_d3_reg[10] ,
    Q,
    din);
  output [14:0]dout;
  input wr_clk;
  input rd_clk;
  input [0:0]WEA;
  input tmp_ram_rd_en;
  input [0:0]out;
  input [10:0]\gic0.gc1.count_d3_reg[10] ;
  input [10:0]Q;
  input [14:0]din;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_69 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_91 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92 ;
  wire [10:0]Q;
  wire [0:0]WEA;
  wire [14:0]din;
  wire [14:0]dout;
  wire [10:0]\gic0.gc1.count_d3_reg[10] ;
  wire [0:0]out;
  wire rd_clk;
  wire tmp_ram_rd_en;
  wire wr_clk;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:16]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,\gic0.gc1.count_d3_reg[10] ,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,Q,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(wr_clk),
        .CLKBWRCLK(rd_clk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:16],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_69 ,dout}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:2],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_91 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(WEA),
        .ENBWREN(tmp_ram_rd_en),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(out),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized0_27
   (dout,
    wr_clk,
    rd_clk,
    WEA,
    tmp_ram_rd_en,
    out,
    \gic0.gc1.count_d3_reg[10] ,
    Q,
    din);
  output [14:0]dout;
  input wr_clk;
  input rd_clk;
  input [0:0]WEA;
  input tmp_ram_rd_en;
  input [0:0]out;
  input [10:0]\gic0.gc1.count_d3_reg[10] ;
  input [10:0]Q;
  input [14:0]din;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_69 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_91 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92 ;
  wire [10:0]Q;
  wire [0:0]WEA;
  wire [14:0]din;
  wire [14:0]dout;
  wire [10:0]\gic0.gc1.count_d3_reg[10] ;
  wire [0:0]out;
  wire rd_clk;
  wire tmp_ram_rd_en;
  wire wr_clk;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:16]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "INDEPENDENT" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,\gic0.gc1.count_d3_reg[10] ,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,Q,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(wr_clk),
        .CLKBWRCLK(rd_clk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:16],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_69 ,dout}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:2],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_91 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_92 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(WEA),
        .ENBWREN(tmp_ram_rd_en),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(out),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
   (dout,
    wr_clk,
    rd_clk,
    WEA,
    tmp_ram_rd_en,
    out,
    \gic0.gc1.count_d3_reg[10] ,
    Q,
    din);
  output [32:0]dout;
  input wr_clk;
  input rd_clk;
  input [0:0]WEA;
  input tmp_ram_rd_en;
  input [0:0]out;
  input [10:0]\gic0.gc1.count_d3_reg[10] ;
  input [10:0]Q;
  input [32:0]din;

  wire [10:0]Q;
  wire [0:0]WEA;
  wire [32:0]din;
  wire [32:0]dout;
  wire [10:0]\gic0.gc1.count_d3_reg[10] ;
  wire [0:0]out;
  wire rd_clk;
  wire tmp_ram_rd_en;
  wire wr_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
       (.Q(Q),
        .WEA(WEA),
        .din(din),
        .dout(dout),
        .\gic0.gc1.count_d3_reg[10] (\gic0.gc1.count_d3_reg[10] ),
        .out(out),
        .rd_clk(rd_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top_23
   (dout,
    wr_clk,
    rd_clk,
    WEA,
    tmp_ram_rd_en,
    out,
    \gic0.gc1.count_d3_reg[10] ,
    Q,
    din);
  output [32:0]dout;
  input wr_clk;
  input rd_clk;
  input [0:0]WEA;
  input tmp_ram_rd_en;
  input [0:0]out;
  input [10:0]\gic0.gc1.count_d3_reg[10] ;
  input [10:0]Q;
  input [32:0]din;

  wire [10:0]Q;
  wire [0:0]WEA;
  wire [32:0]din;
  wire [32:0]dout;
  wire [10:0]\gic0.gc1.count_d3_reg[10] ;
  wire [0:0]out;
  wire rd_clk;
  wire tmp_ram_rd_en;
  wire wr_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr_24 \valid.cstr 
       (.Q(Q),
        .WEA(WEA),
        .din(din),
        .dout(dout),
        .\gic0.gc1.count_d3_reg[10] (\gic0.gc1.count_d3_reg[10] ),
        .out(out),
        .rd_clk(rd_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5
   (dout,
    wr_clk,
    rd_clk,
    WEA,
    tmp_ram_rd_en,
    out,
    \gic0.gc1.count_d3_reg[10] ,
    Q,
    din);
  output [32:0]dout;
  input wr_clk;
  input rd_clk;
  input [0:0]WEA;
  input tmp_ram_rd_en;
  input [0:0]out;
  input [10:0]\gic0.gc1.count_d3_reg[10] ;
  input [10:0]Q;
  input [32:0]din;

  wire [10:0]Q;
  wire [0:0]WEA;
  wire [32:0]din;
  wire [32:0]dout;
  wire [10:0]\gic0.gc1.count_d3_reg[10] ;
  wire [0:0]out;
  wire rd_clk;
  wire tmp_ram_rd_en;
  wire wr_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5_synth inst_blk_mem_gen
       (.Q(Q),
        .WEA(WEA),
        .din(din),
        .dout(dout),
        .\gic0.gc1.count_d3_reg[10] (\gic0.gc1.count_d3_reg[10] ),
        .out(out),
        .rd_clk(rd_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_3_5" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5_21
   (dout,
    wr_clk,
    rd_clk,
    WEA,
    tmp_ram_rd_en,
    out,
    \gic0.gc1.count_d3_reg[10] ,
    Q,
    din);
  output [32:0]dout;
  input wr_clk;
  input rd_clk;
  input [0:0]WEA;
  input tmp_ram_rd_en;
  input [0:0]out;
  input [10:0]\gic0.gc1.count_d3_reg[10] ;
  input [10:0]Q;
  input [32:0]din;

  wire [10:0]Q;
  wire [0:0]WEA;
  wire [32:0]din;
  wire [32:0]dout;
  wire [10:0]\gic0.gc1.count_d3_reg[10] ;
  wire [0:0]out;
  wire rd_clk;
  wire tmp_ram_rd_en;
  wire wr_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5_synth_22 inst_blk_mem_gen
       (.Q(Q),
        .WEA(WEA),
        .din(din),
        .dout(dout),
        .\gic0.gc1.count_d3_reg[10] (\gic0.gc1.count_d3_reg[10] ),
        .out(out),
        .rd_clk(rd_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5_synth
   (dout,
    wr_clk,
    rd_clk,
    WEA,
    tmp_ram_rd_en,
    out,
    \gic0.gc1.count_d3_reg[10] ,
    Q,
    din);
  output [32:0]dout;
  input wr_clk;
  input rd_clk;
  input [0:0]WEA;
  input tmp_ram_rd_en;
  input [0:0]out;
  input [10:0]\gic0.gc1.count_d3_reg[10] ;
  input [10:0]Q;
  input [32:0]din;

  wire [10:0]Q;
  wire [0:0]WEA;
  wire [32:0]din;
  wire [32:0]dout;
  wire [10:0]\gic0.gc1.count_d3_reg[10] ;
  wire [0:0]out;
  wire rd_clk;
  wire tmp_ram_rd_en;
  wire wr_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.Q(Q),
        .WEA(WEA),
        .din(din),
        .dout(dout),
        .\gic0.gc1.count_d3_reg[10] (\gic0.gc1.count_d3_reg[10] ),
        .out(out),
        .rd_clk(rd_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_3_5_synth" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5_synth_22
   (dout,
    wr_clk,
    rd_clk,
    WEA,
    tmp_ram_rd_en,
    out,
    \gic0.gc1.count_d3_reg[10] ,
    Q,
    din);
  output [32:0]dout;
  input wr_clk;
  input rd_clk;
  input [0:0]WEA;
  input tmp_ram_rd_en;
  input [0:0]out;
  input [10:0]\gic0.gc1.count_d3_reg[10] ;
  input [10:0]Q;
  input [32:0]din;

  wire [10:0]Q;
  wire [0:0]WEA;
  wire [32:0]din;
  wire [32:0]dout;
  wire [10:0]\gic0.gc1.count_d3_reg[10] ;
  wire [0:0]out;
  wire rd_clk;
  wire tmp_ram_rd_en;
  wire wr_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top_23 \gnbram.gnativebmg.native_blk_mem_gen 
       (.Q(Q),
        .WEA(WEA),
        .din(din),
        .dout(dout),
        .\gic0.gc1.count_d3_reg[10] (\gic0.gc1.count_d3_reg[10] ),
        .out(out),
        .rd_clk(rd_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_x_pntrs
   (ram_full_fb_i_reg,
    RD_PNTR_WR,
    ram_full_fb_i_reg_0,
    v1_reg,
    WR_PNTR_RD,
    v1_reg_0,
    Q,
    \gic0.gc1.count_d1_reg[10] ,
    \gc0.count_d1_reg[10] ,
    \gc0.count_reg[9] ,
    \gic0.gc1.count_d3_reg[10] ,
    wr_clk,
    AR,
    rd_clk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] );
  output ram_full_fb_i_reg;
  output [10:0]RD_PNTR_WR;
  output ram_full_fb_i_reg_0;
  output [4:0]v1_reg;
  output [0:0]WR_PNTR_RD;
  output [4:0]v1_reg_0;
  input [0:0]Q;
  input [0:0]\gic0.gc1.count_d1_reg[10] ;
  input [10:0]\gc0.count_d1_reg[10] ;
  input [9:0]\gc0.count_reg[9] ;
  input [10:0]\gic0.gc1.count_d3_reg[10] ;
  input wr_clk;
  input [0:0]AR;
  input rd_clk;
  input [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;

  wire [0:0]AR;
  wire [0:0]Q;
  wire [10:0]RD_PNTR_WR;
  wire [0:0]WR_PNTR_RD;
  wire [9:0]bin2gray;
  wire [10:0]\gc0.count_d1_reg[10] ;
  wire [9:0]\gc0.count_reg[9] ;
  wire [0:0]\gic0.gc1.count_d1_reg[10] ;
  wire [10:0]\gic0.gc1.count_d3_reg[10] ;
  wire \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_1 ;
  wire \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_10 ;
  wire \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_2 ;
  wire \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_3 ;
  wire \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_4 ;
  wire \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_5 ;
  wire \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_6 ;
  wire \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_7 ;
  wire \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_8 ;
  wire \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_9 ;
  wire \gnxpm_cdc.rd_pntr_gc[0]_i_1_n_0 ;
  wire \gnxpm_cdc.rd_pntr_gc[1]_i_1_n_0 ;
  wire \gnxpm_cdc.rd_pntr_gc[2]_i_1_n_0 ;
  wire \gnxpm_cdc.rd_pntr_gc[3]_i_1_n_0 ;
  wire \gnxpm_cdc.rd_pntr_gc[4]_i_1_n_0 ;
  wire \gnxpm_cdc.rd_pntr_gc[5]_i_1_n_0 ;
  wire \gnxpm_cdc.rd_pntr_gc[6]_i_1_n_0 ;
  wire \gnxpm_cdc.rd_pntr_gc[7]_i_1_n_0 ;
  wire \gnxpm_cdc.rd_pntr_gc[8]_i_1_n_0 ;
  wire \gnxpm_cdc.rd_pntr_gc[9]_i_1_n_0 ;
  wire [8:0]gray2bin;
  wire [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;
  wire p_0_out;
  wire [9:0]p_22_out;
  wire [10:0]p_3_out;
  wire [10:0]p_4_out;
  wire [10:10]p_5_out;
  wire [10:10]p_6_out;
  wire ram_full_fb_i_reg;
  wire ram_full_fb_i_reg_0;
  wire rd_clk;
  wire [10:0]rd_pntr_gc;
  wire [4:0]v1_reg;
  wire [4:0]v1_reg_0;
  wire wr_clk;
  wire [10:0]wr_pntr_gc;

  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1 
       (.I0(p_22_out[0]),
        .I1(\gc0.count_d1_reg[10] [0]),
        .I2(p_22_out[1]),
        .I3(\gc0.count_d1_reg[10] [1]),
        .O(v1_reg[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1__0 
       (.I0(p_22_out[0]),
        .I1(\gc0.count_reg[9] [0]),
        .I2(p_22_out[1]),
        .I3(\gc0.count_reg[9] [1]),
        .O(v1_reg_0[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1 
       (.I0(p_22_out[2]),
        .I1(\gc0.count_d1_reg[10] [2]),
        .I2(p_22_out[3]),
        .I3(\gc0.count_d1_reg[10] [3]),
        .O(v1_reg[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__0 
       (.I0(p_22_out[2]),
        .I1(\gc0.count_reg[9] [2]),
        .I2(p_22_out[3]),
        .I3(\gc0.count_reg[9] [3]),
        .O(v1_reg_0[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1 
       (.I0(p_22_out[4]),
        .I1(\gc0.count_d1_reg[10] [4]),
        .I2(p_22_out[5]),
        .I3(\gc0.count_d1_reg[10] [5]),
        .O(v1_reg[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__0 
       (.I0(p_22_out[4]),
        .I1(\gc0.count_reg[9] [4]),
        .I2(p_22_out[5]),
        .I3(\gc0.count_reg[9] [5]),
        .O(v1_reg_0[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1 
       (.I0(p_22_out[6]),
        .I1(\gc0.count_d1_reg[10] [6]),
        .I2(p_22_out[7]),
        .I3(\gc0.count_d1_reg[10] [7]),
        .O(v1_reg[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__0 
       (.I0(p_22_out[6]),
        .I1(\gc0.count_reg[9] [6]),
        .I2(p_22_out[7]),
        .I3(\gc0.count_reg[9] [7]),
        .O(v1_reg_0[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[4].gms.ms_i_1 
       (.I0(p_22_out[8]),
        .I1(\gc0.count_d1_reg[10] [8]),
        .I2(p_22_out[9]),
        .I3(\gc0.count_d1_reg[10] [9]),
        .O(v1_reg[4]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[4].gms.ms_i_1__0 
       (.I0(p_22_out[8]),
        .I1(\gc0.count_reg[9] [8]),
        .I2(p_22_out[9]),
        .I3(\gc0.count_reg[9] [9]),
        .O(v1_reg_0[4]));
  LUT2 #(
    .INIT(4'h9)) 
    \gmux.gm[5].gms.ms_i_1__1 
       (.I0(RD_PNTR_WR[10]),
        .I1(Q),
        .O(ram_full_fb_i_reg));
  LUT2 #(
    .INIT(4'h9)) 
    \gmux.gm[5].gms.ms_i_1__2 
       (.I0(RD_PNTR_WR[10]),
        .I1(\gic0.gc1.count_d1_reg[10] ),
        .O(ram_full_fb_i_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized0 \gnxpm_cdc.gsync_stage[1].rd_stg_inst 
       (.D(p_3_out),
        .Q(wr_pntr_gc),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] (\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .rd_clk(rd_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized1 \gnxpm_cdc.gsync_stage[1].wr_stg_inst 
       (.AR(AR),
        .D(p_4_out),
        .Q(rd_pntr_gc),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized2 \gnxpm_cdc.gsync_stage[2].rd_stg_inst 
       (.D(p_3_out),
        .\gnxpm_cdc.wr_pntr_bin_reg[9] ({p_0_out,gray2bin}),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] (\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .out(p_5_out),
        .rd_clk(rd_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized3 \gnxpm_cdc.gsync_stage[2].wr_stg_inst 
       (.AR(AR),
        .D(p_4_out),
        .\gnxpm_cdc.rd_pntr_bin_reg[9] ({\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_1 ,\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_2 ,\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_3 ,\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_4 ,\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_5 ,\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_6 ,\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_7 ,\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_8 ,\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_9 ,\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_10 }),
        .out(p_6_out),
        .wr_clk(wr_clk));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_10 ),
        .Q(RD_PNTR_WR[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[10] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(p_6_out),
        .Q(RD_PNTR_WR[10]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_9 ),
        .Q(RD_PNTR_WR[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_8 ),
        .Q(RD_PNTR_WR[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_7 ),
        .Q(RD_PNTR_WR[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_6 ),
        .Q(RD_PNTR_WR[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_5 ),
        .Q(RD_PNTR_WR[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_4 ),
        .Q(RD_PNTR_WR[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_3 ),
        .Q(RD_PNTR_WR[7]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_2 ),
        .Q(RD_PNTR_WR[8]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_1 ),
        .Q(RD_PNTR_WR[9]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_gc[0]_i_1 
       (.I0(\gc0.count_d1_reg[10] [0]),
        .I1(\gc0.count_d1_reg[10] [1]),
        .O(\gnxpm_cdc.rd_pntr_gc[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_gc[1]_i_1 
       (.I0(\gc0.count_d1_reg[10] [1]),
        .I1(\gc0.count_d1_reg[10] [2]),
        .O(\gnxpm_cdc.rd_pntr_gc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_gc[2]_i_1 
       (.I0(\gc0.count_d1_reg[10] [2]),
        .I1(\gc0.count_d1_reg[10] [3]),
        .O(\gnxpm_cdc.rd_pntr_gc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_gc[3]_i_1 
       (.I0(\gc0.count_d1_reg[10] [3]),
        .I1(\gc0.count_d1_reg[10] [4]),
        .O(\gnxpm_cdc.rd_pntr_gc[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_gc[4]_i_1 
       (.I0(\gc0.count_d1_reg[10] [4]),
        .I1(\gc0.count_d1_reg[10] [5]),
        .O(\gnxpm_cdc.rd_pntr_gc[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_gc[5]_i_1 
       (.I0(\gc0.count_d1_reg[10] [5]),
        .I1(\gc0.count_d1_reg[10] [6]),
        .O(\gnxpm_cdc.rd_pntr_gc[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_gc[6]_i_1 
       (.I0(\gc0.count_d1_reg[10] [6]),
        .I1(\gc0.count_d1_reg[10] [7]),
        .O(\gnxpm_cdc.rd_pntr_gc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_gc[7]_i_1 
       (.I0(\gc0.count_d1_reg[10] [7]),
        .I1(\gc0.count_d1_reg[10] [8]),
        .O(\gnxpm_cdc.rd_pntr_gc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_gc[8]_i_1 
       (.I0(\gc0.count_d1_reg[10] [8]),
        .I1(\gc0.count_d1_reg[10] [9]),
        .O(\gnxpm_cdc.rd_pntr_gc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_gc[9]_i_1 
       (.I0(\gc0.count_d1_reg[10] [9]),
        .I1(\gc0.count_d1_reg[10] [10]),
        .O(\gnxpm_cdc.rd_pntr_gc[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\gnxpm_cdc.rd_pntr_gc[0]_i_1_n_0 ),
        .Q(rd_pntr_gc[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[10] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\gc0.count_d1_reg[10] [10]),
        .Q(rd_pntr_gc[10]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\gnxpm_cdc.rd_pntr_gc[1]_i_1_n_0 ),
        .Q(rd_pntr_gc[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\gnxpm_cdc.rd_pntr_gc[2]_i_1_n_0 ),
        .Q(rd_pntr_gc[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\gnxpm_cdc.rd_pntr_gc[3]_i_1_n_0 ),
        .Q(rd_pntr_gc[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\gnxpm_cdc.rd_pntr_gc[4]_i_1_n_0 ),
        .Q(rd_pntr_gc[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[5] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\gnxpm_cdc.rd_pntr_gc[5]_i_1_n_0 ),
        .Q(rd_pntr_gc[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[6] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\gnxpm_cdc.rd_pntr_gc[6]_i_1_n_0 ),
        .Q(rd_pntr_gc[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[7] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\gnxpm_cdc.rd_pntr_gc[7]_i_1_n_0 ),
        .Q(rd_pntr_gc[7]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[8] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\gnxpm_cdc.rd_pntr_gc[8]_i_1_n_0 ),
        .Q(rd_pntr_gc[8]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[9] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\gnxpm_cdc.rd_pntr_gc[9]_i_1_n_0 ),
        .Q(rd_pntr_gc[9]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(gray2bin[0]),
        .Q(p_22_out[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[10] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(p_5_out),
        .Q(WR_PNTR_RD));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(gray2bin[1]),
        .Q(p_22_out[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(gray2bin[2]),
        .Q(p_22_out[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(gray2bin[3]),
        .Q(p_22_out[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(gray2bin[4]),
        .Q(p_22_out[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[5] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(gray2bin[5]),
        .Q(p_22_out[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[6] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(gray2bin[6]),
        .Q(p_22_out[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[7] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(gray2bin[7]),
        .Q(p_22_out[7]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[8] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(gray2bin[8]),
        .Q(p_22_out[8]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[9] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(p_0_out),
        .Q(p_22_out[9]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_gc[0]_i_1 
       (.I0(\gic0.gc1.count_d3_reg[10] [0]),
        .I1(\gic0.gc1.count_d3_reg[10] [1]),
        .O(bin2gray[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_gc[1]_i_1 
       (.I0(\gic0.gc1.count_d3_reg[10] [1]),
        .I1(\gic0.gc1.count_d3_reg[10] [2]),
        .O(bin2gray[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_gc[2]_i_1 
       (.I0(\gic0.gc1.count_d3_reg[10] [2]),
        .I1(\gic0.gc1.count_d3_reg[10] [3]),
        .O(bin2gray[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_gc[3]_i_1 
       (.I0(\gic0.gc1.count_d3_reg[10] [3]),
        .I1(\gic0.gc1.count_d3_reg[10] [4]),
        .O(bin2gray[3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_gc[4]_i_1 
       (.I0(\gic0.gc1.count_d3_reg[10] [4]),
        .I1(\gic0.gc1.count_d3_reg[10] [5]),
        .O(bin2gray[4]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_gc[5]_i_1 
       (.I0(\gic0.gc1.count_d3_reg[10] [5]),
        .I1(\gic0.gc1.count_d3_reg[10] [6]),
        .O(bin2gray[5]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_gc[6]_i_1 
       (.I0(\gic0.gc1.count_d3_reg[10] [6]),
        .I1(\gic0.gc1.count_d3_reg[10] [7]),
        .O(bin2gray[6]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_gc[7]_i_1 
       (.I0(\gic0.gc1.count_d3_reg[10] [7]),
        .I1(\gic0.gc1.count_d3_reg[10] [8]),
        .O(bin2gray[7]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_gc[8]_i_1 
       (.I0(\gic0.gc1.count_d3_reg[10] [8]),
        .I1(\gic0.gc1.count_d3_reg[10] [9]),
        .O(bin2gray[8]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_gc[9]_i_1 
       (.I0(\gic0.gc1.count_d3_reg[10] [9]),
        .I1(\gic0.gc1.count_d3_reg[10] [10]),
        .O(bin2gray[9]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(bin2gray[0]),
        .Q(wr_pntr_gc[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[10] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\gic0.gc1.count_d3_reg[10] [10]),
        .Q(wr_pntr_gc[10]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(bin2gray[1]),
        .Q(wr_pntr_gc[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(bin2gray[2]),
        .Q(wr_pntr_gc[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(bin2gray[3]),
        .Q(wr_pntr_gc[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(bin2gray[4]),
        .Q(wr_pntr_gc[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(bin2gray[5]),
        .Q(wr_pntr_gc[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(bin2gray[6]),
        .Q(wr_pntr_gc[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(bin2gray[7]),
        .Q(wr_pntr_gc[7]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(bin2gray[8]),
        .Q(wr_pntr_gc[8]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(bin2gray[9]),
        .Q(wr_pntr_gc[9]));
endmodule

(* ORIG_REF_NAME = "clk_x_pntrs" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_x_pntrs_12
   (ram_full_fb_i_reg,
    Q,
    ram_full_fb_i_reg_0,
    v1_reg,
    ram_empty_fb_i_reg,
    v1_reg_0,
    \gic0.gc1.count_d2_reg[10] ,
    \gic0.gc1.count_d1_reg[10] ,
    \gc0.count_d1_reg[10] ,
    \gc0.count_reg[9] ,
    \gic0.gc1.count_d3_reg[10] ,
    wr_clk,
    AR,
    rd_clk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] );
  output ram_full_fb_i_reg;
  output [10:0]Q;
  output ram_full_fb_i_reg_0;
  output [4:0]v1_reg;
  output [0:0]ram_empty_fb_i_reg;
  output [4:0]v1_reg_0;
  input [0:0]\gic0.gc1.count_d2_reg[10] ;
  input [0:0]\gic0.gc1.count_d1_reg[10] ;
  input [10:0]\gc0.count_d1_reg[10] ;
  input [9:0]\gc0.count_reg[9] ;
  input [10:0]\gic0.gc1.count_d3_reg[10] ;
  input wr_clk;
  input [0:0]AR;
  input rd_clk;
  input [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;

  wire [0:0]AR;
  wire [10:0]Q;
  wire [9:0]bin2gray;
  wire [10:0]\gc0.count_d1_reg[10] ;
  wire [9:0]\gc0.count_reg[9] ;
  wire [0:0]\gic0.gc1.count_d1_reg[10] ;
  wire [0:0]\gic0.gc1.count_d2_reg[10] ;
  wire [10:0]\gic0.gc1.count_d3_reg[10] ;
  wire \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_1 ;
  wire \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_10 ;
  wire \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_2 ;
  wire \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_3 ;
  wire \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_4 ;
  wire \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_5 ;
  wire \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_6 ;
  wire \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_7 ;
  wire \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_8 ;
  wire \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_9 ;
  wire \gnxpm_cdc.rd_pntr_gc[0]_i_1_n_0 ;
  wire \gnxpm_cdc.rd_pntr_gc[1]_i_1_n_0 ;
  wire \gnxpm_cdc.rd_pntr_gc[2]_i_1_n_0 ;
  wire \gnxpm_cdc.rd_pntr_gc[3]_i_1_n_0 ;
  wire \gnxpm_cdc.rd_pntr_gc[4]_i_1_n_0 ;
  wire \gnxpm_cdc.rd_pntr_gc[5]_i_1_n_0 ;
  wire \gnxpm_cdc.rd_pntr_gc[6]_i_1_n_0 ;
  wire \gnxpm_cdc.rd_pntr_gc[7]_i_1_n_0 ;
  wire \gnxpm_cdc.rd_pntr_gc[8]_i_1_n_0 ;
  wire \gnxpm_cdc.rd_pntr_gc[9]_i_1_n_0 ;
  wire [8:0]gray2bin;
  wire [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;
  wire p_0_out;
  wire [9:0]p_22_out;
  wire [10:0]p_3_out;
  wire [10:0]p_4_out;
  wire [10:10]p_5_out;
  wire [10:10]p_6_out;
  wire [0:0]ram_empty_fb_i_reg;
  wire ram_full_fb_i_reg;
  wire ram_full_fb_i_reg_0;
  wire rd_clk;
  wire [10:0]rd_pntr_gc;
  wire [4:0]v1_reg;
  wire [4:0]v1_reg_0;
  wire wr_clk;
  wire [10:0]wr_pntr_gc;

  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1 
       (.I0(p_22_out[0]),
        .I1(\gc0.count_d1_reg[10] [0]),
        .I2(p_22_out[1]),
        .I3(\gc0.count_d1_reg[10] [1]),
        .O(v1_reg[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1__0 
       (.I0(p_22_out[0]),
        .I1(\gc0.count_reg[9] [0]),
        .I2(p_22_out[1]),
        .I3(\gc0.count_reg[9] [1]),
        .O(v1_reg_0[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1 
       (.I0(p_22_out[2]),
        .I1(\gc0.count_d1_reg[10] [2]),
        .I2(p_22_out[3]),
        .I3(\gc0.count_d1_reg[10] [3]),
        .O(v1_reg[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__0 
       (.I0(p_22_out[2]),
        .I1(\gc0.count_reg[9] [2]),
        .I2(p_22_out[3]),
        .I3(\gc0.count_reg[9] [3]),
        .O(v1_reg_0[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1 
       (.I0(p_22_out[4]),
        .I1(\gc0.count_d1_reg[10] [4]),
        .I2(p_22_out[5]),
        .I3(\gc0.count_d1_reg[10] [5]),
        .O(v1_reg[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__0 
       (.I0(p_22_out[4]),
        .I1(\gc0.count_reg[9] [4]),
        .I2(p_22_out[5]),
        .I3(\gc0.count_reg[9] [5]),
        .O(v1_reg_0[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1 
       (.I0(p_22_out[6]),
        .I1(\gc0.count_d1_reg[10] [6]),
        .I2(p_22_out[7]),
        .I3(\gc0.count_d1_reg[10] [7]),
        .O(v1_reg[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__0 
       (.I0(p_22_out[6]),
        .I1(\gc0.count_reg[9] [6]),
        .I2(p_22_out[7]),
        .I3(\gc0.count_reg[9] [7]),
        .O(v1_reg_0[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[4].gms.ms_i_1 
       (.I0(p_22_out[8]),
        .I1(\gc0.count_d1_reg[10] [8]),
        .I2(p_22_out[9]),
        .I3(\gc0.count_d1_reg[10] [9]),
        .O(v1_reg[4]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[4].gms.ms_i_1__0 
       (.I0(p_22_out[8]),
        .I1(\gc0.count_reg[9] [8]),
        .I2(p_22_out[9]),
        .I3(\gc0.count_reg[9] [9]),
        .O(v1_reg_0[4]));
  LUT2 #(
    .INIT(4'h9)) 
    \gmux.gm[5].gms.ms_i_1__1 
       (.I0(Q[10]),
        .I1(\gic0.gc1.count_d2_reg[10] ),
        .O(ram_full_fb_i_reg));
  LUT2 #(
    .INIT(4'h9)) 
    \gmux.gm[5].gms.ms_i_1__2 
       (.I0(Q[10]),
        .I1(\gic0.gc1.count_d1_reg[10] ),
        .O(ram_full_fb_i_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized0_38 \gnxpm_cdc.gsync_stage[1].rd_stg_inst 
       (.D(p_3_out),
        .Q(wr_pntr_gc),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] (\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .rd_clk(rd_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized1_39 \gnxpm_cdc.gsync_stage[1].wr_stg_inst 
       (.AR(AR),
        .D(p_4_out),
        .Q(rd_pntr_gc),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized2_40 \gnxpm_cdc.gsync_stage[2].rd_stg_inst 
       (.D(p_3_out),
        .\gnxpm_cdc.wr_pntr_bin_reg[9] ({p_0_out,gray2bin}),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] (\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .out(p_5_out),
        .rd_clk(rd_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized3_41 \gnxpm_cdc.gsync_stage[2].wr_stg_inst 
       (.AR(AR),
        .D(p_4_out),
        .\gnxpm_cdc.rd_pntr_bin_reg[9] ({\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_1 ,\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_2 ,\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_3 ,\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_4 ,\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_5 ,\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_6 ,\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_7 ,\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_8 ,\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_9 ,\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_10 }),
        .out(p_6_out),
        .wr_clk(wr_clk));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_10 ),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[10] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(p_6_out),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_9 ),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_8 ),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_7 ),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_6 ),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_5 ),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_4 ),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_3 ),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_2 ),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_bin_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_1 ),
        .Q(Q[9]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_gc[0]_i_1 
       (.I0(\gc0.count_d1_reg[10] [0]),
        .I1(\gc0.count_d1_reg[10] [1]),
        .O(\gnxpm_cdc.rd_pntr_gc[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_gc[1]_i_1 
       (.I0(\gc0.count_d1_reg[10] [1]),
        .I1(\gc0.count_d1_reg[10] [2]),
        .O(\gnxpm_cdc.rd_pntr_gc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_gc[2]_i_1 
       (.I0(\gc0.count_d1_reg[10] [2]),
        .I1(\gc0.count_d1_reg[10] [3]),
        .O(\gnxpm_cdc.rd_pntr_gc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_gc[3]_i_1 
       (.I0(\gc0.count_d1_reg[10] [3]),
        .I1(\gc0.count_d1_reg[10] [4]),
        .O(\gnxpm_cdc.rd_pntr_gc[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_gc[4]_i_1 
       (.I0(\gc0.count_d1_reg[10] [4]),
        .I1(\gc0.count_d1_reg[10] [5]),
        .O(\gnxpm_cdc.rd_pntr_gc[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_gc[5]_i_1 
       (.I0(\gc0.count_d1_reg[10] [5]),
        .I1(\gc0.count_d1_reg[10] [6]),
        .O(\gnxpm_cdc.rd_pntr_gc[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_gc[6]_i_1 
       (.I0(\gc0.count_d1_reg[10] [6]),
        .I1(\gc0.count_d1_reg[10] [7]),
        .O(\gnxpm_cdc.rd_pntr_gc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_gc[7]_i_1 
       (.I0(\gc0.count_d1_reg[10] [7]),
        .I1(\gc0.count_d1_reg[10] [8]),
        .O(\gnxpm_cdc.rd_pntr_gc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_gc[8]_i_1 
       (.I0(\gc0.count_d1_reg[10] [8]),
        .I1(\gc0.count_d1_reg[10] [9]),
        .O(\gnxpm_cdc.rd_pntr_gc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_gc[9]_i_1 
       (.I0(\gc0.count_d1_reg[10] [9]),
        .I1(\gc0.count_d1_reg[10] [10]),
        .O(\gnxpm_cdc.rd_pntr_gc[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\gnxpm_cdc.rd_pntr_gc[0]_i_1_n_0 ),
        .Q(rd_pntr_gc[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[10] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\gc0.count_d1_reg[10] [10]),
        .Q(rd_pntr_gc[10]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\gnxpm_cdc.rd_pntr_gc[1]_i_1_n_0 ),
        .Q(rd_pntr_gc[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\gnxpm_cdc.rd_pntr_gc[2]_i_1_n_0 ),
        .Q(rd_pntr_gc[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\gnxpm_cdc.rd_pntr_gc[3]_i_1_n_0 ),
        .Q(rd_pntr_gc[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\gnxpm_cdc.rd_pntr_gc[4]_i_1_n_0 ),
        .Q(rd_pntr_gc[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[5] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\gnxpm_cdc.rd_pntr_gc[5]_i_1_n_0 ),
        .Q(rd_pntr_gc[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[6] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\gnxpm_cdc.rd_pntr_gc[6]_i_1_n_0 ),
        .Q(rd_pntr_gc[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[7] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\gnxpm_cdc.rd_pntr_gc[7]_i_1_n_0 ),
        .Q(rd_pntr_gc[7]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[8] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\gnxpm_cdc.rd_pntr_gc[8]_i_1_n_0 ),
        .Q(rd_pntr_gc[8]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.rd_pntr_gc_reg[9] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(\gnxpm_cdc.rd_pntr_gc[9]_i_1_n_0 ),
        .Q(rd_pntr_gc[9]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(gray2bin[0]),
        .Q(p_22_out[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[10] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(p_5_out),
        .Q(ram_empty_fb_i_reg));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(gray2bin[1]),
        .Q(p_22_out[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(gray2bin[2]),
        .Q(p_22_out[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(gray2bin[3]),
        .Q(p_22_out[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(gray2bin[4]),
        .Q(p_22_out[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[5] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(gray2bin[5]),
        .Q(p_22_out[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[6] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(gray2bin[6]),
        .Q(p_22_out[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[7] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(gray2bin[7]),
        .Q(p_22_out[7]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[8] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(gray2bin[8]),
        .Q(p_22_out[8]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_bin_reg[9] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(p_0_out),
        .Q(p_22_out[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_gc[0]_i_1 
       (.I0(\gic0.gc1.count_d3_reg[10] [0]),
        .I1(\gic0.gc1.count_d3_reg[10] [1]),
        .O(bin2gray[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_gc[1]_i_1 
       (.I0(\gic0.gc1.count_d3_reg[10] [1]),
        .I1(\gic0.gc1.count_d3_reg[10] [2]),
        .O(bin2gray[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_gc[2]_i_1 
       (.I0(\gic0.gc1.count_d3_reg[10] [2]),
        .I1(\gic0.gc1.count_d3_reg[10] [3]),
        .O(bin2gray[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_gc[3]_i_1 
       (.I0(\gic0.gc1.count_d3_reg[10] [3]),
        .I1(\gic0.gc1.count_d3_reg[10] [4]),
        .O(bin2gray[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_gc[4]_i_1 
       (.I0(\gic0.gc1.count_d3_reg[10] [4]),
        .I1(\gic0.gc1.count_d3_reg[10] [5]),
        .O(bin2gray[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_gc[5]_i_1 
       (.I0(\gic0.gc1.count_d3_reg[10] [5]),
        .I1(\gic0.gc1.count_d3_reg[10] [6]),
        .O(bin2gray[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_gc[6]_i_1 
       (.I0(\gic0.gc1.count_d3_reg[10] [6]),
        .I1(\gic0.gc1.count_d3_reg[10] [7]),
        .O(bin2gray[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_gc[7]_i_1 
       (.I0(\gic0.gc1.count_d3_reg[10] [7]),
        .I1(\gic0.gc1.count_d3_reg[10] [8]),
        .O(bin2gray[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_gc[8]_i_1 
       (.I0(\gic0.gc1.count_d3_reg[10] [8]),
        .I1(\gic0.gc1.count_d3_reg[10] [9]),
        .O(bin2gray[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_gc[9]_i_1 
       (.I0(\gic0.gc1.count_d3_reg[10] [9]),
        .I1(\gic0.gc1.count_d3_reg[10] [10]),
        .O(bin2gray[9]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(bin2gray[0]),
        .Q(wr_pntr_gc[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[10] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\gic0.gc1.count_d3_reg[10] [10]),
        .Q(wr_pntr_gc[10]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(bin2gray[1]),
        .Q(wr_pntr_gc[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(bin2gray[2]),
        .Q(wr_pntr_gc[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(bin2gray[3]),
        .Q(wr_pntr_gc[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(bin2gray[4]),
        .Q(wr_pntr_gc[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(bin2gray[5]),
        .Q(wr_pntr_gc[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(bin2gray[6]),
        .Q(wr_pntr_gc[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(bin2gray[7]),
        .Q(wr_pntr_gc[7]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(bin2gray[8]),
        .Q(wr_pntr_gc[8]));
  FDCE #(
    .INIT(1'b0)) 
    \gnxpm_cdc.wr_pntr_gc_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(bin2gray[9]),
        .Q(wr_pntr_gc[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare
   (comp1,
    v1_reg,
    \gnxpm_cdc.rd_pntr_bin_reg[10] );
  output comp1;
  input [4:0]v1_reg;
  input \gnxpm_cdc.rd_pntr_bin_reg[10] ;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire carrynet_4;
  wire comp1;
  wire \gnxpm_cdc.rd_pntr_bin_reg[10] ;
  wire [4:0]v1_reg;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg[3:0]));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:2],comp1,carrynet_4}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:2],1'b0,1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:2],\gnxpm_cdc.rd_pntr_bin_reg[10] ,v1_reg[4]}));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_32
   (comp1,
    v1_reg,
    \gnxpm_cdc.rd_pntr_bin_reg[10] );
  output comp1;
  input [4:0]v1_reg;
  input \gnxpm_cdc.rd_pntr_bin_reg[10] ;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire carrynet_4;
  wire comp1;
  wire \gnxpm_cdc.rd_pntr_bin_reg[10] ;
  wire [4:0]v1_reg;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg[3:0]));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:2],comp1,carrynet_4}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:2],1'b0,1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:2],\gnxpm_cdc.rd_pntr_bin_reg[10] ,v1_reg[4]}));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_33
   (ram_full_fb_i_reg,
    v1_reg_0,
    \gnxpm_cdc.rd_pntr_bin_reg[10] ,
    wr_rst_busy,
    out,
    wr_en,
    comp1);
  output ram_full_fb_i_reg;
  input [4:0]v1_reg_0;
  input \gnxpm_cdc.rd_pntr_bin_reg[10] ;
  input wr_rst_busy;
  input out;
  input wr_en;
  input comp1;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire carrynet_4;
  wire comp1;
  wire comp2;
  wire \gnxpm_cdc.rd_pntr_bin_reg[10] ;
  wire out;
  wire ram_full_fb_i_reg;
  wire [4:0]v1_reg_0;
  wire wr_en;
  wire wr_rst_busy;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg_0[3:0]));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:2],comp2,carrynet_4}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:2],1'b0,1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:2],\gnxpm_cdc.rd_pntr_bin_reg[10] ,v1_reg_0[4]}));
  LUT5 #(
    .INIT(32'h55550400)) 
    ram_full_i_i_1
       (.I0(wr_rst_busy),
        .I1(comp2),
        .I2(out),
        .I3(wr_en),
        .I4(comp1),
        .O(ram_full_fb_i_reg));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_36
   (ram_empty_fb_i_reg,
    v1_reg,
    \gc0.count_d1_reg[10] ,
    rd_en,
    out,
    comp1);
  output ram_empty_fb_i_reg;
  input [4:0]v1_reg;
  input \gc0.count_d1_reg[10] ;
  input rd_en;
  input out;
  input comp1;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire carrynet_4;
  wire comp0;
  wire comp1;
  wire \gc0.count_d1_reg[10] ;
  wire out;
  wire ram_empty_fb_i_reg;
  wire rd_en;
  wire [4:0]v1_reg;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg[3:0]));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:2],comp0,carrynet_4}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:2],1'b0,1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:2],\gc0.count_d1_reg[10] ,v1_reg[4]}));
  LUT4 #(
    .INIT(16'hAEAA)) 
    ram_empty_i_i_1
       (.I0(comp0),
        .I1(rd_en),
        .I2(out),
        .I3(comp1),
        .O(ram_empty_fb_i_reg));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_37
   (comp1,
    v1_reg_0,
    \gc0.count_reg[10] );
  output comp1;
  input [4:0]v1_reg_0;
  input \gc0.count_reg[10] ;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire carrynet_4;
  wire comp1;
  wire \gc0.count_reg[10] ;
  wire [4:0]v1_reg_0;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg_0[3:0]));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:2],comp1,carrynet_4}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:2],1'b0,1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:2],\gc0.count_reg[10] ,v1_reg_0[4]}));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_6
   (ram_full_fb_i_reg,
    v1_reg_0,
    \gnxpm_cdc.rd_pntr_bin_reg[10] ,
    wr_rst_busy,
    out,
    wr_en,
    comp1);
  output ram_full_fb_i_reg;
  input [4:0]v1_reg_0;
  input \gnxpm_cdc.rd_pntr_bin_reg[10] ;
  input wr_rst_busy;
  input out;
  input wr_en;
  input comp1;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire carrynet_4;
  wire comp1;
  wire comp2;
  wire \gnxpm_cdc.rd_pntr_bin_reg[10] ;
  wire out;
  wire ram_full_fb_i_reg;
  wire [4:0]v1_reg_0;
  wire wr_en;
  wire wr_rst_busy;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg_0[3:0]));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:2],comp2,carrynet_4}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:2],1'b0,1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:2],\gnxpm_cdc.rd_pntr_bin_reg[10] ,v1_reg_0[4]}));
  LUT5 #(
    .INIT(32'h55550400)) 
    ram_full_i_i_1
       (.I0(wr_rst_busy),
        .I1(comp2),
        .I2(out),
        .I3(wr_en),
        .I4(comp1),
        .O(ram_full_fb_i_reg));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_7
   (ram_empty_fb_i_reg,
    v1_reg,
    \gc0.count_d1_reg[10] ,
    rd_en,
    out,
    comp1);
  output ram_empty_fb_i_reg;
  input [4:0]v1_reg;
  input \gc0.count_d1_reg[10] ;
  input rd_en;
  input out;
  input comp1;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire carrynet_4;
  wire comp0;
  wire comp1;
  wire \gc0.count_d1_reg[10] ;
  wire out;
  wire ram_empty_fb_i_reg;
  wire rd_en;
  wire [4:0]v1_reg;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg[3:0]));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:2],comp0,carrynet_4}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:2],1'b0,1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:2],\gc0.count_d1_reg[10] ,v1_reg[4]}));
  LUT4 #(
    .INIT(16'hAEAA)) 
    ram_empty_i_i_1
       (.I0(comp0),
        .I1(rd_en),
        .I2(out),
        .I3(comp1),
        .O(ram_empty_fb_i_reg));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_8
   (comp1,
    v1_reg_0,
    \gc0.count_reg[10] );
  output comp1;
  input [4:0]v1_reg_0;
  input \gc0.count_reg[10] ;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire carrynet_4;
  wire comp1;
  wire \gc0.count_reg[10] ;
  wire [4:0]v1_reg_0;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg_0[3:0]));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:2],comp1,carrynet_4}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:2],1'b0,1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:2],\gc0.count_reg[10] ,v1_reg_0[4]}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo
   (wr_rst_busy,
    dout,
    empty,
    full,
    prog_full,
    rd_en,
    prog_full_thresh,
    wr_en,
    wr_clk,
    rd_clk,
    din,
    rst);
  output wr_rst_busy;
  output [32:0]dout;
  output empty;
  output full;
  output prog_full;
  input rd_en;
  input [10:0]prog_full_thresh;
  input wr_en;
  input wr_clk;
  input rd_clk;
  input [32:0]din;
  input rst;

  wire [32:0]din;
  wire [32:0]dout;
  wire empty;
  wire full;
  wire \gntv_or_sync_fifo.gcx.clkx_n_0 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_12 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_3 ;
  wire [4:0]\gras.rsts/c0/v1_reg ;
  wire [4:0]\gras.rsts/c1/v1_reg ;
  wire [10:0]p_0_out;
  wire [10:0]p_12_out;
  wire [10:10]p_13_out;
  wire [10:10]p_22_out;
  wire [10:0]p_23_out;
  wire p_2_out;
  wire prog_full;
  wire [10:0]prog_full_thresh;
  wire rd_clk;
  wire rd_en;
  wire [9:0]rd_pntr_plus1;
  wire [2:0]rd_rst_i;
  wire rst;
  wire rst_full_ff_i;
  wire tmp_ram_rd_en;
  wire wr_clk;
  wire wr_en;
  wire [10:10]wr_pntr_plus2;
  wire wr_rst_busy;
  wire [1:0]wr_rst_i;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_x_pntrs \gntv_or_sync_fifo.gcx.clkx 
       (.AR(wr_rst_i[0]),
        .Q(p_13_out),
        .RD_PNTR_WR(p_23_out),
        .WR_PNTR_RD(p_22_out),
        .\gc0.count_d1_reg[10] (p_0_out),
        .\gc0.count_reg[9] (rd_pntr_plus1),
        .\gic0.gc1.count_d1_reg[10] (wr_pntr_plus2),
        .\gic0.gc1.count_d3_reg[10] (p_12_out),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] (rd_rst_i[1]),
        .ram_full_fb_i_reg(\gntv_or_sync_fifo.gcx.clkx_n_0 ),
        .ram_full_fb_i_reg_0(\gntv_or_sync_fifo.gcx.clkx_n_12 ),
        .rd_clk(rd_clk),
        .v1_reg(\gras.rsts/c0/v1_reg ),
        .v1_reg_0(\gras.rsts/c1/v1_reg ),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic \gntv_or_sync_fifo.gl0.rd 
       (.AR(rd_rst_i[2]),
        .Q(p_0_out),
        .WR_PNTR_RD(p_22_out),
        .empty(empty),
        .\gc0.count_d1_reg[9] (rd_pntr_plus1),
        .out(p_2_out),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .v1_reg(\gras.rsts/c0/v1_reg ),
        .v1_reg_0(\gras.rsts/c1/v1_reg ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic \gntv_or_sync_fifo.gl0.wr 
       (.AR(wr_rst_i[1]),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (p_12_out),
        .Q(p_13_out),
        .RD_PNTR_WR(p_23_out),
        .WEA(\gntv_or_sync_fifo.gl0.wr_n_3 ),
        .full(full),
        .\gic0.gc1.count_d2_reg[10] (wr_pntr_plus2),
        .\gnxpm_cdc.rd_pntr_bin_reg[10] (\gntv_or_sync_fifo.gcx.clkx_n_0 ),
        .\gnxpm_cdc.rd_pntr_bin_reg[10]_0 (\gntv_or_sync_fifo.gcx.clkx_n_12 ),
        .out(rst_full_ff_i),
        .prog_full(prog_full),
        .prog_full_thresh(prog_full_thresh),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory \gntv_or_sync_fifo.mem 
       (.Q(p_0_out),
        .WEA(\gntv_or_sync_fifo.gl0.wr_n_3 ),
        .din(din),
        .dout(dout),
        .\gic0.gc1.count_d3_reg[10] (p_12_out),
        .out(rd_rst_i[0]),
        .rd_clk(rd_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo rstblk
       (.\gc0.count_reg[1] (rd_rst_i),
        .\grstd1.grst_full.grst_f.rst_d3_reg_0 (rst_full_ff_i),
        .out(wr_rst_i),
        .ram_empty_fb_i_reg(p_2_out),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .rst(rst),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* ORIG_REF_NAME = "fifo_generator_ramfifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo_11
   (wr_rst_busy,
    dout,
    empty,
    full,
    prog_full,
    rd_en,
    prog_full_thresh,
    wr_en,
    wr_clk,
    rd_clk,
    din,
    rst);
  output wr_rst_busy;
  output [32:0]dout;
  output empty;
  output full;
  output prog_full;
  input rd_en;
  input [10:0]prog_full_thresh;
  input wr_en;
  input wr_clk;
  input rd_clk;
  input [32:0]din;
  input rst;

  wire [32:0]din;
  wire [32:0]dout;
  wire empty;
  wire full;
  wire \gntv_or_sync_fifo.gcx.clkx_n_0 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_12 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_3 ;
  wire [4:0]\gras.rsts/c0/v1_reg ;
  wire [4:0]\gras.rsts/c1/v1_reg ;
  wire [10:0]p_0_out;
  wire [10:0]p_12_out;
  wire [10:10]p_13_out;
  wire [10:10]p_22_out;
  wire [10:0]p_23_out;
  wire p_2_out;
  wire prog_full;
  wire [10:0]prog_full_thresh;
  wire rd_clk;
  wire rd_en;
  wire [9:0]rd_pntr_plus1;
  wire [2:0]rd_rst_i;
  wire rst;
  wire rst_full_ff_i;
  wire tmp_ram_rd_en;
  wire wr_clk;
  wire wr_en;
  wire [10:10]wr_pntr_plus2;
  wire wr_rst_busy;
  wire [1:0]wr_rst_i;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_x_pntrs_12 \gntv_or_sync_fifo.gcx.clkx 
       (.AR(wr_rst_i[0]),
        .Q(p_23_out),
        .\gc0.count_d1_reg[10] (p_0_out),
        .\gc0.count_reg[9] (rd_pntr_plus1),
        .\gic0.gc1.count_d1_reg[10] (wr_pntr_plus2),
        .\gic0.gc1.count_d2_reg[10] (p_13_out),
        .\gic0.gc1.count_d3_reg[10] (p_12_out),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] (rd_rst_i[1]),
        .ram_empty_fb_i_reg(p_22_out),
        .ram_full_fb_i_reg(\gntv_or_sync_fifo.gcx.clkx_n_0 ),
        .ram_full_fb_i_reg_0(\gntv_or_sync_fifo.gcx.clkx_n_12 ),
        .rd_clk(rd_clk),
        .v1_reg(\gras.rsts/c0/v1_reg ),
        .v1_reg_0(\gras.rsts/c1/v1_reg ),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic_13 \gntv_or_sync_fifo.gl0.rd 
       (.AR(rd_rst_i[2]),
        .Q(p_0_out),
        .empty(empty),
        .\gc0.count_d1_reg[9] (rd_pntr_plus1),
        .\gnxpm_cdc.wr_pntr_bin_reg[10] (p_22_out),
        .out(p_2_out),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .v1_reg(\gras.rsts/c0/v1_reg ),
        .v1_reg_0(\gras.rsts/c1/v1_reg ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic_14 \gntv_or_sync_fifo.gl0.wr 
       (.AR(wr_rst_i[1]),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (p_12_out),
        .Q(p_13_out),
        .WEA(\gntv_or_sync_fifo.gl0.wr_n_3 ),
        .full(full),
        .\gic0.gc1.count_d2_reg[10] (wr_pntr_plus2),
        .\gnxpm_cdc.rd_pntr_bin_reg[10] (\gntv_or_sync_fifo.gcx.clkx_n_0 ),
        .\gnxpm_cdc.rd_pntr_bin_reg[10]_0 (\gntv_or_sync_fifo.gcx.clkx_n_12 ),
        .\gnxpm_cdc.rd_pntr_bin_reg[10]_1 (p_23_out),
        .out(rst_full_ff_i),
        .prog_full(prog_full),
        .prog_full_thresh(prog_full_thresh),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_15 \gntv_or_sync_fifo.mem 
       (.Q(p_0_out),
        .WEA(\gntv_or_sync_fifo.gl0.wr_n_3 ),
        .din(din),
        .dout(dout),
        .\gic0.gc1.count_d3_reg[10] (p_12_out),
        .out(rd_rst_i[0]),
        .rd_clk(rd_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo_16 rstblk
       (.\gc0.count_reg[1] (rd_rst_i),
        .\grstd1.grst_full.grst_f.rst_d3_reg_0 (rst_full_ff_i),
        .out(wr_rst_i),
        .ram_empty_fb_i_reg(p_2_out),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .rst(rst),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk),
        .wr_rst_busy(wr_rst_busy));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top
   (wr_rst_busy,
    dout,
    empty,
    full,
    prog_full,
    rd_en,
    prog_full_thresh,
    wr_en,
    wr_clk,
    rd_clk,
    din,
    rst);
  output wr_rst_busy;
  output [32:0]dout;
  output empty;
  output full;
  output prog_full;
  input rd_en;
  input [10:0]prog_full_thresh;
  input wr_en;
  input wr_clk;
  input rd_clk;
  input [32:0]din;
  input rst;

  wire [32:0]din;
  wire [32:0]dout;
  wire empty;
  wire full;
  wire prog_full;
  wire [10:0]prog_full_thresh;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo \grf.rf 
       (.din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .prog_full(prog_full),
        .prog_full_thresh(prog_full_thresh),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .rst(rst),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* ORIG_REF_NAME = "fifo_generator_top" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top_10
   (wr_rst_busy,
    dout,
    empty,
    full,
    prog_full,
    rd_en,
    prog_full_thresh,
    wr_en,
    wr_clk,
    rd_clk,
    din,
    rst);
  output wr_rst_busy;
  output [32:0]dout;
  output empty;
  output full;
  output prog_full;
  input rd_en;
  input [10:0]prog_full_thresh;
  input wr_en;
  input wr_clk;
  input rd_clk;
  input [32:0]din;
  input rst;

  wire [32:0]din;
  wire [32:0]dout;
  wire empty;
  wire full;
  wire prog_full;
  wire [10:0]prog_full_thresh;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo_11 \grf.rf 
       (.din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .prog_full(prog_full),
        .prog_full_thresh(prog_full_thresh),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .rst(rst),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* C_ADD_NGC_CONSTRAINT = "0" *) (* C_APPLICATION_TYPE_AXIS = "0" *) (* C_APPLICATION_TYPE_RACH = "0" *) 
(* C_APPLICATION_TYPE_RDCH = "0" *) (* C_APPLICATION_TYPE_WACH = "0" *) (* C_APPLICATION_TYPE_WDCH = "0" *) 
(* C_APPLICATION_TYPE_WRCH = "0" *) (* C_AXIS_TDATA_WIDTH = "8" *) (* C_AXIS_TDEST_WIDTH = "1" *) 
(* C_AXIS_TID_WIDTH = "1" *) (* C_AXIS_TKEEP_WIDTH = "1" *) (* C_AXIS_TSTRB_WIDTH = "1" *) 
(* C_AXIS_TUSER_WIDTH = "4" *) (* C_AXIS_TYPE = "0" *) (* C_AXI_ADDR_WIDTH = "32" *) 
(* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) (* C_AXI_BUSER_WIDTH = "1" *) 
(* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) (* C_AXI_LEN_WIDTH = "8" *) 
(* C_AXI_LOCK_WIDTH = "1" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_TYPE = "1" *) 
(* C_AXI_WUSER_WIDTH = "1" *) (* C_COMMON_CLOCK = "0" *) (* C_COUNT_TYPE = "0" *) 
(* C_DATA_COUNT_WIDTH = "11" *) (* C_DEFAULT_VALUE = "BlankString" *) (* C_DIN_WIDTH = "33" *) 
(* C_DIN_WIDTH_AXIS = "1" *) (* C_DIN_WIDTH_RACH = "32" *) (* C_DIN_WIDTH_RDCH = "64" *) 
(* C_DIN_WIDTH_WACH = "1" *) (* C_DIN_WIDTH_WDCH = "64" *) (* C_DIN_WIDTH_WRCH = "2" *) 
(* C_DOUT_RST_VAL = "0" *) (* C_DOUT_WIDTH = "33" *) (* C_ENABLE_RLOCS = "0" *) 
(* C_ENABLE_RST_SYNC = "1" *) (* C_EN_SAFETY_CKT = "0" *) (* C_ERROR_INJECTION_TYPE = "0" *) 
(* C_ERROR_INJECTION_TYPE_AXIS = "0" *) (* C_ERROR_INJECTION_TYPE_RACH = "0" *) (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
(* C_ERROR_INJECTION_TYPE_WACH = "0" *) (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
(* C_FAMILY = "zynq" *) (* C_FULL_FLAGS_RST_VAL = "1" *) (* C_HAS_ALMOST_EMPTY = "0" *) 
(* C_HAS_ALMOST_FULL = "0" *) (* C_HAS_AXIS_TDATA = "1" *) (* C_HAS_AXIS_TDEST = "0" *) 
(* C_HAS_AXIS_TID = "0" *) (* C_HAS_AXIS_TKEEP = "0" *) (* C_HAS_AXIS_TLAST = "0" *) 
(* C_HAS_AXIS_TREADY = "1" *) (* C_HAS_AXIS_TSTRB = "0" *) (* C_HAS_AXIS_TUSER = "1" *) 
(* C_HAS_AXI_ARUSER = "0" *) (* C_HAS_AXI_AWUSER = "0" *) (* C_HAS_AXI_BUSER = "0" *) 
(* C_HAS_AXI_ID = "0" *) (* C_HAS_AXI_RD_CHANNEL = "1" *) (* C_HAS_AXI_RUSER = "0" *) 
(* C_HAS_AXI_WR_CHANNEL = "1" *) (* C_HAS_AXI_WUSER = "0" *) (* C_HAS_BACKUP = "0" *) 
(* C_HAS_DATA_COUNT = "0" *) (* C_HAS_DATA_COUNTS_AXIS = "0" *) (* C_HAS_DATA_COUNTS_RACH = "0" *) 
(* C_HAS_DATA_COUNTS_RDCH = "0" *) (* C_HAS_DATA_COUNTS_WACH = "0" *) (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
(* C_HAS_DATA_COUNTS_WRCH = "0" *) (* C_HAS_INT_CLK = "0" *) (* C_HAS_MASTER_CE = "0" *) 
(* C_HAS_MEMINIT_FILE = "0" *) (* C_HAS_OVERFLOW = "0" *) (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
(* C_HAS_PROG_FLAGS_RACH = "0" *) (* C_HAS_PROG_FLAGS_RDCH = "0" *) (* C_HAS_PROG_FLAGS_WACH = "0" *) 
(* C_HAS_PROG_FLAGS_WDCH = "0" *) (* C_HAS_PROG_FLAGS_WRCH = "0" *) (* C_HAS_RD_DATA_COUNT = "0" *) 
(* C_HAS_RD_RST = "0" *) (* C_HAS_RST = "1" *) (* C_HAS_SLAVE_CE = "0" *) 
(* C_HAS_SRST = "0" *) (* C_HAS_UNDERFLOW = "0" *) (* C_HAS_VALID = "0" *) 
(* C_HAS_WR_ACK = "0" *) (* C_HAS_WR_DATA_COUNT = "0" *) (* C_HAS_WR_RST = "0" *) 
(* C_IMPLEMENTATION_TYPE = "2" *) (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
(* C_IMPLEMENTATION_TYPE_RDCH = "1" *) (* C_IMPLEMENTATION_TYPE_WACH = "1" *) (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
(* C_IMPLEMENTATION_TYPE_WRCH = "1" *) (* C_INIT_WR_PNTR_VAL = "0" *) (* C_INTERFACE_TYPE = "0" *) 
(* C_MEMORY_TYPE = "1" *) (* C_MIF_FILE_NAME = "BlankString" *) (* C_MSGON_VAL = "1" *) 
(* C_OPTIMIZATION_MODE = "0" *) (* C_OVERFLOW_LOW = "0" *) (* C_POWER_SAVING_MODE = "0" *) 
(* C_PRELOAD_LATENCY = "1" *) (* C_PRELOAD_REGS = "0" *) (* C_PRIM_FIFO_TYPE = "2kx18" *) 
(* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
(* C_PRIM_FIFO_TYPE_WACH = "512x36" *) (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) (* C_PROG_EMPTY_TYPE = "0" *) 
(* C_PROG_EMPTY_TYPE_AXIS = "0" *) (* C_PROG_EMPTY_TYPE_RACH = "0" *) (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
(* C_PROG_EMPTY_TYPE_WACH = "0" *) (* C_PROG_EMPTY_TYPE_WDCH = "0" *) (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL = "2045" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) (* C_PROG_FULL_THRESH_NEGATE_VAL = "2044" *) (* C_PROG_FULL_TYPE = "3" *) 
(* C_PROG_FULL_TYPE_AXIS = "0" *) (* C_PROG_FULL_TYPE_RACH = "0" *) (* C_PROG_FULL_TYPE_RDCH = "0" *) 
(* C_PROG_FULL_TYPE_WACH = "0" *) (* C_PROG_FULL_TYPE_WDCH = "0" *) (* C_PROG_FULL_TYPE_WRCH = "0" *) 
(* C_RACH_TYPE = "0" *) (* C_RDCH_TYPE = "0" *) (* C_RD_DATA_COUNT_WIDTH = "11" *) 
(* C_RD_DEPTH = "2048" *) (* C_RD_FREQ = "1" *) (* C_RD_PNTR_WIDTH = "11" *) 
(* C_REG_SLICE_MODE_AXIS = "0" *) (* C_REG_SLICE_MODE_RACH = "0" *) (* C_REG_SLICE_MODE_RDCH = "0" *) 
(* C_REG_SLICE_MODE_WACH = "0" *) (* C_REG_SLICE_MODE_WDCH = "0" *) (* C_REG_SLICE_MODE_WRCH = "0" *) 
(* C_SELECT_XPM = "0" *) (* C_SYNCHRONIZER_STAGE = "2" *) (* C_UNDERFLOW_LOW = "0" *) 
(* C_USE_COMMON_OVERFLOW = "0" *) (* C_USE_COMMON_UNDERFLOW = "0" *) (* C_USE_DEFAULT_SETTINGS = "0" *) 
(* C_USE_DOUT_RST = "1" *) (* C_USE_ECC = "0" *) (* C_USE_ECC_AXIS = "0" *) 
(* C_USE_ECC_RACH = "0" *) (* C_USE_ECC_RDCH = "0" *) (* C_USE_ECC_WACH = "0" *) 
(* C_USE_ECC_WDCH = "0" *) (* C_USE_ECC_WRCH = "0" *) (* C_USE_EMBEDDED_REG = "0" *) 
(* C_USE_FIFO16_FLAGS = "0" *) (* C_USE_FWFT_DATA_COUNT = "0" *) (* C_USE_PIPELINE_REG = "0" *) 
(* C_VALID_LOW = "0" *) (* C_WACH_TYPE = "0" *) (* C_WDCH_TYPE = "0" *) 
(* C_WRCH_TYPE = "0" *) (* C_WR_ACK_LOW = "0" *) (* C_WR_DATA_COUNT_WIDTH = "11" *) 
(* C_WR_DEPTH = "2048" *) (* C_WR_DEPTH_AXIS = "1024" *) (* C_WR_DEPTH_RACH = "16" *) 
(* C_WR_DEPTH_RDCH = "1024" *) (* C_WR_DEPTH_WACH = "16" *) (* C_WR_DEPTH_WDCH = "1024" *) 
(* C_WR_DEPTH_WRCH = "16" *) (* C_WR_FREQ = "1" *) (* C_WR_PNTR_WIDTH = "11" *) 
(* C_WR_PNTR_WIDTH_AXIS = "10" *) (* C_WR_PNTR_WIDTH_RACH = "4" *) (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
(* C_WR_PNTR_WIDTH_WACH = "4" *) (* C_WR_PNTR_WIDTH_WDCH = "10" *) (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
(* C_WR_RESPONSE_LATENCY = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3
   (backup,
    backup_marker,
    clk,
    rst,
    srst,
    wr_clk,
    wr_rst,
    rd_clk,
    rd_rst,
    din,
    wr_en,
    rd_en,
    prog_empty_thresh,
    prog_empty_thresh_assert,
    prog_empty_thresh_negate,
    prog_full_thresh,
    prog_full_thresh_assert,
    prog_full_thresh_negate,
    int_clk,
    injectdbiterr,
    injectsbiterr,
    sleep,
    dout,
    full,
    almost_full,
    wr_ack,
    overflow,
    empty,
    almost_empty,
    valid,
    underflow,
    data_count,
    rd_data_count,
    wr_data_count,
    prog_full,
    prog_empty,
    sbiterr,
    dbiterr,
    wr_rst_busy,
    rd_rst_busy,
    m_aclk,
    s_aclk,
    s_aresetn,
    m_aclk_en,
    s_aclk_en,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awregion,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awregion,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arregion,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arregion,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    axi_aw_injectsbiterr,
    axi_aw_injectdbiterr,
    axi_aw_prog_full_thresh,
    axi_aw_prog_empty_thresh,
    axi_aw_data_count,
    axi_aw_wr_data_count,
    axi_aw_rd_data_count,
    axi_aw_sbiterr,
    axi_aw_dbiterr,
    axi_aw_overflow,
    axi_aw_underflow,
    axi_aw_prog_full,
    axi_aw_prog_empty,
    axi_w_injectsbiterr,
    axi_w_injectdbiterr,
    axi_w_prog_full_thresh,
    axi_w_prog_empty_thresh,
    axi_w_data_count,
    axi_w_wr_data_count,
    axi_w_rd_data_count,
    axi_w_sbiterr,
    axi_w_dbiterr,
    axi_w_overflow,
    axi_w_underflow,
    axi_w_prog_full,
    axi_w_prog_empty,
    axi_b_injectsbiterr,
    axi_b_injectdbiterr,
    axi_b_prog_full_thresh,
    axi_b_prog_empty_thresh,
    axi_b_data_count,
    axi_b_wr_data_count,
    axi_b_rd_data_count,
    axi_b_sbiterr,
    axi_b_dbiterr,
    axi_b_overflow,
    axi_b_underflow,
    axi_b_prog_full,
    axi_b_prog_empty,
    axi_ar_injectsbiterr,
    axi_ar_injectdbiterr,
    axi_ar_prog_full_thresh,
    axi_ar_prog_empty_thresh,
    axi_ar_data_count,
    axi_ar_wr_data_count,
    axi_ar_rd_data_count,
    axi_ar_sbiterr,
    axi_ar_dbiterr,
    axi_ar_overflow,
    axi_ar_underflow,
    axi_ar_prog_full,
    axi_ar_prog_empty,
    axi_r_injectsbiterr,
    axi_r_injectdbiterr,
    axi_r_prog_full_thresh,
    axi_r_prog_empty_thresh,
    axi_r_data_count,
    axi_r_wr_data_count,
    axi_r_rd_data_count,
    axi_r_sbiterr,
    axi_r_dbiterr,
    axi_r_overflow,
    axi_r_underflow,
    axi_r_prog_full,
    axi_r_prog_empty,
    axis_injectsbiterr,
    axis_injectdbiterr,
    axis_prog_full_thresh,
    axis_prog_empty_thresh,
    axis_data_count,
    axis_wr_data_count,
    axis_rd_data_count,
    axis_sbiterr,
    axis_dbiterr,
    axis_overflow,
    axis_underflow,
    axis_prog_full,
    axis_prog_empty);
  input backup;
  input backup_marker;
  input clk;
  input rst;
  input srst;
  input wr_clk;
  input wr_rst;
  input rd_clk;
  input rd_rst;
  input [32:0]din;
  input wr_en;
  input rd_en;
  input [10:0]prog_empty_thresh;
  input [10:0]prog_empty_thresh_assert;
  input [10:0]prog_empty_thresh_negate;
  input [10:0]prog_full_thresh;
  input [10:0]prog_full_thresh_assert;
  input [10:0]prog_full_thresh_negate;
  input int_clk;
  input injectdbiterr;
  input injectsbiterr;
  input sleep;
  output [32:0]dout;
  output full;
  output almost_full;
  output wr_ack;
  output overflow;
  output empty;
  output almost_empty;
  output valid;
  output underflow;
  output [10:0]data_count;
  output [10:0]rd_data_count;
  output [10:0]wr_data_count;
  output prog_full;
  output prog_empty;
  output sbiterr;
  output dbiterr;
  output wr_rst_busy;
  output rd_rst_busy;
  input m_aclk;
  input s_aclk;
  input s_aresetn;
  input m_aclk_en;
  input s_aclk_en;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input [3:0]s_axi_awregion;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output [3:0]m_axi_awregion;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input [3:0]s_axi_arregion;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [3:0]m_axi_arregion;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;
  input s_axis_tvalid;
  output s_axis_tready;
  input [7:0]s_axis_tdata;
  input [0:0]s_axis_tstrb;
  input [0:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [3:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [7:0]m_axis_tdata;
  output [0:0]m_axis_tstrb;
  output [0:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [3:0]m_axis_tuser;
  input axi_aw_injectsbiterr;
  input axi_aw_injectdbiterr;
  input [3:0]axi_aw_prog_full_thresh;
  input [3:0]axi_aw_prog_empty_thresh;
  output [4:0]axi_aw_data_count;
  output [4:0]axi_aw_wr_data_count;
  output [4:0]axi_aw_rd_data_count;
  output axi_aw_sbiterr;
  output axi_aw_dbiterr;
  output axi_aw_overflow;
  output axi_aw_underflow;
  output axi_aw_prog_full;
  output axi_aw_prog_empty;
  input axi_w_injectsbiterr;
  input axi_w_injectdbiterr;
  input [9:0]axi_w_prog_full_thresh;
  input [9:0]axi_w_prog_empty_thresh;
  output [10:0]axi_w_data_count;
  output [10:0]axi_w_wr_data_count;
  output [10:0]axi_w_rd_data_count;
  output axi_w_sbiterr;
  output axi_w_dbiterr;
  output axi_w_overflow;
  output axi_w_underflow;
  output axi_w_prog_full;
  output axi_w_prog_empty;
  input axi_b_injectsbiterr;
  input axi_b_injectdbiterr;
  input [3:0]axi_b_prog_full_thresh;
  input [3:0]axi_b_prog_empty_thresh;
  output [4:0]axi_b_data_count;
  output [4:0]axi_b_wr_data_count;
  output [4:0]axi_b_rd_data_count;
  output axi_b_sbiterr;
  output axi_b_dbiterr;
  output axi_b_overflow;
  output axi_b_underflow;
  output axi_b_prog_full;
  output axi_b_prog_empty;
  input axi_ar_injectsbiterr;
  input axi_ar_injectdbiterr;
  input [3:0]axi_ar_prog_full_thresh;
  input [3:0]axi_ar_prog_empty_thresh;
  output [4:0]axi_ar_data_count;
  output [4:0]axi_ar_wr_data_count;
  output [4:0]axi_ar_rd_data_count;
  output axi_ar_sbiterr;
  output axi_ar_dbiterr;
  output axi_ar_overflow;
  output axi_ar_underflow;
  output axi_ar_prog_full;
  output axi_ar_prog_empty;
  input axi_r_injectsbiterr;
  input axi_r_injectdbiterr;
  input [9:0]axi_r_prog_full_thresh;
  input [9:0]axi_r_prog_empty_thresh;
  output [10:0]axi_r_data_count;
  output [10:0]axi_r_wr_data_count;
  output [10:0]axi_r_rd_data_count;
  output axi_r_sbiterr;
  output axi_r_dbiterr;
  output axi_r_overflow;
  output axi_r_underflow;
  output axi_r_prog_full;
  output axi_r_prog_empty;
  input axis_injectsbiterr;
  input axis_injectdbiterr;
  input [9:0]axis_prog_full_thresh;
  input [9:0]axis_prog_empty_thresh;
  output [10:0]axis_data_count;
  output [10:0]axis_wr_data_count;
  output [10:0]axis_rd_data_count;
  output axis_sbiterr;
  output axis_dbiterr;
  output axis_overflow;
  output axis_underflow;
  output axis_prog_full;
  output axis_prog_empty;

  wire \<const0> ;
  wire \<const1> ;
  wire [32:0]din;
  wire [32:0]dout;
  wire empty;
  wire full;
  wire prog_full;
  wire [10:0]prog_full_thresh;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign axi_ar_data_count[4] = \<const0> ;
  assign axi_ar_data_count[3] = \<const0> ;
  assign axi_ar_data_count[2] = \<const0> ;
  assign axi_ar_data_count[1] = \<const0> ;
  assign axi_ar_data_count[0] = \<const0> ;
  assign axi_ar_dbiterr = \<const0> ;
  assign axi_ar_overflow = \<const0> ;
  assign axi_ar_prog_empty = \<const1> ;
  assign axi_ar_prog_full = \<const0> ;
  assign axi_ar_rd_data_count[4] = \<const0> ;
  assign axi_ar_rd_data_count[3] = \<const0> ;
  assign axi_ar_rd_data_count[2] = \<const0> ;
  assign axi_ar_rd_data_count[1] = \<const0> ;
  assign axi_ar_rd_data_count[0] = \<const0> ;
  assign axi_ar_sbiterr = \<const0> ;
  assign axi_ar_underflow = \<const0> ;
  assign axi_ar_wr_data_count[4] = \<const0> ;
  assign axi_ar_wr_data_count[3] = \<const0> ;
  assign axi_ar_wr_data_count[2] = \<const0> ;
  assign axi_ar_wr_data_count[1] = \<const0> ;
  assign axi_ar_wr_data_count[0] = \<const0> ;
  assign axi_aw_data_count[4] = \<const0> ;
  assign axi_aw_data_count[3] = \<const0> ;
  assign axi_aw_data_count[2] = \<const0> ;
  assign axi_aw_data_count[1] = \<const0> ;
  assign axi_aw_data_count[0] = \<const0> ;
  assign axi_aw_dbiterr = \<const0> ;
  assign axi_aw_overflow = \<const0> ;
  assign axi_aw_prog_empty = \<const1> ;
  assign axi_aw_prog_full = \<const0> ;
  assign axi_aw_rd_data_count[4] = \<const0> ;
  assign axi_aw_rd_data_count[3] = \<const0> ;
  assign axi_aw_rd_data_count[2] = \<const0> ;
  assign axi_aw_rd_data_count[1] = \<const0> ;
  assign axi_aw_rd_data_count[0] = \<const0> ;
  assign axi_aw_sbiterr = \<const0> ;
  assign axi_aw_underflow = \<const0> ;
  assign axi_aw_wr_data_count[4] = \<const0> ;
  assign axi_aw_wr_data_count[3] = \<const0> ;
  assign axi_aw_wr_data_count[2] = \<const0> ;
  assign axi_aw_wr_data_count[1] = \<const0> ;
  assign axi_aw_wr_data_count[0] = \<const0> ;
  assign axi_b_data_count[4] = \<const0> ;
  assign axi_b_data_count[3] = \<const0> ;
  assign axi_b_data_count[2] = \<const0> ;
  assign axi_b_data_count[1] = \<const0> ;
  assign axi_b_data_count[0] = \<const0> ;
  assign axi_b_dbiterr = \<const0> ;
  assign axi_b_overflow = \<const0> ;
  assign axi_b_prog_empty = \<const1> ;
  assign axi_b_prog_full = \<const0> ;
  assign axi_b_rd_data_count[4] = \<const0> ;
  assign axi_b_rd_data_count[3] = \<const0> ;
  assign axi_b_rd_data_count[2] = \<const0> ;
  assign axi_b_rd_data_count[1] = \<const0> ;
  assign axi_b_rd_data_count[0] = \<const0> ;
  assign axi_b_sbiterr = \<const0> ;
  assign axi_b_underflow = \<const0> ;
  assign axi_b_wr_data_count[4] = \<const0> ;
  assign axi_b_wr_data_count[3] = \<const0> ;
  assign axi_b_wr_data_count[2] = \<const0> ;
  assign axi_b_wr_data_count[1] = \<const0> ;
  assign axi_b_wr_data_count[0] = \<const0> ;
  assign axi_r_data_count[10] = \<const0> ;
  assign axi_r_data_count[9] = \<const0> ;
  assign axi_r_data_count[8] = \<const0> ;
  assign axi_r_data_count[7] = \<const0> ;
  assign axi_r_data_count[6] = \<const0> ;
  assign axi_r_data_count[5] = \<const0> ;
  assign axi_r_data_count[4] = \<const0> ;
  assign axi_r_data_count[3] = \<const0> ;
  assign axi_r_data_count[2] = \<const0> ;
  assign axi_r_data_count[1] = \<const0> ;
  assign axi_r_data_count[0] = \<const0> ;
  assign axi_r_dbiterr = \<const0> ;
  assign axi_r_overflow = \<const0> ;
  assign axi_r_prog_empty = \<const1> ;
  assign axi_r_prog_full = \<const0> ;
  assign axi_r_rd_data_count[10] = \<const0> ;
  assign axi_r_rd_data_count[9] = \<const0> ;
  assign axi_r_rd_data_count[8] = \<const0> ;
  assign axi_r_rd_data_count[7] = \<const0> ;
  assign axi_r_rd_data_count[6] = \<const0> ;
  assign axi_r_rd_data_count[5] = \<const0> ;
  assign axi_r_rd_data_count[4] = \<const0> ;
  assign axi_r_rd_data_count[3] = \<const0> ;
  assign axi_r_rd_data_count[2] = \<const0> ;
  assign axi_r_rd_data_count[1] = \<const0> ;
  assign axi_r_rd_data_count[0] = \<const0> ;
  assign axi_r_sbiterr = \<const0> ;
  assign axi_r_underflow = \<const0> ;
  assign axi_r_wr_data_count[10] = \<const0> ;
  assign axi_r_wr_data_count[9] = \<const0> ;
  assign axi_r_wr_data_count[8] = \<const0> ;
  assign axi_r_wr_data_count[7] = \<const0> ;
  assign axi_r_wr_data_count[6] = \<const0> ;
  assign axi_r_wr_data_count[5] = \<const0> ;
  assign axi_r_wr_data_count[4] = \<const0> ;
  assign axi_r_wr_data_count[3] = \<const0> ;
  assign axi_r_wr_data_count[2] = \<const0> ;
  assign axi_r_wr_data_count[1] = \<const0> ;
  assign axi_r_wr_data_count[0] = \<const0> ;
  assign axi_w_data_count[10] = \<const0> ;
  assign axi_w_data_count[9] = \<const0> ;
  assign axi_w_data_count[8] = \<const0> ;
  assign axi_w_data_count[7] = \<const0> ;
  assign axi_w_data_count[6] = \<const0> ;
  assign axi_w_data_count[5] = \<const0> ;
  assign axi_w_data_count[4] = \<const0> ;
  assign axi_w_data_count[3] = \<const0> ;
  assign axi_w_data_count[2] = \<const0> ;
  assign axi_w_data_count[1] = \<const0> ;
  assign axi_w_data_count[0] = \<const0> ;
  assign axi_w_dbiterr = \<const0> ;
  assign axi_w_overflow = \<const0> ;
  assign axi_w_prog_empty = \<const1> ;
  assign axi_w_prog_full = \<const0> ;
  assign axi_w_rd_data_count[10] = \<const0> ;
  assign axi_w_rd_data_count[9] = \<const0> ;
  assign axi_w_rd_data_count[8] = \<const0> ;
  assign axi_w_rd_data_count[7] = \<const0> ;
  assign axi_w_rd_data_count[6] = \<const0> ;
  assign axi_w_rd_data_count[5] = \<const0> ;
  assign axi_w_rd_data_count[4] = \<const0> ;
  assign axi_w_rd_data_count[3] = \<const0> ;
  assign axi_w_rd_data_count[2] = \<const0> ;
  assign axi_w_rd_data_count[1] = \<const0> ;
  assign axi_w_rd_data_count[0] = \<const0> ;
  assign axi_w_sbiterr = \<const0> ;
  assign axi_w_underflow = \<const0> ;
  assign axi_w_wr_data_count[10] = \<const0> ;
  assign axi_w_wr_data_count[9] = \<const0> ;
  assign axi_w_wr_data_count[8] = \<const0> ;
  assign axi_w_wr_data_count[7] = \<const0> ;
  assign axi_w_wr_data_count[6] = \<const0> ;
  assign axi_w_wr_data_count[5] = \<const0> ;
  assign axi_w_wr_data_count[4] = \<const0> ;
  assign axi_w_wr_data_count[3] = \<const0> ;
  assign axi_w_wr_data_count[2] = \<const0> ;
  assign axi_w_wr_data_count[1] = \<const0> ;
  assign axi_w_wr_data_count[0] = \<const0> ;
  assign axis_data_count[10] = \<const0> ;
  assign axis_data_count[9] = \<const0> ;
  assign axis_data_count[8] = \<const0> ;
  assign axis_data_count[7] = \<const0> ;
  assign axis_data_count[6] = \<const0> ;
  assign axis_data_count[5] = \<const0> ;
  assign axis_data_count[4] = \<const0> ;
  assign axis_data_count[3] = \<const0> ;
  assign axis_data_count[2] = \<const0> ;
  assign axis_data_count[1] = \<const0> ;
  assign axis_data_count[0] = \<const0> ;
  assign axis_dbiterr = \<const0> ;
  assign axis_overflow = \<const0> ;
  assign axis_prog_empty = \<const1> ;
  assign axis_prog_full = \<const0> ;
  assign axis_rd_data_count[10] = \<const0> ;
  assign axis_rd_data_count[9] = \<const0> ;
  assign axis_rd_data_count[8] = \<const0> ;
  assign axis_rd_data_count[7] = \<const0> ;
  assign axis_rd_data_count[6] = \<const0> ;
  assign axis_rd_data_count[5] = \<const0> ;
  assign axis_rd_data_count[4] = \<const0> ;
  assign axis_rd_data_count[3] = \<const0> ;
  assign axis_rd_data_count[2] = \<const0> ;
  assign axis_rd_data_count[1] = \<const0> ;
  assign axis_rd_data_count[0] = \<const0> ;
  assign axis_sbiterr = \<const0> ;
  assign axis_underflow = \<const0> ;
  assign axis_wr_data_count[10] = \<const0> ;
  assign axis_wr_data_count[9] = \<const0> ;
  assign axis_wr_data_count[8] = \<const0> ;
  assign axis_wr_data_count[7] = \<const0> ;
  assign axis_wr_data_count[6] = \<const0> ;
  assign axis_wr_data_count[5] = \<const0> ;
  assign axis_wr_data_count[4] = \<const0> ;
  assign axis_wr_data_count[3] = \<const0> ;
  assign axis_wr_data_count[2] = \<const0> ;
  assign axis_wr_data_count[1] = \<const0> ;
  assign axis_wr_data_count[0] = \<const0> ;
  assign data_count[10] = \<const0> ;
  assign data_count[9] = \<const0> ;
  assign data_count[8] = \<const0> ;
  assign data_count[7] = \<const0> ;
  assign data_count[6] = \<const0> ;
  assign data_count[5] = \<const0> ;
  assign data_count[4] = \<const0> ;
  assign data_count[3] = \<const0> ;
  assign data_count[2] = \<const0> ;
  assign data_count[1] = \<const0> ;
  assign data_count[0] = \<const0> ;
  assign dbiterr = \<const0> ;
  assign m_axi_araddr[31] = \<const0> ;
  assign m_axi_araddr[30] = \<const0> ;
  assign m_axi_araddr[29] = \<const0> ;
  assign m_axi_araddr[28] = \<const0> ;
  assign m_axi_araddr[27] = \<const0> ;
  assign m_axi_araddr[26] = \<const0> ;
  assign m_axi_araddr[25] = \<const0> ;
  assign m_axi_araddr[24] = \<const0> ;
  assign m_axi_araddr[23] = \<const0> ;
  assign m_axi_araddr[22] = \<const0> ;
  assign m_axi_araddr[21] = \<const0> ;
  assign m_axi_araddr[20] = \<const0> ;
  assign m_axi_araddr[19] = \<const0> ;
  assign m_axi_araddr[18] = \<const0> ;
  assign m_axi_araddr[17] = \<const0> ;
  assign m_axi_araddr[16] = \<const0> ;
  assign m_axi_araddr[15] = \<const0> ;
  assign m_axi_araddr[14] = \<const0> ;
  assign m_axi_araddr[13] = \<const0> ;
  assign m_axi_araddr[12] = \<const0> ;
  assign m_axi_araddr[11] = \<const0> ;
  assign m_axi_araddr[10] = \<const0> ;
  assign m_axi_araddr[9] = \<const0> ;
  assign m_axi_araddr[8] = \<const0> ;
  assign m_axi_araddr[7] = \<const0> ;
  assign m_axi_araddr[6] = \<const0> ;
  assign m_axi_araddr[5] = \<const0> ;
  assign m_axi_araddr[4] = \<const0> ;
  assign m_axi_araddr[3] = \<const0> ;
  assign m_axi_araddr[2] = \<const0> ;
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const0> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const0> ;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = \<const0> ;
  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const0> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const0> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const0> ;
  assign m_axi_awaddr[23] = \<const0> ;
  assign m_axi_awaddr[22] = \<const0> ;
  assign m_axi_awaddr[21] = \<const0> ;
  assign m_axi_awaddr[20] = \<const0> ;
  assign m_axi_awaddr[19] = \<const0> ;
  assign m_axi_awaddr[18] = \<const0> ;
  assign m_axi_awaddr[17] = \<const0> ;
  assign m_axi_awaddr[16] = \<const0> ;
  assign m_axi_awaddr[15] = \<const0> ;
  assign m_axi_awaddr[14] = \<const0> ;
  assign m_axi_awaddr[13] = \<const0> ;
  assign m_axi_awaddr[12] = \<const0> ;
  assign m_axi_awaddr[11] = \<const0> ;
  assign m_axi_awaddr[10] = \<const0> ;
  assign m_axi_awaddr[9] = \<const0> ;
  assign m_axi_awaddr[8] = \<const0> ;
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6] = \<const0> ;
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const0> ;
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_awvalid = \<const0> ;
  assign m_axi_bready = \<const0> ;
  assign m_axi_rready = \<const0> ;
  assign m_axi_wdata[63] = \<const0> ;
  assign m_axi_wdata[62] = \<const0> ;
  assign m_axi_wdata[61] = \<const0> ;
  assign m_axi_wdata[60] = \<const0> ;
  assign m_axi_wdata[59] = \<const0> ;
  assign m_axi_wdata[58] = \<const0> ;
  assign m_axi_wdata[57] = \<const0> ;
  assign m_axi_wdata[56] = \<const0> ;
  assign m_axi_wdata[55] = \<const0> ;
  assign m_axi_wdata[54] = \<const0> ;
  assign m_axi_wdata[53] = \<const0> ;
  assign m_axi_wdata[52] = \<const0> ;
  assign m_axi_wdata[51] = \<const0> ;
  assign m_axi_wdata[50] = \<const0> ;
  assign m_axi_wdata[49] = \<const0> ;
  assign m_axi_wdata[48] = \<const0> ;
  assign m_axi_wdata[47] = \<const0> ;
  assign m_axi_wdata[46] = \<const0> ;
  assign m_axi_wdata[45] = \<const0> ;
  assign m_axi_wdata[44] = \<const0> ;
  assign m_axi_wdata[43] = \<const0> ;
  assign m_axi_wdata[42] = \<const0> ;
  assign m_axi_wdata[41] = \<const0> ;
  assign m_axi_wdata[40] = \<const0> ;
  assign m_axi_wdata[39] = \<const0> ;
  assign m_axi_wdata[38] = \<const0> ;
  assign m_axi_wdata[37] = \<const0> ;
  assign m_axi_wdata[36] = \<const0> ;
  assign m_axi_wdata[35] = \<const0> ;
  assign m_axi_wdata[34] = \<const0> ;
  assign m_axi_wdata[33] = \<const0> ;
  assign m_axi_wdata[32] = \<const0> ;
  assign m_axi_wdata[31] = \<const0> ;
  assign m_axi_wdata[30] = \<const0> ;
  assign m_axi_wdata[29] = \<const0> ;
  assign m_axi_wdata[28] = \<const0> ;
  assign m_axi_wdata[27] = \<const0> ;
  assign m_axi_wdata[26] = \<const0> ;
  assign m_axi_wdata[25] = \<const0> ;
  assign m_axi_wdata[24] = \<const0> ;
  assign m_axi_wdata[23] = \<const0> ;
  assign m_axi_wdata[22] = \<const0> ;
  assign m_axi_wdata[21] = \<const0> ;
  assign m_axi_wdata[20] = \<const0> ;
  assign m_axi_wdata[19] = \<const0> ;
  assign m_axi_wdata[18] = \<const0> ;
  assign m_axi_wdata[17] = \<const0> ;
  assign m_axi_wdata[16] = \<const0> ;
  assign m_axi_wdata[15] = \<const0> ;
  assign m_axi_wdata[14] = \<const0> ;
  assign m_axi_wdata[13] = \<const0> ;
  assign m_axi_wdata[12] = \<const0> ;
  assign m_axi_wdata[11] = \<const0> ;
  assign m_axi_wdata[10] = \<const0> ;
  assign m_axi_wdata[9] = \<const0> ;
  assign m_axi_wdata[8] = \<const0> ;
  assign m_axi_wdata[7] = \<const0> ;
  assign m_axi_wdata[6] = \<const0> ;
  assign m_axi_wdata[5] = \<const0> ;
  assign m_axi_wdata[4] = \<const0> ;
  assign m_axi_wdata[3] = \<const0> ;
  assign m_axi_wdata[2] = \<const0> ;
  assign m_axi_wdata[1] = \<const0> ;
  assign m_axi_wdata[0] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const0> ;
  assign m_axi_wstrb[7] = \<const0> ;
  assign m_axi_wstrb[6] = \<const0> ;
  assign m_axi_wstrb[5] = \<const0> ;
  assign m_axi_wstrb[4] = \<const0> ;
  assign m_axi_wstrb[3] = \<const0> ;
  assign m_axi_wstrb[2] = \<const0> ;
  assign m_axi_wstrb[1] = \<const0> ;
  assign m_axi_wstrb[0] = \<const0> ;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axi_wvalid = \<const0> ;
  assign m_axis_tdata[7] = \<const0> ;
  assign m_axis_tdata[6] = \<const0> ;
  assign m_axis_tdata[5] = \<const0> ;
  assign m_axis_tdata[4] = \<const0> ;
  assign m_axis_tdata[3] = \<const0> ;
  assign m_axis_tdata[2] = \<const0> ;
  assign m_axis_tdata[1] = \<const0> ;
  assign m_axis_tdata[0] = \<const0> ;
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tlast = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign m_axis_tuser[3] = \<const0> ;
  assign m_axis_tuser[2] = \<const0> ;
  assign m_axis_tuser[1] = \<const0> ;
  assign m_axis_tuser[0] = \<const0> ;
  assign m_axis_tvalid = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign rd_data_count[10] = \<const0> ;
  assign rd_data_count[9] = \<const0> ;
  assign rd_data_count[8] = \<const0> ;
  assign rd_data_count[7] = \<const0> ;
  assign rd_data_count[6] = \<const0> ;
  assign rd_data_count[5] = \<const0> ;
  assign rd_data_count[4] = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_rdata[63] = \<const0> ;
  assign s_axi_rdata[62] = \<const0> ;
  assign s_axi_rdata[61] = \<const0> ;
  assign s_axi_rdata[60] = \<const0> ;
  assign s_axi_rdata[59] = \<const0> ;
  assign s_axi_rdata[58] = \<const0> ;
  assign s_axi_rdata[57] = \<const0> ;
  assign s_axi_rdata[56] = \<const0> ;
  assign s_axi_rdata[55] = \<const0> ;
  assign s_axi_rdata[54] = \<const0> ;
  assign s_axi_rdata[53] = \<const0> ;
  assign s_axi_rdata[52] = \<const0> ;
  assign s_axi_rdata[51] = \<const0> ;
  assign s_axi_rdata[50] = \<const0> ;
  assign s_axi_rdata[49] = \<const0> ;
  assign s_axi_rdata[48] = \<const0> ;
  assign s_axi_rdata[47] = \<const0> ;
  assign s_axi_rdata[46] = \<const0> ;
  assign s_axi_rdata[45] = \<const0> ;
  assign s_axi_rdata[44] = \<const0> ;
  assign s_axi_rdata[43] = \<const0> ;
  assign s_axi_rdata[42] = \<const0> ;
  assign s_axi_rdata[41] = \<const0> ;
  assign s_axi_rdata[40] = \<const0> ;
  assign s_axi_rdata[39] = \<const0> ;
  assign s_axi_rdata[38] = \<const0> ;
  assign s_axi_rdata[37] = \<const0> ;
  assign s_axi_rdata[36] = \<const0> ;
  assign s_axi_rdata[35] = \<const0> ;
  assign s_axi_rdata[34] = \<const0> ;
  assign s_axi_rdata[33] = \<const0> ;
  assign s_axi_rdata[32] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign s_axis_tready = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign valid = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[10] = \<const0> ;
  assign wr_data_count[9] = \<const0> ;
  assign wr_data_count[8] = \<const0> ;
  assign wr_data_count[7] = \<const0> ;
  assign wr_data_count[6] = \<const0> ;
  assign wr_data_count[5] = \<const0> ;
  assign wr_data_count[4] = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3_synth inst_fifo_gen
       (.din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .prog_full(prog_full),
        .prog_full_thresh(prog_full_thresh),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .rst(rst),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* C_ADD_NGC_CONSTRAINT = "0" *) (* C_APPLICATION_TYPE_AXIS = "0" *) (* C_APPLICATION_TYPE_RACH = "0" *) 
(* C_APPLICATION_TYPE_RDCH = "0" *) (* C_APPLICATION_TYPE_WACH = "0" *) (* C_APPLICATION_TYPE_WDCH = "0" *) 
(* C_APPLICATION_TYPE_WRCH = "0" *) (* C_AXIS_TDATA_WIDTH = "8" *) (* C_AXIS_TDEST_WIDTH = "1" *) 
(* C_AXIS_TID_WIDTH = "1" *) (* C_AXIS_TKEEP_WIDTH = "1" *) (* C_AXIS_TSTRB_WIDTH = "1" *) 
(* C_AXIS_TUSER_WIDTH = "4" *) (* C_AXIS_TYPE = "0" *) (* C_AXI_ADDR_WIDTH = "32" *) 
(* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) (* C_AXI_BUSER_WIDTH = "1" *) 
(* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) (* C_AXI_LEN_WIDTH = "8" *) 
(* C_AXI_LOCK_WIDTH = "1" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_TYPE = "1" *) 
(* C_AXI_WUSER_WIDTH = "1" *) (* C_COMMON_CLOCK = "0" *) (* C_COUNT_TYPE = "0" *) 
(* C_DATA_COUNT_WIDTH = "11" *) (* C_DEFAULT_VALUE = "BlankString" *) (* C_DIN_WIDTH = "33" *) 
(* C_DIN_WIDTH_AXIS = "1" *) (* C_DIN_WIDTH_RACH = "32" *) (* C_DIN_WIDTH_RDCH = "64" *) 
(* C_DIN_WIDTH_WACH = "1" *) (* C_DIN_WIDTH_WDCH = "64" *) (* C_DIN_WIDTH_WRCH = "2" *) 
(* C_DOUT_RST_VAL = "0" *) (* C_DOUT_WIDTH = "33" *) (* C_ENABLE_RLOCS = "0" *) 
(* C_ENABLE_RST_SYNC = "1" *) (* C_EN_SAFETY_CKT = "0" *) (* C_ERROR_INJECTION_TYPE = "0" *) 
(* C_ERROR_INJECTION_TYPE_AXIS = "0" *) (* C_ERROR_INJECTION_TYPE_RACH = "0" *) (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
(* C_ERROR_INJECTION_TYPE_WACH = "0" *) (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
(* C_FAMILY = "zynq" *) (* C_FULL_FLAGS_RST_VAL = "1" *) (* C_HAS_ALMOST_EMPTY = "0" *) 
(* C_HAS_ALMOST_FULL = "0" *) (* C_HAS_AXIS_TDATA = "1" *) (* C_HAS_AXIS_TDEST = "0" *) 
(* C_HAS_AXIS_TID = "0" *) (* C_HAS_AXIS_TKEEP = "0" *) (* C_HAS_AXIS_TLAST = "0" *) 
(* C_HAS_AXIS_TREADY = "1" *) (* C_HAS_AXIS_TSTRB = "0" *) (* C_HAS_AXIS_TUSER = "1" *) 
(* C_HAS_AXI_ARUSER = "0" *) (* C_HAS_AXI_AWUSER = "0" *) (* C_HAS_AXI_BUSER = "0" *) 
(* C_HAS_AXI_ID = "0" *) (* C_HAS_AXI_RD_CHANNEL = "1" *) (* C_HAS_AXI_RUSER = "0" *) 
(* C_HAS_AXI_WR_CHANNEL = "1" *) (* C_HAS_AXI_WUSER = "0" *) (* C_HAS_BACKUP = "0" *) 
(* C_HAS_DATA_COUNT = "0" *) (* C_HAS_DATA_COUNTS_AXIS = "0" *) (* C_HAS_DATA_COUNTS_RACH = "0" *) 
(* C_HAS_DATA_COUNTS_RDCH = "0" *) (* C_HAS_DATA_COUNTS_WACH = "0" *) (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
(* C_HAS_DATA_COUNTS_WRCH = "0" *) (* C_HAS_INT_CLK = "0" *) (* C_HAS_MASTER_CE = "0" *) 
(* C_HAS_MEMINIT_FILE = "0" *) (* C_HAS_OVERFLOW = "0" *) (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
(* C_HAS_PROG_FLAGS_RACH = "0" *) (* C_HAS_PROG_FLAGS_RDCH = "0" *) (* C_HAS_PROG_FLAGS_WACH = "0" *) 
(* C_HAS_PROG_FLAGS_WDCH = "0" *) (* C_HAS_PROG_FLAGS_WRCH = "0" *) (* C_HAS_RD_DATA_COUNT = "0" *) 
(* C_HAS_RD_RST = "0" *) (* C_HAS_RST = "1" *) (* C_HAS_SLAVE_CE = "0" *) 
(* C_HAS_SRST = "0" *) (* C_HAS_UNDERFLOW = "0" *) (* C_HAS_VALID = "0" *) 
(* C_HAS_WR_ACK = "0" *) (* C_HAS_WR_DATA_COUNT = "0" *) (* C_HAS_WR_RST = "0" *) 
(* C_IMPLEMENTATION_TYPE = "2" *) (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
(* C_IMPLEMENTATION_TYPE_RDCH = "1" *) (* C_IMPLEMENTATION_TYPE_WACH = "1" *) (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
(* C_IMPLEMENTATION_TYPE_WRCH = "1" *) (* C_INIT_WR_PNTR_VAL = "0" *) (* C_INTERFACE_TYPE = "0" *) 
(* C_MEMORY_TYPE = "1" *) (* C_MIF_FILE_NAME = "BlankString" *) (* C_MSGON_VAL = "1" *) 
(* C_OPTIMIZATION_MODE = "0" *) (* C_OVERFLOW_LOW = "0" *) (* C_POWER_SAVING_MODE = "0" *) 
(* C_PRELOAD_LATENCY = "1" *) (* C_PRELOAD_REGS = "0" *) (* C_PRIM_FIFO_TYPE = "2kx18" *) 
(* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
(* C_PRIM_FIFO_TYPE_WACH = "512x36" *) (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) (* C_PROG_EMPTY_TYPE = "0" *) 
(* C_PROG_EMPTY_TYPE_AXIS = "0" *) (* C_PROG_EMPTY_TYPE_RACH = "0" *) (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
(* C_PROG_EMPTY_TYPE_WACH = "0" *) (* C_PROG_EMPTY_TYPE_WDCH = "0" *) (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL = "2045" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) (* C_PROG_FULL_THRESH_NEGATE_VAL = "2044" *) (* C_PROG_FULL_TYPE = "3" *) 
(* C_PROG_FULL_TYPE_AXIS = "0" *) (* C_PROG_FULL_TYPE_RACH = "0" *) (* C_PROG_FULL_TYPE_RDCH = "0" *) 
(* C_PROG_FULL_TYPE_WACH = "0" *) (* C_PROG_FULL_TYPE_WDCH = "0" *) (* C_PROG_FULL_TYPE_WRCH = "0" *) 
(* C_RACH_TYPE = "0" *) (* C_RDCH_TYPE = "0" *) (* C_RD_DATA_COUNT_WIDTH = "11" *) 
(* C_RD_DEPTH = "2048" *) (* C_RD_FREQ = "1" *) (* C_RD_PNTR_WIDTH = "11" *) 
(* C_REG_SLICE_MODE_AXIS = "0" *) (* C_REG_SLICE_MODE_RACH = "0" *) (* C_REG_SLICE_MODE_RDCH = "0" *) 
(* C_REG_SLICE_MODE_WACH = "0" *) (* C_REG_SLICE_MODE_WDCH = "0" *) (* C_REG_SLICE_MODE_WRCH = "0" *) 
(* C_SELECT_XPM = "0" *) (* C_SYNCHRONIZER_STAGE = "2" *) (* C_UNDERFLOW_LOW = "0" *) 
(* C_USE_COMMON_OVERFLOW = "0" *) (* C_USE_COMMON_UNDERFLOW = "0" *) (* C_USE_DEFAULT_SETTINGS = "0" *) 
(* C_USE_DOUT_RST = "1" *) (* C_USE_ECC = "0" *) (* C_USE_ECC_AXIS = "0" *) 
(* C_USE_ECC_RACH = "0" *) (* C_USE_ECC_RDCH = "0" *) (* C_USE_ECC_WACH = "0" *) 
(* C_USE_ECC_WDCH = "0" *) (* C_USE_ECC_WRCH = "0" *) (* C_USE_EMBEDDED_REG = "0" *) 
(* C_USE_FIFO16_FLAGS = "0" *) (* C_USE_FWFT_DATA_COUNT = "0" *) (* C_USE_PIPELINE_REG = "0" *) 
(* C_VALID_LOW = "0" *) (* C_WACH_TYPE = "0" *) (* C_WDCH_TYPE = "0" *) 
(* C_WRCH_TYPE = "0" *) (* C_WR_ACK_LOW = "0" *) (* C_WR_DATA_COUNT_WIDTH = "11" *) 
(* C_WR_DEPTH = "2048" *) (* C_WR_DEPTH_AXIS = "1024" *) (* C_WR_DEPTH_RACH = "16" *) 
(* C_WR_DEPTH_RDCH = "1024" *) (* C_WR_DEPTH_WACH = "16" *) (* C_WR_DEPTH_WDCH = "1024" *) 
(* C_WR_DEPTH_WRCH = "16" *) (* C_WR_FREQ = "1" *) (* C_WR_PNTR_WIDTH = "11" *) 
(* C_WR_PNTR_WIDTH_AXIS = "10" *) (* C_WR_PNTR_WIDTH_RACH = "4" *) (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
(* C_WR_PNTR_WIDTH_WACH = "4" *) (* C_WR_PNTR_WIDTH_WDCH = "10" *) (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
(* C_WR_RESPONSE_LATENCY = "1" *) (* ORIG_REF_NAME = "fifo_generator_v13_1_3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3__2
   (backup,
    backup_marker,
    clk,
    rst,
    srst,
    wr_clk,
    wr_rst,
    rd_clk,
    rd_rst,
    din,
    wr_en,
    rd_en,
    prog_empty_thresh,
    prog_empty_thresh_assert,
    prog_empty_thresh_negate,
    prog_full_thresh,
    prog_full_thresh_assert,
    prog_full_thresh_negate,
    int_clk,
    injectdbiterr,
    injectsbiterr,
    sleep,
    dout,
    full,
    almost_full,
    wr_ack,
    overflow,
    empty,
    almost_empty,
    valid,
    underflow,
    data_count,
    rd_data_count,
    wr_data_count,
    prog_full,
    prog_empty,
    sbiterr,
    dbiterr,
    wr_rst_busy,
    rd_rst_busy,
    m_aclk,
    s_aclk,
    s_aresetn,
    m_aclk_en,
    s_aclk_en,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awregion,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awregion,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arregion,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arregion,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    axi_aw_injectsbiterr,
    axi_aw_injectdbiterr,
    axi_aw_prog_full_thresh,
    axi_aw_prog_empty_thresh,
    axi_aw_data_count,
    axi_aw_wr_data_count,
    axi_aw_rd_data_count,
    axi_aw_sbiterr,
    axi_aw_dbiterr,
    axi_aw_overflow,
    axi_aw_underflow,
    axi_aw_prog_full,
    axi_aw_prog_empty,
    axi_w_injectsbiterr,
    axi_w_injectdbiterr,
    axi_w_prog_full_thresh,
    axi_w_prog_empty_thresh,
    axi_w_data_count,
    axi_w_wr_data_count,
    axi_w_rd_data_count,
    axi_w_sbiterr,
    axi_w_dbiterr,
    axi_w_overflow,
    axi_w_underflow,
    axi_w_prog_full,
    axi_w_prog_empty,
    axi_b_injectsbiterr,
    axi_b_injectdbiterr,
    axi_b_prog_full_thresh,
    axi_b_prog_empty_thresh,
    axi_b_data_count,
    axi_b_wr_data_count,
    axi_b_rd_data_count,
    axi_b_sbiterr,
    axi_b_dbiterr,
    axi_b_overflow,
    axi_b_underflow,
    axi_b_prog_full,
    axi_b_prog_empty,
    axi_ar_injectsbiterr,
    axi_ar_injectdbiterr,
    axi_ar_prog_full_thresh,
    axi_ar_prog_empty_thresh,
    axi_ar_data_count,
    axi_ar_wr_data_count,
    axi_ar_rd_data_count,
    axi_ar_sbiterr,
    axi_ar_dbiterr,
    axi_ar_overflow,
    axi_ar_underflow,
    axi_ar_prog_full,
    axi_ar_prog_empty,
    axi_r_injectsbiterr,
    axi_r_injectdbiterr,
    axi_r_prog_full_thresh,
    axi_r_prog_empty_thresh,
    axi_r_data_count,
    axi_r_wr_data_count,
    axi_r_rd_data_count,
    axi_r_sbiterr,
    axi_r_dbiterr,
    axi_r_overflow,
    axi_r_underflow,
    axi_r_prog_full,
    axi_r_prog_empty,
    axis_injectsbiterr,
    axis_injectdbiterr,
    axis_prog_full_thresh,
    axis_prog_empty_thresh,
    axis_data_count,
    axis_wr_data_count,
    axis_rd_data_count,
    axis_sbiterr,
    axis_dbiterr,
    axis_overflow,
    axis_underflow,
    axis_prog_full,
    axis_prog_empty);
  input backup;
  input backup_marker;
  input clk;
  input rst;
  input srst;
  input wr_clk;
  input wr_rst;
  input rd_clk;
  input rd_rst;
  input [32:0]din;
  input wr_en;
  input rd_en;
  input [10:0]prog_empty_thresh;
  input [10:0]prog_empty_thresh_assert;
  input [10:0]prog_empty_thresh_negate;
  input [10:0]prog_full_thresh;
  input [10:0]prog_full_thresh_assert;
  input [10:0]prog_full_thresh_negate;
  input int_clk;
  input injectdbiterr;
  input injectsbiterr;
  input sleep;
  output [32:0]dout;
  output full;
  output almost_full;
  output wr_ack;
  output overflow;
  output empty;
  output almost_empty;
  output valid;
  output underflow;
  output [10:0]data_count;
  output [10:0]rd_data_count;
  output [10:0]wr_data_count;
  output prog_full;
  output prog_empty;
  output sbiterr;
  output dbiterr;
  output wr_rst_busy;
  output rd_rst_busy;
  input m_aclk;
  input s_aclk;
  input s_aresetn;
  input m_aclk_en;
  input s_aclk_en;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input [3:0]s_axi_awregion;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output [3:0]m_axi_awregion;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input [3:0]s_axi_arregion;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [3:0]m_axi_arregion;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;
  input s_axis_tvalid;
  output s_axis_tready;
  input [7:0]s_axis_tdata;
  input [0:0]s_axis_tstrb;
  input [0:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [3:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [7:0]m_axis_tdata;
  output [0:0]m_axis_tstrb;
  output [0:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [3:0]m_axis_tuser;
  input axi_aw_injectsbiterr;
  input axi_aw_injectdbiterr;
  input [3:0]axi_aw_prog_full_thresh;
  input [3:0]axi_aw_prog_empty_thresh;
  output [4:0]axi_aw_data_count;
  output [4:0]axi_aw_wr_data_count;
  output [4:0]axi_aw_rd_data_count;
  output axi_aw_sbiterr;
  output axi_aw_dbiterr;
  output axi_aw_overflow;
  output axi_aw_underflow;
  output axi_aw_prog_full;
  output axi_aw_prog_empty;
  input axi_w_injectsbiterr;
  input axi_w_injectdbiterr;
  input [9:0]axi_w_prog_full_thresh;
  input [9:0]axi_w_prog_empty_thresh;
  output [10:0]axi_w_data_count;
  output [10:0]axi_w_wr_data_count;
  output [10:0]axi_w_rd_data_count;
  output axi_w_sbiterr;
  output axi_w_dbiterr;
  output axi_w_overflow;
  output axi_w_underflow;
  output axi_w_prog_full;
  output axi_w_prog_empty;
  input axi_b_injectsbiterr;
  input axi_b_injectdbiterr;
  input [3:0]axi_b_prog_full_thresh;
  input [3:0]axi_b_prog_empty_thresh;
  output [4:0]axi_b_data_count;
  output [4:0]axi_b_wr_data_count;
  output [4:0]axi_b_rd_data_count;
  output axi_b_sbiterr;
  output axi_b_dbiterr;
  output axi_b_overflow;
  output axi_b_underflow;
  output axi_b_prog_full;
  output axi_b_prog_empty;
  input axi_ar_injectsbiterr;
  input axi_ar_injectdbiterr;
  input [3:0]axi_ar_prog_full_thresh;
  input [3:0]axi_ar_prog_empty_thresh;
  output [4:0]axi_ar_data_count;
  output [4:0]axi_ar_wr_data_count;
  output [4:0]axi_ar_rd_data_count;
  output axi_ar_sbiterr;
  output axi_ar_dbiterr;
  output axi_ar_overflow;
  output axi_ar_underflow;
  output axi_ar_prog_full;
  output axi_ar_prog_empty;
  input axi_r_injectsbiterr;
  input axi_r_injectdbiterr;
  input [9:0]axi_r_prog_full_thresh;
  input [9:0]axi_r_prog_empty_thresh;
  output [10:0]axi_r_data_count;
  output [10:0]axi_r_wr_data_count;
  output [10:0]axi_r_rd_data_count;
  output axi_r_sbiterr;
  output axi_r_dbiterr;
  output axi_r_overflow;
  output axi_r_underflow;
  output axi_r_prog_full;
  output axi_r_prog_empty;
  input axis_injectsbiterr;
  input axis_injectdbiterr;
  input [9:0]axis_prog_full_thresh;
  input [9:0]axis_prog_empty_thresh;
  output [10:0]axis_data_count;
  output [10:0]axis_wr_data_count;
  output [10:0]axis_rd_data_count;
  output axis_sbiterr;
  output axis_dbiterr;
  output axis_overflow;
  output axis_underflow;
  output axis_prog_full;
  output axis_prog_empty;

  wire \<const0> ;
  wire \<const1> ;
  wire [32:0]din;
  wire [32:0]dout;
  wire empty;
  wire full;
  wire prog_full;
  wire [10:0]prog_full_thresh;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign axi_ar_data_count[4] = \<const0> ;
  assign axi_ar_data_count[3] = \<const0> ;
  assign axi_ar_data_count[2] = \<const0> ;
  assign axi_ar_data_count[1] = \<const0> ;
  assign axi_ar_data_count[0] = \<const0> ;
  assign axi_ar_dbiterr = \<const0> ;
  assign axi_ar_overflow = \<const0> ;
  assign axi_ar_prog_empty = \<const1> ;
  assign axi_ar_prog_full = \<const0> ;
  assign axi_ar_rd_data_count[4] = \<const0> ;
  assign axi_ar_rd_data_count[3] = \<const0> ;
  assign axi_ar_rd_data_count[2] = \<const0> ;
  assign axi_ar_rd_data_count[1] = \<const0> ;
  assign axi_ar_rd_data_count[0] = \<const0> ;
  assign axi_ar_sbiterr = \<const0> ;
  assign axi_ar_underflow = \<const0> ;
  assign axi_ar_wr_data_count[4] = \<const0> ;
  assign axi_ar_wr_data_count[3] = \<const0> ;
  assign axi_ar_wr_data_count[2] = \<const0> ;
  assign axi_ar_wr_data_count[1] = \<const0> ;
  assign axi_ar_wr_data_count[0] = \<const0> ;
  assign axi_aw_data_count[4] = \<const0> ;
  assign axi_aw_data_count[3] = \<const0> ;
  assign axi_aw_data_count[2] = \<const0> ;
  assign axi_aw_data_count[1] = \<const0> ;
  assign axi_aw_data_count[0] = \<const0> ;
  assign axi_aw_dbiterr = \<const0> ;
  assign axi_aw_overflow = \<const0> ;
  assign axi_aw_prog_empty = \<const1> ;
  assign axi_aw_prog_full = \<const0> ;
  assign axi_aw_rd_data_count[4] = \<const0> ;
  assign axi_aw_rd_data_count[3] = \<const0> ;
  assign axi_aw_rd_data_count[2] = \<const0> ;
  assign axi_aw_rd_data_count[1] = \<const0> ;
  assign axi_aw_rd_data_count[0] = \<const0> ;
  assign axi_aw_sbiterr = \<const0> ;
  assign axi_aw_underflow = \<const0> ;
  assign axi_aw_wr_data_count[4] = \<const0> ;
  assign axi_aw_wr_data_count[3] = \<const0> ;
  assign axi_aw_wr_data_count[2] = \<const0> ;
  assign axi_aw_wr_data_count[1] = \<const0> ;
  assign axi_aw_wr_data_count[0] = \<const0> ;
  assign axi_b_data_count[4] = \<const0> ;
  assign axi_b_data_count[3] = \<const0> ;
  assign axi_b_data_count[2] = \<const0> ;
  assign axi_b_data_count[1] = \<const0> ;
  assign axi_b_data_count[0] = \<const0> ;
  assign axi_b_dbiterr = \<const0> ;
  assign axi_b_overflow = \<const0> ;
  assign axi_b_prog_empty = \<const1> ;
  assign axi_b_prog_full = \<const0> ;
  assign axi_b_rd_data_count[4] = \<const0> ;
  assign axi_b_rd_data_count[3] = \<const0> ;
  assign axi_b_rd_data_count[2] = \<const0> ;
  assign axi_b_rd_data_count[1] = \<const0> ;
  assign axi_b_rd_data_count[0] = \<const0> ;
  assign axi_b_sbiterr = \<const0> ;
  assign axi_b_underflow = \<const0> ;
  assign axi_b_wr_data_count[4] = \<const0> ;
  assign axi_b_wr_data_count[3] = \<const0> ;
  assign axi_b_wr_data_count[2] = \<const0> ;
  assign axi_b_wr_data_count[1] = \<const0> ;
  assign axi_b_wr_data_count[0] = \<const0> ;
  assign axi_r_data_count[10] = \<const0> ;
  assign axi_r_data_count[9] = \<const0> ;
  assign axi_r_data_count[8] = \<const0> ;
  assign axi_r_data_count[7] = \<const0> ;
  assign axi_r_data_count[6] = \<const0> ;
  assign axi_r_data_count[5] = \<const0> ;
  assign axi_r_data_count[4] = \<const0> ;
  assign axi_r_data_count[3] = \<const0> ;
  assign axi_r_data_count[2] = \<const0> ;
  assign axi_r_data_count[1] = \<const0> ;
  assign axi_r_data_count[0] = \<const0> ;
  assign axi_r_dbiterr = \<const0> ;
  assign axi_r_overflow = \<const0> ;
  assign axi_r_prog_empty = \<const1> ;
  assign axi_r_prog_full = \<const0> ;
  assign axi_r_rd_data_count[10] = \<const0> ;
  assign axi_r_rd_data_count[9] = \<const0> ;
  assign axi_r_rd_data_count[8] = \<const0> ;
  assign axi_r_rd_data_count[7] = \<const0> ;
  assign axi_r_rd_data_count[6] = \<const0> ;
  assign axi_r_rd_data_count[5] = \<const0> ;
  assign axi_r_rd_data_count[4] = \<const0> ;
  assign axi_r_rd_data_count[3] = \<const0> ;
  assign axi_r_rd_data_count[2] = \<const0> ;
  assign axi_r_rd_data_count[1] = \<const0> ;
  assign axi_r_rd_data_count[0] = \<const0> ;
  assign axi_r_sbiterr = \<const0> ;
  assign axi_r_underflow = \<const0> ;
  assign axi_r_wr_data_count[10] = \<const0> ;
  assign axi_r_wr_data_count[9] = \<const0> ;
  assign axi_r_wr_data_count[8] = \<const0> ;
  assign axi_r_wr_data_count[7] = \<const0> ;
  assign axi_r_wr_data_count[6] = \<const0> ;
  assign axi_r_wr_data_count[5] = \<const0> ;
  assign axi_r_wr_data_count[4] = \<const0> ;
  assign axi_r_wr_data_count[3] = \<const0> ;
  assign axi_r_wr_data_count[2] = \<const0> ;
  assign axi_r_wr_data_count[1] = \<const0> ;
  assign axi_r_wr_data_count[0] = \<const0> ;
  assign axi_w_data_count[10] = \<const0> ;
  assign axi_w_data_count[9] = \<const0> ;
  assign axi_w_data_count[8] = \<const0> ;
  assign axi_w_data_count[7] = \<const0> ;
  assign axi_w_data_count[6] = \<const0> ;
  assign axi_w_data_count[5] = \<const0> ;
  assign axi_w_data_count[4] = \<const0> ;
  assign axi_w_data_count[3] = \<const0> ;
  assign axi_w_data_count[2] = \<const0> ;
  assign axi_w_data_count[1] = \<const0> ;
  assign axi_w_data_count[0] = \<const0> ;
  assign axi_w_dbiterr = \<const0> ;
  assign axi_w_overflow = \<const0> ;
  assign axi_w_prog_empty = \<const1> ;
  assign axi_w_prog_full = \<const0> ;
  assign axi_w_rd_data_count[10] = \<const0> ;
  assign axi_w_rd_data_count[9] = \<const0> ;
  assign axi_w_rd_data_count[8] = \<const0> ;
  assign axi_w_rd_data_count[7] = \<const0> ;
  assign axi_w_rd_data_count[6] = \<const0> ;
  assign axi_w_rd_data_count[5] = \<const0> ;
  assign axi_w_rd_data_count[4] = \<const0> ;
  assign axi_w_rd_data_count[3] = \<const0> ;
  assign axi_w_rd_data_count[2] = \<const0> ;
  assign axi_w_rd_data_count[1] = \<const0> ;
  assign axi_w_rd_data_count[0] = \<const0> ;
  assign axi_w_sbiterr = \<const0> ;
  assign axi_w_underflow = \<const0> ;
  assign axi_w_wr_data_count[10] = \<const0> ;
  assign axi_w_wr_data_count[9] = \<const0> ;
  assign axi_w_wr_data_count[8] = \<const0> ;
  assign axi_w_wr_data_count[7] = \<const0> ;
  assign axi_w_wr_data_count[6] = \<const0> ;
  assign axi_w_wr_data_count[5] = \<const0> ;
  assign axi_w_wr_data_count[4] = \<const0> ;
  assign axi_w_wr_data_count[3] = \<const0> ;
  assign axi_w_wr_data_count[2] = \<const0> ;
  assign axi_w_wr_data_count[1] = \<const0> ;
  assign axi_w_wr_data_count[0] = \<const0> ;
  assign axis_data_count[10] = \<const0> ;
  assign axis_data_count[9] = \<const0> ;
  assign axis_data_count[8] = \<const0> ;
  assign axis_data_count[7] = \<const0> ;
  assign axis_data_count[6] = \<const0> ;
  assign axis_data_count[5] = \<const0> ;
  assign axis_data_count[4] = \<const0> ;
  assign axis_data_count[3] = \<const0> ;
  assign axis_data_count[2] = \<const0> ;
  assign axis_data_count[1] = \<const0> ;
  assign axis_data_count[0] = \<const0> ;
  assign axis_dbiterr = \<const0> ;
  assign axis_overflow = \<const0> ;
  assign axis_prog_empty = \<const1> ;
  assign axis_prog_full = \<const0> ;
  assign axis_rd_data_count[10] = \<const0> ;
  assign axis_rd_data_count[9] = \<const0> ;
  assign axis_rd_data_count[8] = \<const0> ;
  assign axis_rd_data_count[7] = \<const0> ;
  assign axis_rd_data_count[6] = \<const0> ;
  assign axis_rd_data_count[5] = \<const0> ;
  assign axis_rd_data_count[4] = \<const0> ;
  assign axis_rd_data_count[3] = \<const0> ;
  assign axis_rd_data_count[2] = \<const0> ;
  assign axis_rd_data_count[1] = \<const0> ;
  assign axis_rd_data_count[0] = \<const0> ;
  assign axis_sbiterr = \<const0> ;
  assign axis_underflow = \<const0> ;
  assign axis_wr_data_count[10] = \<const0> ;
  assign axis_wr_data_count[9] = \<const0> ;
  assign axis_wr_data_count[8] = \<const0> ;
  assign axis_wr_data_count[7] = \<const0> ;
  assign axis_wr_data_count[6] = \<const0> ;
  assign axis_wr_data_count[5] = \<const0> ;
  assign axis_wr_data_count[4] = \<const0> ;
  assign axis_wr_data_count[3] = \<const0> ;
  assign axis_wr_data_count[2] = \<const0> ;
  assign axis_wr_data_count[1] = \<const0> ;
  assign axis_wr_data_count[0] = \<const0> ;
  assign data_count[10] = \<const0> ;
  assign data_count[9] = \<const0> ;
  assign data_count[8] = \<const0> ;
  assign data_count[7] = \<const0> ;
  assign data_count[6] = \<const0> ;
  assign data_count[5] = \<const0> ;
  assign data_count[4] = \<const0> ;
  assign data_count[3] = \<const0> ;
  assign data_count[2] = \<const0> ;
  assign data_count[1] = \<const0> ;
  assign data_count[0] = \<const0> ;
  assign dbiterr = \<const0> ;
  assign m_axi_araddr[31] = \<const0> ;
  assign m_axi_araddr[30] = \<const0> ;
  assign m_axi_araddr[29] = \<const0> ;
  assign m_axi_araddr[28] = \<const0> ;
  assign m_axi_araddr[27] = \<const0> ;
  assign m_axi_araddr[26] = \<const0> ;
  assign m_axi_araddr[25] = \<const0> ;
  assign m_axi_araddr[24] = \<const0> ;
  assign m_axi_araddr[23] = \<const0> ;
  assign m_axi_araddr[22] = \<const0> ;
  assign m_axi_araddr[21] = \<const0> ;
  assign m_axi_araddr[20] = \<const0> ;
  assign m_axi_araddr[19] = \<const0> ;
  assign m_axi_araddr[18] = \<const0> ;
  assign m_axi_araddr[17] = \<const0> ;
  assign m_axi_araddr[16] = \<const0> ;
  assign m_axi_araddr[15] = \<const0> ;
  assign m_axi_araddr[14] = \<const0> ;
  assign m_axi_araddr[13] = \<const0> ;
  assign m_axi_araddr[12] = \<const0> ;
  assign m_axi_araddr[11] = \<const0> ;
  assign m_axi_araddr[10] = \<const0> ;
  assign m_axi_araddr[9] = \<const0> ;
  assign m_axi_araddr[8] = \<const0> ;
  assign m_axi_araddr[7] = \<const0> ;
  assign m_axi_araddr[6] = \<const0> ;
  assign m_axi_araddr[5] = \<const0> ;
  assign m_axi_araddr[4] = \<const0> ;
  assign m_axi_araddr[3] = \<const0> ;
  assign m_axi_araddr[2] = \<const0> ;
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const0> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const0> ;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = \<const0> ;
  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const0> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const0> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const0> ;
  assign m_axi_awaddr[23] = \<const0> ;
  assign m_axi_awaddr[22] = \<const0> ;
  assign m_axi_awaddr[21] = \<const0> ;
  assign m_axi_awaddr[20] = \<const0> ;
  assign m_axi_awaddr[19] = \<const0> ;
  assign m_axi_awaddr[18] = \<const0> ;
  assign m_axi_awaddr[17] = \<const0> ;
  assign m_axi_awaddr[16] = \<const0> ;
  assign m_axi_awaddr[15] = \<const0> ;
  assign m_axi_awaddr[14] = \<const0> ;
  assign m_axi_awaddr[13] = \<const0> ;
  assign m_axi_awaddr[12] = \<const0> ;
  assign m_axi_awaddr[11] = \<const0> ;
  assign m_axi_awaddr[10] = \<const0> ;
  assign m_axi_awaddr[9] = \<const0> ;
  assign m_axi_awaddr[8] = \<const0> ;
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6] = \<const0> ;
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const0> ;
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_awvalid = \<const0> ;
  assign m_axi_bready = \<const0> ;
  assign m_axi_rready = \<const0> ;
  assign m_axi_wdata[63] = \<const0> ;
  assign m_axi_wdata[62] = \<const0> ;
  assign m_axi_wdata[61] = \<const0> ;
  assign m_axi_wdata[60] = \<const0> ;
  assign m_axi_wdata[59] = \<const0> ;
  assign m_axi_wdata[58] = \<const0> ;
  assign m_axi_wdata[57] = \<const0> ;
  assign m_axi_wdata[56] = \<const0> ;
  assign m_axi_wdata[55] = \<const0> ;
  assign m_axi_wdata[54] = \<const0> ;
  assign m_axi_wdata[53] = \<const0> ;
  assign m_axi_wdata[52] = \<const0> ;
  assign m_axi_wdata[51] = \<const0> ;
  assign m_axi_wdata[50] = \<const0> ;
  assign m_axi_wdata[49] = \<const0> ;
  assign m_axi_wdata[48] = \<const0> ;
  assign m_axi_wdata[47] = \<const0> ;
  assign m_axi_wdata[46] = \<const0> ;
  assign m_axi_wdata[45] = \<const0> ;
  assign m_axi_wdata[44] = \<const0> ;
  assign m_axi_wdata[43] = \<const0> ;
  assign m_axi_wdata[42] = \<const0> ;
  assign m_axi_wdata[41] = \<const0> ;
  assign m_axi_wdata[40] = \<const0> ;
  assign m_axi_wdata[39] = \<const0> ;
  assign m_axi_wdata[38] = \<const0> ;
  assign m_axi_wdata[37] = \<const0> ;
  assign m_axi_wdata[36] = \<const0> ;
  assign m_axi_wdata[35] = \<const0> ;
  assign m_axi_wdata[34] = \<const0> ;
  assign m_axi_wdata[33] = \<const0> ;
  assign m_axi_wdata[32] = \<const0> ;
  assign m_axi_wdata[31] = \<const0> ;
  assign m_axi_wdata[30] = \<const0> ;
  assign m_axi_wdata[29] = \<const0> ;
  assign m_axi_wdata[28] = \<const0> ;
  assign m_axi_wdata[27] = \<const0> ;
  assign m_axi_wdata[26] = \<const0> ;
  assign m_axi_wdata[25] = \<const0> ;
  assign m_axi_wdata[24] = \<const0> ;
  assign m_axi_wdata[23] = \<const0> ;
  assign m_axi_wdata[22] = \<const0> ;
  assign m_axi_wdata[21] = \<const0> ;
  assign m_axi_wdata[20] = \<const0> ;
  assign m_axi_wdata[19] = \<const0> ;
  assign m_axi_wdata[18] = \<const0> ;
  assign m_axi_wdata[17] = \<const0> ;
  assign m_axi_wdata[16] = \<const0> ;
  assign m_axi_wdata[15] = \<const0> ;
  assign m_axi_wdata[14] = \<const0> ;
  assign m_axi_wdata[13] = \<const0> ;
  assign m_axi_wdata[12] = \<const0> ;
  assign m_axi_wdata[11] = \<const0> ;
  assign m_axi_wdata[10] = \<const0> ;
  assign m_axi_wdata[9] = \<const0> ;
  assign m_axi_wdata[8] = \<const0> ;
  assign m_axi_wdata[7] = \<const0> ;
  assign m_axi_wdata[6] = \<const0> ;
  assign m_axi_wdata[5] = \<const0> ;
  assign m_axi_wdata[4] = \<const0> ;
  assign m_axi_wdata[3] = \<const0> ;
  assign m_axi_wdata[2] = \<const0> ;
  assign m_axi_wdata[1] = \<const0> ;
  assign m_axi_wdata[0] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const0> ;
  assign m_axi_wstrb[7] = \<const0> ;
  assign m_axi_wstrb[6] = \<const0> ;
  assign m_axi_wstrb[5] = \<const0> ;
  assign m_axi_wstrb[4] = \<const0> ;
  assign m_axi_wstrb[3] = \<const0> ;
  assign m_axi_wstrb[2] = \<const0> ;
  assign m_axi_wstrb[1] = \<const0> ;
  assign m_axi_wstrb[0] = \<const0> ;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axi_wvalid = \<const0> ;
  assign m_axis_tdata[7] = \<const0> ;
  assign m_axis_tdata[6] = \<const0> ;
  assign m_axis_tdata[5] = \<const0> ;
  assign m_axis_tdata[4] = \<const0> ;
  assign m_axis_tdata[3] = \<const0> ;
  assign m_axis_tdata[2] = \<const0> ;
  assign m_axis_tdata[1] = \<const0> ;
  assign m_axis_tdata[0] = \<const0> ;
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tlast = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign m_axis_tuser[3] = \<const0> ;
  assign m_axis_tuser[2] = \<const0> ;
  assign m_axis_tuser[1] = \<const0> ;
  assign m_axis_tuser[0] = \<const0> ;
  assign m_axis_tvalid = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign rd_data_count[10] = \<const0> ;
  assign rd_data_count[9] = \<const0> ;
  assign rd_data_count[8] = \<const0> ;
  assign rd_data_count[7] = \<const0> ;
  assign rd_data_count[6] = \<const0> ;
  assign rd_data_count[5] = \<const0> ;
  assign rd_data_count[4] = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_rdata[63] = \<const0> ;
  assign s_axi_rdata[62] = \<const0> ;
  assign s_axi_rdata[61] = \<const0> ;
  assign s_axi_rdata[60] = \<const0> ;
  assign s_axi_rdata[59] = \<const0> ;
  assign s_axi_rdata[58] = \<const0> ;
  assign s_axi_rdata[57] = \<const0> ;
  assign s_axi_rdata[56] = \<const0> ;
  assign s_axi_rdata[55] = \<const0> ;
  assign s_axi_rdata[54] = \<const0> ;
  assign s_axi_rdata[53] = \<const0> ;
  assign s_axi_rdata[52] = \<const0> ;
  assign s_axi_rdata[51] = \<const0> ;
  assign s_axi_rdata[50] = \<const0> ;
  assign s_axi_rdata[49] = \<const0> ;
  assign s_axi_rdata[48] = \<const0> ;
  assign s_axi_rdata[47] = \<const0> ;
  assign s_axi_rdata[46] = \<const0> ;
  assign s_axi_rdata[45] = \<const0> ;
  assign s_axi_rdata[44] = \<const0> ;
  assign s_axi_rdata[43] = \<const0> ;
  assign s_axi_rdata[42] = \<const0> ;
  assign s_axi_rdata[41] = \<const0> ;
  assign s_axi_rdata[40] = \<const0> ;
  assign s_axi_rdata[39] = \<const0> ;
  assign s_axi_rdata[38] = \<const0> ;
  assign s_axi_rdata[37] = \<const0> ;
  assign s_axi_rdata[36] = \<const0> ;
  assign s_axi_rdata[35] = \<const0> ;
  assign s_axi_rdata[34] = \<const0> ;
  assign s_axi_rdata[33] = \<const0> ;
  assign s_axi_rdata[32] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign s_axis_tready = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign valid = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[10] = \<const0> ;
  assign wr_data_count[9] = \<const0> ;
  assign wr_data_count[8] = \<const0> ;
  assign wr_data_count[7] = \<const0> ;
  assign wr_data_count[6] = \<const0> ;
  assign wr_data_count[5] = \<const0> ;
  assign wr_data_count[4] = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3_synth_9 inst_fifo_gen
       (.din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .prog_full(prog_full),
        .prog_full_thresh(prog_full_thresh),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .rst(rst),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3_synth
   (wr_rst_busy,
    dout,
    empty,
    full,
    prog_full,
    rd_en,
    prog_full_thresh,
    wr_en,
    wr_clk,
    rd_clk,
    din,
    rst);
  output wr_rst_busy;
  output [32:0]dout;
  output empty;
  output full;
  output prog_full;
  input rd_en;
  input [10:0]prog_full_thresh;
  input wr_en;
  input wr_clk;
  input rd_clk;
  input [32:0]din;
  input rst;

  wire [32:0]din;
  wire [32:0]dout;
  wire empty;
  wire full;
  wire prog_full;
  wire [10:0]prog_full_thresh;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top \gconvfifo.rf 
       (.din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .prog_full(prog_full),
        .prog_full_thresh(prog_full_thresh),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .rst(rst),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v13_1_3_synth" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_3_synth_9
   (wr_rst_busy,
    dout,
    empty,
    full,
    prog_full,
    rd_en,
    prog_full_thresh,
    wr_en,
    wr_clk,
    rd_clk,
    din,
    rst);
  output wr_rst_busy;
  output [32:0]dout;
  output empty;
  output full;
  output prog_full;
  input rd_en;
  input [10:0]prog_full_thresh;
  input wr_en;
  input wr_clk;
  input rd_clk;
  input [32:0]din;
  input rst;

  wire [32:0]din;
  wire [32:0]dout;
  wire empty;
  wire full;
  wire prog_full;
  wire [10:0]prog_full_thresh;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top_10 \gconvfifo.rf 
       (.din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .prog_full(prog_full),
        .prog_full_thresh(prog_full_thresh),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .rst(rst),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory
   (dout,
    wr_clk,
    rd_clk,
    WEA,
    tmp_ram_rd_en,
    out,
    \gic0.gc1.count_d3_reg[10] ,
    Q,
    din);
  output [32:0]dout;
  input wr_clk;
  input rd_clk;
  input [0:0]WEA;
  input tmp_ram_rd_en;
  input [0:0]out;
  input [10:0]\gic0.gc1.count_d3_reg[10] ;
  input [10:0]Q;
  input [32:0]din;

  wire [10:0]Q;
  wire [0:0]WEA;
  wire [32:0]din;
  wire [32:0]dout;
  wire [10:0]\gic0.gc1.count_d3_reg[10] ;
  wire [0:0]out;
  wire rd_clk;
  wire tmp_ram_rd_en;
  wire wr_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5 \gbm.gbmg.gbmga.ngecc.bmg 
       (.Q(Q),
        .WEA(WEA),
        .din(din),
        .dout(dout),
        .\gic0.gc1.count_d3_reg[10] (\gic0.gc1.count_d3_reg[10] ),
        .out(out),
        .rd_clk(rd_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "memory" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory_15
   (dout,
    wr_clk,
    rd_clk,
    WEA,
    tmp_ram_rd_en,
    out,
    \gic0.gc1.count_d3_reg[10] ,
    Q,
    din);
  output [32:0]dout;
  input wr_clk;
  input rd_clk;
  input [0:0]WEA;
  input tmp_ram_rd_en;
  input [0:0]out;
  input [10:0]\gic0.gc1.count_d3_reg[10] ;
  input [10:0]Q;
  input [32:0]din;

  wire [10:0]Q;
  wire [0:0]WEA;
  wire [32:0]din;
  wire [32:0]dout;
  wire [10:0]\gic0.gc1.count_d3_reg[10] ;
  wire [0:0]out;
  wire rd_clk;
  wire tmp_ram_rd_en;
  wire wr_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_3_5_21 \gbm.gbmg.gbmga.ngecc.bmg 
       (.Q(Q),
        .WEA(WEA),
        .din(din),
        .dout(dout),
        .\gic0.gc1.count_d3_reg[10] (\gic0.gc1.count_d3_reg[10] ),
        .out(out),
        .rd_clk(rd_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr
   (ram_empty_fb_i_reg,
    Q,
    ram_empty_fb_i_reg_0,
    \gc0.count_d1_reg[9]_0 ,
    WR_PNTR_RD,
    E,
    rd_clk,
    AR);
  output ram_empty_fb_i_reg;
  output [10:0]Q;
  output ram_empty_fb_i_reg_0;
  output [9:0]\gc0.count_d1_reg[9]_0 ;
  input [0:0]WR_PNTR_RD;
  input [0:0]E;
  input rd_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]E;
  wire [10:0]Q;
  wire [0:0]WR_PNTR_RD;
  wire \gc0.count[10]_i_2_n_0 ;
  wire [9:0]\gc0.count_d1_reg[9]_0 ;
  wire [10:0]plusOp__0;
  wire ram_empty_fb_i_reg;
  wire ram_empty_fb_i_reg_0;
  wire rd_clk;
  wire [10:10]rd_pntr_plus1;

  LUT1 #(
    .INIT(2'h1)) 
    \gc0.count[0]_i_1 
       (.I0(\gc0.count_d1_reg[9]_0 [0]),
        .O(plusOp__0[0]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gc0.count[10]_i_1 
       (.I0(\gc0.count_d1_reg[9]_0 [8]),
        .I1(\gc0.count_d1_reg[9]_0 [6]),
        .I2(\gc0.count[10]_i_2_n_0 ),
        .I3(\gc0.count_d1_reg[9]_0 [7]),
        .I4(\gc0.count_d1_reg[9]_0 [9]),
        .I5(rd_pntr_plus1),
        .O(plusOp__0[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gc0.count[10]_i_2 
       (.I0(\gc0.count_d1_reg[9]_0 [5]),
        .I1(\gc0.count_d1_reg[9]_0 [3]),
        .I2(\gc0.count_d1_reg[9]_0 [1]),
        .I3(\gc0.count_d1_reg[9]_0 [0]),
        .I4(\gc0.count_d1_reg[9]_0 [2]),
        .I5(\gc0.count_d1_reg[9]_0 [4]),
        .O(\gc0.count[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[1]_i_1 
       (.I0(\gc0.count_d1_reg[9]_0 [0]),
        .I1(\gc0.count_d1_reg[9]_0 [1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[2]_i_1 
       (.I0(\gc0.count_d1_reg[9]_0 [0]),
        .I1(\gc0.count_d1_reg[9]_0 [1]),
        .I2(\gc0.count_d1_reg[9]_0 [2]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[3]_i_1 
       (.I0(\gc0.count_d1_reg[9]_0 [1]),
        .I1(\gc0.count_d1_reg[9]_0 [0]),
        .I2(\gc0.count_d1_reg[9]_0 [2]),
        .I3(\gc0.count_d1_reg[9]_0 [3]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gc0.count[4]_i_1 
       (.I0(\gc0.count_d1_reg[9]_0 [2]),
        .I1(\gc0.count_d1_reg[9]_0 [0]),
        .I2(\gc0.count_d1_reg[9]_0 [1]),
        .I3(\gc0.count_d1_reg[9]_0 [3]),
        .I4(\gc0.count_d1_reg[9]_0 [4]),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gc0.count[5]_i_1 
       (.I0(\gc0.count_d1_reg[9]_0 [3]),
        .I1(\gc0.count_d1_reg[9]_0 [1]),
        .I2(\gc0.count_d1_reg[9]_0 [0]),
        .I3(\gc0.count_d1_reg[9]_0 [2]),
        .I4(\gc0.count_d1_reg[9]_0 [4]),
        .I5(\gc0.count_d1_reg[9]_0 [5]),
        .O(plusOp__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[6]_i_1 
       (.I0(\gc0.count[10]_i_2_n_0 ),
        .I1(\gc0.count_d1_reg[9]_0 [6]),
        .O(plusOp__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[7]_i_1 
       (.I0(\gc0.count[10]_i_2_n_0 ),
        .I1(\gc0.count_d1_reg[9]_0 [6]),
        .I2(\gc0.count_d1_reg[9]_0 [7]),
        .O(plusOp__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[8]_i_1 
       (.I0(\gc0.count_d1_reg[9]_0 [6]),
        .I1(\gc0.count[10]_i_2_n_0 ),
        .I2(\gc0.count_d1_reg[9]_0 [7]),
        .I3(\gc0.count_d1_reg[9]_0 [8]),
        .O(plusOp__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gc0.count[9]_i_1 
       (.I0(\gc0.count_d1_reg[9]_0 [7]),
        .I1(\gc0.count[10]_i_2_n_0 ),
        .I2(\gc0.count_d1_reg[9]_0 [6]),
        .I3(\gc0.count_d1_reg[9]_0 [8]),
        .I4(\gc0.count_d1_reg[9]_0 [9]),
        .O(plusOp__0[9]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(\gc0.count_d1_reg[9]_0 [0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[10] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(rd_pntr_plus1),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(\gc0.count_d1_reg[9]_0 [1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(\gc0.count_d1_reg[9]_0 [2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(\gc0.count_d1_reg[9]_0 [3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[4] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(\gc0.count_d1_reg[9]_0 [4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[5] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(\gc0.count_d1_reg[9]_0 [5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[6] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(\gc0.count_d1_reg[9]_0 [6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[7] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(\gc0.count_d1_reg[9]_0 [7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[8] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(\gc0.count_d1_reg[9]_0 [8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[9] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(\gc0.count_d1_reg[9]_0 [9]),
        .Q(Q[9]));
  FDPE #(
    .INIT(1'b1)) 
    \gc0.count_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .D(plusOp__0[0]),
        .PRE(AR),
        .Q(\gc0.count_d1_reg[9]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[10] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[10]),
        .Q(rd_pntr_plus1));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[1]),
        .Q(\gc0.count_d1_reg[9]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[2]),
        .Q(\gc0.count_d1_reg[9]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[3]),
        .Q(\gc0.count_d1_reg[9]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[4] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[4]),
        .Q(\gc0.count_d1_reg[9]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[5] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[5]),
        .Q(\gc0.count_d1_reg[9]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[6] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[6]),
        .Q(\gc0.count_d1_reg[9]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[7] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[7]),
        .Q(\gc0.count_d1_reg[9]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[8] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[8]),
        .Q(\gc0.count_d1_reg[9]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[9] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[9]),
        .Q(\gc0.count_d1_reg[9]_0 [9]));
  LUT2 #(
    .INIT(4'h9)) 
    \gmux.gm[5].gms.ms_i_1 
       (.I0(Q[10]),
        .I1(WR_PNTR_RD),
        .O(ram_empty_fb_i_reg));
  LUT2 #(
    .INIT(4'h9)) 
    \gmux.gm[5].gms.ms_i_1__0 
       (.I0(rd_pntr_plus1),
        .I1(WR_PNTR_RD),
        .O(ram_empty_fb_i_reg_0));
endmodule

(* ORIG_REF_NAME = "rd_bin_cntr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr_35
   (ram_empty_fb_i_reg,
    Q,
    ram_empty_fb_i_reg_0,
    \gc0.count_d1_reg[9]_0 ,
    \gnxpm_cdc.wr_pntr_bin_reg[10] ,
    E,
    rd_clk,
    AR);
  output ram_empty_fb_i_reg;
  output [10:0]Q;
  output ram_empty_fb_i_reg_0;
  output [9:0]\gc0.count_d1_reg[9]_0 ;
  input [0:0]\gnxpm_cdc.wr_pntr_bin_reg[10] ;
  input [0:0]E;
  input rd_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]E;
  wire [10:0]Q;
  wire \gc0.count[10]_i_2_n_0 ;
  wire [9:0]\gc0.count_d1_reg[9]_0 ;
  wire [0:0]\gnxpm_cdc.wr_pntr_bin_reg[10] ;
  wire [10:0]plusOp__0;
  wire ram_empty_fb_i_reg;
  wire ram_empty_fb_i_reg_0;
  wire rd_clk;
  wire [10:10]rd_pntr_plus1;

  LUT1 #(
    .INIT(2'h1)) 
    \gc0.count[0]_i_1 
       (.I0(\gc0.count_d1_reg[9]_0 [0]),
        .O(plusOp__0[0]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gc0.count[10]_i_1 
       (.I0(\gc0.count_d1_reg[9]_0 [8]),
        .I1(\gc0.count_d1_reg[9]_0 [6]),
        .I2(\gc0.count[10]_i_2_n_0 ),
        .I3(\gc0.count_d1_reg[9]_0 [7]),
        .I4(\gc0.count_d1_reg[9]_0 [9]),
        .I5(rd_pntr_plus1),
        .O(plusOp__0[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gc0.count[10]_i_2 
       (.I0(\gc0.count_d1_reg[9]_0 [5]),
        .I1(\gc0.count_d1_reg[9]_0 [3]),
        .I2(\gc0.count_d1_reg[9]_0 [1]),
        .I3(\gc0.count_d1_reg[9]_0 [0]),
        .I4(\gc0.count_d1_reg[9]_0 [2]),
        .I5(\gc0.count_d1_reg[9]_0 [4]),
        .O(\gc0.count[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[1]_i_1 
       (.I0(\gc0.count_d1_reg[9]_0 [0]),
        .I1(\gc0.count_d1_reg[9]_0 [1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[2]_i_1 
       (.I0(\gc0.count_d1_reg[9]_0 [0]),
        .I1(\gc0.count_d1_reg[9]_0 [1]),
        .I2(\gc0.count_d1_reg[9]_0 [2]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[3]_i_1 
       (.I0(\gc0.count_d1_reg[9]_0 [1]),
        .I1(\gc0.count_d1_reg[9]_0 [0]),
        .I2(\gc0.count_d1_reg[9]_0 [2]),
        .I3(\gc0.count_d1_reg[9]_0 [3]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gc0.count[4]_i_1 
       (.I0(\gc0.count_d1_reg[9]_0 [2]),
        .I1(\gc0.count_d1_reg[9]_0 [0]),
        .I2(\gc0.count_d1_reg[9]_0 [1]),
        .I3(\gc0.count_d1_reg[9]_0 [3]),
        .I4(\gc0.count_d1_reg[9]_0 [4]),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gc0.count[5]_i_1 
       (.I0(\gc0.count_d1_reg[9]_0 [3]),
        .I1(\gc0.count_d1_reg[9]_0 [1]),
        .I2(\gc0.count_d1_reg[9]_0 [0]),
        .I3(\gc0.count_d1_reg[9]_0 [2]),
        .I4(\gc0.count_d1_reg[9]_0 [4]),
        .I5(\gc0.count_d1_reg[9]_0 [5]),
        .O(plusOp__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[6]_i_1 
       (.I0(\gc0.count[10]_i_2_n_0 ),
        .I1(\gc0.count_d1_reg[9]_0 [6]),
        .O(plusOp__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[7]_i_1 
       (.I0(\gc0.count[10]_i_2_n_0 ),
        .I1(\gc0.count_d1_reg[9]_0 [6]),
        .I2(\gc0.count_d1_reg[9]_0 [7]),
        .O(plusOp__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[8]_i_1 
       (.I0(\gc0.count_d1_reg[9]_0 [6]),
        .I1(\gc0.count[10]_i_2_n_0 ),
        .I2(\gc0.count_d1_reg[9]_0 [7]),
        .I3(\gc0.count_d1_reg[9]_0 [8]),
        .O(plusOp__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gc0.count[9]_i_1 
       (.I0(\gc0.count_d1_reg[9]_0 [7]),
        .I1(\gc0.count[10]_i_2_n_0 ),
        .I2(\gc0.count_d1_reg[9]_0 [6]),
        .I3(\gc0.count_d1_reg[9]_0 [8]),
        .I4(\gc0.count_d1_reg[9]_0 [9]),
        .O(plusOp__0[9]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(\gc0.count_d1_reg[9]_0 [0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[10] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(rd_pntr_plus1),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(\gc0.count_d1_reg[9]_0 [1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(\gc0.count_d1_reg[9]_0 [2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(\gc0.count_d1_reg[9]_0 [3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[4] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(\gc0.count_d1_reg[9]_0 [4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[5] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(\gc0.count_d1_reg[9]_0 [5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[6] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(\gc0.count_d1_reg[9]_0 [6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[7] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(\gc0.count_d1_reg[9]_0 [7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[8] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(\gc0.count_d1_reg[9]_0 [8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[9] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(\gc0.count_d1_reg[9]_0 [9]),
        .Q(Q[9]));
  FDPE #(
    .INIT(1'b1)) 
    \gc0.count_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .D(plusOp__0[0]),
        .PRE(AR),
        .Q(\gc0.count_d1_reg[9]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[10] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[10]),
        .Q(rd_pntr_plus1));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[1]),
        .Q(\gc0.count_d1_reg[9]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[2]),
        .Q(\gc0.count_d1_reg[9]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[3]),
        .Q(\gc0.count_d1_reg[9]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[4] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[4]),
        .Q(\gc0.count_d1_reg[9]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[5] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[5]),
        .Q(\gc0.count_d1_reg[9]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[6] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[6]),
        .Q(\gc0.count_d1_reg[9]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[7] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[7]),
        .Q(\gc0.count_d1_reg[9]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[8] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[8]),
        .Q(\gc0.count_d1_reg[9]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[9] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[9]),
        .Q(\gc0.count_d1_reg[9]_0 [9]));
  LUT2 #(
    .INIT(4'h9)) 
    \gmux.gm[5].gms.ms_i_1 
       (.I0(Q[10]),
        .I1(\gnxpm_cdc.wr_pntr_bin_reg[10] ),
        .O(ram_empty_fb_i_reg));
  LUT2 #(
    .INIT(4'h9)) 
    \gmux.gm[5].gms.ms_i_1__0 
       (.I0(rd_pntr_plus1),
        .I1(\gnxpm_cdc.wr_pntr_bin_reg[10] ),
        .O(ram_empty_fb_i_reg_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic
   (empty,
    out,
    Q,
    \gc0.count_d1_reg[9] ,
    v1_reg,
    v1_reg_0,
    rd_clk,
    AR,
    rd_en,
    WR_PNTR_RD);
  output empty;
  output out;
  output [10:0]Q;
  output [9:0]\gc0.count_d1_reg[9] ;
  input [4:0]v1_reg;
  input [4:0]v1_reg_0;
  input rd_clk;
  input [0:0]AR;
  input rd_en;
  input [0:0]WR_PNTR_RD;

  wire [0:0]AR;
  wire [10:0]Q;
  wire [0:0]WR_PNTR_RD;
  wire empty;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire \gras.rsts_n_2 ;
  wire out;
  wire rd_clk;
  wire rd_en;
  wire rpntr_n_0;
  wire rpntr_n_12;
  wire [4:0]v1_reg;
  wire [4:0]v1_reg_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_as \gras.rsts 
       (.AR(AR),
        .E(\gras.rsts_n_2 ),
        .empty(empty),
        .\gc0.count_d1_reg[10] (rpntr_n_0),
        .\gc0.count_reg[10] (rpntr_n_12),
        .out(out),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .v1_reg(v1_reg),
        .v1_reg_0(v1_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr rpntr
       (.AR(AR),
        .E(\gras.rsts_n_2 ),
        .Q(Q),
        .WR_PNTR_RD(WR_PNTR_RD),
        .\gc0.count_d1_reg[9]_0 (\gc0.count_d1_reg[9] ),
        .ram_empty_fb_i_reg(rpntr_n_0),
        .ram_empty_fb_i_reg_0(rpntr_n_12),
        .rd_clk(rd_clk));
endmodule

(* ORIG_REF_NAME = "rd_logic" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic_13
   (empty,
    out,
    Q,
    \gc0.count_d1_reg[9] ,
    v1_reg,
    v1_reg_0,
    rd_clk,
    AR,
    rd_en,
    \gnxpm_cdc.wr_pntr_bin_reg[10] );
  output empty;
  output out;
  output [10:0]Q;
  output [9:0]\gc0.count_d1_reg[9] ;
  input [4:0]v1_reg;
  input [4:0]v1_reg_0;
  input rd_clk;
  input [0:0]AR;
  input rd_en;
  input [0:0]\gnxpm_cdc.wr_pntr_bin_reg[10] ;

  wire [0:0]AR;
  wire [10:0]Q;
  wire empty;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire [0:0]\gnxpm_cdc.wr_pntr_bin_reg[10] ;
  wire \gras.rsts_n_2 ;
  wire out;
  wire rd_clk;
  wire rd_en;
  wire rpntr_n_0;
  wire rpntr_n_12;
  wire [4:0]v1_reg;
  wire [4:0]v1_reg_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_as_34 \gras.rsts 
       (.AR(AR),
        .E(\gras.rsts_n_2 ),
        .empty(empty),
        .\gc0.count_d1_reg[10] (rpntr_n_0),
        .\gc0.count_reg[10] (rpntr_n_12),
        .out(out),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .v1_reg(v1_reg),
        .v1_reg_0(v1_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr_35 rpntr
       (.AR(AR),
        .E(\gras.rsts_n_2 ),
        .Q(Q),
        .\gc0.count_d1_reg[9]_0 (\gc0.count_d1_reg[9] ),
        .\gnxpm_cdc.wr_pntr_bin_reg[10] (\gnxpm_cdc.wr_pntr_bin_reg[10] ),
        .ram_empty_fb_i_reg(rpntr_n_0),
        .ram_empty_fb_i_reg_0(rpntr_n_12),
        .rd_clk(rd_clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_as
   (empty,
    out,
    E,
    v1_reg,
    \gc0.count_d1_reg[10] ,
    v1_reg_0,
    \gc0.count_reg[10] ,
    rd_clk,
    AR,
    rd_en);
  output empty;
  output out;
  output [0:0]E;
  input [4:0]v1_reg;
  input \gc0.count_d1_reg[10] ;
  input [4:0]v1_reg_0;
  input \gc0.count_reg[10] ;
  input rd_clk;
  input [0:0]AR;
  input rd_en;

  wire [0:0]AR;
  wire [0:0]E;
  wire c0_n_0;
  wire comp1;
  wire \gc0.count_d1_reg[10] ;
  wire \gc0.count_reg[10] ;
  (* DONT_TOUCH *) wire ram_empty_fb_i;
  (* DONT_TOUCH *) wire ram_empty_i;
  wire rd_clk;
  wire rd_en;
  wire [4:0]v1_reg;
  wire [4:0]v1_reg_0;

  assign empty = ram_empty_i;
  assign out = ram_empty_fb_i;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_7 c0
       (.comp1(comp1),
        .\gc0.count_d1_reg[10] (\gc0.count_d1_reg[10] ),
        .out(ram_empty_fb_i),
        .ram_empty_fb_i_reg(c0_n_0),
        .rd_en(rd_en),
        .v1_reg(v1_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_8 c1
       (.comp1(comp1),
        .\gc0.count_reg[10] (\gc0.count_reg[10] ),
        .v1_reg_0(v1_reg_0));
  LUT2 #(
    .INIT(4'h2)) 
    \gc0.count_d1[10]_i_1 
       (.I0(rd_en),
        .I1(ram_empty_fb_i),
        .O(E));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(rd_clk),
        .CE(1'b1),
        .D(c0_n_0),
        .PRE(AR),
        .Q(ram_empty_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(rd_clk),
        .CE(1'b1),
        .D(c0_n_0),
        .PRE(AR),
        .Q(ram_empty_i));
endmodule

(* ORIG_REF_NAME = "rd_status_flags_as" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_as_34
   (empty,
    out,
    E,
    v1_reg,
    \gc0.count_d1_reg[10] ,
    v1_reg_0,
    \gc0.count_reg[10] ,
    rd_clk,
    AR,
    rd_en);
  output empty;
  output out;
  output [0:0]E;
  input [4:0]v1_reg;
  input \gc0.count_d1_reg[10] ;
  input [4:0]v1_reg_0;
  input \gc0.count_reg[10] ;
  input rd_clk;
  input [0:0]AR;
  input rd_en;

  wire [0:0]AR;
  wire [0:0]E;
  wire c0_n_0;
  wire comp1;
  wire \gc0.count_d1_reg[10] ;
  wire \gc0.count_reg[10] ;
  (* DONT_TOUCH *) wire ram_empty_fb_i;
  (* DONT_TOUCH *) wire ram_empty_i;
  wire rd_clk;
  wire rd_en;
  wire [4:0]v1_reg;
  wire [4:0]v1_reg_0;

  assign empty = ram_empty_i;
  assign out = ram_empty_fb_i;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_36 c0
       (.comp1(comp1),
        .\gc0.count_d1_reg[10] (\gc0.count_d1_reg[10] ),
        .out(ram_empty_fb_i),
        .ram_empty_fb_i_reg(c0_n_0),
        .rd_en(rd_en),
        .v1_reg(v1_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_37 c1
       (.comp1(comp1),
        .\gc0.count_reg[10] (\gc0.count_reg[10] ),
        .v1_reg_0(v1_reg_0));
  LUT2 #(
    .INIT(4'h2)) 
    \gc0.count_d1[10]_i_1 
       (.I0(rd_en),
        .I1(ram_empty_fb_i),
        .O(E));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(rd_clk),
        .CE(1'b1),
        .D(c0_n_0),
        .PRE(AR),
        .Q(ram_empty_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(rd_clk),
        .CE(1'b1),
        .D(c0_n_0),
        .PRE(AR),
        .Q(ram_empty_i));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo
   (out,
    \gc0.count_reg[1] ,
    \grstd1.grst_full.grst_f.rst_d3_reg_0 ,
    wr_rst_busy,
    tmp_ram_rd_en,
    rd_clk,
    wr_clk,
    rst,
    ram_empty_fb_i_reg,
    rd_en);
  output [1:0]out;
  output [2:0]\gc0.count_reg[1] ;
  output \grstd1.grst_full.grst_f.rst_d3_reg_0 ;
  output wr_rst_busy;
  output tmp_ram_rd_en;
  input rd_clk;
  input wr_clk;
  input rst;
  input ram_empty_fb_i_reg;
  input rd_en;

  wire \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst_n_1 ;
  wire \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst_n_1 ;
  wire \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0 ;
  wire \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0 ;
  wire p_7_out;
  wire p_8_out;
  wire ram_empty_fb_i_reg;
  wire rd_clk;
  wire rd_en;
  wire rd_rst_asreg;
  (* DONT_TOUCH *) wire [2:0]rd_rst_reg;
  wire rst;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d3;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg2;
  wire tmp_ram_rd_en;
  wire wr_clk;
  wire wr_rst_asreg;
  (* DONT_TOUCH *) wire [2:0]wr_rst_reg;

  assign \gc0.count_reg[1] [2:0] = rd_rst_reg;
  assign \grstd1.grst_full.grst_f.rst_d3_reg_0  = rst_d2;
  assign out[1:0] = wr_rst_reg[1:0];
  assign wr_rst_busy = rst_d3;
  LUT3 #(
    .INIT(8'hBA)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2 
       (.I0(rd_rst_reg[0]),
        .I1(ram_empty_fb_i_reg),
        .I2(rd_en),
        .O(tmp_ram_rd_en));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d1_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rst_wr_reg2),
        .Q(rst_d1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d2_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rst_d1),
        .PRE(rst_wr_reg2),
        .Q(rst_d2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d3_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rst_d2),
        .PRE(rst_wr_reg2),
        .Q(rst_d3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst 
       (.in0(rd_rst_asreg),
        .\ngwrdrst.grst.g7serrst.rd_rst_asreg_reg (\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst_n_1 ),
        .out(p_7_out),
        .rd_clk(rd_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_3 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst 
       (.in0(wr_rst_asreg),
        .\ngwrdrst.grst.g7serrst.wr_rst_asreg_reg (\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst_n_1 ),
        .out(p_8_out),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_4 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst 
       (.AS(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0 ),
        .in0(rd_rst_asreg),
        .out(p_7_out),
        .rd_clk(rd_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_5 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst 
       (.AS(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0 ),
        .in0(wr_rst_asreg),
        .out(p_8_out),
        .wr_clk(wr_clk));
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst_n_1 ),
        .PRE(rst_rd_reg2),
        .Q(rd_rst_asreg));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0 ),
        .Q(rd_rst_reg[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0 ),
        .Q(rd_rst_reg[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0 ),
        .Q(rd_rst_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rst),
        .Q(rst_rd_reg1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(rst_rd_reg1),
        .PRE(rst),
        .Q(rst_rd_reg2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rst),
        .Q(rst_wr_reg1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rst_wr_reg1),
        .PRE(rst),
        .Q(rst_wr_reg2));
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst_n_1 ),
        .PRE(rst_wr_reg2),
        .Q(wr_rst_asreg));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0 ),
        .Q(wr_rst_reg[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0 ),
        .Q(wr_rst_reg[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0 ),
        .Q(wr_rst_reg[2]));
endmodule

(* ORIG_REF_NAME = "reset_blk_ramfifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo_16
   (out,
    \gc0.count_reg[1] ,
    \grstd1.grst_full.grst_f.rst_d3_reg_0 ,
    wr_rst_busy,
    tmp_ram_rd_en,
    rd_clk,
    wr_clk,
    rst,
    ram_empty_fb_i_reg,
    rd_en);
  output [1:0]out;
  output [2:0]\gc0.count_reg[1] ;
  output \grstd1.grst_full.grst_f.rst_d3_reg_0 ;
  output wr_rst_busy;
  output tmp_ram_rd_en;
  input rd_clk;
  input wr_clk;
  input rst;
  input ram_empty_fb_i_reg;
  input rd_en;

  wire \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst_n_1 ;
  wire \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst_n_1 ;
  wire \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0 ;
  wire \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0 ;
  wire p_7_out;
  wire p_8_out;
  wire ram_empty_fb_i_reg;
  wire rd_clk;
  wire rd_en;
  wire rd_rst_asreg;
  (* DONT_TOUCH *) wire [2:0]rd_rst_reg;
  wire rst;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d3;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg2;
  wire tmp_ram_rd_en;
  wire wr_clk;
  wire wr_rst_asreg;
  (* DONT_TOUCH *) wire [2:0]wr_rst_reg;

  assign \gc0.count_reg[1] [2:0] = rd_rst_reg;
  assign \grstd1.grst_full.grst_f.rst_d3_reg_0  = rst_d2;
  assign out[1:0] = wr_rst_reg[1:0];
  assign wr_rst_busy = rst_d3;
  LUT3 #(
    .INIT(8'hBA)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2 
       (.I0(rd_rst_reg[0]),
        .I1(ram_empty_fb_i_reg),
        .I2(rd_en),
        .O(tmp_ram_rd_en));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d1_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rst_wr_reg2),
        .Q(rst_d1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d2_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rst_d1),
        .PRE(rst_wr_reg2),
        .Q(rst_d2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d3_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rst_d2),
        .PRE(rst_wr_reg2),
        .Q(rst_d3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_17 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst 
       (.in0(rd_rst_asreg),
        .\ngwrdrst.grst.g7serrst.rd_rst_asreg_reg (\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst_n_1 ),
        .out(p_7_out),
        .rd_clk(rd_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_18 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst 
       (.in0(wr_rst_asreg),
        .\ngwrdrst.grst.g7serrst.wr_rst_asreg_reg (\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst_n_1 ),
        .out(p_8_out),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_19 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst 
       (.AS(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0 ),
        .in0(rd_rst_asreg),
        .out(p_7_out),
        .rd_clk(rd_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_20 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst 
       (.AS(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0 ),
        .in0(wr_rst_asreg),
        .out(p_8_out),
        .wr_clk(wr_clk));
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst_n_1 ),
        .PRE(rst_rd_reg2),
        .Q(rd_rst_asreg));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0 ),
        .Q(rd_rst_reg[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0 ),
        .Q(rd_rst_reg[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_0 ),
        .Q(rd_rst_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rst),
        .Q(rst_rd_reg1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(rst_rd_reg1),
        .PRE(rst),
        .Q(rst_rd_reg2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rst),
        .Q(rst_wr_reg1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rst_wr_reg1),
        .PRE(rst),
        .Q(rst_wr_reg2));
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst_n_1 ),
        .PRE(rst_wr_reg2),
        .Q(wr_rst_asreg));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0 ),
        .Q(wr_rst_reg[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0 ),
        .Q(wr_rst_reg[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_0 ),
        .Q(wr_rst_reg[2]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff
   (out,
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg ,
    in0,
    rd_clk);
  output out;
  output \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg ;
  input [0:0]in0;
  input rd_clk;

  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire [0:0]in0;
  wire \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg ;
  wire rd_clk;

  assign out = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(in0),
        .Q(Q_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1 
       (.I0(in0),
        .I1(Q_reg),
        .O(\ngwrdrst.grst.g7serrst.rd_rst_asreg_reg ));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_17
   (out,
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg ,
    in0,
    rd_clk);
  output out;
  output \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg ;
  input [0:0]in0;
  input rd_clk;

  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire [0:0]in0;
  wire \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg ;
  wire rd_clk;

  assign out = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(in0),
        .Q(Q_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1 
       (.I0(in0),
        .I1(Q_reg),
        .O(\ngwrdrst.grst.g7serrst.rd_rst_asreg_reg ));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_18
   (out,
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg ,
    in0,
    wr_clk);
  output out;
  output \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg ;
  input [0:0]in0;
  input wr_clk;

  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire [0:0]in0;
  wire \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg ;
  wire wr_clk;

  assign out = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(in0),
        .Q(Q_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1 
       (.I0(in0),
        .I1(Q_reg),
        .O(\ngwrdrst.grst.g7serrst.wr_rst_asreg_reg ));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_19
   (AS,
    out,
    rd_clk,
    in0);
  output [0:0]AS;
  input out;
  input rd_clk;
  input [0:0]in0;

  wire [0:0]AS;
  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire [0:0]in0;
  wire out;
  wire rd_clk;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(out),
        .Q(Q_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1 
       (.I0(in0),
        .I1(Q_reg),
        .O(AS));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_20
   (AS,
    out,
    wr_clk,
    in0);
  output [0:0]AS;
  input out;
  input wr_clk;
  input [0:0]in0;

  wire [0:0]AS;
  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire [0:0]in0;
  wire out;
  wire wr_clk;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(out),
        .Q(Q_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1 
       (.I0(in0),
        .I1(Q_reg),
        .O(AS));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_3
   (out,
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg ,
    in0,
    wr_clk);
  output out;
  output \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg ;
  input [0:0]in0;
  input wr_clk;

  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire [0:0]in0;
  wire \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg ;
  wire wr_clk;

  assign out = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(in0),
        .Q(Q_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1 
       (.I0(in0),
        .I1(Q_reg),
        .O(\ngwrdrst.grst.g7serrst.wr_rst_asreg_reg ));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_4
   (AS,
    out,
    rd_clk,
    in0);
  output [0:0]AS;
  input out;
  input rd_clk;
  input [0:0]in0;

  wire [0:0]AS;
  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire [0:0]in0;
  wire out;
  wire rd_clk;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(out),
        .Q(Q_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1 
       (.I0(in0),
        .I1(Q_reg),
        .O(AS));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_5
   (AS,
    out,
    wr_clk,
    in0);
  output [0:0]AS;
  input out;
  input wr_clk;
  input [0:0]in0;

  wire [0:0]AS;
  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire [0:0]in0;
  wire out;
  wire wr_clk;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(out),
        .Q(Q_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1 
       (.I0(in0),
        .I1(Q_reg),
        .O(AS));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized0
   (D,
    Q,
    rd_clk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] );
  output [10:0]D;
  input [10:0]Q;
  input rd_clk;
  input [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;

  wire [10:0]Q;
  (* async_reg = "true" *) (* msgon = "true" *) wire [10:0]Q_reg;
  wire [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;
  wire rd_clk;

  assign D[10:0] = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[0]),
        .Q(Q_reg[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[10] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[10]),
        .Q(Q_reg[10]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[1]),
        .Q(Q_reg[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[2]),
        .Q(Q_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[3]),
        .Q(Q_reg[3]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[4]),
        .Q(Q_reg[4]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[5] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[5]),
        .Q(Q_reg[5]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[6] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[6]),
        .Q(Q_reg[6]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[7] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[7]),
        .Q(Q_reg[7]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[8] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[8]),
        .Q(Q_reg[8]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[9] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[9]),
        .Q(Q_reg[9]));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized0_38
   (D,
    Q,
    rd_clk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] );
  output [10:0]D;
  input [10:0]Q;
  input rd_clk;
  input [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;

  wire [10:0]Q;
  (* async_reg = "true" *) (* msgon = "true" *) wire [10:0]Q_reg;
  wire [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;
  wire rd_clk;

  assign D[10:0] = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[0]),
        .Q(Q_reg[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[10] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[10]),
        .Q(Q_reg[10]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[1]),
        .Q(Q_reg[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[2]),
        .Q(Q_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[3]),
        .Q(Q_reg[3]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[4]),
        .Q(Q_reg[4]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[5] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[5]),
        .Q(Q_reg[5]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[6] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[6]),
        .Q(Q_reg[6]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[7] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[7]),
        .Q(Q_reg[7]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[8] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[8]),
        .Q(Q_reg[8]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[9] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(Q[9]),
        .Q(Q_reg[9]));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized1
   (D,
    Q,
    wr_clk,
    AR);
  output [10:0]D;
  input [10:0]Q;
  input wr_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [10:0]Q;
  (* async_reg = "true" *) (* msgon = "true" *) wire [10:0]Q_reg;
  wire wr_clk;

  assign D[10:0] = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[0]),
        .Q(Q_reg[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[10] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[10]),
        .Q(Q_reg[10]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[1]),
        .Q(Q_reg[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[2]),
        .Q(Q_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[3]),
        .Q(Q_reg[3]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[4]),
        .Q(Q_reg[4]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[5]),
        .Q(Q_reg[5]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[6]),
        .Q(Q_reg[6]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[7]),
        .Q(Q_reg[7]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[8]),
        .Q(Q_reg[8]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[9]),
        .Q(Q_reg[9]));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized1_39
   (D,
    Q,
    wr_clk,
    AR);
  output [10:0]D;
  input [10:0]Q;
  input wr_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [10:0]Q;
  (* async_reg = "true" *) (* msgon = "true" *) wire [10:0]Q_reg;
  wire wr_clk;

  assign D[10:0] = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[0]),
        .Q(Q_reg[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[10] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[10]),
        .Q(Q_reg[10]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[1]),
        .Q(Q_reg[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[2]),
        .Q(Q_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[3]),
        .Q(Q_reg[3]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[4]),
        .Q(Q_reg[4]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[5]),
        .Q(Q_reg[5]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[6]),
        .Q(Q_reg[6]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[7]),
        .Q(Q_reg[7]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[8]),
        .Q(Q_reg[8]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[9]),
        .Q(Q_reg[9]));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized2
   (out,
    \gnxpm_cdc.wr_pntr_bin_reg[9] ,
    D,
    rd_clk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] );
  output [0:0]out;
  output [9:0]\gnxpm_cdc.wr_pntr_bin_reg[9] ;
  input [10:0]D;
  input rd_clk;
  input [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;

  wire [10:0]D;
  (* async_reg = "true" *) (* msgon = "true" *) wire [10:0]Q_reg;
  wire \gnxpm_cdc.wr_pntr_bin[4]_i_2_n_0 ;
  wire [9:0]\gnxpm_cdc.wr_pntr_bin_reg[9] ;
  wire [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;
  wire rd_clk;

  assign out[0] = Q_reg[10];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(D[0]),
        .Q(Q_reg[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[10] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(D[10]),
        .Q(Q_reg[10]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(D[1]),
        .Q(Q_reg[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(D[2]),
        .Q(Q_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(D[3]),
        .Q(Q_reg[3]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(D[4]),
        .Q(Q_reg[4]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[5] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(D[5]),
        .Q(Q_reg[5]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[6] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(D[6]),
        .Q(Q_reg[6]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[7] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(D[7]),
        .Q(Q_reg[7]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[8] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(D[8]),
        .Q(Q_reg[8]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[9] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(D[9]),
        .Q(Q_reg[9]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \gnxpm_cdc.wr_pntr_bin[0]_i_1 
       (.I0(Q_reg[1]),
        .I1(Q_reg[0]),
        .I2(Q_reg[2]),
        .I3(\gnxpm_cdc.wr_pntr_bin_reg[9] [4]),
        .I4(Q_reg[3]),
        .O(\gnxpm_cdc.wr_pntr_bin_reg[9] [0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \gnxpm_cdc.wr_pntr_bin[1]_i_1 
       (.I0(Q_reg[2]),
        .I1(\gnxpm_cdc.wr_pntr_bin_reg[9] [4]),
        .I2(Q_reg[3]),
        .I3(Q_reg[1]),
        .O(\gnxpm_cdc.wr_pntr_bin_reg[9] [1]));
  LUT3 #(
    .INIT(8'h96)) 
    \gnxpm_cdc.wr_pntr_bin[2]_i_1 
       (.I0(Q_reg[3]),
        .I1(\gnxpm_cdc.wr_pntr_bin_reg[9] [4]),
        .I2(Q_reg[2]),
        .O(\gnxpm_cdc.wr_pntr_bin_reg[9] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_bin[3]_i_1 
       (.I0(\gnxpm_cdc.wr_pntr_bin_reg[9] [4]),
        .I1(Q_reg[3]),
        .O(\gnxpm_cdc.wr_pntr_bin_reg[9] [3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \gnxpm_cdc.wr_pntr_bin[4]_i_1 
       (.I0(Q_reg[10]),
        .I1(Q_reg[4]),
        .I2(Q_reg[5]),
        .I3(\gnxpm_cdc.wr_pntr_bin[4]_i_2_n_0 ),
        .I4(Q_reg[8]),
        .I5(Q_reg[9]),
        .O(\gnxpm_cdc.wr_pntr_bin_reg[9] [4]));
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_bin[4]_i_2 
       (.I0(Q_reg[6]),
        .I1(Q_reg[7]),
        .O(\gnxpm_cdc.wr_pntr_bin[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \gnxpm_cdc.wr_pntr_bin[5]_i_1 
       (.I0(Q_reg[7]),
        .I1(Q_reg[5]),
        .I2(Q_reg[6]),
        .I3(Q_reg[10]),
        .I4(Q_reg[8]),
        .I5(Q_reg[9]),
        .O(\gnxpm_cdc.wr_pntr_bin_reg[9] [5]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \gnxpm_cdc.wr_pntr_bin[6]_i_1 
       (.I0(Q_reg[8]),
        .I1(Q_reg[6]),
        .I2(Q_reg[7]),
        .I3(Q_reg[10]),
        .I4(Q_reg[9]),
        .O(\gnxpm_cdc.wr_pntr_bin_reg[9] [6]));
  LUT4 #(
    .INIT(16'h6996)) 
    \gnxpm_cdc.wr_pntr_bin[7]_i_1 
       (.I0(Q_reg[8]),
        .I1(Q_reg[7]),
        .I2(Q_reg[10]),
        .I3(Q_reg[9]),
        .O(\gnxpm_cdc.wr_pntr_bin_reg[9] [7]));
  LUT3 #(
    .INIT(8'h96)) 
    \gnxpm_cdc.wr_pntr_bin[8]_i_1 
       (.I0(Q_reg[9]),
        .I1(Q_reg[8]),
        .I2(Q_reg[10]),
        .O(\gnxpm_cdc.wr_pntr_bin_reg[9] [8]));
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_bin[9]_i_1 
       (.I0(Q_reg[9]),
        .I1(Q_reg[10]),
        .O(\gnxpm_cdc.wr_pntr_bin_reg[9] [9]));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized2_40
   (out,
    \gnxpm_cdc.wr_pntr_bin_reg[9] ,
    D,
    rd_clk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] );
  output [0:0]out;
  output [9:0]\gnxpm_cdc.wr_pntr_bin_reg[9] ;
  input [10:0]D;
  input rd_clk;
  input [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;

  wire [10:0]D;
  (* async_reg = "true" *) (* msgon = "true" *) wire [10:0]Q_reg;
  wire \gnxpm_cdc.wr_pntr_bin[4]_i_2_n_0 ;
  wire [9:0]\gnxpm_cdc.wr_pntr_bin_reg[9] ;
  wire [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ;
  wire rd_clk;

  assign out[0] = Q_reg[10];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(D[0]),
        .Q(Q_reg[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[10] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(D[10]),
        .Q(Q_reg[10]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(D[1]),
        .Q(Q_reg[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(D[2]),
        .Q(Q_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(D[3]),
        .Q(Q_reg[3]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(D[4]),
        .Q(Q_reg[4]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[5] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(D[5]),
        .Q(Q_reg[5]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[6] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(D[6]),
        .Q(Q_reg[6]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[7] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(D[7]),
        .Q(Q_reg[7]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[8] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(D[8]),
        .Q(Q_reg[8]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[9] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] ),
        .D(D[9]),
        .Q(Q_reg[9]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \gnxpm_cdc.wr_pntr_bin[0]_i_1 
       (.I0(Q_reg[1]),
        .I1(Q_reg[0]),
        .I2(Q_reg[2]),
        .I3(\gnxpm_cdc.wr_pntr_bin_reg[9] [4]),
        .I4(Q_reg[3]),
        .O(\gnxpm_cdc.wr_pntr_bin_reg[9] [0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \gnxpm_cdc.wr_pntr_bin[1]_i_1 
       (.I0(Q_reg[2]),
        .I1(\gnxpm_cdc.wr_pntr_bin_reg[9] [4]),
        .I2(Q_reg[3]),
        .I3(Q_reg[1]),
        .O(\gnxpm_cdc.wr_pntr_bin_reg[9] [1]));
  LUT3 #(
    .INIT(8'h96)) 
    \gnxpm_cdc.wr_pntr_bin[2]_i_1 
       (.I0(Q_reg[3]),
        .I1(\gnxpm_cdc.wr_pntr_bin_reg[9] [4]),
        .I2(Q_reg[2]),
        .O(\gnxpm_cdc.wr_pntr_bin_reg[9] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_bin[3]_i_1 
       (.I0(\gnxpm_cdc.wr_pntr_bin_reg[9] [4]),
        .I1(Q_reg[3]),
        .O(\gnxpm_cdc.wr_pntr_bin_reg[9] [3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \gnxpm_cdc.wr_pntr_bin[4]_i_1 
       (.I0(Q_reg[10]),
        .I1(Q_reg[4]),
        .I2(Q_reg[5]),
        .I3(\gnxpm_cdc.wr_pntr_bin[4]_i_2_n_0 ),
        .I4(Q_reg[8]),
        .I5(Q_reg[9]),
        .O(\gnxpm_cdc.wr_pntr_bin_reg[9] [4]));
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_bin[4]_i_2 
       (.I0(Q_reg[6]),
        .I1(Q_reg[7]),
        .O(\gnxpm_cdc.wr_pntr_bin[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \gnxpm_cdc.wr_pntr_bin[5]_i_1 
       (.I0(Q_reg[7]),
        .I1(Q_reg[5]),
        .I2(Q_reg[6]),
        .I3(Q_reg[10]),
        .I4(Q_reg[8]),
        .I5(Q_reg[9]),
        .O(\gnxpm_cdc.wr_pntr_bin_reg[9] [5]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \gnxpm_cdc.wr_pntr_bin[6]_i_1 
       (.I0(Q_reg[8]),
        .I1(Q_reg[6]),
        .I2(Q_reg[7]),
        .I3(Q_reg[10]),
        .I4(Q_reg[9]),
        .O(\gnxpm_cdc.wr_pntr_bin_reg[9] [6]));
  LUT4 #(
    .INIT(16'h6996)) 
    \gnxpm_cdc.wr_pntr_bin[7]_i_1 
       (.I0(Q_reg[8]),
        .I1(Q_reg[7]),
        .I2(Q_reg[10]),
        .I3(Q_reg[9]),
        .O(\gnxpm_cdc.wr_pntr_bin_reg[9] [7]));
  LUT3 #(
    .INIT(8'h96)) 
    \gnxpm_cdc.wr_pntr_bin[8]_i_1 
       (.I0(Q_reg[9]),
        .I1(Q_reg[8]),
        .I2(Q_reg[10]),
        .O(\gnxpm_cdc.wr_pntr_bin_reg[9] [8]));
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.wr_pntr_bin[9]_i_1 
       (.I0(Q_reg[9]),
        .I1(Q_reg[10]),
        .O(\gnxpm_cdc.wr_pntr_bin_reg[9] [9]));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized3
   (out,
    \gnxpm_cdc.rd_pntr_bin_reg[9] ,
    D,
    wr_clk,
    AR);
  output [0:0]out;
  output [9:0]\gnxpm_cdc.rd_pntr_bin_reg[9] ;
  input [10:0]D;
  input wr_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [10:0]D;
  (* async_reg = "true" *) (* msgon = "true" *) wire [10:0]Q_reg;
  wire \gnxpm_cdc.rd_pntr_bin[4]_i_2_n_0 ;
  wire [9:0]\gnxpm_cdc.rd_pntr_bin_reg[9] ;
  wire wr_clk;

  assign out[0] = Q_reg[10];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[0]),
        .Q(Q_reg[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[10] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[10]),
        .Q(Q_reg[10]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[1]),
        .Q(Q_reg[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[2]),
        .Q(Q_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[3]),
        .Q(Q_reg[3]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[4]),
        .Q(Q_reg[4]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[5]),
        .Q(Q_reg[5]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[6]),
        .Q(Q_reg[6]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[7]),
        .Q(Q_reg[7]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[8]),
        .Q(Q_reg[8]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[9]),
        .Q(Q_reg[9]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \gnxpm_cdc.rd_pntr_bin[0]_i_1 
       (.I0(Q_reg[1]),
        .I1(Q_reg[0]),
        .I2(Q_reg[2]),
        .I3(\gnxpm_cdc.rd_pntr_bin_reg[9] [4]),
        .I4(Q_reg[3]),
        .O(\gnxpm_cdc.rd_pntr_bin_reg[9] [0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \gnxpm_cdc.rd_pntr_bin[1]_i_1 
       (.I0(Q_reg[2]),
        .I1(\gnxpm_cdc.rd_pntr_bin_reg[9] [4]),
        .I2(Q_reg[3]),
        .I3(Q_reg[1]),
        .O(\gnxpm_cdc.rd_pntr_bin_reg[9] [1]));
  LUT3 #(
    .INIT(8'h96)) 
    \gnxpm_cdc.rd_pntr_bin[2]_i_1 
       (.I0(Q_reg[3]),
        .I1(\gnxpm_cdc.rd_pntr_bin_reg[9] [4]),
        .I2(Q_reg[2]),
        .O(\gnxpm_cdc.rd_pntr_bin_reg[9] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_bin[3]_i_1 
       (.I0(\gnxpm_cdc.rd_pntr_bin_reg[9] [4]),
        .I1(Q_reg[3]),
        .O(\gnxpm_cdc.rd_pntr_bin_reg[9] [3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \gnxpm_cdc.rd_pntr_bin[4]_i_1 
       (.I0(Q_reg[10]),
        .I1(Q_reg[4]),
        .I2(Q_reg[5]),
        .I3(\gnxpm_cdc.rd_pntr_bin[4]_i_2_n_0 ),
        .I4(Q_reg[8]),
        .I5(Q_reg[9]),
        .O(\gnxpm_cdc.rd_pntr_bin_reg[9] [4]));
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_bin[4]_i_2 
       (.I0(Q_reg[6]),
        .I1(Q_reg[7]),
        .O(\gnxpm_cdc.rd_pntr_bin[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \gnxpm_cdc.rd_pntr_bin[5]_i_1 
       (.I0(Q_reg[7]),
        .I1(Q_reg[5]),
        .I2(Q_reg[6]),
        .I3(Q_reg[10]),
        .I4(Q_reg[8]),
        .I5(Q_reg[9]),
        .O(\gnxpm_cdc.rd_pntr_bin_reg[9] [5]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \gnxpm_cdc.rd_pntr_bin[6]_i_1 
       (.I0(Q_reg[8]),
        .I1(Q_reg[6]),
        .I2(Q_reg[7]),
        .I3(Q_reg[10]),
        .I4(Q_reg[9]),
        .O(\gnxpm_cdc.rd_pntr_bin_reg[9] [6]));
  LUT4 #(
    .INIT(16'h6996)) 
    \gnxpm_cdc.rd_pntr_bin[7]_i_1 
       (.I0(Q_reg[8]),
        .I1(Q_reg[7]),
        .I2(Q_reg[10]),
        .I3(Q_reg[9]),
        .O(\gnxpm_cdc.rd_pntr_bin_reg[9] [7]));
  LUT3 #(
    .INIT(8'h96)) 
    \gnxpm_cdc.rd_pntr_bin[8]_i_1 
       (.I0(Q_reg[9]),
        .I1(Q_reg[8]),
        .I2(Q_reg[10]),
        .O(\gnxpm_cdc.rd_pntr_bin_reg[9] [8]));
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_bin[9]_i_1 
       (.I0(Q_reg[9]),
        .I1(Q_reg[10]),
        .O(\gnxpm_cdc.rd_pntr_bin_reg[9] [9]));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized3_41
   (out,
    \gnxpm_cdc.rd_pntr_bin_reg[9] ,
    D,
    wr_clk,
    AR);
  output [0:0]out;
  output [9:0]\gnxpm_cdc.rd_pntr_bin_reg[9] ;
  input [10:0]D;
  input wr_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [10:0]D;
  (* async_reg = "true" *) (* msgon = "true" *) wire [10:0]Q_reg;
  wire \gnxpm_cdc.rd_pntr_bin[4]_i_2_n_0 ;
  wire [9:0]\gnxpm_cdc.rd_pntr_bin_reg[9] ;
  wire wr_clk;

  assign out[0] = Q_reg[10];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[0]),
        .Q(Q_reg[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[10] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[10]),
        .Q(Q_reg[10]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[1]),
        .Q(Q_reg[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[2]),
        .Q(Q_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[3]),
        .Q(Q_reg[3]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[4]),
        .Q(Q_reg[4]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[5]),
        .Q(Q_reg[5]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[6]),
        .Q(Q_reg[6]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[7]),
        .Q(Q_reg[7]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[8]),
        .Q(Q_reg[8]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[9]),
        .Q(Q_reg[9]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \gnxpm_cdc.rd_pntr_bin[0]_i_1 
       (.I0(Q_reg[1]),
        .I1(Q_reg[0]),
        .I2(Q_reg[2]),
        .I3(\gnxpm_cdc.rd_pntr_bin_reg[9] [4]),
        .I4(Q_reg[3]),
        .O(\gnxpm_cdc.rd_pntr_bin_reg[9] [0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \gnxpm_cdc.rd_pntr_bin[1]_i_1 
       (.I0(Q_reg[2]),
        .I1(\gnxpm_cdc.rd_pntr_bin_reg[9] [4]),
        .I2(Q_reg[3]),
        .I3(Q_reg[1]),
        .O(\gnxpm_cdc.rd_pntr_bin_reg[9] [1]));
  LUT3 #(
    .INIT(8'h96)) 
    \gnxpm_cdc.rd_pntr_bin[2]_i_1 
       (.I0(Q_reg[3]),
        .I1(\gnxpm_cdc.rd_pntr_bin_reg[9] [4]),
        .I2(Q_reg[2]),
        .O(\gnxpm_cdc.rd_pntr_bin_reg[9] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_bin[3]_i_1 
       (.I0(\gnxpm_cdc.rd_pntr_bin_reg[9] [4]),
        .I1(Q_reg[3]),
        .O(\gnxpm_cdc.rd_pntr_bin_reg[9] [3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \gnxpm_cdc.rd_pntr_bin[4]_i_1 
       (.I0(Q_reg[10]),
        .I1(Q_reg[4]),
        .I2(Q_reg[5]),
        .I3(\gnxpm_cdc.rd_pntr_bin[4]_i_2_n_0 ),
        .I4(Q_reg[8]),
        .I5(Q_reg[9]),
        .O(\gnxpm_cdc.rd_pntr_bin_reg[9] [4]));
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_bin[4]_i_2 
       (.I0(Q_reg[6]),
        .I1(Q_reg[7]),
        .O(\gnxpm_cdc.rd_pntr_bin[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \gnxpm_cdc.rd_pntr_bin[5]_i_1 
       (.I0(Q_reg[7]),
        .I1(Q_reg[5]),
        .I2(Q_reg[6]),
        .I3(Q_reg[10]),
        .I4(Q_reg[8]),
        .I5(Q_reg[9]),
        .O(\gnxpm_cdc.rd_pntr_bin_reg[9] [5]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \gnxpm_cdc.rd_pntr_bin[6]_i_1 
       (.I0(Q_reg[8]),
        .I1(Q_reg[6]),
        .I2(Q_reg[7]),
        .I3(Q_reg[10]),
        .I4(Q_reg[9]),
        .O(\gnxpm_cdc.rd_pntr_bin_reg[9] [6]));
  LUT4 #(
    .INIT(16'h6996)) 
    \gnxpm_cdc.rd_pntr_bin[7]_i_1 
       (.I0(Q_reg[8]),
        .I1(Q_reg[7]),
        .I2(Q_reg[10]),
        .I3(Q_reg[9]),
        .O(\gnxpm_cdc.rd_pntr_bin_reg[9] [7]));
  LUT3 #(
    .INIT(8'h96)) 
    \gnxpm_cdc.rd_pntr_bin[8]_i_1 
       (.I0(Q_reg[9]),
        .I1(Q_reg[8]),
        .I2(Q_reg[10]),
        .O(\gnxpm_cdc.rd_pntr_bin_reg[9] [8]));
  LUT2 #(
    .INIT(4'h6)) 
    \gnxpm_cdc.rd_pntr_bin[9]_i_1 
       (.I0(Q_reg[9]),
        .I1(Q_reg[10]),
        .O(\gnxpm_cdc.rd_pntr_bin_reg[9] [9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr
   (S,
    Q,
    \gdiff.diff_pntr_pad_reg[8] ,
    \gdiff.diff_pntr_pad_reg[11] ,
    v1_reg,
    v1_reg_0,
    \gic0.gc1.count_d2_reg[10]_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    RD_PNTR_WR,
    E,
    wr_clk,
    AR);
  output [3:0]S;
  output [10:0]Q;
  output [3:0]\gdiff.diff_pntr_pad_reg[8] ;
  output [2:0]\gdiff.diff_pntr_pad_reg[11] ;
  output [4:0]v1_reg;
  output [4:0]v1_reg_0;
  output [0:0]\gic0.gc1.count_d2_reg[10]_0 ;
  output [10:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input [10:0]RD_PNTR_WR;
  input [0:0]E;
  input wr_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [10:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]E;
  wire [10:0]Q;
  wire [10:0]RD_PNTR_WR;
  wire [3:0]S;
  wire [2:0]\gdiff.diff_pntr_pad_reg[11] ;
  wire [3:0]\gdiff.diff_pntr_pad_reg[8] ;
  wire \gic0.gc1.count[10]_i_2_n_0 ;
  wire [0:0]\gic0.gc1.count_d2_reg[10]_0 ;
  wire [10:0]\gic0.gc1.count_reg__0 ;
  wire [10:0]plusOp__1;
  wire [4:0]v1_reg;
  wire [4:0]v1_reg_0;
  wire wr_clk;
  wire [9:0]wr_pntr_plus2;

  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \gic0.gc1.count[0]_i_1 
       (.I0(\gic0.gc1.count_reg__0 [0]),
        .O(plusOp__1[0]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gic0.gc1.count[10]_i_1 
       (.I0(\gic0.gc1.count_reg__0 [8]),
        .I1(\gic0.gc1.count_reg__0 [6]),
        .I2(\gic0.gc1.count[10]_i_2_n_0 ),
        .I3(\gic0.gc1.count_reg__0 [7]),
        .I4(\gic0.gc1.count_reg__0 [9]),
        .I5(\gic0.gc1.count_reg__0 [10]),
        .O(plusOp__1[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gic0.gc1.count[10]_i_2 
       (.I0(\gic0.gc1.count_reg__0 [5]),
        .I1(\gic0.gc1.count_reg__0 [3]),
        .I2(\gic0.gc1.count_reg__0 [1]),
        .I3(\gic0.gc1.count_reg__0 [0]),
        .I4(\gic0.gc1.count_reg__0 [2]),
        .I5(\gic0.gc1.count_reg__0 [4]),
        .O(\gic0.gc1.count[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gic0.gc1.count[1]_i_1 
       (.I0(\gic0.gc1.count_reg__0 [0]),
        .I1(\gic0.gc1.count_reg__0 [1]),
        .O(plusOp__1[1]));
  LUT3 #(
    .INIT(8'h78)) 
    \gic0.gc1.count[2]_i_1 
       (.I0(\gic0.gc1.count_reg__0 [0]),
        .I1(\gic0.gc1.count_reg__0 [1]),
        .I2(\gic0.gc1.count_reg__0 [2]),
        .O(plusOp__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gic0.gc1.count[3]_i_1 
       (.I0(\gic0.gc1.count_reg__0 [1]),
        .I1(\gic0.gc1.count_reg__0 [0]),
        .I2(\gic0.gc1.count_reg__0 [2]),
        .I3(\gic0.gc1.count_reg__0 [3]),
        .O(plusOp__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gic0.gc1.count[4]_i_1 
       (.I0(\gic0.gc1.count_reg__0 [2]),
        .I1(\gic0.gc1.count_reg__0 [0]),
        .I2(\gic0.gc1.count_reg__0 [1]),
        .I3(\gic0.gc1.count_reg__0 [3]),
        .I4(\gic0.gc1.count_reg__0 [4]),
        .O(plusOp__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gic0.gc1.count[5]_i_1 
       (.I0(\gic0.gc1.count_reg__0 [3]),
        .I1(\gic0.gc1.count_reg__0 [1]),
        .I2(\gic0.gc1.count_reg__0 [0]),
        .I3(\gic0.gc1.count_reg__0 [2]),
        .I4(\gic0.gc1.count_reg__0 [4]),
        .I5(\gic0.gc1.count_reg__0 [5]),
        .O(plusOp__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gic0.gc1.count[6]_i_1 
       (.I0(\gic0.gc1.count[10]_i_2_n_0 ),
        .I1(\gic0.gc1.count_reg__0 [6]),
        .O(plusOp__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gic0.gc1.count[7]_i_1 
       (.I0(\gic0.gc1.count[10]_i_2_n_0 ),
        .I1(\gic0.gc1.count_reg__0 [6]),
        .I2(\gic0.gc1.count_reg__0 [7]),
        .O(plusOp__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gic0.gc1.count[8]_i_1 
       (.I0(\gic0.gc1.count_reg__0 [6]),
        .I1(\gic0.gc1.count[10]_i_2_n_0 ),
        .I2(\gic0.gc1.count_reg__0 [7]),
        .I3(\gic0.gc1.count_reg__0 [8]),
        .O(plusOp__1[8]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gic0.gc1.count[9]_i_1 
       (.I0(\gic0.gc1.count_reg__0 [7]),
        .I1(\gic0.gc1.count[10]_i_2_n_0 ),
        .I2(\gic0.gc1.count_reg__0 [6]),
        .I3(\gic0.gc1.count_reg__0 [8]),
        .I4(\gic0.gc1.count_reg__0 [9]),
        .O(plusOp__1[9]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d1_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(\gic0.gc1.count_reg__0 [0]),
        .Q(wr_pntr_plus2[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d1_reg[10] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(\gic0.gc1.count_reg__0 [10]),
        .Q(\gic0.gc1.count_d2_reg[10]_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \gic0.gc1.count_d1_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\gic0.gc1.count_reg__0 [1]),
        .PRE(AR),
        .Q(wr_pntr_plus2[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d1_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(\gic0.gc1.count_reg__0 [2]),
        .Q(wr_pntr_plus2[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d1_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(\gic0.gc1.count_reg__0 [3]),
        .Q(wr_pntr_plus2[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d1_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(\gic0.gc1.count_reg__0 [4]),
        .Q(wr_pntr_plus2[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d1_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(\gic0.gc1.count_reg__0 [5]),
        .Q(wr_pntr_plus2[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d1_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(\gic0.gc1.count_reg__0 [6]),
        .Q(wr_pntr_plus2[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d1_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(\gic0.gc1.count_reg__0 [7]),
        .Q(wr_pntr_plus2[7]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d1_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(\gic0.gc1.count_reg__0 [8]),
        .Q(wr_pntr_plus2[8]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d1_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(\gic0.gc1.count_reg__0 [9]),
        .Q(wr_pntr_plus2[9]));
  FDPE #(
    .INIT(1'b1)) 
    \gic0.gc1.count_d2_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(wr_pntr_plus2[0]),
        .PRE(AR),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d2_reg[10] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(\gic0.gc1.count_d2_reg[10]_0 ),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d2_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus2[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d2_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus2[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d2_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus2[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d2_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus2[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d2_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus2[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d2_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus2[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d2_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus2[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d2_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus2[8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d2_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus2[9]),
        .Q(Q[9]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d3_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(Q[0]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d3_reg[10] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(Q[10]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [10]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d3_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(Q[1]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d3_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(Q[2]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d3_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(Q[3]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [3]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d3_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(Q[4]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [4]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d3_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(Q[5]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [5]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d3_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(Q[6]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [6]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d3_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(Q[7]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [7]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d3_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(Q[8]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [8]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d3_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(Q[9]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [9]));
  FDPE #(
    .INIT(1'b1)) 
    \gic0.gc1.count_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(plusOp__1[0]),
        .PRE(AR),
        .Q(\gic0.gc1.count_reg__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_reg[10] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__1[10]),
        .Q(\gic0.gc1.count_reg__0 [10]));
  FDPE #(
    .INIT(1'b1)) 
    \gic0.gc1.count_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(plusOp__1[1]),
        .PRE(AR),
        .Q(\gic0.gc1.count_reg__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__1[2]),
        .Q(\gic0.gc1.count_reg__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__1[3]),
        .Q(\gic0.gc1.count_reg__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__1[4]),
        .Q(\gic0.gc1.count_reg__0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__1[5]),
        .Q(\gic0.gc1.count_reg__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__1[6]),
        .Q(\gic0.gc1.count_reg__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__1[7]),
        .Q(\gic0.gc1.count_reg__0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__1[8]),
        .Q(\gic0.gc1.count_reg__0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__1[9]),
        .Q(\gic0.gc1.count_reg__0 [9]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1__1 
       (.I0(Q[0]),
        .I1(RD_PNTR_WR[0]),
        .I2(Q[1]),
        .I3(RD_PNTR_WR[1]),
        .O(v1_reg[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1__2 
       (.I0(wr_pntr_plus2[0]),
        .I1(RD_PNTR_WR[0]),
        .I2(wr_pntr_plus2[1]),
        .I3(RD_PNTR_WR[1]),
        .O(v1_reg_0[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__1 
       (.I0(Q[2]),
        .I1(RD_PNTR_WR[2]),
        .I2(Q[3]),
        .I3(RD_PNTR_WR[3]),
        .O(v1_reg[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__2 
       (.I0(wr_pntr_plus2[2]),
        .I1(RD_PNTR_WR[2]),
        .I2(wr_pntr_plus2[3]),
        .I3(RD_PNTR_WR[3]),
        .O(v1_reg_0[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__1 
       (.I0(Q[4]),
        .I1(RD_PNTR_WR[4]),
        .I2(Q[5]),
        .I3(RD_PNTR_WR[5]),
        .O(v1_reg[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__2 
       (.I0(wr_pntr_plus2[4]),
        .I1(RD_PNTR_WR[4]),
        .I2(wr_pntr_plus2[5]),
        .I3(RD_PNTR_WR[5]),
        .O(v1_reg_0[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__1 
       (.I0(Q[6]),
        .I1(RD_PNTR_WR[6]),
        .I2(Q[7]),
        .I3(RD_PNTR_WR[7]),
        .O(v1_reg[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__2 
       (.I0(wr_pntr_plus2[6]),
        .I1(RD_PNTR_WR[6]),
        .I2(wr_pntr_plus2[7]),
        .I3(RD_PNTR_WR[7]),
        .O(v1_reg_0[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[4].gms.ms_i_1__1 
       (.I0(Q[8]),
        .I1(RD_PNTR_WR[8]),
        .I2(Q[9]),
        .I3(RD_PNTR_WR[9]),
        .O(v1_reg[4]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[4].gms.ms_i_1__2 
       (.I0(wr_pntr_plus2[8]),
        .I1(RD_PNTR_WR[8]),
        .I2(wr_pntr_plus2[9]),
        .I3(RD_PNTR_WR[9]),
        .O(v1_reg_0[4]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__0_i_1
       (.I0(Q[7]),
        .I1(RD_PNTR_WR[7]),
        .O(\gdiff.diff_pntr_pad_reg[8] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__0_i_2
       (.I0(Q[6]),
        .I1(RD_PNTR_WR[6]),
        .O(\gdiff.diff_pntr_pad_reg[8] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__0_i_3
       (.I0(Q[5]),
        .I1(RD_PNTR_WR[5]),
        .O(\gdiff.diff_pntr_pad_reg[8] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__0_i_4
       (.I0(Q[4]),
        .I1(RD_PNTR_WR[4]),
        .O(\gdiff.diff_pntr_pad_reg[8] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__1_i_1
       (.I0(Q[10]),
        .I1(RD_PNTR_WR[10]),
        .O(\gdiff.diff_pntr_pad_reg[11] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__1_i_2
       (.I0(Q[9]),
        .I1(RD_PNTR_WR[9]),
        .O(\gdiff.diff_pntr_pad_reg[11] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__1_i_3
       (.I0(Q[8]),
        .I1(RD_PNTR_WR[8]),
        .O(\gdiff.diff_pntr_pad_reg[11] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry_i_1
       (.I0(Q[3]),
        .I1(RD_PNTR_WR[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry_i_2
       (.I0(Q[2]),
        .I1(RD_PNTR_WR[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry_i_3
       (.I0(Q[1]),
        .I1(RD_PNTR_WR[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry_i_4
       (.I0(Q[0]),
        .I1(RD_PNTR_WR[0]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "wr_bin_cntr" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr_31
   (S,
    Q,
    \gdiff.diff_pntr_pad_reg[8] ,
    \gdiff.diff_pntr_pad_reg[11] ,
    v1_reg,
    v1_reg_0,
    \gic0.gc1.count_d2_reg[10]_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \gnxpm_cdc.rd_pntr_bin_reg[10] ,
    E,
    wr_clk,
    AR);
  output [3:0]S;
  output [10:0]Q;
  output [3:0]\gdiff.diff_pntr_pad_reg[8] ;
  output [2:0]\gdiff.diff_pntr_pad_reg[11] ;
  output [4:0]v1_reg;
  output [4:0]v1_reg_0;
  output [0:0]\gic0.gc1.count_d2_reg[10]_0 ;
  output [10:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input [10:0]\gnxpm_cdc.rd_pntr_bin_reg[10] ;
  input [0:0]E;
  input wr_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [10:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]E;
  wire [10:0]Q;
  wire [3:0]S;
  wire [2:0]\gdiff.diff_pntr_pad_reg[11] ;
  wire [3:0]\gdiff.diff_pntr_pad_reg[8] ;
  wire \gic0.gc1.count[10]_i_2_n_0 ;
  wire [0:0]\gic0.gc1.count_d2_reg[10]_0 ;
  wire [10:0]\gic0.gc1.count_reg__0 ;
  wire [10:0]\gnxpm_cdc.rd_pntr_bin_reg[10] ;
  wire [10:0]plusOp__1;
  wire [4:0]v1_reg;
  wire [4:0]v1_reg_0;
  wire wr_clk;
  wire [9:0]wr_pntr_plus2;

  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \gic0.gc1.count[0]_i_1 
       (.I0(\gic0.gc1.count_reg__0 [0]),
        .O(plusOp__1[0]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gic0.gc1.count[10]_i_1 
       (.I0(\gic0.gc1.count_reg__0 [8]),
        .I1(\gic0.gc1.count_reg__0 [6]),
        .I2(\gic0.gc1.count[10]_i_2_n_0 ),
        .I3(\gic0.gc1.count_reg__0 [7]),
        .I4(\gic0.gc1.count_reg__0 [9]),
        .I5(\gic0.gc1.count_reg__0 [10]),
        .O(plusOp__1[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gic0.gc1.count[10]_i_2 
       (.I0(\gic0.gc1.count_reg__0 [5]),
        .I1(\gic0.gc1.count_reg__0 [3]),
        .I2(\gic0.gc1.count_reg__0 [1]),
        .I3(\gic0.gc1.count_reg__0 [0]),
        .I4(\gic0.gc1.count_reg__0 [2]),
        .I5(\gic0.gc1.count_reg__0 [4]),
        .O(\gic0.gc1.count[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gic0.gc1.count[1]_i_1 
       (.I0(\gic0.gc1.count_reg__0 [0]),
        .I1(\gic0.gc1.count_reg__0 [1]),
        .O(plusOp__1[1]));
  LUT3 #(
    .INIT(8'h78)) 
    \gic0.gc1.count[2]_i_1 
       (.I0(\gic0.gc1.count_reg__0 [0]),
        .I1(\gic0.gc1.count_reg__0 [1]),
        .I2(\gic0.gc1.count_reg__0 [2]),
        .O(plusOp__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gic0.gc1.count[3]_i_1 
       (.I0(\gic0.gc1.count_reg__0 [1]),
        .I1(\gic0.gc1.count_reg__0 [0]),
        .I2(\gic0.gc1.count_reg__0 [2]),
        .I3(\gic0.gc1.count_reg__0 [3]),
        .O(plusOp__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gic0.gc1.count[4]_i_1 
       (.I0(\gic0.gc1.count_reg__0 [2]),
        .I1(\gic0.gc1.count_reg__0 [0]),
        .I2(\gic0.gc1.count_reg__0 [1]),
        .I3(\gic0.gc1.count_reg__0 [3]),
        .I4(\gic0.gc1.count_reg__0 [4]),
        .O(plusOp__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gic0.gc1.count[5]_i_1 
       (.I0(\gic0.gc1.count_reg__0 [3]),
        .I1(\gic0.gc1.count_reg__0 [1]),
        .I2(\gic0.gc1.count_reg__0 [0]),
        .I3(\gic0.gc1.count_reg__0 [2]),
        .I4(\gic0.gc1.count_reg__0 [4]),
        .I5(\gic0.gc1.count_reg__0 [5]),
        .O(plusOp__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gic0.gc1.count[6]_i_1 
       (.I0(\gic0.gc1.count[10]_i_2_n_0 ),
        .I1(\gic0.gc1.count_reg__0 [6]),
        .O(plusOp__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gic0.gc1.count[7]_i_1 
       (.I0(\gic0.gc1.count[10]_i_2_n_0 ),
        .I1(\gic0.gc1.count_reg__0 [6]),
        .I2(\gic0.gc1.count_reg__0 [7]),
        .O(plusOp__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gic0.gc1.count[8]_i_1 
       (.I0(\gic0.gc1.count_reg__0 [6]),
        .I1(\gic0.gc1.count[10]_i_2_n_0 ),
        .I2(\gic0.gc1.count_reg__0 [7]),
        .I3(\gic0.gc1.count_reg__0 [8]),
        .O(plusOp__1[8]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gic0.gc1.count[9]_i_1 
       (.I0(\gic0.gc1.count_reg__0 [7]),
        .I1(\gic0.gc1.count[10]_i_2_n_0 ),
        .I2(\gic0.gc1.count_reg__0 [6]),
        .I3(\gic0.gc1.count_reg__0 [8]),
        .I4(\gic0.gc1.count_reg__0 [9]),
        .O(plusOp__1[9]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d1_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(\gic0.gc1.count_reg__0 [0]),
        .Q(wr_pntr_plus2[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d1_reg[10] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(\gic0.gc1.count_reg__0 [10]),
        .Q(\gic0.gc1.count_d2_reg[10]_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \gic0.gc1.count_d1_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\gic0.gc1.count_reg__0 [1]),
        .PRE(AR),
        .Q(wr_pntr_plus2[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d1_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(\gic0.gc1.count_reg__0 [2]),
        .Q(wr_pntr_plus2[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d1_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(\gic0.gc1.count_reg__0 [3]),
        .Q(wr_pntr_plus2[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d1_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(\gic0.gc1.count_reg__0 [4]),
        .Q(wr_pntr_plus2[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d1_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(\gic0.gc1.count_reg__0 [5]),
        .Q(wr_pntr_plus2[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d1_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(\gic0.gc1.count_reg__0 [6]),
        .Q(wr_pntr_plus2[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d1_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(\gic0.gc1.count_reg__0 [7]),
        .Q(wr_pntr_plus2[7]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d1_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(\gic0.gc1.count_reg__0 [8]),
        .Q(wr_pntr_plus2[8]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d1_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(\gic0.gc1.count_reg__0 [9]),
        .Q(wr_pntr_plus2[9]));
  FDPE #(
    .INIT(1'b1)) 
    \gic0.gc1.count_d2_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(wr_pntr_plus2[0]),
        .PRE(AR),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d2_reg[10] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(\gic0.gc1.count_d2_reg[10]_0 ),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d2_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus2[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d2_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus2[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d2_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus2[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d2_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus2[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d2_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus2[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d2_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus2[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d2_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus2[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d2_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus2[8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d2_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(wr_pntr_plus2[9]),
        .Q(Q[9]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d3_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(Q[0]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d3_reg[10] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(Q[10]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [10]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d3_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(Q[1]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d3_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(Q[2]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d3_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(Q[3]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [3]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d3_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(Q[4]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [4]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d3_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(Q[5]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [5]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d3_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(Q[6]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [6]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d3_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(Q[7]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [7]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d3_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(Q[8]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [8]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_d3_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(Q[9]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [9]));
  FDPE #(
    .INIT(1'b1)) 
    \gic0.gc1.count_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(plusOp__1[0]),
        .PRE(AR),
        .Q(\gic0.gc1.count_reg__0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_reg[10] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__1[10]),
        .Q(\gic0.gc1.count_reg__0 [10]));
  FDPE #(
    .INIT(1'b1)) 
    \gic0.gc1.count_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(plusOp__1[1]),
        .PRE(AR),
        .Q(\gic0.gc1.count_reg__0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__1[2]),
        .Q(\gic0.gc1.count_reg__0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__1[3]),
        .Q(\gic0.gc1.count_reg__0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__1[4]),
        .Q(\gic0.gc1.count_reg__0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__1[5]),
        .Q(\gic0.gc1.count_reg__0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__1[6]),
        .Q(\gic0.gc1.count_reg__0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__1[7]),
        .Q(\gic0.gc1.count_reg__0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__1[8]),
        .Q(\gic0.gc1.count_reg__0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc1.count_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__1[9]),
        .Q(\gic0.gc1.count_reg__0 [9]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1__1 
       (.I0(Q[0]),
        .I1(\gnxpm_cdc.rd_pntr_bin_reg[10] [0]),
        .I2(Q[1]),
        .I3(\gnxpm_cdc.rd_pntr_bin_reg[10] [1]),
        .O(v1_reg[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1__2 
       (.I0(wr_pntr_plus2[0]),
        .I1(\gnxpm_cdc.rd_pntr_bin_reg[10] [0]),
        .I2(wr_pntr_plus2[1]),
        .I3(\gnxpm_cdc.rd_pntr_bin_reg[10] [1]),
        .O(v1_reg_0[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__1 
       (.I0(Q[2]),
        .I1(\gnxpm_cdc.rd_pntr_bin_reg[10] [2]),
        .I2(Q[3]),
        .I3(\gnxpm_cdc.rd_pntr_bin_reg[10] [3]),
        .O(v1_reg[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__2 
       (.I0(wr_pntr_plus2[2]),
        .I1(\gnxpm_cdc.rd_pntr_bin_reg[10] [2]),
        .I2(wr_pntr_plus2[3]),
        .I3(\gnxpm_cdc.rd_pntr_bin_reg[10] [3]),
        .O(v1_reg_0[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__1 
       (.I0(Q[4]),
        .I1(\gnxpm_cdc.rd_pntr_bin_reg[10] [4]),
        .I2(Q[5]),
        .I3(\gnxpm_cdc.rd_pntr_bin_reg[10] [5]),
        .O(v1_reg[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__2 
       (.I0(wr_pntr_plus2[4]),
        .I1(\gnxpm_cdc.rd_pntr_bin_reg[10] [4]),
        .I2(wr_pntr_plus2[5]),
        .I3(\gnxpm_cdc.rd_pntr_bin_reg[10] [5]),
        .O(v1_reg_0[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__1 
       (.I0(Q[6]),
        .I1(\gnxpm_cdc.rd_pntr_bin_reg[10] [6]),
        .I2(Q[7]),
        .I3(\gnxpm_cdc.rd_pntr_bin_reg[10] [7]),
        .O(v1_reg[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__2 
       (.I0(wr_pntr_plus2[6]),
        .I1(\gnxpm_cdc.rd_pntr_bin_reg[10] [6]),
        .I2(wr_pntr_plus2[7]),
        .I3(\gnxpm_cdc.rd_pntr_bin_reg[10] [7]),
        .O(v1_reg_0[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[4].gms.ms_i_1__1 
       (.I0(Q[8]),
        .I1(\gnxpm_cdc.rd_pntr_bin_reg[10] [8]),
        .I2(Q[9]),
        .I3(\gnxpm_cdc.rd_pntr_bin_reg[10] [9]),
        .O(v1_reg[4]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[4].gms.ms_i_1__2 
       (.I0(wr_pntr_plus2[8]),
        .I1(\gnxpm_cdc.rd_pntr_bin_reg[10] [8]),
        .I2(wr_pntr_plus2[9]),
        .I3(\gnxpm_cdc.rd_pntr_bin_reg[10] [9]),
        .O(v1_reg_0[4]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__0_i_1
       (.I0(Q[7]),
        .I1(\gnxpm_cdc.rd_pntr_bin_reg[10] [7]),
        .O(\gdiff.diff_pntr_pad_reg[8] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__0_i_2
       (.I0(Q[6]),
        .I1(\gnxpm_cdc.rd_pntr_bin_reg[10] [6]),
        .O(\gdiff.diff_pntr_pad_reg[8] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__0_i_3
       (.I0(Q[5]),
        .I1(\gnxpm_cdc.rd_pntr_bin_reg[10] [5]),
        .O(\gdiff.diff_pntr_pad_reg[8] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__0_i_4
       (.I0(Q[4]),
        .I1(\gnxpm_cdc.rd_pntr_bin_reg[10] [4]),
        .O(\gdiff.diff_pntr_pad_reg[8] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__1_i_1
       (.I0(Q[10]),
        .I1(\gnxpm_cdc.rd_pntr_bin_reg[10] [10]),
        .O(\gdiff.diff_pntr_pad_reg[11] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__1_i_2
       (.I0(Q[9]),
        .I1(\gnxpm_cdc.rd_pntr_bin_reg[10] [9]),
        .O(\gdiff.diff_pntr_pad_reg[11] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__1_i_3
       (.I0(Q[8]),
        .I1(\gnxpm_cdc.rd_pntr_bin_reg[10] [8]),
        .O(\gdiff.diff_pntr_pad_reg[11] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry_i_1
       (.I0(Q[3]),
        .I1(\gnxpm_cdc.rd_pntr_bin_reg[10] [3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry_i_2
       (.I0(Q[2]),
        .I1(\gnxpm_cdc.rd_pntr_bin_reg[10] [2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry_i_3
       (.I0(Q[1]),
        .I1(\gnxpm_cdc.rd_pntr_bin_reg[10] [1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry_i_4
       (.I0(Q[0]),
        .I1(\gnxpm_cdc.rd_pntr_bin_reg[10] [0]),
        .O(S[0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic
   (full,
    prog_full,
    Q,
    WEA,
    \gic0.gc1.count_d2_reg[10] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \gnxpm_cdc.rd_pntr_bin_reg[10] ,
    \gnxpm_cdc.rd_pntr_bin_reg[10]_0 ,
    wr_clk,
    out,
    RD_PNTR_WR,
    prog_full_thresh,
    wr_en,
    wr_rst_busy,
    AR);
  output full;
  output prog_full;
  output [0:0]Q;
  output [0:0]WEA;
  output [0:0]\gic0.gc1.count_d2_reg[10] ;
  output [10:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input \gnxpm_cdc.rd_pntr_bin_reg[10] ;
  input \gnxpm_cdc.rd_pntr_bin_reg[10]_0 ;
  input wr_clk;
  input out;
  input [10:0]RD_PNTR_WR;
  input [10:0]prog_full_thresh;
  input wr_en;
  input wr_rst_busy;
  input [0:0]AR;

  wire [0:0]AR;
  wire [10:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]Q;
  wire [10:0]RD_PNTR_WR;
  wire [0:0]WEA;
  wire [4:0]\c1/v1_reg ;
  wire [4:0]\c2/v1_reg ;
  wire full;
  wire [0:0]\gic0.gc1.count_d2_reg[10] ;
  wire \gnxpm_cdc.rd_pntr_bin_reg[10] ;
  wire \gnxpm_cdc.rd_pntr_bin_reg[10]_0 ;
  wire \gwas.wsts_n_1 ;
  wire out;
  wire [9:0]p_13_out;
  wire prog_full;
  wire [10:0]prog_full_thresh;
  wire wpntr_n_0;
  wire wpntr_n_1;
  wire wpntr_n_15;
  wire wpntr_n_16;
  wire wpntr_n_17;
  wire wpntr_n_18;
  wire wpntr_n_19;
  wire wpntr_n_2;
  wire wpntr_n_20;
  wire wpntr_n_21;
  wire wpntr_n_3;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_pf_as \gwas.gpf.wrpf 
       (.AR(AR),
        .E(WEA),
        .Q(p_13_out),
        .S({wpntr_n_0,wpntr_n_1,wpntr_n_2,wpntr_n_3}),
        .\gic0.gc1.count_d2_reg[10] ({wpntr_n_19,wpntr_n_20,wpntr_n_21}),
        .\gic0.gc1.count_d2_reg[7] ({wpntr_n_15,wpntr_n_16,wpntr_n_17,wpntr_n_18}),
        .out(out),
        .prog_full(prog_full),
        .prog_full_thresh(prog_full_thresh),
        .ram_full_fb_i_reg(\gwas.wsts_n_1 ),
        .wr_clk(wr_clk),
        .wr_rst_busy(wr_rst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_as \gwas.wsts 
       (.E(WEA),
        .full(full),
        .\gnxpm_cdc.rd_pntr_bin_reg[10] (\gnxpm_cdc.rd_pntr_bin_reg[10] ),
        .\gnxpm_cdc.rd_pntr_bin_reg[10]_0 (\gnxpm_cdc.rd_pntr_bin_reg[10]_0 ),
        .\grstd1.grst_full.grst_f.rst_d2_reg (out),
        .out(\gwas.wsts_n_1 ),
        .v1_reg(\c1/v1_reg ),
        .v1_reg_0(\c2/v1_reg ),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr wpntr
       (.AR(AR),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .E(WEA),
        .Q({Q,p_13_out}),
        .RD_PNTR_WR(RD_PNTR_WR),
        .S({wpntr_n_0,wpntr_n_1,wpntr_n_2,wpntr_n_3}),
        .\gdiff.diff_pntr_pad_reg[11] ({wpntr_n_19,wpntr_n_20,wpntr_n_21}),
        .\gdiff.diff_pntr_pad_reg[8] ({wpntr_n_15,wpntr_n_16,wpntr_n_17,wpntr_n_18}),
        .\gic0.gc1.count_d2_reg[10]_0 (\gic0.gc1.count_d2_reg[10] ),
        .v1_reg(\c1/v1_reg ),
        .v1_reg_0(\c2/v1_reg ),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "wr_logic" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic_14
   (full,
    prog_full,
    Q,
    WEA,
    \gic0.gc1.count_d2_reg[10] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \gnxpm_cdc.rd_pntr_bin_reg[10] ,
    \gnxpm_cdc.rd_pntr_bin_reg[10]_0 ,
    wr_clk,
    out,
    \gnxpm_cdc.rd_pntr_bin_reg[10]_1 ,
    prog_full_thresh,
    wr_en,
    wr_rst_busy,
    AR);
  output full;
  output prog_full;
  output [0:0]Q;
  output [0:0]WEA;
  output [0:0]\gic0.gc1.count_d2_reg[10] ;
  output [10:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input \gnxpm_cdc.rd_pntr_bin_reg[10] ;
  input \gnxpm_cdc.rd_pntr_bin_reg[10]_0 ;
  input wr_clk;
  input out;
  input [10:0]\gnxpm_cdc.rd_pntr_bin_reg[10]_1 ;
  input [10:0]prog_full_thresh;
  input wr_en;
  input wr_rst_busy;
  input [0:0]AR;

  wire [0:0]AR;
  wire [10:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]Q;
  wire [0:0]WEA;
  wire [4:0]\c1/v1_reg ;
  wire [4:0]\c2/v1_reg ;
  wire full;
  wire [0:0]\gic0.gc1.count_d2_reg[10] ;
  wire \gnxpm_cdc.rd_pntr_bin_reg[10] ;
  wire \gnxpm_cdc.rd_pntr_bin_reg[10]_0 ;
  wire [10:0]\gnxpm_cdc.rd_pntr_bin_reg[10]_1 ;
  wire \gwas.wsts_n_1 ;
  wire out;
  wire [9:0]p_13_out;
  wire prog_full;
  wire [10:0]prog_full_thresh;
  wire wpntr_n_0;
  wire wpntr_n_1;
  wire wpntr_n_15;
  wire wpntr_n_16;
  wire wpntr_n_17;
  wire wpntr_n_18;
  wire wpntr_n_19;
  wire wpntr_n_2;
  wire wpntr_n_20;
  wire wpntr_n_21;
  wire wpntr_n_3;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_pf_as_29 \gwas.gpf.wrpf 
       (.AR(AR),
        .E(WEA),
        .Q(p_13_out),
        .S({wpntr_n_0,wpntr_n_1,wpntr_n_2,wpntr_n_3}),
        .\gic0.gc1.count_d2_reg[10] ({wpntr_n_19,wpntr_n_20,wpntr_n_21}),
        .\gic0.gc1.count_d2_reg[7] ({wpntr_n_15,wpntr_n_16,wpntr_n_17,wpntr_n_18}),
        .out(out),
        .prog_full(prog_full),
        .prog_full_thresh(prog_full_thresh),
        .ram_full_fb_i_reg(\gwas.wsts_n_1 ),
        .wr_clk(wr_clk),
        .wr_rst_busy(wr_rst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_as_30 \gwas.wsts 
       (.E(WEA),
        .full(full),
        .\gnxpm_cdc.rd_pntr_bin_reg[10] (\gnxpm_cdc.rd_pntr_bin_reg[10] ),
        .\gnxpm_cdc.rd_pntr_bin_reg[10]_0 (\gnxpm_cdc.rd_pntr_bin_reg[10]_0 ),
        .\grstd1.grst_full.grst_f.rst_d2_reg (out),
        .out(\gwas.wsts_n_1 ),
        .v1_reg(\c1/v1_reg ),
        .v1_reg_0(\c2/v1_reg ),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr_31 wpntr
       (.AR(AR),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .E(WEA),
        .Q({Q,p_13_out}),
        .S({wpntr_n_0,wpntr_n_1,wpntr_n_2,wpntr_n_3}),
        .\gdiff.diff_pntr_pad_reg[11] ({wpntr_n_19,wpntr_n_20,wpntr_n_21}),
        .\gdiff.diff_pntr_pad_reg[8] ({wpntr_n_15,wpntr_n_16,wpntr_n_17,wpntr_n_18}),
        .\gic0.gc1.count_d2_reg[10]_0 (\gic0.gc1.count_d2_reg[10] ),
        .\gnxpm_cdc.rd_pntr_bin_reg[10] (\gnxpm_cdc.rd_pntr_bin_reg[10]_1 ),
        .v1_reg(\c1/v1_reg ),
        .v1_reg_0(\c2/v1_reg ),
        .wr_clk(wr_clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_pf_as
   (prog_full,
    wr_clk,
    out,
    E,
    Q,
    S,
    \gic0.gc1.count_d2_reg[7] ,
    \gic0.gc1.count_d2_reg[10] ,
    prog_full_thresh,
    wr_rst_busy,
    ram_full_fb_i_reg,
    AR);
  output prog_full;
  input wr_clk;
  input out;
  input [0:0]E;
  input [9:0]Q;
  input [3:0]S;
  input [3:0]\gic0.gc1.count_d2_reg[7] ;
  input [2:0]\gic0.gc1.count_d2_reg[10] ;
  input [10:0]prog_full_thresh;
  input wr_rst_busy;
  input ram_full_fb_i_reg;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]E;
  wire [9:0]Q;
  wire [3:0]S;
  wire [10:0]diff_pntr;
  wire geqOp;
  wire geqOp_carry__0_i_1_n_0;
  wire geqOp_carry__0_i_2_n_0;
  wire geqOp_carry__0_i_3_n_0;
  wire geqOp_carry__0_i_4_n_0;
  wire geqOp_carry__0_n_3;
  wire geqOp_carry_i_1_n_0;
  wire geqOp_carry_i_2_n_0;
  wire geqOp_carry_i_3_n_0;
  wire geqOp_carry_i_4_n_0;
  wire geqOp_carry_i_5_n_0;
  wire geqOp_carry_i_6_n_0;
  wire geqOp_carry_i_7_n_0;
  wire geqOp_carry_i_8_n_0;
  wire geqOp_carry_n_0;
  wire geqOp_carry_n_1;
  wire geqOp_carry_n_2;
  wire geqOp_carry_n_3;
  wire [2:0]\gic0.gc1.count_d2_reg[10] ;
  wire [3:0]\gic0.gc1.count_d2_reg[7] ;
  wire \gpf3.gpf3b.prog_full_i_i_1_n_0 ;
  wire out;
  wire [11:1]plusOp;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__1_n_2;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire prog_full;
  wire [10:0]prog_full_thresh;
  wire ram_full_fb_i_reg;
  wire wr_clk;
  wire wr_rst_busy;
  wire [3:0]NLW_geqOp_carry_O_UNCONNECTED;
  wire [3:2]NLW_geqOp_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_geqOp_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_plusOp_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_plusOp_carry__1_O_UNCONNECTED;

  FDCE #(
    .INIT(1'b0)) 
    \gdiff.diff_pntr_pad_reg[10] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(plusOp[10]),
        .Q(diff_pntr[9]));
  FDCE #(
    .INIT(1'b0)) 
    \gdiff.diff_pntr_pad_reg[11] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(plusOp[11]),
        .Q(diff_pntr[10]));
  FDCE #(
    .INIT(1'b0)) 
    \gdiff.diff_pntr_pad_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(plusOp[1]),
        .Q(diff_pntr[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gdiff.diff_pntr_pad_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(plusOp[2]),
        .Q(diff_pntr[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gdiff.diff_pntr_pad_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(plusOp[3]),
        .Q(diff_pntr[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gdiff.diff_pntr_pad_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(plusOp[4]),
        .Q(diff_pntr[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gdiff.diff_pntr_pad_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(plusOp[5]),
        .Q(diff_pntr[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gdiff.diff_pntr_pad_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(plusOp[6]),
        .Q(diff_pntr[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gdiff.diff_pntr_pad_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(plusOp[7]),
        .Q(diff_pntr[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gdiff.diff_pntr_pad_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(plusOp[8]),
        .Q(diff_pntr[7]));
  FDCE #(
    .INIT(1'b0)) 
    \gdiff.diff_pntr_pad_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(plusOp[9]),
        .Q(diff_pntr[8]));
  CARRY4 geqOp_carry
       (.CI(1'b0),
        .CO({geqOp_carry_n_0,geqOp_carry_n_1,geqOp_carry_n_2,geqOp_carry_n_3}),
        .CYINIT(1'b1),
        .DI({geqOp_carry_i_1_n_0,geqOp_carry_i_2_n_0,geqOp_carry_i_3_n_0,geqOp_carry_i_4_n_0}),
        .O(NLW_geqOp_carry_O_UNCONNECTED[3:0]),
        .S({geqOp_carry_i_5_n_0,geqOp_carry_i_6_n_0,geqOp_carry_i_7_n_0,geqOp_carry_i_8_n_0}));
  CARRY4 geqOp_carry__0
       (.CI(geqOp_carry_n_0),
        .CO({NLW_geqOp_carry__0_CO_UNCONNECTED[3:2],geqOp,geqOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,geqOp_carry__0_i_1_n_0,geqOp_carry__0_i_2_n_0}),
        .O(NLW_geqOp_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,geqOp_carry__0_i_3_n_0,geqOp_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    geqOp_carry__0_i_1
       (.I0(diff_pntr[10]),
        .I1(prog_full_thresh[10]),
        .O(geqOp_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    geqOp_carry__0_i_2
       (.I0(diff_pntr[8]),
        .I1(prog_full_thresh[8]),
        .I2(prog_full_thresh[9]),
        .I3(diff_pntr[9]),
        .O(geqOp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    geqOp_carry__0_i_3
       (.I0(prog_full_thresh[10]),
        .I1(diff_pntr[10]),
        .O(geqOp_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    geqOp_carry__0_i_4
       (.I0(diff_pntr[8]),
        .I1(prog_full_thresh[8]),
        .I2(diff_pntr[9]),
        .I3(prog_full_thresh[9]),
        .O(geqOp_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    geqOp_carry_i_1
       (.I0(diff_pntr[6]),
        .I1(prog_full_thresh[6]),
        .I2(prog_full_thresh[7]),
        .I3(diff_pntr[7]),
        .O(geqOp_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    geqOp_carry_i_2
       (.I0(diff_pntr[4]),
        .I1(prog_full_thresh[4]),
        .I2(prog_full_thresh[5]),
        .I3(diff_pntr[5]),
        .O(geqOp_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    geqOp_carry_i_3
       (.I0(diff_pntr[2]),
        .I1(prog_full_thresh[2]),
        .I2(prog_full_thresh[3]),
        .I3(diff_pntr[3]),
        .O(geqOp_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    geqOp_carry_i_4
       (.I0(diff_pntr[0]),
        .I1(prog_full_thresh[0]),
        .I2(prog_full_thresh[1]),
        .I3(diff_pntr[1]),
        .O(geqOp_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    geqOp_carry_i_5
       (.I0(diff_pntr[6]),
        .I1(prog_full_thresh[6]),
        .I2(diff_pntr[7]),
        .I3(prog_full_thresh[7]),
        .O(geqOp_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    geqOp_carry_i_6
       (.I0(diff_pntr[4]),
        .I1(prog_full_thresh[4]),
        .I2(diff_pntr[5]),
        .I3(prog_full_thresh[5]),
        .O(geqOp_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    geqOp_carry_i_7
       (.I0(diff_pntr[2]),
        .I1(prog_full_thresh[2]),
        .I2(diff_pntr[3]),
        .I3(prog_full_thresh[3]),
        .O(geqOp_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    geqOp_carry_i_8
       (.I0(diff_pntr[0]),
        .I1(prog_full_thresh[0]),
        .I2(diff_pntr[1]),
        .I3(prog_full_thresh[1]),
        .O(geqOp_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h3202)) 
    \gpf3.gpf3b.prog_full_i_i_1 
       (.I0(geqOp),
        .I1(wr_rst_busy),
        .I2(ram_full_fb_i_reg),
        .I3(prog_full),
        .O(\gpf3.gpf3b.prog_full_i_i_1_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \gpf3.gpf3b.prog_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gpf3.gpf3b.prog_full_i_i_1_n_0 ),
        .PRE(out),
        .Q(prog_full));
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(E),
        .DI(Q[3:0]),
        .O(plusOp[4:1]),
        .S(S));
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(plusOp[8:5]),
        .S(\gic0.gc1.count_d2_reg[7] ));
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({NLW_plusOp_carry__1_CO_UNCONNECTED[3:2],plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[9:8]}),
        .O({NLW_plusOp_carry__1_O_UNCONNECTED[3],plusOp[11:9]}),
        .S({1'b0,\gic0.gc1.count_d2_reg[10] }));
endmodule

(* ORIG_REF_NAME = "wr_pf_as" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_pf_as_29
   (prog_full,
    wr_clk,
    out,
    E,
    Q,
    S,
    \gic0.gc1.count_d2_reg[7] ,
    \gic0.gc1.count_d2_reg[10] ,
    prog_full_thresh,
    wr_rst_busy,
    ram_full_fb_i_reg,
    AR);
  output prog_full;
  input wr_clk;
  input out;
  input [0:0]E;
  input [9:0]Q;
  input [3:0]S;
  input [3:0]\gic0.gc1.count_d2_reg[7] ;
  input [2:0]\gic0.gc1.count_d2_reg[10] ;
  input [10:0]prog_full_thresh;
  input wr_rst_busy;
  input ram_full_fb_i_reg;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]E;
  wire [9:0]Q;
  wire [3:0]S;
  wire [10:0]diff_pntr;
  wire geqOp;
  wire geqOp_carry__0_i_1_n_0;
  wire geqOp_carry__0_i_2_n_0;
  wire geqOp_carry__0_i_3_n_0;
  wire geqOp_carry__0_i_4_n_0;
  wire geqOp_carry__0_n_3;
  wire geqOp_carry_i_1_n_0;
  wire geqOp_carry_i_2_n_0;
  wire geqOp_carry_i_3_n_0;
  wire geqOp_carry_i_4_n_0;
  wire geqOp_carry_i_5_n_0;
  wire geqOp_carry_i_6_n_0;
  wire geqOp_carry_i_7_n_0;
  wire geqOp_carry_i_8_n_0;
  wire geqOp_carry_n_0;
  wire geqOp_carry_n_1;
  wire geqOp_carry_n_2;
  wire geqOp_carry_n_3;
  wire [2:0]\gic0.gc1.count_d2_reg[10] ;
  wire [3:0]\gic0.gc1.count_d2_reg[7] ;
  wire \gpf3.gpf3b.prog_full_i_i_1_n_0 ;
  wire out;
  wire [11:1]plusOp;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__1_n_2;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire prog_full;
  wire [10:0]prog_full_thresh;
  wire ram_full_fb_i_reg;
  wire wr_clk;
  wire wr_rst_busy;
  wire [3:0]NLW_geqOp_carry_O_UNCONNECTED;
  wire [3:2]NLW_geqOp_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_geqOp_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_plusOp_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_plusOp_carry__1_O_UNCONNECTED;

  FDCE #(
    .INIT(1'b0)) 
    \gdiff.diff_pntr_pad_reg[10] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(plusOp[10]),
        .Q(diff_pntr[9]));
  FDCE #(
    .INIT(1'b0)) 
    \gdiff.diff_pntr_pad_reg[11] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(plusOp[11]),
        .Q(diff_pntr[10]));
  FDCE #(
    .INIT(1'b0)) 
    \gdiff.diff_pntr_pad_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(plusOp[1]),
        .Q(diff_pntr[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gdiff.diff_pntr_pad_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(plusOp[2]),
        .Q(diff_pntr[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gdiff.diff_pntr_pad_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(plusOp[3]),
        .Q(diff_pntr[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gdiff.diff_pntr_pad_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(plusOp[4]),
        .Q(diff_pntr[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gdiff.diff_pntr_pad_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(plusOp[5]),
        .Q(diff_pntr[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gdiff.diff_pntr_pad_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(plusOp[6]),
        .Q(diff_pntr[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gdiff.diff_pntr_pad_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(plusOp[7]),
        .Q(diff_pntr[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gdiff.diff_pntr_pad_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(plusOp[8]),
        .Q(diff_pntr[7]));
  FDCE #(
    .INIT(1'b0)) 
    \gdiff.diff_pntr_pad_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(plusOp[9]),
        .Q(diff_pntr[8]));
  CARRY4 geqOp_carry
       (.CI(1'b0),
        .CO({geqOp_carry_n_0,geqOp_carry_n_1,geqOp_carry_n_2,geqOp_carry_n_3}),
        .CYINIT(1'b1),
        .DI({geqOp_carry_i_1_n_0,geqOp_carry_i_2_n_0,geqOp_carry_i_3_n_0,geqOp_carry_i_4_n_0}),
        .O(NLW_geqOp_carry_O_UNCONNECTED[3:0]),
        .S({geqOp_carry_i_5_n_0,geqOp_carry_i_6_n_0,geqOp_carry_i_7_n_0,geqOp_carry_i_8_n_0}));
  CARRY4 geqOp_carry__0
       (.CI(geqOp_carry_n_0),
        .CO({NLW_geqOp_carry__0_CO_UNCONNECTED[3:2],geqOp,geqOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,geqOp_carry__0_i_1_n_0,geqOp_carry__0_i_2_n_0}),
        .O(NLW_geqOp_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,geqOp_carry__0_i_3_n_0,geqOp_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    geqOp_carry__0_i_1
       (.I0(diff_pntr[10]),
        .I1(prog_full_thresh[10]),
        .O(geqOp_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    geqOp_carry__0_i_2
       (.I0(diff_pntr[8]),
        .I1(prog_full_thresh[8]),
        .I2(prog_full_thresh[9]),
        .I3(diff_pntr[9]),
        .O(geqOp_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    geqOp_carry__0_i_3
       (.I0(prog_full_thresh[10]),
        .I1(diff_pntr[10]),
        .O(geqOp_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    geqOp_carry__0_i_4
       (.I0(diff_pntr[8]),
        .I1(prog_full_thresh[8]),
        .I2(diff_pntr[9]),
        .I3(prog_full_thresh[9]),
        .O(geqOp_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    geqOp_carry_i_1
       (.I0(diff_pntr[6]),
        .I1(prog_full_thresh[6]),
        .I2(prog_full_thresh[7]),
        .I3(diff_pntr[7]),
        .O(geqOp_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    geqOp_carry_i_2
       (.I0(diff_pntr[4]),
        .I1(prog_full_thresh[4]),
        .I2(prog_full_thresh[5]),
        .I3(diff_pntr[5]),
        .O(geqOp_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    geqOp_carry_i_3
       (.I0(diff_pntr[2]),
        .I1(prog_full_thresh[2]),
        .I2(prog_full_thresh[3]),
        .I3(diff_pntr[3]),
        .O(geqOp_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    geqOp_carry_i_4
       (.I0(diff_pntr[0]),
        .I1(prog_full_thresh[0]),
        .I2(prog_full_thresh[1]),
        .I3(diff_pntr[1]),
        .O(geqOp_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    geqOp_carry_i_5
       (.I0(diff_pntr[6]),
        .I1(prog_full_thresh[6]),
        .I2(diff_pntr[7]),
        .I3(prog_full_thresh[7]),
        .O(geqOp_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    geqOp_carry_i_6
       (.I0(diff_pntr[4]),
        .I1(prog_full_thresh[4]),
        .I2(diff_pntr[5]),
        .I3(prog_full_thresh[5]),
        .O(geqOp_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    geqOp_carry_i_7
       (.I0(diff_pntr[2]),
        .I1(prog_full_thresh[2]),
        .I2(diff_pntr[3]),
        .I3(prog_full_thresh[3]),
        .O(geqOp_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    geqOp_carry_i_8
       (.I0(diff_pntr[0]),
        .I1(prog_full_thresh[0]),
        .I2(diff_pntr[1]),
        .I3(prog_full_thresh[1]),
        .O(geqOp_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h3202)) 
    \gpf3.gpf3b.prog_full_i_i_1 
       (.I0(geqOp),
        .I1(wr_rst_busy),
        .I2(ram_full_fb_i_reg),
        .I3(prog_full),
        .O(\gpf3.gpf3b.prog_full_i_i_1_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \gpf3.gpf3b.prog_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gpf3.gpf3b.prog_full_i_i_1_n_0 ),
        .PRE(out),
        .Q(prog_full));
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(E),
        .DI(Q[3:0]),
        .O(plusOp[4:1]),
        .S(S));
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(plusOp[8:5]),
        .S(\gic0.gc1.count_d2_reg[7] ));
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({NLW_plusOp_carry__1_CO_UNCONNECTED[3:2],plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[9:8]}),
        .O({NLW_plusOp_carry__1_O_UNCONNECTED[3],plusOp[11:9]}),
        .S({1'b0,\gic0.gc1.count_d2_reg[10] }));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_as
   (full,
    out,
    E,
    v1_reg,
    \gnxpm_cdc.rd_pntr_bin_reg[10] ,
    v1_reg_0,
    \gnxpm_cdc.rd_pntr_bin_reg[10]_0 ,
    wr_clk,
    \grstd1.grst_full.grst_f.rst_d2_reg ,
    wr_en,
    wr_rst_busy);
  output full;
  output out;
  output [0:0]E;
  input [4:0]v1_reg;
  input \gnxpm_cdc.rd_pntr_bin_reg[10] ;
  input [4:0]v1_reg_0;
  input \gnxpm_cdc.rd_pntr_bin_reg[10]_0 ;
  input wr_clk;
  input \grstd1.grst_full.grst_f.rst_d2_reg ;
  input wr_en;
  input wr_rst_busy;

  wire [0:0]E;
  wire c2_n_0;
  wire comp1;
  wire \gnxpm_cdc.rd_pntr_bin_reg[10] ;
  wire \gnxpm_cdc.rd_pntr_bin_reg[10]_0 ;
  wire \grstd1.grst_full.grst_f.rst_d2_reg ;
  (* DONT_TOUCH *) wire ram_full_fb_i;
  (* DONT_TOUCH *) wire ram_full_i;
  wire [4:0]v1_reg;
  wire [4:0]v1_reg_0;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;

  assign full = ram_full_i;
  assign out = ram_full_fb_i;
  LUT2 #(
    .INIT(4'h2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1 
       (.I0(wr_en),
        .I1(ram_full_fb_i),
        .O(E));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare c1
       (.comp1(comp1),
        .\gnxpm_cdc.rd_pntr_bin_reg[10] (\gnxpm_cdc.rd_pntr_bin_reg[10] ),
        .v1_reg(v1_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_6 c2
       (.comp1(comp1),
        .\gnxpm_cdc.rd_pntr_bin_reg[10] (\gnxpm_cdc.rd_pntr_bin_reg[10]_0 ),
        .out(ram_full_fb_i),
        .ram_full_fb_i_reg(c2_n_0),
        .v1_reg_0(v1_reg_0),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_full_fb_i_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(c2_n_0),
        .PRE(\grstd1.grst_full.grst_f.rst_d2_reg ),
        .Q(ram_full_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_full_i_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(c2_n_0),
        .PRE(\grstd1.grst_full.grst_f.rst_d2_reg ),
        .Q(ram_full_i));
endmodule

(* ORIG_REF_NAME = "wr_status_flags_as" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_as_30
   (full,
    out,
    E,
    v1_reg,
    \gnxpm_cdc.rd_pntr_bin_reg[10] ,
    v1_reg_0,
    \gnxpm_cdc.rd_pntr_bin_reg[10]_0 ,
    wr_clk,
    \grstd1.grst_full.grst_f.rst_d2_reg ,
    wr_en,
    wr_rst_busy);
  output full;
  output out;
  output [0:0]E;
  input [4:0]v1_reg;
  input \gnxpm_cdc.rd_pntr_bin_reg[10] ;
  input [4:0]v1_reg_0;
  input \gnxpm_cdc.rd_pntr_bin_reg[10]_0 ;
  input wr_clk;
  input \grstd1.grst_full.grst_f.rst_d2_reg ;
  input wr_en;
  input wr_rst_busy;

  wire [0:0]E;
  wire c2_n_0;
  wire comp1;
  wire \gnxpm_cdc.rd_pntr_bin_reg[10] ;
  wire \gnxpm_cdc.rd_pntr_bin_reg[10]_0 ;
  wire \grstd1.grst_full.grst_f.rst_d2_reg ;
  (* DONT_TOUCH *) wire ram_full_fb_i;
  (* DONT_TOUCH *) wire ram_full_i;
  wire [4:0]v1_reg;
  wire [4:0]v1_reg_0;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;

  assign full = ram_full_i;
  assign out = ram_full_fb_i;
  LUT2 #(
    .INIT(4'h2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1 
       (.I0(wr_en),
        .I1(ram_full_fb_i),
        .O(E));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_32 c1
       (.comp1(comp1),
        .\gnxpm_cdc.rd_pntr_bin_reg[10] (\gnxpm_cdc.rd_pntr_bin_reg[10] ),
        .v1_reg(v1_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_33 c2
       (.comp1(comp1),
        .\gnxpm_cdc.rd_pntr_bin_reg[10] (\gnxpm_cdc.rd_pntr_bin_reg[10]_0 ),
        .out(ram_full_fb_i),
        .ram_full_fb_i_reg(c2_n_0),
        .v1_reg_0(v1_reg_0),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_full_fb_i_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(c2_n_0),
        .PRE(\grstd1.grst_full.grst_f.rst_d2_reg ),
        .Q(ram_full_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_full_i_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(c2_n_0),
        .PRE(\grstd1.grst_full.grst_f.rst_d2_reg ),
        .Q(ram_full_i));
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
