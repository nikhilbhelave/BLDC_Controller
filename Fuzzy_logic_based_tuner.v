`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:19:55 06/05/2016 
// Design Name: 
// Module Name:    Fuzzy_logic_based_tuner 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module Fuzzy_logic_based_tuner(
 input [9:0] target_vel, 
 input [9:0] current_vel,
 output reg[3:0] Kp,Kd,
 input clk,enable
 );

   reg[9:0] target_vel_r; 
   reg[9:0] current_vel_r;
   wire[3:0] Kp_final,Kd_final;
	reg signed[10:0] Error,D_Error,prev_error;
	reg signed[10:0] Negative_Error,Zero_Error,Positive_Error,Negative_D_Error,Zero_D_Error,Positive_D_Error;
	reg[3:0] Kp_Small, Kp_Medium, Kp_Large, Kd_Small, Kd_Medium, Kd_Large;
	reg[9:0] Fuzzy_Matrix[0:2][0:2];
	wire[3:0] Kp_Small_Value,Kp_Medium_Value,Kp_Large_Value;
	wire[3:0] Kd_Small_Value,Kd_Medium_Value,Kd_Large_Value;
	wire[7:0] Kp_Small_prod,Kp_Medium_prod,Kp_Large_prod,Kp_num;
	wire[7:0] Kd_Small_prod,Kd_Medium_prod,Kd_Large_prod,Kd_num;
	wire[5:0] Kp_deno,Kd_deno;
	
	assign Kp_Small_Value=1;
	assign Kp_Medium_Value=4;
	assign Kp_Large_Value=7;
	assign Kd_Small_Value=2;
	assign Kd_Medium_Value=9;
	assign Kd_Large_Value=12;
	
	assign Kp_Small_prod=Kp_Small*Kp_Small_Value;
	assign Kp_Medium_prod=Kp_Medium*Kp_Medium_Value;
	assign Kp_Large_prod=Kp_Large*Kp_Large_Value;
	assign Kd_Small_prod=Kd_Small*Kd_Small_Value;
	assign Kd_Medium_prod=Kd_Medium*Kd_Medium_Value;
	assign Kd_Large_prod=Kd_Large*Kd_Large_Value;
	
	assign Kp_num=Kp_Small_prod+Kp_Medium_prod+Kp_Large_prod;
	assign Kd_num=Kd_Small_prod+Kd_Medium_prod+Kd_Large_prod;
	 
   assign Kp_deno=Kp_Small+Kp_Medium+Kp_Large;	
	assign Kd_deno=Kd_Small+Kd_Medium+Kd_Large;
	
   assign Kp_final=Kp_num/Kp_deno;
   assign Kd_final=Kd_num/Kd_deno;	
 
   always@ (posedge clk)
	begin
		if(enable==1)begin
         Error=target_vel-current_vel;
			D_Error=Error-prev_error;
			
			//Error fuzzification 
			
			if(Error>10)begin
			   Positive_Error = 10;
		   end
		   else if(Error<-10)begin
			   Negative_Error = 10;
		   end
		   else begin
			  if(Error > 0) begin
				   Positive_Error = Error;
				   Zero_Error = 10 - Error;
			  end
			  else begin
					Negative_Error =  -Error;
					Zero_Error = 10 + Error;
			  end
		   end
			if(D_Error>10)begin
				Positive_D_Error = 10;
			end
			else if(D_Error<-10)begin
				Negative_D_Error = 10;
			end
			else begin
				if(D_Error > 0)begin
					Positive_D_Error = D_Error;
					Zero_D_Error = 10 - D_Error;
				end
				else begin
					Negative_D_Error =  - D_Error;
					Zero_D_Error = 10 + D_Error;
				end
			end

         //Fuzzy matrix creation
			Fuzzy_Matrix[0][0] = Negative_D_Error < Negative_Error ? Negative_D_Error : Negative_Error;
			Fuzzy_Matrix[0][1] = Zero_D_Error < Negative_Error ? Zero_D_Error : Negative_Error;
			Fuzzy_Matrix[0][2] = Positive_D_Error < Negative_Error ? Positive_D_Error : Negative_Error;
			Fuzzy_Matrix[1][0] = Negative_D_Error < Zero_Error ? Negative_D_Error : Zero_Error;
			Fuzzy_Matrix[1][1] = Zero_D_Error < Zero_Error ? Zero_D_Error : Zero_Error;
			Fuzzy_Matrix[1][2] = Positive_D_Error < Zero_Error ? Positive_D_Error : Zero_Error;
			Fuzzy_Matrix[2][0] = Negative_D_Error < Positive_Error ? Negative_D_Error : Positive_Error;
			Fuzzy_Matrix[2][1] = Zero_D_Error < Positive_Error ? Zero_D_Error : Positive_Error;
			Fuzzy_Matrix[2][2] = Positive_D_Error < Positive_Error ? Positive_D_Error : Positive_Error;
				
			
         //Determine weights
			Kp_Small = Fuzzy_Matrix[1][1];

			Kp_Medium = Fuzzy_Matrix[1][0] > Fuzzy_Matrix[0][1] ? Fuzzy_Matrix[1][0] : Fuzzy_Matrix[0][1];
			Kp_Medium = Kp_Medium > Fuzzy_Matrix[2][1] ? Kp_Medium : Fuzzy_Matrix[2][1];
			Kp_Medium = Kp_Medium > Fuzzy_Matrix[1][2] ? Kp_Medium : Fuzzy_Matrix[1][2];
			Kp_Medium = Kp_Medium > Fuzzy_Matrix[0][0] ? Kp_Medium : Fuzzy_Matrix[0][0];
			Kp_Medium = Kp_Medium > Fuzzy_Matrix[2][2] ? Kp_Medium : Fuzzy_Matrix[2][2];


			Kp_Large =  Fuzzy_Matrix[0][2] > Fuzzy_Matrix[2][0] ? Fuzzy_Matrix[0][2] : Fuzzy_Matrix[2][0];


			Kd_Small = Fuzzy_Matrix[0][2] > Fuzzy_Matrix[2][0] ? Fuzzy_Matrix[0][2] : Fuzzy_Matrix[2][0];
			Kd_Small = Kd_Small > Fuzzy_Matrix[1][1] ? Kd_Small : Fuzzy_Matrix[1][1];


			Kd_Medium = Fuzzy_Matrix[0][0] > Fuzzy_Matrix[0][1] ? Fuzzy_Matrix[0][0] : Fuzzy_Matrix[0][1];
			Kd_Medium = Kd_Medium > Fuzzy_Matrix[2][1] ? Kd_Medium : Fuzzy_Matrix[2][1];
			Kd_Medium = Kd_Medium > Fuzzy_Matrix[2][2] ? Kd_Medium : Fuzzy_Matrix[2][2];


			Kd_Large = Fuzzy_Matrix[1][0] > Fuzzy_Matrix[1][2] ? Fuzzy_Matrix[1][0] : Fuzzy_Matrix[1][2];

			//All calculations done :P 

         Kp=Kp_Medium_prod;//+Kp_Medium*Kp_Medium_Value+Kp_Large*Kp_Large_Value;
         Kd=Kd_final;
			
			prev_error=Error;
			end
		else begin
		  
		end
	end

endmodule
