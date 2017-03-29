`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   00:10:57 01/08/2017
// Design Name:   CLOCK_32
// Module Name:   C:/Users/Chaitanya Paikara/Documents/GitHub/FPGA/Complete_Fira_1.0/CLOCK_32_TB.v
// Project Name:  Complete_Fira_1.0
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: CLOCK_32
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module CLOCK_32_TB;

	// Inputs
	reg clk;

	// Outputs
	wire rst;

	// Instantiate the Unit Under Test (UUT)
	CLOCK_32 uut (
		.clk(clk), 
		.rst(rst)
	);

	initial begin
		// Initialize Inputs
		clk = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
	always begin
	#10 clk=~clk;
	end
      
endmodule

