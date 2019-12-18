`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:48:53 12/18/2019 
// Design Name: 
// Module Name:    ShiftReg8b 
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
module ShiftReg8b(
    input wire clk, SL, s_in,
    input wire [7:0] p_in,
    output wire [7:0] Q
    );

    wire [7:0] D_in, SLbarOut, SLOut;

    FD  fd0 (.C(clk), .D(D_in[0]), .Q(Q[0]));
    FD  fd1 (.C(clk), .D(D_in[1]), .Q(Q[1]));
    FD  fd2 (.C(clk), .D(D_in[2]), .Q(Q[2]));
    FD  fd3 (.C(clk), .D(D_in[3]), .Q(Q[3]));
    FD  fd4 (.C(clk), .D(D_in[4]), .Q(Q[4]));
    FD  fd5 (.C(clk), .D(D_in[5]), .Q(Q[5]));
    FD  fd6 (.C(clk), .D(D_in[6]), .Q(Q[6]));
    FD  fd7 (.C(clk), .D(D_in[7]), .Q(Q[7]));

    AND2    a00 (.I0(Q[1]), .I1(~SL), .O(SLbarOut[0])),
            a01 (.I0(Q[2]), .I1(~SL), .O(SLbarOut[1])),
            a02 (.I0(Q[3]), .I1(~SL), .O(SLbarOut[2])),
            a03 (.I0(Q[4]), .I1(~SL), .O(SLbarOut[3])),
            a04 (.I0(Q[5]), .I1(~SL), .O(SLbarOut[4])),
            a05 (.I0(Q[6]), .I1(~SL), .O(SLbarOut[5])),
            a06 (.I0(Q[7]), .I1(~SL), .O(SLbarOut[6])),
            a07 (.I0(s_in), .I1(~SL), .O(SLbarOut[7]));

    AND2    a10 (.I0(p_in[0]), .I1(SL), .O(SLOut[0])),
            a11 (.I0(p_in[1]), .I1(SL), .O(SLOut[1])),
            a12 (.I0(p_in[2]), .I1(SL), .O(SLOut[2])),
            a13 (.I0(p_in[3]), .I1(SL), .O(SLOut[3])),
            a14 (.I0(p_in[4]), .I1(SL), .O(SLOut[4])),
            a15 (.I0(p_in[5]), .I1(SL), .O(SLOut[5])),
            a16 (.I0(p_in[6]), .I1(SL), .O(SLOut[6])),
            a17 (.I0(p_in[7]), .I1(SL), .O(SLOut[7]));

    OR2     o0  (.I0(SLbarOut[0]), .I1(SLOut[0]), .O(D_in[0])),
            o1  (.I0(SLbarOut[1]), .I1(SLOut[1]), .O(D_in[1])),
            o2  (.I0(SLbarOut[2]), .I1(SLOut[2]), .O(D_in[2])),
            o3  (.I0(SLbarOut[3]), .I1(SLOut[3]), .O(D_in[3])),
            o4  (.I0(SLbarOut[4]), .I1(SLOut[4]), .O(D_in[4])),
            o5  (.I0(SLbarOut[5]), .I1(SLOut[5]), .O(D_in[5])),
            o6  (.I0(SLbarOut[6]), .I1(SLOut[6]), .O(D_in[6])),
            o7  (.I0(SLbarOut[7]), .I1(SLOut[7]), .O(D_in[7]));

endmodule
