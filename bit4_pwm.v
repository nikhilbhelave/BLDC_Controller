`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:33:54 12/10/2016 
// Design Name: 
// Module Name:    bit4_pwm 
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
module bit16_pwm(
    CLK,W,P,E,X
    );
input wire CLK;
input wire E;
input wire [15:0] W;
output wire P;
output wire X;
reg Temp;
reg [15:0] Qn;
reg  S;
initial begin
S <= 1'b0;
Qn <= 16'b0000000000000000;
Temp <= 1'b0;
end
assign P=S;
assign X=Temp;
always @(posedge CLK)
begin
if ((E==1)&&(Qn<65533)) begin
Qn <= Qn + 1;
end
else begin
Qn <= 0;
end
end
always @(posedge CLK)
begin
if (E==1) begin
if (Qn < W) begin
S <= 1;
Temp <=0;
end 
else if (W==16'b1111111111111111) begin
Temp <=1;
S <= 0;
end
else begin
S <=0;
end
end
else begin
S <= 0;
end
end
endmodule


 

