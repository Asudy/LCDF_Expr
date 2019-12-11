`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:02:46 12/11/2019 
// Design Name: 
// Module Name:    My74LS161 
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
module My74LS161(
    input wire CR, LD, CTP, CTT, CP,
    input wire [3:0] D,
    output wire Co,
    output reg [3:0] Q
    );
	 
	 assign Co = ~|Q;

    always @ (posedge CP or negedge CR) begin
        if ( !CR ) Q = 4'b0;
        else if ( !LD ) Q = D;
        else if ( CTP && CTT ) Q = Q + 4'b1;
    end

endmodule
