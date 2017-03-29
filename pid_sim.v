`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:39:45 03/18/2017
// Design Name:   pid_controller
// Module Name:   C:/Xilinx/BLDC_Controller/pid_sim.v
// Project Name:  Akash_Driver_v1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: pid_controller
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module pid_sim;

	// Inputs
	reg [7:0] current_vel;
	reg [3:0] kp;
	reg [3:0] kd;
	reg clk;
	reg ce;

	// Outputs
	wire [7:0] vel_output;

	// Instantiate the Unit Under Test (UUT)
	pid_controller uut (
		.current_vel(current_vel), 
		.kp(kp), 
		.kd(kd), 
		.clk(clk), 
		.ce(ce), 
		.vel_output(vel_output)
	);

	initial begin
		// Initialize Inputs
		current_vel = 5;
		clk = 0;
		ce = 1;

		// Wait 100 ns for global reset to finish
		
      kp=3;
		kd=4;
		// Add stimulus here

	end
	always begin
	clk=~clk;
	#20;
	end
      
endmodule

