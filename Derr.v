// Verilog test fixture created from schematic C:\Xilinx\BLDC_Controller\D_error.sch - Mon Jan 09 11:55:45 2017

`timescale 1ns / 1ps

module D_error_D_error_sch_tb();

// Inputs
   reg [8:0] Err;
   reg clk_32;

// Output
   wire [8:0] DErr;

// Bidirs

// Instantiate the UUT
   D_error UUT (
		.Err(Err), 
		.DErr(DErr), 
		.clk_32(clk_32)
   );
// Initialize Inputs
       initial begin
		Err = 0;
		clk_32 = 0;
		#100;
		Err=45;
		end
		always begin
		#10;
		clk_32 =~clk_32;
		end
   
endmodule
