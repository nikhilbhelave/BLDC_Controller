// Verilog test fixture created from schematic C:\Xilinx\BLDC_Controller\main_sub.sch - Tue Sep 27 16:45:12 2016

`timescale 1ns / 1ps

module main_sub_main_sub_sch_tb();

// Inputs
   reg H3;
   reg H2;
   reg H1;
   reg LOW;
   reg D3;
   reg D2;
   reg D1;
   reg D0;
   reg CLK;

// Output
   wire CC_OUT;
   wire C_OUT;
   wire BB_OUT;
   wire B_OUT;
   wire AA_OUT;
   wire A_OUT;

// Bidirs

// Instantiate the UUT
   main_sub UUT (
		.H3(H3), 
		.H2(H2), 
		.H1(H1), 
		.LOW(LOW), 
		.D3(D3), 
		.D2(D2), 
		.D1(D1), 
		.D0(D0), 
		.CLK(CLK), 
		.CC_OUT(CC_OUT), 
		.C_OUT(C_OUT), 
		.BB_OUT(BB_OUT), 
		.B_OUT(B_OUT), 
		.AA_OUT(AA_OUT), 
		.A_OUT(A_OUT)
   );
// Initialize Inputs
  initial begin
		LOW = 0;
		H3 = 0;
		H2 = 0;
		H1 = 0;
		D3 = 0;
		D2 = 1;
		D1 = 1;
		D0 = 0;
		CLK=1;
		
   end
	always begin
	#20;
	CLK=~CLK;
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
