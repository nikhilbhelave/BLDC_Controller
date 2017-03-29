// Verilog test fixture created from schematic C:\Users\Chaitanya Paikara\Documents\GitHub\Xilinx_FPGA\BLDC_Controller\Commutation.sch - Wed Oct 19 20:09:13 2016

`timescale 1ns / 1ps

module Commutation_Commutation_sch_tb();

// Inputs
   reg H2;
   reg H3;
   reg H1;

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
		.A(A), 
		.AA(AA), 
		.B(B), 
		.BB(BB), 
		.C(C), 
		.CC(CC), 
		.H2(H2), 
		.H3(H3), 
		.H1(H1)
   );
// Initialize Inputs
	
	initial begin
	H3 = 0;
	H2 = 0;
	H1 = 0;
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
