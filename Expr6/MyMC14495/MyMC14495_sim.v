// Verilog test fixture created from schematic D:\Asudy\WorkSpace\LCDF_Expr\Expr6\MyMC14495\MyMC14495.sch - Wed Oct 23 16:36:01 2019

`timescale 1ns / 1ps

module MyMC14495_MyMC14495_sch_tb();

// Inputs
   reg D1;
   reg D3;
   reg D2;
   reg D0;
   reg LE;
   reg DP;

// Output
   wire a;
   wire c;
   wire e;
   wire g;
   wire b;
   wire d;
   wire f;
   wire p;

// Bidirs

// Instantiate the UUT
   MyMC14495 UUT (
		.a(a), 
		.c(c), 
		.e(e), 
		.g(g), 
		.b(b), 
		.d(d), 
		.f(f), 
		.D1(D1), 
		.D3(D3), 
		.D2(D2), 
		.D0(D0), 
		.LE(LE), 
		.p(p), 
		.DP(DP)
   );
// Initialize Inputs
// `ifdef auto_init
	integer i;
	initial begin
		D1 = 0;
		D3 = 0;
		D2 = 0;
		D0 = 0;
		LE = 0;
		DP = 0;
		
		for (i=0; i<16; i=i+1) begin
			#50;
			{D3,D2,D1,D0} = i;
			DP = i;
		end
		
		#50;
		LE = 1;
	end
// `endif
endmodule
