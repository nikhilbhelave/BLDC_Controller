`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:50:28 10/03/2016
// Design Name:   pwm_4
// Module Name:   C:/Xilinx/BLDC_Controller/pwm_4sim.v
// Project Name:  Akash_Driver_v1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: pwm_4
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module pwm_4sim;

	// Inputs
	reg CLK;
	reg [3:0] D;
	reg E;

	// Outputs
	wire P;
	wire X;

	// Instantiate the Unit Under Test (UUT)
	pwm_4 uut (
		.CLK(CLK), 
		.D(D), 
		.P(P), 
		.E(E), 
		.X(X)
	);

	initial begin
		// Initialize Inputs
		CLK = 0;
		D = 4'b1111;
		#10 E = 1;
	end
      always begin
		CLK=~CLK;
		#10;
		end
endmodule

