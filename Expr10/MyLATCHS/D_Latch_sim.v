// Verilog test fixture created from schematic E:\wjz\Expr10\MyLATCHS\D_Latch.sch - Wed Nov 20 19:21:14 2019

`timescale 1ns / 1ps

module D_Latch_D_Latch_sch_tb();

// Inputs
   reg C;
   reg D;

// Output
   wire Qbar;
   wire Q;

// Bidirs

// Instantiate the UUT
   D_Latch UUT (
		.Qbar(Qbar), 
		.Q(Q), 
		.C(C), 
		.D(D)
   );
// Initialize Inputs
	initial begin
		C = 0;
		D = 0;
		
		#50 D = 1;
		#50 C = 1;
		#50 D = 0;
		#50 D = 1;
		#50 C = 0;
		#20 D = 0;
	end
endmodule
