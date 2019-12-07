`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:50:42 10/30/2019 
// Design Name: 
// Module Name:    CreateNumber 
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
module CreateNumber(
	input wire [3:0] btn,
	input wire [3:0] sw,
	output reg [15:0] num
	);
	wire [3:0] A, B, C, D;
	
	initial num <= 16'b1010_1011_1100_1101;		// Display "AbCd"
	
	AddSub4b a1(.A(num[ 3: 0]), .B(4'b1), .Ctrl(sw[0]), .S(A));
	AddSub4b a2(.A(num[ 7: 4]), .B(4'b1), .Ctrl(sw[1]), .S(B));
	AddSub4b a3(.A(num[11: 8]), .B(4'b1), .Ctrl(sw[2]), .S(C));
	AddSub4b a4(.A(num[15:12]), .B(4'b1), .Ctrl(sw[3]), .S(D));
	
	always @ (posedge btn[0]) num[3:0]   <= A;
	always @ (posedge btn[1]) num[7:4]   <= B;
	always @ (posedge btn[2]) num[11:8]  <= C;
	always @ (posedge btn[3]) num[15:12] <= D;

endmodule
