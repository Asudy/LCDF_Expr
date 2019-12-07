`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:05:46 11/27/2019 
// Design Name: 
// Module Name:    Counter4bRev 
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
module Counter4bRev(
	input wire clk,
	input wire rst,
	input wire S,
	output wire [3:0] cnt,
	output wire Rc
	);
	wire Da, Db, Dc, Dd, nQa, nQb, nQc, nQd;
	reg Qd, Qc, Qb, Qa;
	
	initial {Qd,Qc,Qb,Qa} = 0;
	
	assign nQa = ~Qa;
	assign nQb = ~Qb;
	assign nQc = ~Qc;
	assign nQd = ~Qd;

	assign Da = nQa;
	assign Db = ~( S^nQa^nQb );
	assign Dc = ~( (~( (~S)&(Qa|Qb) | S&(nQa|nQb) )) ^ nQc );
	assign Dd = ~( (~( (~S)&(Qa|Qb|Qc) | S&(nQa|nQb|nQc) )) ^ nQd );
	assign Rc = (~S) & nQa & nQb & nQc & nQd | S & Qa & Qb & Qc & Qd;
	
	assign cnt = {Qd,Qc,Qb,Qa};
	
	always @ (posedge clk)
		if (rst) {Qd,Qc,Qb,Qa} <= 4'b0;
		else {Qd,Qc,Qb,Qa} <= {Dd,Dc,Db,Da};

endmodule
