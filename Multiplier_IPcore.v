`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    03:59:14 05/13/2015 
// Design Name: 
// Module Name:    Multiplier_IPcore 
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
module Multiplier_IPcore(
    input [8:0] A,
    input [3:0] B,
    output [15:0] C
    );


assign C = A*B;

endmodule
