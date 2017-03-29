`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:05:00 10/03/2016 
// Design Name: 
// Module Name:    pwm_3 
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
module pwm_3(
CLK,D,P,E,X
    );
input wire CLK;
input wire [3:0] D;
output wire P;
output wire X;
reg Temp;
input wire E;
reg [3:0] Qn;
reg  S;
initial begin
S <= 1'b0;
Qn <= 4'b0000;
Temp <= 1'b0;
end
assign P=S;
assign X=Temp;
always @(posedge CLK)
begin
if ((E==1)&&(Qn<16)) begin
Qn <= Qn + 1;
end
else begin
Qn <= 0;
end
end
always @(posedge CLK)
begin
if (E==1) begin
if (Qn > D) begin
S <= 1;
end 
else begin
S <= 0;
Temp <= 1;
end
end
else begin
S <= 0;
Temp <= 1;
end
end
endmodule
