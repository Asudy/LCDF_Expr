`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:33:40 12/18/2019 
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
module Top(
    input wire clk,
    input wire [1:0] btn,
    input wire SLSW, ModeSW, SerInSW,
    output wire [3:0] AN,
    output wire [7:0] LED, SEG,
    output wire BTNX4
    );

    wire [7:0] num, dummyNum;
    wire [1:0] btn_out;
	wire [31:0] clk_div;
    wire clk_1s, ser_in;

    assign BTNX4 = 0;
    assign ser_in = ModeSW ? LED[0] : SerInSW;

    clk_div m0(clk, 1'b0, clk_div);
    clk_1s m1(clk, clk_1s);

    CreateNumber c0({btn_out, 2'b0}, {num, dummyNum});

    ShiftReg8b s0(.clk(clk_1s), .SL(SLSW), .s_in(ser_in), .p_in(num), .Q(LED));

	pbdeBounce b0(clk_div[17], btn[0], btn_out[0]);
	pbdeBounce b1(clk_div[17], btn[1], btn_out[1]);

    disp_num d0(clk, {num, LED}, 4'b0, 4'b0, 1'b0, AN, SEG);

endmodule
