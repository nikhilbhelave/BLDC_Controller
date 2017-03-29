`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:53:19 12/14/2016 
// Design Name: 
// Module Name:    CLK_RST 
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
module CLOCK_32(input clk,output reg rst
    );
reg [17:0] c;
initial begin
	c <= 0;
	rst <= 0;
end
always@(posedge clk)begin
	if (c > 40000)// Calculate pos-edges for sampling time. c = 25000000 for 1 second and c = 25 for 1us. c = 160000 for 3.2ms for 50MHz
	begin
		c = 0;
		rst = ~rst;
	end	
	else 
		c = c + 1;
end
endmodule
