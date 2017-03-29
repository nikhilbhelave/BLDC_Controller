`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:08:53 12/02/2016 
// Design Name: 
// Module Name:    main 
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
module encoder(input clk,input ticks,output reg[9:0] rpm);
reg [15:0] x;
reg [17:0] c;

initial begin 
x = 0;
rpm = 0;
c = 0;
end

always@(posedge ticks)begin
x = x + 1;
end

always@(posedge clk)begin
if (c > 160000)// Calculate pos-edges for sampling time. c = 25000000 for 1 second and c = 25 for 1us. c = 160000 for 3.2ms for 50MHz
begin
	rpm = (x*60)/256;// So mulitply the prescalar.
	c = 0;
	x = 0;
end	
else 
	c = c + 1;
end
endmodule

