// Verilog test fixture created from schematic D:\Asudy\WorkSpace\LCDF_Expr\Expr7\Mux4to1b4_sch\Mux4to1b4.sch - Mon Nov 04 23:03:57 2019

`timescale 1ns / 1ps

module Mux4to1b4_Mux4to1b4_sch_tb();

// Inputs
   reg [1:0] s;
   reg [3:0] I3;
   reg [3:0] I0;
   reg [3:0] I2;
   reg [3:0] I1;

// Output
   wire [3:0] o;

// Bidirs

// Instantiate the UUT
   Mux4to1b4 UUT (
		.s(s), 
		.I3(I3), 
		.I0(I0), 
		.I2(I2), 
		.I1(I1), 
		.o(o)
   );
// Initialize Inputs
   `ifdef auto_init
       initial begin
		s = 0;
		I3 = 0;
		I0 = 0;
		I2 = 0;
		I1 = 0;
   `endif
endmodule
