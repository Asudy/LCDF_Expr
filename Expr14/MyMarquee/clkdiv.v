`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:51:50 10/30/2019 
// Design Name: 
// Module Name:    clkdiv 
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
module clk_div(
				input clk,
				input rst,
				output reg[31:0]clk_div
				);
				
		//Clock divider-Ê±ÖÓ·ÖÆµÆ÷
		
		always @ (posedge clk or posedge rst) begin
			if (rst) clk_div<=0;
			else clk_div <= clk_div+1'b1;
		end


endmodule
