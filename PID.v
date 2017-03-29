`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:23:16 05/17/2016 
// Design Name: 
// Module Name:    PID_Controller 
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
module PID( 
 input [8:0] current_vel,
 input [3:0] kp,kd,
 input clk,ce,
 output[8:0] vel_output
  );
  reg signed [8:0] vel_output_r;
	reg signed [8:0] target_vel_r; 
   reg signed [8:0] current_vel_r;
   reg[3:0] Kp_r,Kd_r;
	reg signed[8:0] error,prev_error;
	reg signed [9:0] error_diff;
	wire signed [13:0] vel_output_w; 
	assign vel_output = vel_output_r;
	initial begin
		error=0;
		prev_error=0;
		vel_output_r=0;
		target_vel_r = 5;
	end
	assign vel_output_w=Kp_r*error+Kd_r*error_diff;
	wire [9:0] Delta_ERR_Wire = error - prev_error;
   always@ (posedge clk)
	begin
		if(ce==1)begin
			current_vel_r <= current_vel;
			Kp_r <= kp;
			Kd_r <= kd;
			error <= target_vel_r-current_vel_r;
			prev_error <= error;
			error_diff  <= error-prev_error;
			if(vel_output_w>255)
			begin
			vel_output_r <= 255;
			end
			 if(vel_output_w<(-255))
			begin
			vel_output_r <= -255;
			end
			vel_output_r <= vel_output_w+vel_output_r;

			end
		
		
	end

endmodule
