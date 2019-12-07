// Verilog test fixture created from schematic E:\wjz\Expr10\MyLATCHS\MS_FlipFlop.sch - Wed Nov 20 19:45:14 2019

`timescale 1ns / 1ps

module MS_FlipFlop_MS_FlipFlop_sch_tb();

// Inputs
   reg S;
   reg C;
   reg R;

// Output
   wire Y;
   wire Q;
   wire Qbar;

// Bidirs

// Instantiate the UUT
   MS_FlipFlop UUT (
		.S(S), 
		.C(C), 
		.R(R), 
		.Y(Y), 
		.Q(Q), 
		.Qbar(Qbar)
   );
// Initialize Inputs
	
	always begin
		#50 C = ~C;
	end
	
	initial begin
		C = 0;
		#40 S = 0;
		R = 0;
		#100 S = 1;
		#100 S = 0;
		#100 R = 1;
		#100 R = 0;
		#100 S = 1;	#20 S = 0;
		#5	  R = 1;	#15 R = 0;
		#60  S = 1;	#20 S = 0;
		#140 S = 1; R = 1;
		#100 S = 0; R = 0;
	end
endmodule
