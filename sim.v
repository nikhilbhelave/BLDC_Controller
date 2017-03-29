// Verilog test fixture created from schematic C:\Xilinx\BLDC_Controller\Commutation.sch - Sun Aug 28 14:24:20 2016

`timescale 1ns / 1ps

module Commutation_Commutation_sch_tb();

// Inputs
   reg H1;
   reg H2;
   reg H3;

// Output
   wire A;
   wire AA;
   wire B;
   wire BB;
   wire C;
   wire CC;

// Bidirs

// Instantiate the UUT
   Commutation UUT (
		.H1(H1), 
		.H2(H2), 
		.H3(H3), 
		.A(A), 
		.AA(AA), 
		.B(B), 
		.BB(BB), 
		.C(C), 
		.CC(CC)
   );
// Initialize Inputs
          initial begin
		H1 = 0;
		H2 = 0;
		H3 = 0;
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
