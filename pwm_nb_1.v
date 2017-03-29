// Verilog test fixture created from schematic C:\Xilinx\BLDC_Controller\PWM_VNB.sch - Sat Oct 01 15:43:04 2016

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
   wire q2;
   wire PWM;
   wire q3;
   wire Chk;
   wire q0;
   wire q1;

// Bidirs

// Instantiate the UUT
   PWM_VNB UUT (
		.q2(q2), 
		.D0(D0), 
		.D1(D1), 
		.D2(D2), 
		.D3(D3), 
		.CLK(CLK), 
		.PWM(PWM), 
		.CE(CE), 
		.q3(q3), 
		.Chk(Chk), 
		.q0(q0), 
		.q1(q1)
   );
// Initialize Inputs
  
       initial begin
		D0 = 1;
		D1 = 1;
		D2 = 0;
		D3 = 1;
		CLK = 1;
		CE = 1;
   end
	always begin
	CLK=~CLK;
	#50;
	end
endmodule
