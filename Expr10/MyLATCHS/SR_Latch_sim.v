// Verilog test fixture created from schematic E:\wjz\Expr10\MyLATCHS\SR_Latch.sch - Wed Nov 20 18:58:42 2019

`timescale 1ns / 1ps

module SR_Latch_SR_Latch_sch_tb();

// Inputs
   reg S;
   reg R;

// Output
   wire Q;
   wire Qbar;

// Bidirs

// Instantiate the UUT
   SR_Latch UUT (
		.S(S), 
		.R(R), 
		.Q(Q), 
		.Qbar(Qbar)
   );
// Initialize Inputs
	initial begin
		R = 1;	S = 1;	#50;
		R = 1;	S = 0;	#50;
		R = 1;	S = 1;	#50;
		R = 0;	S = 1;	#50;
		R = 1;	S = 1;	#50;
		R = 0;	S = 0;	#50;
		R = 1;	S = 1;	#50;
	end
endmodule
