`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:55:48 11/27/2019 
// Design Name: 
// Module Name:    RevCounter 
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
module CounterRev16b(
	input wire clk, S,
	output reg [15:0] cnt,
	output wire Rc
	);
	
	initial cnt = 0;
	
	assign Rc = (~S & (~|cnt)) | (S & (&cnt));
	
	always @ (posedge clk)
		if (S) cnt <= cnt + 1;
		else cnt <= cnt - 1;

endmodule
