`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:02:47 01/11/2017
// Design Name:   sub9
// Module Name:   C:/Xilinx/BLDC_Controller/sub9b.v
// Project Name:  Akash_Driver_v1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: sub9
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module sub9b;

	// Inputs
	reg [8:0] A;
	reg [8:0] B;

	// Outputs
	wire [8:0] D;

	// Instantiate the Unit Under Test (UUT)
	sub9 uut (
		.A(A), 
		.B(B), 
		.D(D)
	);

	initial begin
		// Initialize Inputs
		A = 0;
		B = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		A=5;
		B=9;

	end
      
endmodule

