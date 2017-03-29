// Verilog test fixture created from schematic C:\Xilinx\BLDC_Controller\main_3.sch - Wed Dec 14 00:57:21 2016

`timescale 1ns / 1ps

module main_3_main_3_sch_tb();

// Inputs
   reg H3;
   reg H2;
   reg H1;
   reg CLK;
   reg [7:0] D;

// Output
   wire A;
   wire AA;
   wire B;
   wire BB;
   wire C;
   wire CC;

// Bidirs

// Instantiate the UUT
   main_3 UUT (
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
		.D(D)
   );
// Initialize Inputs
initial begin
		H3 = 0;
		H2 = 0;
		H1 = 0;
	   D =8'b01100000;
		CLK=1;	
   end
	always begin
	#10;
	CLK=~CLK;
	end
	always begin
	H1=1;
	#200000;
	H1=0;
	#300000;
	H1=1;
	#100000;	
	end
	always begin
	H2=0;
	#300000;
	H2=1;
	#300000;
	end
	always begin
	H3=0;
	#100000;
	H3=1;
	#300000;
	H3=0;
	#200000;
	end


   
endmodule
