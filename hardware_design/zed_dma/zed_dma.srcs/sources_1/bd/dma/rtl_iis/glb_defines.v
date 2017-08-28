
//
//******************************************************************************
`ifdef GLB_DEFINES
`else
    `define GLB_DEFINES

    `define RST_EDGE  posedge
    `define RST_VALUE 1'b1
    `define SOFTVER  8'h02
    `define CHIP_CODE 16'h6800
    `define RELVER 8'h01
    `define TESTVER 8'h0e

    
    //`define ASIC_MODE
    `define XILINX_RAM
    // `define ALTERA_RAM
    // `define LATTICE_RAM
    
    //**Brink 2013-0519
//    `define XILINX_K7160T
//    `define	XILINX_DEVICE
    //`define ALTERA_C4GX50D
    
    // other guys may include their macro files below

   	//DDR SPACE ALLOCATION

//	`define	RVC_VC12
//	`define	VCP_K4_622M
//	`define	VCG_ALIGN_TOP_622MVC12

//	`define	DLY	#0.1

	//`define HAS_DS3LOOP_ASSIS
	
//	`define MAGIC_NUM           32'hc704dd7b
	
//	`include "ddr2_defines.v"
//	`include "gmac_defines.v"
//	`include "gfp_defines.v"

`endif




