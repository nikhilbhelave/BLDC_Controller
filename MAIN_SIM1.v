// Verilog test fixture created from schematic C:\Xilinx\BLDC_Controller\MAIN_1.sch - Mon Oct 03 12:09:21 2016

`timescale 1ns / 1ps

module MAIN_1_MAIN_1_sch_tb();

// Inputs
   reg H3;
   reg H2;
   reg H1;
   reg CLK;
   reg [3:0] D;

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
		.CLK(CLK), 
		.D(D), 
		.A(A), 
		.AA(AA), 
		.B(B), 
		.BB(BB), 
		.C(C), 
		.CC(CC)
   );
// Initialize Inputs
  initial begin
		H3 = 0;
		H2 = 0;
		H1 = 0;
	  D=4'b0001;
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

