`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:47:11 10/01/2016 
// Design Name: 
// Module Name:    dEAD_tME 
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
module dEAD_tME(
Q,
Qn,
CLK
    );
input Q;
input CLK;
output Qn;
reg Qn;
reg i;
Qn <= 1'b0;
i <= 1'b0;
always@(posedge CLK)begin
if(i < 11)
	i <= i + 1;
else
	i <= 0
end
Qn = Q;

endmodule
