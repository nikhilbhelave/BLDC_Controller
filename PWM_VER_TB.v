`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   23:25:32 09/29/2016
// Design Name:   PWM_Verilog
// Module Name:   C:/Users/Chaitanya Paikara/Documents/GitHub/Xilinx_FPGA/BLDC_Controller/PWM_VER_TB.v
// Project Name:  Akash_Driver_v1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: PWM_Verilog
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module PWM_VER_TB;

	// Inputs
	reg [3:0] D;
	reg CLK;
	reg CE;

	// Outputs
	wire PWM;

	// Instantiate the Unit Under Test (UUT)
	PWM_Verilog uut (
		.D(D), 
		.CLK(CLK), 
		.PWM(PWM),
		.CE(CE)
	);

always begin
	CLK = 1;
	#10;
	CLK = 0;
	#10;
end
	
initial begin
		CLK = 0;
		CE = 1;
		D  = 4'b1001;
end
	
endmodule

