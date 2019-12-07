`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:41:53 12/04/2019 
// Design Name: 
// Module Name:    Top 
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
    input wire ModeSW,              // Select Mode
	input wire [1:0] FuncSW,	    // Control functions (00-Addition, 01-Subtraction, 10-AND, 11-OR)
	input wire [1:0] CtrlSW,		// Determine the Increasing / Decreasing mode of the operands A & B in Mode 0
    input wire [1:0] BusDataSW,     // Determine which data is used in Mode 1
	input wire [2:0] btn,		    // Press to change A, B, AN[0](in Mode 0) ,C(in Mode 1)
	output wire [3:0] AN,
	output wire [7:0] SEG,
	output wire BTNX4
	);

	reg [15:0] num;
	wire [2:0] btn_out;
	wire [3:0] C, A2, B2, C2, A1, B1, C1;
	wire [31:0] clk_div;
    wire [3:0] Result;
    wire [7:0] Tmp;
	
	clk_div m2(clk, 1'b0, clk_div);

	pbdeBounce b0(clk_div[17], btn[0], btn_out[0]);
	pbdeBounce b1(clk_div[17], btn[1], btn_out[1]);
	pbdeBounce b2(clk_div[17], btn[2], btn_out[2]);

    AddSub4b a1(.A(num[15:12]), .B(4'b1), .Ctrl(CtrlSW[1]), .S(A1));
    AddSub4b a2(.A(num[11:8]), .B(4'b1), .Ctrl(CtrlSW[0]), .S(B1));

    Mux4to1b4 m1(num[15:12], num[11:8], num[3:0], 4'b0, BusDataSW, Result);

	ALUb4 a0(num[15:12], num[11:8], FuncSW, C1);
	
    assign A2 = ModeSW ? Result : A1;
    assign B2 = ModeSW ? Result : B1;
    assign C2 = ModeSW ? Result : C1;
	assign BTNX4 = 0;

    always @ (posedge btn_out[1]) num[15:12] <= A2;
    always @ (posedge btn_out[0]) num[11:8] <= B2;
    always num[7:4] <= C1;
    always @ (posedge btn_out[2]) num[3:0] <= C2;
	
	disp_num d0(clk, num, 4'b0, 4'b0, 1'b0, AN, SEG);

endmodule

