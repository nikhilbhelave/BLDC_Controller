`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:14:10 09/29/2016
// Design Name:   CLK_Divider
// Module Name:   C:/Users/Chaitanya Paikara/Documents/GitHub/Xilinx_FPGA/BLDC_Controller/CLK_DIV_TB.v
// Project Name:  Akash_Driver_v1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: CLK_Divider
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module CLK_DIV_TB;

	// Inputs
	reg CLK;

	// Outputs
	wire CLK_OUT;

	// Instantiate the Unit Under Test (UUT)
	CLK_Divider uut (
		.CLK(CLK), 
		.CLK_OUT(CLK_OUT)
	);

	always begin
	CLK = 1;
	#10;
	CLK = 0;
	#10;
	end
	
	initial begin
		// Initialize Inputs
		CLK = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

