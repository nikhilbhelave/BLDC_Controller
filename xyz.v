// Verilog test fixture created from schematic C:\Users\Chaitanya Paikara\Documents\GitHub\Xilinx_FPGA\BLDC_Controller\PWM.sch - Wed Aug 17 23:57:05 2016

`timescale 1ns / 1ps

module PWM_PWM_sch_tb();

// Inputs
   reg CLK;
   reg D0;
   reg D1;
   reg D2;
   reg D3;
   reg CE;

// Output
   wire PWM;
   wire XLXN_37;
   wire XLXN_38;

// Bidirs

// Instantiate the UUT
   PWM UUT (
		.CLK(CLK), 
		.D0(D0), 
		.D1(D1), 
		.D2(D2), 
		.D3(D3), 
		.CE(CE), 
		.PWM(PWM), 
		.XLXN_37(XLXN_37), 
		.XLXN_38(XLXN_38)
   );
// Initialize Inputs
   initial begin
		CLK = 0;
		D0 = 0;
		D1 = 0;
		D2 = 0;
		D3 = 1;
		CE = 1;
		
		#10;	
   end
	always begin
		#5 CLK = ~CLK;
	end
endmodule
