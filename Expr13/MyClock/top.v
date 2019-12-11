`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:20:21 11/27/2019 
// Design Name: 
// Module Name:    top 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
//
// module My74LS161(
//     input wire CR, LD, CTP, CTT, CP,
//     input wire [3:0] D,
//     output reg Co,
//     output reg [3:0] Q
//     );

module top(
	input wire clk,
	output wire [7:0] SEG,
	output wire [3:0] AN
   );
	
	wire clk_100ms;
	wire [15:0] num;
	wire RSTm0, RSTm1, RSTh0, RSTh1;

	clk_100ms c1(clk, clk_100ms);

	assign RSTm0 = num[3] & num[0];
	assign RSTm1 = num[6] & num[4] & RSTm0;
	assign RSTh0 = num[11] & num[8] & RSTm1;
	assign RSTh1 = num[13] & RSTh0;

	My74LS161	m0(	.CR(1'b1), .CTP(1'b1), .CTT(1'b1),
					.CP(clk_100ms), 
					.LD( ~RSTm0 ),
					.D(4'b0),
					.Q(num[3:0]) ),
				m1(	.CR(1'b1), .CTP(1'b1), 
					.CTT( RSTm0 ),
					.CP(clk_100ms), 
					.LD( ~RSTm1 ),
					.D(4'b0),
					.Q(num[7:4]) ),
				h0(	.CR(1'b1), .CTP(1'b1), 
					.CTT( RSTm1 ),
					.CP(clk_100ms), 
					.LD( ~RSTh0 ),
					.D(4'b0),
					.Q(num[11:8]) ),
				h1(	.CR(1'b1), .CTP(1'b1), 
					.CTT( RSTh0 ),
					.CP(clk_100ms), 
					.LD( ~RSTh1 ),
					.D(4'b0),
					.Q(num[15:12]) );
	
	disp_num d1(.clk(clk), .RST(1'b0), .HEXS(num), .points(4'b0100), .LES(4'b0), .SEG(SEG), .AN(AN));

endmodule
