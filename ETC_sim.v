// Verilog test fixture created from schematic C:\Xilinx\BLDC_Controller\Main_Module.sch - Fri Mar 10 23:17:59 2017

`timescale 1ns / 1ps

module Main_Module_Main_Module_sch_tb();

// Inputs
   reg CLK;
   reg E_2;
   reg E_1;
   reg RST_1;

// Output
   wire [8:0] Ticks;

// Bidirs

// Instantiate the UUT
   Main_Module UUT (
		.CLK(CLK), 
		.E_2(E_2), 
		.E_1(E_1), 
		.Ticks(Ticks), 
		.RST_1(RST_1)
   );
// Initialize Inputs
   //`ifdef auto_init
       initial begin
		CLK = 0;
		E_2 = 0;
		E_1 = 0;
		RST_1 = 0;
   end
	always begin
	CLK =~CLK;
	#10;
	end
	always begin
	E_1 = ~E_1;
	#40000;
	end
endmodule
