`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:19:14 12/11/2019
// Design Name:   My74LS161
// Module Name:   D:/Asudy/WorkSpace/LCDF_Expr/ISEProjects/Expr13/My74LS161/My74LS161_sim.v
// Project Name:  My74LS161
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: My74LS161
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module My74LS161_sim;

	// Inputs
	reg CR;
	reg LD;
	reg CTP;
	reg CTT;
	reg CP;
	reg [3:0] D;

	// Outputs
	wire Co;
	wire [3:0] Q;

	// Instantiate the Unit Under Test (UUT)
	My74LS161 uut (
		.CR(CR), 
		.LD(LD), 
		.CTP(CTP), 
		.CTT(CTT), 
		.CP(CP), 
		.D(D), 
		.Co(Co),
		.Q(Q)
	);

	initial begin
		// Initialize Inputs
		CR = 0;
		LD = 0;
		CTP = 0;
		CTT = 0;
		CP = 0;
		D = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		CR = 1;
		LD = 1;
		D = 4'b1100;
		CTT = 0;
		CTP = 0;

		#30 CR = 0;
		#20 CR = 1;
		#10 LD = 0;
		#30 CTT = 1; CTP = 1;
		#10 LD = 1;
		#510;
		CR = 0;
		#20 CR = 1;
		#500;

	end

	always #20 CP = ~CP;
      
endmodule

