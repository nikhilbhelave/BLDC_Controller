`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:43:10 10/11/2016
// Design Name:   pwm_42
// Module Name:   C:/Xilinx/BLDC_Controller/sim_pwm42.v
// Project Name:  Akash_Driver_v1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: pwm_42
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module sim_pwm42;

	// Inputs
	reg CLK;
	reg [3:0] D;
	reg E;

	// Outputs
	wire P;
	wire X;

	// Instantiate the Unit Under Test (UUT)
	pwm_42 uut (
		.CLK(CLK), 
		.D(D), 
		.P(P), 
		.E(E), 
		.X(X)
	);
	initial begin
		// Initialize Inputs
		CLK = 0;
		D = 4'b0000;
		#10 E = 1;
	end
      always begin
		CLK=~CLK;
		#10;
		end
endmodule
      

