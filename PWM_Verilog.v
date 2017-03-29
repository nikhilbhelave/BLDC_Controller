`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:11:43 09/29/2016 
// Design Name: 
// Module Name:    PWM_Verilog 
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
module PWM_Verilog(
D,
CLK,
PWM,
CE
    );
	 
input [3:0] D;
input CLK;
input CE;

output PWM;
reg PWM;
reg [3:0] Q;

always @(posedge CLK) begin
if(CE == 1)begin
Q <= 0;
if(Q<16)
	Q <= Q + 1;
else
	Q <= 0;
end
end

always @(Q or D)begin
if(D == 0)
	PWM <=0;
else if(Q <= D)
	PWM <= 1;
else 
	PWM <= 0;
end

endmodule
