// Verilog test fixture created from schematic C:\Users\Chaitanya Paikara\Downloads\Akash_Driver_v1\Akash_Driver_v1\PWM.sch - Thu May 12 19:02:25 2016

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

// Bidirs

// Instantiate the UUT
   PWM UUT (
		.CLK(CLK), 
		.D0(D0), 
		.D1(D1), 
		.D2(D2), 
		.D3(D3), 
		.CE(CE), 
		.PWM(PWM)
   );
// Initialize Inputs
   initial begin
		CLK = 1;
		D0 = 0;
		D1 = 0;
		D2 = 1;
		D3 = 0;
		CE = 1;
   end
	always begin
	#10;
	CLK=~CLK;
	end
endmodule
