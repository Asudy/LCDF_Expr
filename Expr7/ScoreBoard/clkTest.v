`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:19:48 11/11/2019
// Design Name:   clk_div
// Module Name:   D:/Asudy/WorkSpace/LCDF_Expr/Expr7/ScoreBoard/clkTest.v
// Project Name:  ScoreBoard
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: clk_div
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module clkTest;

	// Inputs
	reg clk;
	reg rst;

	// Outputs
	reg [31:0] clk_div;
	integer i;

	// Instantiate the Unit Under Test (UUT)
	clk_div uut (
		.clk(clk), 
		.rst(rst), 
		.clk_div(clk_div)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		rst = 0;
		#5 clk_div = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
//		for ( i=0; i<65536; i=i+1 ) begin
//			#1 clk = 1;
//			#1 clk = 0;
//		end

	end
      
endmodule

