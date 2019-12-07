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
module top(
	input wire clk,
	output wire [7:0] SEG,
	output wire [3:0] AN,
	output wire Rc
   );
	
	wire clk_1s;
	wire [3:0] Q;

	clk_1s clk1s(clk, clk_1s);
	
	Counter4b u1(.clk(clk_1s), .Qa(Q[0]), .Qb(Q[1]), .Qc(Q[2]), .Qd(Q[3]), .Rc(Rc));
	
	disp_num u2(.clk(clk), .RST(1'b0), .HEXS({12'b0,Q}), .point(4'b0), .LES(4'b1110), .Segment(SEG), .AN(AN));

endmodule
