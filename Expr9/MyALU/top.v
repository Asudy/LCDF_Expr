`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:40:49 10/30/2019 
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
	input wire [1:0] FuncSW,	// Control functions (00-Addition, 01-Subtraction, 10-AND, 11-OR)
	input wire [1:0] btn,		// Press to Increase / Decrease
	input wire [1:0] SW,			// Determine the Increasing / Decreasing mode of the operands
	output wire [3:0] AN,
	output wire [7:0] SEG,
	output wire BTNX4
	);
	wire [15:0] num;
	wire [1:0] btn_out;
	wire [3:0] C;
	wire Co;
	wire [31:0] clk_div;

	pbdeBounce m0(clk_div[17], btn[0], btn_out[0]);
	pbdeBounce m1(clk_div[17], btn[1], btn_out[1]);
	
	clk_div m2(clk, 1'b0, clk_div);

	CreateNumber c0({2'b0,btn_out[1],btn_out[0]}, {2'b0,SW[1],SW[0]}, num);
	
	ALUb4 m5(num[7:4], num[3:0], FuncSW, C, Co);
	
	disp_num d0(clk, {num[7:0],3'b0,Co,C}, 4'b0, 4'b0, 1'b0, AN, SEG);
	assign BTNX4 = 0;

endmodule
