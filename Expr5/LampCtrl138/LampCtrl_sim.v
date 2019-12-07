// Verilog test fixture created from schematic E:\wjz\LampCtrl138\LampCtrl_138.sch - Fri Oct 18 14:56:13 2019

`timescale 1ns / 1ps

module LampCtrl_138_LampCtrl_138_sch_tb();

// Inputs
   reg S2;
   reg S3;
   reg S1;

// Output
   wire F;

// Bidirs

// Instantiate the UUT
   LampCtrl_138 UUT (
		.S2(S2), 
		.S3(S3), 
		.S1(S1), 
		.F(F)
   );
// Initialize Inputs
   //`ifdef auto_init
		integer i;
       initial begin
		for (i=0; i<=8; i=i+1) begin
			{S1,S2,S3} <= i;
			#50;
		end
		end
   //`endif
endmodule
