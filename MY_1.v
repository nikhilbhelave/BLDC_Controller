// Verilog test fixture created from schematic C:\Xilinx\Akash_Driver_v1\Akash_Driver_v1.sch - Tue May 10 01:08:35 2016

`timescale 1ns / 1ps

module Akash_Driver_v1_Akash_Driver_v1_sch_tb();

// Inputs
   reg H_1;
   reg H_2;
   reg H_3;

// Output
   wire A;
   wire C;
   wire B;
   wire Ad;
   wire Bd;
   wire Cd;

// Bidirs

// Instantiate the UUT
   Akash_Driver_v1 UUT (
		.H_1(H_1), 
		.H_2(H_2), 
		.H_3(H_3), 
		.A(A), 
		.C(C), 
		.B(B), 
		.Ad(Ad), 
		.Bd(Bd), 
		.Cd(Cd)
   );
// Initialize Inputs
       initial begin
		H_1 = 0;
		H_2 = 0;
		H_3 = 0;
   end
	always begin
	H_1=1;
	#200;
	H_1=0;
	#300;
	H_1=1;
	#100;	
	end
	always begin
	H_2=0;
	#300;
	H_2=1;
	#300;
	end
	always begin
	H_3=0;
	#100;
	H_3=1;
	#300;
	H_3=0;
	#200;
	end
endmodule
