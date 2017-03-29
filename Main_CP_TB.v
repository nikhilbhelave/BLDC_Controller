// Verilog test fixture created from schematic C:\Users\Chaitanya Paikara\Documents\GitHub\Xilinx_FPGA\BLDC_Controller\MAIN_1.sch - Sun Dec 04 15:22:48 2016

`timescale 1ns / 1ps

module MAIN_1_MAIN_1_sch_tb();

// Inputs
   reg H3;
   reg H2;
   reg H1;
   reg CLK;
   reg [9:0] target_vel;
   reg [3:0] Ki;
   reg ticks_encoder;

// Output
   wire A;
   wire AA;
   wire B;
   wire BB;
   wire C;
   wire CC;

// Bidirs

// Instantiate the UUT
   MAIN_1 UUT (
		.H3(H3), 
		.H2(H2), 
		.H1(H1), 
		.A(A), 
		.AA(AA), 
		.B(B), 
		.BB(BB), 
		.C(C), 
		.CC(CC), 
		.CLK(CLK), 
		.target_vel(target_vel), 
		.Ki(Ki), 
		.ticks_encoder(ticks_encoder)
   );
// Initialize Inputs
   initial begin
		H3 = 0;
		H2 = 0;
		H1 = 0;
		CLK = 0;
		target_vel = 40;
		Ki = 4'b0000;
		ticks_encoder = 0;
   end
	always begin
	#10;
	CLK=~CLK;
	end
	always begin
	#3906250 ticks_encoder = ~ticks_encoder;
	end
	always begin
	H1=1;
	#2000;
	H1=0;
	#3000;
	H1=1;
	#1000;	
	end
	always begin
	H2=0;
	#3000;
	H2=1;
	#3000;
	end
	always begin
	H3=0;
	#1000;
	H3=1;
	#3000;
	H3=0;
	#2000;
	end
endmodule
