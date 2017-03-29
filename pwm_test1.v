// Verilog test fixture created from schematic C:\Xilinx\BLDC_Controller\PWM_VNB.sch - Thu Sep 29 22:48:04 2016

`timescale 1ns / 1ps

module PWM_VNB_PWM_VNB_sch_tb();

// Inputs
   reg D0;
   reg D1;
   reg D2;
   reg D3;
   reg CLK;
   reg CE;

// Output
   wire PWM;

// Bidirs

// Instantiate the UUT
   PWM_VNB UUT (
		.D0(D0), 
		.D1(D1), 
		.D2(D2), 
		.D3(D3), 
		.CLK(CLK), 
		.PWM(PWM), 
		.CE(CE)
   );
// Initialize Inputs

       initial begin
		D0 = 1;
		D1 = 1;
		D2 = 1;
		D3 = 1;
		CLK = 1;
		CE = 1;
  end
  always begin
  CLK=~CLK;
  #50;
  end
endmodule
