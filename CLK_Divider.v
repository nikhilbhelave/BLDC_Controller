`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:50:12 09/29/2016 
// Design Name: 
// Module Name:    CLK_Divider 
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
module CLK_Divider(
CLK,
CLK_OUT    );

input CLK;
output CLK_OUT;
reg CLK_OUT;
reg [2:0] Q; 

always@(posedge CLK) begin
 if (Q<2)
  Q <= Q + 1;
 else   
  Q <= 0;
end

always@(Q) begin
 if (Q<1)
  CLK_OUT <= 1;
 else
  CLK_OUT <= 0;
end

endmodule
