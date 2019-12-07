// Verilog test fixture created from schematic D:\Asudy\WorkSpace\LCDF_Expr\Expr4\LampCtrl_sch\LampCtrl.sch - Mon Oct 28 23:09:49 2019

`timescale 1ns / 1ps

module LampCtrl_LampCtrl_sch_tb();

// Inputs
   reg S3;
   reg S1;
   reg S2;

// Output
   wire F;

// Bidirs

// Instantiate the UUT
   LampCtrl UUT (
		.S3(S3), 
		.S1(S1), 
		.S2(S2), 
		.F(F)
   );
// Initialize Inputs
//   `ifdef auto_init
	initial begin
		S1 = 0;
		S2 = 0;
		S3 = 0;
	#50 S1 = 1;
	#50 S1 = 0;
		S2 = 1;
	#50 S1 = 1;
	#50 S1 = 0;
		S2 = 0;
		S3 = 1;
    #50 S1 = 1;
	#50 S1 = 0;
		S2 = 1;
	#50 S1 = 1;
	#50 S1 = 0;
		S2 = 0;
		S3 = 0;
	end
//   `endif
endmodule
