// Verilog test fixture created from schematic E:\wjz\Expr10\MyLATCHS\D_FlipFlop.sch - Wed Nov 20 20:22:37 2019

`timescale 1ns / 1ps

module D_FlipFlop_D_FlipFlop_sch_tb();

// Inputs
   reg C;
   reg D;

// Output
   wire Q;
   wire Qbar;

// Bidirs

// Instantiate the UUT
   D_FlipFlop UUT (
		.C(C), 
		.D(D), 
		.Q(Q), 
		.Qbar(Qbar)
   );
// Initialize Inputs
	initial begin
		C = 0;
		D = 0;
		#125 D = 1;
		#100 D = 0;
	end
	
	always begin
		#50 C = ~C;
	end
endmodule
