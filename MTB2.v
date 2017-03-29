// Verilog test fixture created from schematic C:\Users\Chaitanya Paikara\Documents\GitHub\Xilinx_FPGA\BLDC_Controller\MAIN.sch - Sun Oct 02 15:12:56 2016

`timescale 1ns / 1ps

module MAIN_MAIN_sch_tb();

// Inputs
   reg H3;
   reg H2;
   reg H1;
   reg clk;
   reg [3:0] D;

// Output
   wire A_OUT;
   wire AA_OUT;
   wire B_OUT;
   wire BB_OUT;
   wire C_OUT;
   wire CC_OUT;

// Bidirs

// Instantiate the UUT
   MAIN UUT (
		.H3(H3), 
		.H2(H2), 
		.H1(H1), 
		.A_OUT(A_OUT), 
		.AA_OUT(AA_OUT), 
		.B_OUT(B_OUT), 
		.BB_OUT(BB_OUT), 
		.C_OUT(C_OUT), 
		.CC_OUT(CC_OUT), 
		.clk(clk), 
		.D(D)
   );
// Initialize Inputs
    always begin
	#10;
	clk=~clk;
	end
	
	initial begin
	H3 = 0;
	H2 = 0;
	H1 = 0;
	clk = 0;
	D = 4'b1011;
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
