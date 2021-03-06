// Verilog test fixture created from schematic C:\Xilinx\BLDC_Controller\sub9bit.sch - Wed Jan 11 15:50:33 2017

`timescale 1ns / 1ps

module sub9bit_sub9bit_sch_tb();

// Inputs
   reg [8:0] A;
   reg [8:0] B;
   reg CI;
   reg ADD;

// Output
   wire [8:0] S;
   wire OFL;
   wire CO;

// Bidirs

// Instantiate the UUT
   sub9bit UUT (
		.A(A), 
		.S(S), 
		.B(B), 
		.OFL(OFL), 
		.CO(CO), 
		.CI(CI), 
		.ADD(ADD)
   );
// Initialize Inputs
       initial begin
		A = 5;
		B = 9;
		CI = 1;
		ADD = 0;
end
endmodule
