`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:54:06 11/27/2019 
// Design Name: 
// Module Name:    clk_100ms 
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
module clk_100ms(
	input wire clk,
	output reg clk_100ms
   );
	integer cnt;
	
	initial begin
		cnt = 0;
		clk_100ms = 0;
	end
	
	always @ ( posedge clk ) begin
		if ( cnt < 5_000_000 ) cnt <= cnt + 1;
		else begin
			cnt <= 0;
			clk_100ms <= ~clk_100ms;
		end
	end

endmodule
