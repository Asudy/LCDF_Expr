// Verilog test fixture created from schematic E:\wjz\Expr10\MyLATCHS\CSR_Latch.sch - Wed Nov 20 19:06:47 2019

`timescale 1ns / 1ps

module CSR_Latch_CSR_Latch_sch_tb();

// Inputs
   reg C;
   reg S;
   reg R;

// Output
   wire Qbar;
   wire Q;

// Bidirs

// Instantiate the UUT
   CSR_Latch UUT (
		.Qbar(Qbar), 
		.Q(Q), 
		.C(C), 
		.S(S), 
		.R(R)
   );
// Initialize Inputs
	initial begin
		C = 0;
		S = 0;
		R = 0;
		
		#50 S = 1;
		#50 C = 1;
		#50 S = 0;
		#20 R = 1;
		#40 R = 0;
		#50 S = 1;
		#50 C = 0;
		#20 S = 0;
	end
endmodule
