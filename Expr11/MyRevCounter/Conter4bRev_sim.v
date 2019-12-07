`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:19:24 11/27/2019
// Design Name:   Counter4bRev
// Module Name:   E:/wjz/Expr11/MyRevCounter/Conter4bRev_sim.v
// Project Name:  MyRevCounter
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Counter4bRev
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Conter4bRev_sim;

	// Inputs
	reg clk;
	reg rst;
	reg S;

	// Outputs
	wire [3:0] cnt;
	wire Rc;

	// Instantiate the Unit Under Test (UUT)
	Counter4bRev uut (
		.clk(clk), 
		.rst(rst), 
		.S(S), 
		.cnt(cnt), 
		.Rc(Rc)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		rst = 0;
		S = 0;
	end
	
	always #20 clk = ~clk;
      
endmodule

