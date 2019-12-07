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
	input wire SW,
	output wire [7:0] SEG,
	output wire [3:0] AN,
	output wire Rc
   );
	
	wire clk_100ms;
	wire [15:0] num;

	clk_100ms m1(clk, clk_100ms);
	
	CounterRev16b m2(clk_100ms, SW, num, Rc);
	
	disp_num m3(.clk(clk), .RST(1'b0), .HEXS(num), .point(4'b0010), .LES(4'b0), .Segment(SEG), .AN(AN));

endmodule
