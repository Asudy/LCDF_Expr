`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:46:09 11/27/2019
// Design Name:   CounterRev16b
// Module Name:   E:/wjz/Expr11/MyRevCounter/CounterRev16b_sim.v
// Project Name:  MyRevCounter
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: CounterRev16b
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module CounterRev16b_sim;

	// Inputs
	reg clk;
	reg S;

	// Outputs
	wire [15:0] cnt;
	wire Rc;

	// Instantiate the Unit Under Test (UUT)
	CounterRev16b uut (
		.clk(clk), 
		.S(S), 
		.cnt(cnt), 
		.Rc(Rc)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		S = 0;

		// Wait 100 ns for global reset to finish
		#327680;
		S = 1;
	end
	
	always #5 clk = ~clk;
      
endmodule

