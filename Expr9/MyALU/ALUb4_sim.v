// Verilog test fixture created from schematic D:\Asudy\WorkSpace\LCDF_Expr\Expr8\MyALU\ALUb4.sch - Mon Nov 18 22:25:22 2019

`timescale 1ns / 1ps

module ALUb4_ALUb4_sch_tb();

// Inputs
   reg [3:0] A;
   reg [3:0] B;
   reg [1:0] S;

// Output
   wire Co;
   wire [3:0] C;

// Bidirs

// Instantiate the UUT
   ALUb4 UUT (
		.A(A), 
		.B(B), 
		.S(S), 
		.Co(Co), 
		.C(C)
   );
// Initialize Inputs
	integer i;
	initial begin
		A = 0;
		B = 0;
		S = 0;
		
		A = 4'b1010;	B = 4'b0111;
		#100;
		B = 4'b0011;
		for ( i=0; i<4; i=i+1 ) begin
			S = i;
			#100;
		end
	
	end
endmodule
