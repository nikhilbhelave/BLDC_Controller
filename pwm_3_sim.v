`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   11:47:54 10/03/2016
// Design Name:   pwm_3
// Module Name:   C:/Xilinx/BLDC_Controller/pwm_3_sim.v
// Project Name:  Akash_Driver_v1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: pwm_3
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module pwm_3_sim;

	// Inputs
	reg CLK;
	reg [3:0] D;
	reg E;

	// Outputs
	wire P;

	// Instantiate the Unit Under Test (UUT)
	pwm_3 uut (
		.CLK(CLK), 
		.D(D), 
		.P(P), 
		.E(E)
	);

	initial begin
		// Initialize Inputs
		CLK = 0;
		D = 4'b1110;
		 #10 E = 1;

	end
	always begin
	#10;
	CLK=~CLK;
      end
endmodule

