// Verilog test fixture created from schematic C:\Xilinx\BLDC_Controller\MAIN_1.sch - Sat Oct 01 23:40:08 2016

`timescale 1ns / 1ps

module MAIN_1_MAIN_1_sch_tb();

// Inputs
   reg H3;
   reg H2;
   reg H1;
   reg LOW;
   reg CLK;
   reg X3;
   reg X2;
   reg X0;
   reg X1;

// Output
   wire BB;
   wire CC;
   wire AA;
   wire A;
   wire B;
   wire C;

// Bidirs

// Instantiate the UUT
   MAIN_1 UUT (
		.H3(H3), 
		.H2(H2), 
		.H1(H1), 
		.LOW(LOW), 
		.BB(BB), 
		.CC(CC), 
		.AA(AA), 
		.A(A), 
		.B(B), 
		.C(C), 
		.CLK(CLK), 
		.X3(X3), 
		.X2(X2), 
		.X0(X0), 
		.X1(X1)
   );
// Initialize Inputs
   initial begin
		LOW = 0;
		H3 = 0;
		H2 = 0;
		H1 = 0;
		X3 = 1;
		X2 = 1;
		X1 = 1;
		X0 = 1;
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
