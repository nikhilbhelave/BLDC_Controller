`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:06:06 03/18/2017
// Design Name:   pid_controller
// Module Name:   C:/Xilinx/BLDC_Controller/PID_sim_1.v
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

module PID_sim_1;

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
		current_vel = 0;
		kp = 0;
		kd = 0;
		clk = 0;
		ce = 1;

	end
      
endmodule

