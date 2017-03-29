`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:56:28 01/11/2017 
// Design Name: 
// Module Name:    sub9 
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
module sub9( A,B,D
    );
	 input wire [8:0] A,B;
	 output reg [8:0] D;
	 always @(D or B or A)
	 D=A-B;
	 
endmodule
