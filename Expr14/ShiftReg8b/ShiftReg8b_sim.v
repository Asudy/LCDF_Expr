`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:12:09 12/18/2019
// Design Name:   ShiftReg8b
// Module Name:   E:/wjz/Expr14/ShiftReg8b/ShiftReg8b_sim.v
// Project Name:  ShiftReg8b
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ShiftReg8b
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module ShiftReg8b_sim;

	// Inputs
	reg clk;
	reg SL;
	reg s_in;
	reg [7:0] p_in;

	// Outputs
	wire [7:0] Q;

	// Instantiate the Unit Under Test (UUT)
	ShiftReg8b uut (
		.clk(clk), 
		.SL(SL), 
		.s_in(s_in), 
		.p_in(p_in), 
		.Q(Q)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		SL = 0;
		s_in = 0;
		p_in = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		s_in = 1;
		p_in = 0;
		#200;

		SL = 1;
		s_in = 0;
		p_in = 8'b0101_0101;
		#500;
	end

	always #20 clk = ~clk;
      
endmodule

