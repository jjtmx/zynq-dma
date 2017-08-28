// *************************
// INCLUDES
// ************************* 

`include "defines.v"
                                
// *************************    
// MODULE DEFINTION             
// *************************    
module I2S_AXI4
(
  //INPUTS
	axi_aclk,
	axi_aresetn,
	
	//S2MM
	//input
	s2mm_tready,
	
	//output
	s2mm_tdata,
	s2mm_tkeep,
	s2mm_tlast,
	s2mm_tvalid	
);
// *************************
// INPUTS 
// *************************
input 			axi_aclk;
input 			axi_aresetn;

// *************************
// OUTPUTS 
// *************************

//S2MM
		//input
input				s2mm_tready;
		
		//output
output	[31:0]		s2mm_tdata;
output	[3:0]		s2mm_tkeep;
output				s2mm_tlast;
output				s2mm_tvalid;		
reg		[31:0]		s2mm_tdata;
wire	[3:0]		s2mm_tkeep;
wire				s2mm_tlast;
wire				s2mm_tvalid;

assign s2mm_tkeep = 4'hf;

reg		[10:0]		cnt2k;


assign s2mm_tvalid = s2mm_tready;

always @(posedge axi_aclk or negedge axi_aresetn)
begin
    if (axi_aresetn == 1'b0)
		s2mm_tdata <= 32'h00000_0000;
	else if (s2mm_tvalid)	
		s2mm_tdata <= s2mm_tdata + 1'b1;
end	

always @(posedge axi_aclk or negedge axi_aresetn)
begin
    if (axi_aresetn == 1'b0)	
		cnt2k <= 11'h000;
	else if (s2mm_tvalid)
		if (cnt2k >= 11'd1919)
			cnt2k <= 11'h000;
		else	
			cnt2k <= cnt2k + 1;
end	

assign s2mm_tlast = (cnt2k >= 11'd1919);	
		
		





endmodule
