// Verilog test fixture created from schematic D:\Asudy\WorkSpace\LCDF_Expr\Expr8\MyALU\AddSub4b.sch - Mon Nov 18 22:24:34 2019

`timescale 1ns / 1ps

module AddSub4b_AddSub4b_sch_tb();

// Inputs
   reg Ctrl;
   reg [3:0] A;
   reg [3:0] B;

// Output
   wire [3:0] S;
   wire Co;

// Bidirs

// Instantiate the UUT
   AddSub4b UUT (
		.S(S), 
		.Ctrl(Ctrl), 
		.A(A), 
		.B(B), 
		.Co(Co)
   );
// Initialize Inputs
	initial begin
		Ctrl = 0;
		A = 0;
		B = 0;
		
		// Addition, with no carry generated
		A = 2;
		B = 4;
		#100;
		// Addition, with carry generated
		A = 9;
		B = 14;
		#100;
		// Subtraction, with carry generated (No borrow)
		Ctrl = 1;
		A = 12;
		B = 9;
		#100;
		// Subtraction, with no carry generated (Borrow)
		A = 9;
		B = 12;
		#100;
	end	
endmodule
