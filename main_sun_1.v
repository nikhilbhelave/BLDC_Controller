// Verilog test fixture created from schematic C:\Xilinx\BLDC_Controller\main_sub.sch - Tue Sep 27 16:40:22 2016

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
   wire BB_OUT;
   wire XLXN_27;
   wire XLXN_28;
   wire XLXN_29;
   wire XLXN_30;
   wire XLXN_31;

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
		.BB_OUT(BB_OUT), 
		.XLXN_27(A_OUT), 
		.XLXN_28(XLXN_28), 
		.XLXN_29(XLXN_29), 
		.XLXN_30(XLXN_30), 
		.XLXN_31(XLXN_31)
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


