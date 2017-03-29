--------------------------------------------------------------------------------
-- Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.28xd
--  \   \         Application: netgen
--  /   /         Filename: MAIN_1_synthesis.vhd
-- /___/   /\     Timestamp: Fri Dec 16 01:20:21 2016
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm MAIN_1 -w -dir netgen/synthesis -ofmt vhdl -sim MAIN_1.ngc MAIN_1_synthesis.vhd 
-- Device	: xc3s250e-5-cp132
-- Input file	: MAIN_1.ngc
-- Output file	: C:\Xilinx\BLDC_Controller\netgen\synthesis\MAIN_1_synthesis.vhd
-- # of Entities	: 1
-- Design Name	: MAIN_1
-- Xilinx	: C:\Xilinx\14.2\ISE_DS\ISE\
--             
-- Purpose:    
--     This VHDL netlist is a verification model and uses simulation 
--     primitives which may not represent the true implementation of the 
--     device, however the netlist is functionally correct and should not 
--     be modified. This file cannot be synthesized and should only be used 
--     with supported simulation tools.
--             
-- Reference:  
--     Command Line Tools User Guide, Chapter 23
--     Synthesis and Simulation Design Guide, Chapter 6
--             
--------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
use UNISIM.VPKG.ALL;

entity MAIN_1 is
  port (
    AA : out STD_LOGIC; 
    CLK : in STD_LOGIC := 'X'; 
    BB : out STD_LOGIC; 
    CC : out STD_LOGIC; 
    H1 : in STD_LOGIC := 'X'; 
    H2 : in STD_LOGIC := 'X'; 
    H3 : in STD_LOGIC := 'X'; 
    A : out STD_LOGIC; 
    B : out STD_LOGIC; 
    C : out STD_LOGIC; 
    Kd : in STD_LOGIC_VECTOR ( 3 downto 0 ); 
    Kp : in STD_LOGIC_VECTOR ( 3 downto 0 ); 
    current_vel : in STD_LOGIC_VECTOR ( 5 downto 0 ) 
  );
end MAIN_1;

architecture Structure of MAIN_1 is
  signal AA_OBUF_2 : STD_LOGIC; 
  signal A_OBUF_3 : STD_LOGIC; 
  signal BB_OBUF_6 : STD_LOGIC; 
  signal B_OBUF_7 : STD_LOGIC; 
  signal CC_OBUF_10 : STD_LOGIC; 
  signal CLK_BUFGP_12 : STD_LOGIC; 
  signal C_OBUF_13 : STD_LOGIC; 
  signal H1_IBUF_15 : STD_LOGIC; 
  signal H2_IBUF_17 : STD_LOGIC; 
  signal H3_IBUF_19 : STD_LOGIC; 
  signal Kd_0_IBUF_24 : STD_LOGIC; 
  signal Kd_1_IBUF_25 : STD_LOGIC; 
  signal Kd_2_IBUF_26 : STD_LOGIC; 
  signal Kd_3_IBUF_27 : STD_LOGIC; 
  signal Kp_0_IBUF_32 : STD_LOGIC; 
  signal Kp_1_IBUF_33 : STD_LOGIC; 
  signal Kp_2_IBUF_34 : STD_LOGIC; 
  signal Kp_3_IBUF_35 : STD_LOGIC; 
  signal N2 : STD_LOGIC; 
  signal N4 : STD_LOGIC; 
  signal XLXI_106_Qn_not0001_56 : STD_LOGIC; 
  signal XLXI_106_Result_3_bdd0 : STD_LOGIC; 
  signal XLXI_106_S_64 : STD_LOGIC; 
  signal XLXI_106_S_cmp_lt0000 : STD_LOGIC; 
  signal XLXI_106_S_or0000 : STD_LOGIC; 
  signal XLXI_106_Temp_67 : STD_LOGIC; 
  signal XLXI_106_Temp_not0001 : STD_LOGIC; 
  signal XLXI_106_Temp_not00010 : STD_LOGIC; 
  signal XLXI_106_Temp_not00015 : STD_LOGIC; 
  signal XLXI_187_Qn_not0001_88 : STD_LOGIC; 
  signal XLXI_187_Result_3_bdd0 : STD_LOGIC; 
  signal XLXI_187_S_96 : STD_LOGIC; 
  signal XLXI_187_S_cmp_ge0000 : STD_LOGIC; 
  signal XLXI_187_S_or0000 : STD_LOGIC; 
  signal XLXI_187_Temp_99 : STD_LOGIC; 
  signal XLXI_187_Temp_not0001 : STD_LOGIC; 
  signal XLXI_198_N5 : STD_LOGIC; 
  signal XLXI_198_ce_inv : STD_LOGIC; 
  signal XLXI_71_XLXN_58 : STD_LOGIC; 
  signal XLXI_71_XLXN_59 : STD_LOGIC; 
  signal XLXI_71_XLXN_60 : STD_LOGIC; 
  signal XLXN_167 : STD_LOGIC; 
  signal XLXN_168 : STD_LOGIC; 
  signal XLXN_169 : STD_LOGIC; 
  signal XLXN_171 : STD_LOGIC; 
  signal XLXN_216 : STD_LOGIC; 
  signal XLXN_267 : STD_LOGIC; 
  signal XLXN_268 : STD_LOGIC; 
  signal XLXN_269 : STD_LOGIC; 
  signal XLXN_270 : STD_LOGIC; 
  signal XLXN_271 : STD_LOGIC; 
  signal XLXN_272 : STD_LOGIC; 
  signal XLXN_288 : STD_LOGIC; 
  signal XLXN_289 : STD_LOGIC; 
  signal XLXN_335 : STD_LOGIC; 
  signal XLXN_336 : STD_LOGIC; 
  signal XLXN_337 : STD_LOGIC; 
  signal XLXN_338 : STD_LOGIC; 
  signal XLXN_364 : STD_LOGIC; 
  signal XLXN_377 : STD_LOGIC; 
  signal current_vel_0_IBUF_199 : STD_LOGIC; 
  signal current_vel_1_IBUF_200 : STD_LOGIC; 
  signal current_vel_2_IBUF_201 : STD_LOGIC; 
  signal current_vel_3_IBUF_202 : STD_LOGIC; 
  signal current_vel_4_IBUF_203 : STD_LOGIC; 
  signal current_vel_5_IBUF_204 : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0003_BCIN_17_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0003_BCIN_16_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0003_BCIN_15_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0003_BCIN_14_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0003_BCIN_13_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0003_BCIN_12_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0003_BCIN_11_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0003_BCIN_10_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0003_BCIN_9_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0003_BCIN_8_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0003_BCIN_7_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0003_BCIN_6_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0003_BCIN_5_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0003_BCIN_4_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0003_BCIN_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0003_BCIN_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0003_BCIN_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0003_BCIN_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0003_P_35_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0003_P_34_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0003_P_33_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0003_P_32_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0003_P_31_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0003_P_30_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0003_P_29_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0003_P_28_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0003_P_27_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0003_P_26_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0003_P_25_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0003_P_24_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0003_P_23_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0003_P_22_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0003_P_21_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0003_P_20_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0003_P_19_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0003_P_18_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0003_P_17_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0003_P_16_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0003_P_15_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0003_P_14_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0003_P_13_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0003_P_12_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0003_P_11_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0003_P_10_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0003_P_9_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0003_P_8_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0003_P_7_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0003_P_6_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0003_BCOUT_17_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0003_BCOUT_16_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0003_BCOUT_15_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0003_BCOUT_14_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0003_BCOUT_13_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0003_BCOUT_12_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0003_BCOUT_11_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0003_BCOUT_10_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0003_BCOUT_9_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0003_BCOUT_8_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0003_BCOUT_7_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0003_BCOUT_6_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0003_BCOUT_5_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0003_BCOUT_4_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0003_BCOUT_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0003_BCOUT_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0003_BCOUT_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0003_BCOUT_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0002_BCIN_17_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0002_BCIN_16_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0002_BCIN_15_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0002_BCIN_14_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0002_BCIN_13_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0002_BCIN_12_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0002_BCIN_11_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0002_BCIN_10_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0002_BCIN_9_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0002_BCIN_8_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0002_BCIN_7_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0002_BCIN_6_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0002_BCIN_5_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0002_BCIN_4_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0002_BCIN_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0002_BCIN_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0002_BCIN_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0002_BCIN_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0002_P_35_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0002_P_34_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0002_P_33_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0002_P_32_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0002_P_31_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0002_P_30_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0002_P_29_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0002_P_28_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0002_P_27_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0002_P_26_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0002_P_25_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0002_P_24_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0002_P_23_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0002_P_22_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0002_P_21_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0002_P_20_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0002_P_19_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0002_P_18_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0002_P_17_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0002_P_16_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0002_P_15_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0002_P_14_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0002_P_13_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0002_P_12_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0002_P_11_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0002_P_10_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0002_P_9_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0002_P_8_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0002_P_7_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0002_P_6_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0002_BCOUT_17_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0002_BCOUT_16_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0002_BCOUT_15_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0002_BCOUT_14_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0002_BCOUT_13_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0002_BCOUT_12_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0002_BCOUT_11_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0002_BCOUT_10_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0002_BCOUT_9_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0002_BCOUT_8_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0002_BCOUT_7_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0002_BCOUT_6_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0002_BCOUT_5_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0002_BCOUT_4_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0002_BCOUT_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0002_BCOUT_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0002_BCOUT_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_XLXI_198_Mmult_vel_output_w_mult0002_BCOUT_0_UNCONNECTED : STD_LOGIC; 
  signal XLXI_106_Mcompar_S_cmp_lt0000_cy : STD_LOGIC_VECTOR ( 5 downto 0 ); 
  signal XLXI_106_Mcompar_S_cmp_lt0000_lut : STD_LOGIC_VECTOR ( 5 downto 0 ); 
  signal XLXI_106_Qn : STD_LOGIC_VECTOR ( 5 downto 0 ); 
  signal XLXI_106_Result : STD_LOGIC_VECTOR ( 5 downto 0 ); 
  signal XLXI_187_Mcompar_S_cmp_ge0000_cy : STD_LOGIC_VECTOR ( 4 downto 0 ); 
  signal XLXI_187_Mcompar_S_cmp_ge0000_lut : STD_LOGIC_VECTOR ( 5 downto 0 ); 
  signal XLXI_187_Qn : STD_LOGIC_VECTOR ( 5 downto 0 ); 
  signal XLXI_187_Result : STD_LOGIC_VECTOR ( 5 downto 0 ); 
  signal XLXI_198_Madd_vel_output_w_cy : STD_LOGIC_VECTOR ( 4 downto 0 ); 
  signal XLXI_198_Madd_vel_output_w_lut : STD_LOGIC_VECTOR ( 5 downto 0 ); 
  signal XLXI_198_Msub_error_diff_sub0000_cy : STD_LOGIC_VECTOR ( 5 downto 0 ); 
  signal XLXI_198_Msub_error_diff_sub0000_lut : STD_LOGIC_VECTOR ( 6 downto 0 ); 
  signal XLXI_198_old_error_1 : STD_LOGIC_VECTOR ( 6 downto 1 ); 
  signal XLXI_198_error_diff_sub0000 : STD_LOGIC_VECTOR ( 6 downto 0 ); 
  signal XLXI_198_prev_error : STD_LOGIC_VECTOR ( 6 downto 0 ); 
  signal XLXI_198_vel_output : STD_LOGIC_VECTOR ( 5 downto 0 ); 
  signal XLXI_198_vel_output_w : STD_LOGIC_VECTOR ( 5 downto 0 ); 
  signal XLXI_198_vel_output_w_mult0002 : STD_LOGIC_VECTOR ( 5 downto 0 ); 
  signal XLXI_198_vel_output_w_mult0003 : STD_LOGIC_VECTOR ( 5 downto 0 ); 
begin
  XLXI_108 : MUXF8
    port map (
      I0 => XLXI_187_S_96,
      I1 => XLXN_377,
      S => XLXN_167,
      O => XLXN_267
    );
  XLXI_109 : MUXF8
    port map (
      I0 => XLXI_198_ce_inv,
      I1 => XLXI_106_S_64,
      S => XLXN_168,
      O => XLXN_268
    );
  XLXI_110 : MUXF8
    port map (
      I0 => XLXI_187_S_96,
      I1 => XLXN_377,
      S => XLXN_169,
      O => XLXN_269
    );
  XLXI_111 : MUXF8
    port map (
      I0 => XLXI_198_ce_inv,
      I1 => XLXI_106_S_64,
      S => XLXN_337,
      O => XLXN_270
    );
  XLXI_112 : MUXF8
    port map (
      I0 => XLXI_187_S_96,
      I1 => XLXN_377,
      S => XLXN_171,
      O => XLXN_271
    );
  XLXI_113 : MUXF8
    port map (
      I0 => XLXI_198_ce_inv,
      I1 => XLXI_106_S_64,
      S => XLXN_338,
      O => XLXN_272
    );
  XLXI_132 : MUXF8
    port map (
      I0 => XLXN_267,
      I1 => XLXN_377,
      S => XLXN_364,
      O => A_OBUF_3
    );
  XLXI_133 : MUXF8
    port map (
      I0 => XLXN_268,
      I1 => XLXI_198_ce_inv,
      S => XLXN_364,
      O => AA_OBUF_2
    );
  XLXI_134 : MUXF8
    port map (
      I0 => XLXN_269,
      I1 => XLXN_377,
      S => XLXN_364,
      O => B_OBUF_7
    );
  XLXI_135 : MUXF8
    port map (
      I0 => XLXN_270,
      I1 => XLXI_198_ce_inv,
      S => XLXN_364,
      O => BB_OBUF_6
    );
  XLXI_136 : MUXF8
    port map (
      I0 => XLXN_271,
      I1 => XLXN_377,
      S => XLXN_364,
      O => C_OBUF_13
    );
  XLXI_141 : MUXF8
    port map (
      I0 => XLXN_272,
      I1 => XLXI_198_ce_inv,
      S => XLXN_364,
      O => CC_OBUF_10
    );
  XLXI_157 : INV
    port map (
      I => XLXN_167,
      O => XLXN_336
    );
  XLXI_159 : INV
    port map (
      I => XLXN_169,
      O => XLXN_288
    );
  XLXI_160 : INV
    port map (
      I => XLXN_171,
      O => XLXN_289
    );
  XLXI_188 : OR3
    port map (
      I0 => XLXN_338,
      I1 => XLXN_337,
      I2 => XLXN_168,
      O => XLXN_216
    );
  XLXI_189 : OR3
    port map (
      I0 => XLXN_289,
      I1 => XLXN_288,
      I2 => XLXN_336,
      O => XLXN_335
    );
  XLXI_191 : GND
    port map (
      G => XLXI_198_ce_inv
    );
  XLXI_192 : OR2
    port map (
      I0 => XLXI_187_Temp_99,
      I1 => XLXI_106_Temp_67,
      O => XLXN_364
    );
  XLXI_197 : VCC
    port map (
      P => XLXN_377
    );
  XLXI_106_Mcompar_S_cmp_lt0000_cy_5_Q : MUXCY
    port map (
      CI => XLXI_106_Mcompar_S_cmp_lt0000_cy(4),
      DI => XLXI_106_Qn(5),
      S => XLXI_106_Mcompar_S_cmp_lt0000_lut(5),
      O => XLXI_106_Mcompar_S_cmp_lt0000_cy(5)
    );
  XLXI_106_Mcompar_S_cmp_lt0000_lut_5_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => XLXI_106_Qn(5),
      I1 => XLXI_198_vel_output(5),
      O => XLXI_106_Mcompar_S_cmp_lt0000_lut(5)
    );
  XLXI_106_Mcompar_S_cmp_lt0000_cy_4_Q : MUXCY
    port map (
      CI => XLXI_106_Mcompar_S_cmp_lt0000_cy(3),
      DI => XLXI_106_Qn(4),
      S => XLXI_106_Mcompar_S_cmp_lt0000_lut(4),
      O => XLXI_106_Mcompar_S_cmp_lt0000_cy(4)
    );
  XLXI_106_Mcompar_S_cmp_lt0000_lut_4_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => XLXI_106_Qn(4),
      I1 => XLXI_198_vel_output(4),
      O => XLXI_106_Mcompar_S_cmp_lt0000_lut(4)
    );
  XLXI_106_Mcompar_S_cmp_lt0000_cy_3_Q : MUXCY
    port map (
      CI => XLXI_106_Mcompar_S_cmp_lt0000_cy(2),
      DI => XLXI_106_Qn(3),
      S => XLXI_106_Mcompar_S_cmp_lt0000_lut(3),
      O => XLXI_106_Mcompar_S_cmp_lt0000_cy(3)
    );
  XLXI_106_Mcompar_S_cmp_lt0000_lut_3_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => XLXI_106_Qn(3),
      I1 => XLXI_198_vel_output(3),
      O => XLXI_106_Mcompar_S_cmp_lt0000_lut(3)
    );
  XLXI_106_Mcompar_S_cmp_lt0000_cy_2_Q : MUXCY
    port map (
      CI => XLXI_106_Mcompar_S_cmp_lt0000_cy(1),
      DI => XLXI_106_Qn(2),
      S => XLXI_106_Mcompar_S_cmp_lt0000_lut(2),
      O => XLXI_106_Mcompar_S_cmp_lt0000_cy(2)
    );
  XLXI_106_Mcompar_S_cmp_lt0000_lut_2_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => XLXI_106_Qn(2),
      I1 => XLXI_198_vel_output(2),
      O => XLXI_106_Mcompar_S_cmp_lt0000_lut(2)
    );
  XLXI_106_Mcompar_S_cmp_lt0000_cy_1_Q : MUXCY
    port map (
      CI => XLXI_106_Mcompar_S_cmp_lt0000_cy(0),
      DI => XLXI_106_Qn(1),
      S => XLXI_106_Mcompar_S_cmp_lt0000_lut(1),
      O => XLXI_106_Mcompar_S_cmp_lt0000_cy(1)
    );
  XLXI_106_Mcompar_S_cmp_lt0000_lut_1_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => XLXI_106_Qn(1),
      I1 => XLXI_198_vel_output(1),
      O => XLXI_106_Mcompar_S_cmp_lt0000_lut(1)
    );
  XLXI_106_Mcompar_S_cmp_lt0000_cy_0_Q : MUXCY
    port map (
      CI => XLXN_377,
      DI => XLXI_106_Qn(0),
      S => XLXI_106_Mcompar_S_cmp_lt0000_lut(0),
      O => XLXI_106_Mcompar_S_cmp_lt0000_cy(0)
    );
  XLXI_106_Mcompar_S_cmp_lt0000_lut_0_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => XLXI_106_Qn(0),
      I1 => XLXI_198_vel_output(0),
      O => XLXI_106_Mcompar_S_cmp_lt0000_lut(0)
    );
  XLXI_106_Qn_5 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_12,
      D => XLXI_106_Result(5),
      R => XLXI_106_Qn_not0001_56,
      Q => XLXI_106_Qn(5)
    );
  XLXI_106_Qn_4 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_12,
      D => XLXI_106_Result(4),
      R => XLXI_106_Qn_not0001_56,
      Q => XLXI_106_Qn(4)
    );
  XLXI_106_Qn_3 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_12,
      D => XLXI_106_Result(3),
      R => XLXI_106_Qn_not0001_56,
      Q => XLXI_106_Qn(3)
    );
  XLXI_106_Qn_2 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_12,
      D => XLXI_106_Result(2),
      R => XLXI_106_Qn_not0001_56,
      Q => XLXI_106_Qn(2)
    );
  XLXI_106_Qn_1 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_12,
      D => XLXI_106_Result(1),
      R => XLXI_106_Qn_not0001_56,
      Q => XLXI_106_Qn(1)
    );
  XLXI_106_Qn_0 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_12,
      D => XLXI_106_Result(0),
      R => XLXI_106_Qn_not0001_56,
      Q => XLXI_106_Qn(0)
    );
  XLXI_106_S : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_12,
      D => XLXN_377,
      R => XLXI_106_S_or0000,
      Q => XLXI_106_S_64
    );
  XLXI_106_Temp : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_12,
      CE => XLXI_106_Temp_not0001,
      D => XLXI_106_S_cmp_lt0000,
      Q => XLXI_106_Temp_67
    );
  XLXI_187_Mcompar_S_cmp_ge0000_cy_5_Q : MUXCY
    port map (
      CI => XLXI_187_Mcompar_S_cmp_ge0000_cy(4),
      DI => XLXI_187_Qn(5),
      S => XLXI_187_Mcompar_S_cmp_ge0000_lut(5),
      O => XLXI_187_S_cmp_ge0000
    );
  XLXI_187_Mcompar_S_cmp_ge0000_lut_5_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => XLXI_187_Qn(5),
      I1 => XLXI_198_vel_output(5),
      O => XLXI_187_Mcompar_S_cmp_ge0000_lut(5)
    );
  XLXI_187_Mcompar_S_cmp_ge0000_cy_4_Q : MUXCY
    port map (
      CI => XLXI_187_Mcompar_S_cmp_ge0000_cy(3),
      DI => XLXI_187_Qn(4),
      S => XLXI_187_Mcompar_S_cmp_ge0000_lut(4),
      O => XLXI_187_Mcompar_S_cmp_ge0000_cy(4)
    );
  XLXI_187_Mcompar_S_cmp_ge0000_lut_4_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => XLXI_187_Qn(4),
      I1 => XLXI_198_vel_output(4),
      O => XLXI_187_Mcompar_S_cmp_ge0000_lut(4)
    );
  XLXI_187_Mcompar_S_cmp_ge0000_cy_3_Q : MUXCY
    port map (
      CI => XLXI_187_Mcompar_S_cmp_ge0000_cy(2),
      DI => XLXI_187_Qn(3),
      S => XLXI_187_Mcompar_S_cmp_ge0000_lut(3),
      O => XLXI_187_Mcompar_S_cmp_ge0000_cy(3)
    );
  XLXI_187_Mcompar_S_cmp_ge0000_lut_3_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => XLXI_187_Qn(3),
      I1 => XLXI_198_vel_output(3),
      O => XLXI_187_Mcompar_S_cmp_ge0000_lut(3)
    );
  XLXI_187_Mcompar_S_cmp_ge0000_cy_2_Q : MUXCY
    port map (
      CI => XLXI_187_Mcompar_S_cmp_ge0000_cy(1),
      DI => XLXI_187_Qn(2),
      S => XLXI_187_Mcompar_S_cmp_ge0000_lut(2),
      O => XLXI_187_Mcompar_S_cmp_ge0000_cy(2)
    );
  XLXI_187_Mcompar_S_cmp_ge0000_lut_2_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => XLXI_187_Qn(2),
      I1 => XLXI_198_vel_output(2),
      O => XLXI_187_Mcompar_S_cmp_ge0000_lut(2)
    );
  XLXI_187_Mcompar_S_cmp_ge0000_cy_1_Q : MUXCY
    port map (
      CI => XLXI_187_Mcompar_S_cmp_ge0000_cy(0),
      DI => XLXI_187_Qn(1),
      S => XLXI_187_Mcompar_S_cmp_ge0000_lut(1),
      O => XLXI_187_Mcompar_S_cmp_ge0000_cy(1)
    );
  XLXI_187_Mcompar_S_cmp_ge0000_lut_1_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => XLXI_187_Qn(1),
      I1 => XLXI_198_vel_output(1),
      O => XLXI_187_Mcompar_S_cmp_ge0000_lut(1)
    );
  XLXI_187_Mcompar_S_cmp_ge0000_cy_0_Q : MUXCY
    port map (
      CI => XLXN_377,
      DI => XLXI_187_Qn(0),
      S => XLXI_187_Mcompar_S_cmp_ge0000_lut(0),
      O => XLXI_187_Mcompar_S_cmp_ge0000_cy(0)
    );
  XLXI_187_Mcompar_S_cmp_ge0000_lut_0_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => XLXI_187_Qn(0),
      I1 => XLXI_198_vel_output(0),
      O => XLXI_187_Mcompar_S_cmp_ge0000_lut(0)
    );
  XLXI_187_Qn_5 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_12,
      D => XLXI_187_Result(5),
      R => XLXI_187_Qn_not0001_88,
      Q => XLXI_187_Qn(5)
    );
  XLXI_187_Qn_4 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_12,
      D => XLXI_187_Result(4),
      R => XLXI_187_Qn_not0001_88,
      Q => XLXI_187_Qn(4)
    );
  XLXI_187_Qn_3 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_12,
      D => XLXI_187_Result(3),
      R => XLXI_187_Qn_not0001_88,
      Q => XLXI_187_Qn(3)
    );
  XLXI_187_Qn_2 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_12,
      D => XLXI_187_Result(2),
      R => XLXI_187_Qn_not0001_88,
      Q => XLXI_187_Qn(2)
    );
  XLXI_187_Qn_1 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_12,
      D => XLXI_187_Result(1),
      R => XLXI_187_Qn_not0001_88,
      Q => XLXI_187_Qn(1)
    );
  XLXI_187_Qn_0 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_12,
      D => XLXI_187_Result(0),
      R => XLXI_187_Qn_not0001_88,
      Q => XLXI_187_Qn(0)
    );
  XLXI_187_S : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_12,
      D => XLXN_377,
      R => XLXI_187_S_or0000,
      Q => XLXI_187_S_96
    );
  XLXI_187_Temp : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_12,
      CE => XLXI_187_Temp_not0001,
      D => XLXI_187_S_cmp_ge0000,
      Q => XLXI_187_Temp_99
    );
  XLXI_198_Msub_error_diff_sub0000_xor_6_Q : XORCY
    port map (
      CI => XLXI_198_Msub_error_diff_sub0000_cy(5),
      LI => XLXI_198_Msub_error_diff_sub0000_lut(6),
      O => XLXI_198_error_diff_sub0000(6)
    );
  XLXI_198_Msub_error_diff_sub0000_lut_6_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => XLXI_198_old_error_1(6),
      I1 => XLXI_198_prev_error(6),
      O => XLXI_198_Msub_error_diff_sub0000_lut(6)
    );
  XLXI_198_Msub_error_diff_sub0000_xor_5_Q : XORCY
    port map (
      CI => XLXI_198_Msub_error_diff_sub0000_cy(4),
      LI => XLXI_198_Msub_error_diff_sub0000_lut(5),
      O => XLXI_198_error_diff_sub0000(5)
    );
  XLXI_198_Msub_error_diff_sub0000_cy_5_Q : MUXCY
    port map (
      CI => XLXI_198_Msub_error_diff_sub0000_cy(4),
      DI => XLXI_198_old_error_1(5),
      S => XLXI_198_Msub_error_diff_sub0000_lut(5),
      O => XLXI_198_Msub_error_diff_sub0000_cy(5)
    );
  XLXI_198_Msub_error_diff_sub0000_lut_5_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => XLXI_198_old_error_1(5),
      I1 => XLXI_198_prev_error(5),
      O => XLXI_198_Msub_error_diff_sub0000_lut(5)
    );
  XLXI_198_Msub_error_diff_sub0000_xor_4_Q : XORCY
    port map (
      CI => XLXI_198_Msub_error_diff_sub0000_cy(3),
      LI => XLXI_198_Msub_error_diff_sub0000_lut(4),
      O => XLXI_198_error_diff_sub0000(4)
    );
  XLXI_198_Msub_error_diff_sub0000_cy_4_Q : MUXCY
    port map (
      CI => XLXI_198_Msub_error_diff_sub0000_cy(3),
      DI => XLXI_198_old_error_1(4),
      S => XLXI_198_Msub_error_diff_sub0000_lut(4),
      O => XLXI_198_Msub_error_diff_sub0000_cy(4)
    );
  XLXI_198_Msub_error_diff_sub0000_xor_3_Q : XORCY
    port map (
      CI => XLXI_198_Msub_error_diff_sub0000_cy(2),
      LI => XLXI_198_Msub_error_diff_sub0000_lut(3),
      O => XLXI_198_error_diff_sub0000(3)
    );
  XLXI_198_Msub_error_diff_sub0000_cy_3_Q : MUXCY
    port map (
      CI => XLXI_198_Msub_error_diff_sub0000_cy(2),
      DI => XLXI_198_old_error_1(3),
      S => XLXI_198_Msub_error_diff_sub0000_lut(3),
      O => XLXI_198_Msub_error_diff_sub0000_cy(3)
    );
  XLXI_198_Msub_error_diff_sub0000_xor_2_Q : XORCY
    port map (
      CI => XLXI_198_Msub_error_diff_sub0000_cy(1),
      LI => XLXI_198_Msub_error_diff_sub0000_lut(2),
      O => XLXI_198_error_diff_sub0000(2)
    );
  XLXI_198_Msub_error_diff_sub0000_cy_2_Q : MUXCY
    port map (
      CI => XLXI_198_Msub_error_diff_sub0000_cy(1),
      DI => XLXI_198_old_error_1(2),
      S => XLXI_198_Msub_error_diff_sub0000_lut(2),
      O => XLXI_198_Msub_error_diff_sub0000_cy(2)
    );
  XLXI_198_Msub_error_diff_sub0000_xor_1_Q : XORCY
    port map (
      CI => XLXI_198_Msub_error_diff_sub0000_cy(0),
      LI => XLXI_198_Msub_error_diff_sub0000_lut(1),
      O => XLXI_198_error_diff_sub0000(1)
    );
  XLXI_198_Msub_error_diff_sub0000_cy_1_Q : MUXCY
    port map (
      CI => XLXI_198_Msub_error_diff_sub0000_cy(0),
      DI => XLXI_198_old_error_1(1),
      S => XLXI_198_Msub_error_diff_sub0000_lut(1),
      O => XLXI_198_Msub_error_diff_sub0000_cy(1)
    );
  XLXI_198_Msub_error_diff_sub0000_xor_0_Q : XORCY
    port map (
      CI => XLXN_377,
      LI => XLXI_198_Msub_error_diff_sub0000_lut(0),
      O => XLXI_198_error_diff_sub0000(0)
    );
  XLXI_198_Msub_error_diff_sub0000_cy_0_Q : MUXCY
    port map (
      CI => XLXN_377,
      DI => current_vel_0_IBUF_199,
      S => XLXI_198_Msub_error_diff_sub0000_lut(0),
      O => XLXI_198_Msub_error_diff_sub0000_cy(0)
    );
  XLXI_198_Msub_error_diff_sub0000_lut_0_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => current_vel_0_IBUF_199,
      I1 => XLXI_198_prev_error(0),
      O => XLXI_198_Msub_error_diff_sub0000_lut(0)
    );
  XLXI_198_Madd_vel_output_w_xor_5_Q : XORCY
    port map (
      CI => XLXI_198_Madd_vel_output_w_cy(4),
      LI => XLXI_198_Madd_vel_output_w_lut(5),
      O => XLXI_198_vel_output_w(5)
    );
  XLXI_198_Madd_vel_output_w_lut_5_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => XLXI_198_vel_output_w_mult0002(5),
      I1 => XLXI_198_vel_output_w_mult0003(5),
      O => XLXI_198_Madd_vel_output_w_lut(5)
    );
  XLXI_198_Madd_vel_output_w_xor_4_Q : XORCY
    port map (
      CI => XLXI_198_Madd_vel_output_w_cy(3),
      LI => XLXI_198_Madd_vel_output_w_lut(4),
      O => XLXI_198_vel_output_w(4)
    );
  XLXI_198_Madd_vel_output_w_cy_4_Q : MUXCY
    port map (
      CI => XLXI_198_Madd_vel_output_w_cy(3),
      DI => XLXI_198_vel_output_w_mult0002(4),
      S => XLXI_198_Madd_vel_output_w_lut(4),
      O => XLXI_198_Madd_vel_output_w_cy(4)
    );
  XLXI_198_Madd_vel_output_w_lut_4_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => XLXI_198_vel_output_w_mult0002(4),
      I1 => XLXI_198_vel_output_w_mult0003(4),
      O => XLXI_198_Madd_vel_output_w_lut(4)
    );
  XLXI_198_Madd_vel_output_w_xor_3_Q : XORCY
    port map (
      CI => XLXI_198_Madd_vel_output_w_cy(2),
      LI => XLXI_198_Madd_vel_output_w_lut(3),
      O => XLXI_198_vel_output_w(3)
    );
  XLXI_198_Madd_vel_output_w_cy_3_Q : MUXCY
    port map (
      CI => XLXI_198_Madd_vel_output_w_cy(2),
      DI => XLXI_198_vel_output_w_mult0002(3),
      S => XLXI_198_Madd_vel_output_w_lut(3),
      O => XLXI_198_Madd_vel_output_w_cy(3)
    );
  XLXI_198_Madd_vel_output_w_lut_3_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => XLXI_198_vel_output_w_mult0002(3),
      I1 => XLXI_198_vel_output_w_mult0003(3),
      O => XLXI_198_Madd_vel_output_w_lut(3)
    );
  XLXI_198_Madd_vel_output_w_xor_2_Q : XORCY
    port map (
      CI => XLXI_198_Madd_vel_output_w_cy(1),
      LI => XLXI_198_Madd_vel_output_w_lut(2),
      O => XLXI_198_vel_output_w(2)
    );
  XLXI_198_Madd_vel_output_w_cy_2_Q : MUXCY
    port map (
      CI => XLXI_198_Madd_vel_output_w_cy(1),
      DI => XLXI_198_vel_output_w_mult0002(2),
      S => XLXI_198_Madd_vel_output_w_lut(2),
      O => XLXI_198_Madd_vel_output_w_cy(2)
    );
  XLXI_198_Madd_vel_output_w_lut_2_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => XLXI_198_vel_output_w_mult0002(2),
      I1 => XLXI_198_vel_output_w_mult0003(2),
      O => XLXI_198_Madd_vel_output_w_lut(2)
    );
  XLXI_198_Madd_vel_output_w_xor_1_Q : XORCY
    port map (
      CI => XLXI_198_Madd_vel_output_w_cy(0),
      LI => XLXI_198_Madd_vel_output_w_lut(1),
      O => XLXI_198_vel_output_w(1)
    );
  XLXI_198_Madd_vel_output_w_cy_1_Q : MUXCY
    port map (
      CI => XLXI_198_Madd_vel_output_w_cy(0),
      DI => XLXI_198_vel_output_w_mult0002(1),
      S => XLXI_198_Madd_vel_output_w_lut(1),
      O => XLXI_198_Madd_vel_output_w_cy(1)
    );
  XLXI_198_Madd_vel_output_w_lut_1_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => XLXI_198_vel_output_w_mult0002(1),
      I1 => XLXI_198_vel_output_w_mult0003(1),
      O => XLXI_198_Madd_vel_output_w_lut(1)
    );
  XLXI_198_Madd_vel_output_w_xor_0_Q : XORCY
    port map (
      CI => XLXI_198_ce_inv,
      LI => XLXI_198_Madd_vel_output_w_lut(0),
      O => XLXI_198_vel_output_w(0)
    );
  XLXI_198_Madd_vel_output_w_cy_0_Q : MUXCY
    port map (
      CI => XLXI_198_ce_inv,
      DI => XLXI_198_vel_output_w_mult0002(0),
      S => XLXI_198_Madd_vel_output_w_lut(0),
      O => XLXI_198_Madd_vel_output_w_cy(0)
    );
  XLXI_198_Madd_vel_output_w_lut_0_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => XLXI_198_vel_output_w_mult0002(0),
      I1 => XLXI_198_vel_output_w_mult0003(0),
      O => XLXI_198_Madd_vel_output_w_lut(0)
    );
  XLXI_198_Mmult_vel_output_w_mult0003 : MULT18X18SIO
    generic map(
      B_INPUT => "DIRECT",
      AREG => 1,
      BREG => 0,
      PREG => 0
    )
    port map (
      CEA => XLXN_377,
      CEB => XLXI_198_ce_inv,
      CEP => XLXI_198_ce_inv,
      CLK => CLK_BUFGP_12,
      RSTA => XLXI_198_ce_inv,
      RSTB => XLXI_198_ce_inv,
      RSTP => XLXI_198_ce_inv,
      A(17) => XLXI_198_error_diff_sub0000(6),
      A(16) => XLXI_198_error_diff_sub0000(6),
      A(15) => XLXI_198_error_diff_sub0000(6),
      A(14) => XLXI_198_error_diff_sub0000(6),
      A(13) => XLXI_198_error_diff_sub0000(6),
      A(12) => XLXI_198_error_diff_sub0000(6),
      A(11) => XLXI_198_error_diff_sub0000(6),
      A(10) => XLXI_198_error_diff_sub0000(6),
      A(9) => XLXI_198_error_diff_sub0000(6),
      A(8) => XLXI_198_error_diff_sub0000(6),
      A(7) => XLXI_198_error_diff_sub0000(6),
      A(6) => XLXI_198_error_diff_sub0000(6),
      A(5) => XLXI_198_error_diff_sub0000(5),
      A(4) => XLXI_198_error_diff_sub0000(4),
      A(3) => XLXI_198_error_diff_sub0000(3),
      A(2) => XLXI_198_error_diff_sub0000(2),
      A(1) => XLXI_198_error_diff_sub0000(1),
      A(0) => XLXI_198_error_diff_sub0000(0),
      B(17) => XLXI_198_ce_inv,
      B(16) => XLXI_198_ce_inv,
      B(15) => XLXI_198_ce_inv,
      B(14) => XLXI_198_ce_inv,
      B(13) => XLXI_198_ce_inv,
      B(12) => XLXI_198_ce_inv,
      B(11) => XLXI_198_ce_inv,
      B(10) => XLXI_198_ce_inv,
      B(9) => XLXI_198_ce_inv,
      B(8) => XLXI_198_ce_inv,
      B(7) => XLXI_198_ce_inv,
      B(6) => XLXI_198_ce_inv,
      B(5) => XLXI_198_ce_inv,
      B(4) => XLXI_198_ce_inv,
      B(3) => Kd_3_IBUF_27,
      B(2) => Kd_2_IBUF_26,
      B(1) => Kd_1_IBUF_25,
      B(0) => Kd_0_IBUF_24,
      BCIN(17) => NLW_XLXI_198_Mmult_vel_output_w_mult0003_BCIN_17_UNCONNECTED,
      BCIN(16) => NLW_XLXI_198_Mmult_vel_output_w_mult0003_BCIN_16_UNCONNECTED,
      BCIN(15) => NLW_XLXI_198_Mmult_vel_output_w_mult0003_BCIN_15_UNCONNECTED,
      BCIN(14) => NLW_XLXI_198_Mmult_vel_output_w_mult0003_BCIN_14_UNCONNECTED,
      BCIN(13) => NLW_XLXI_198_Mmult_vel_output_w_mult0003_BCIN_13_UNCONNECTED,
      BCIN(12) => NLW_XLXI_198_Mmult_vel_output_w_mult0003_BCIN_12_UNCONNECTED,
      BCIN(11) => NLW_XLXI_198_Mmult_vel_output_w_mult0003_BCIN_11_UNCONNECTED,
      BCIN(10) => NLW_XLXI_198_Mmult_vel_output_w_mult0003_BCIN_10_UNCONNECTED,
      BCIN(9) => NLW_XLXI_198_Mmult_vel_output_w_mult0003_BCIN_9_UNCONNECTED,
      BCIN(8) => NLW_XLXI_198_Mmult_vel_output_w_mult0003_BCIN_8_UNCONNECTED,
      BCIN(7) => NLW_XLXI_198_Mmult_vel_output_w_mult0003_BCIN_7_UNCONNECTED,
      BCIN(6) => NLW_XLXI_198_Mmult_vel_output_w_mult0003_BCIN_6_UNCONNECTED,
      BCIN(5) => NLW_XLXI_198_Mmult_vel_output_w_mult0003_BCIN_5_UNCONNECTED,
      BCIN(4) => NLW_XLXI_198_Mmult_vel_output_w_mult0003_BCIN_4_UNCONNECTED,
      BCIN(3) => NLW_XLXI_198_Mmult_vel_output_w_mult0003_BCIN_3_UNCONNECTED,
      BCIN(2) => NLW_XLXI_198_Mmult_vel_output_w_mult0003_BCIN_2_UNCONNECTED,
      BCIN(1) => NLW_XLXI_198_Mmult_vel_output_w_mult0003_BCIN_1_UNCONNECTED,
      BCIN(0) => NLW_XLXI_198_Mmult_vel_output_w_mult0003_BCIN_0_UNCONNECTED,
      P(35) => NLW_XLXI_198_Mmult_vel_output_w_mult0003_P_35_UNCONNECTED,
      P(34) => NLW_XLXI_198_Mmult_vel_output_w_mult0003_P_34_UNCONNECTED,
      P(33) => NLW_XLXI_198_Mmult_vel_output_w_mult0003_P_33_UNCONNECTED,
      P(32) => NLW_XLXI_198_Mmult_vel_output_w_mult0003_P_32_UNCONNECTED,
      P(31) => NLW_XLXI_198_Mmult_vel_output_w_mult0003_P_31_UNCONNECTED,
      P(30) => NLW_XLXI_198_Mmult_vel_output_w_mult0003_P_30_UNCONNECTED,
      P(29) => NLW_XLXI_198_Mmult_vel_output_w_mult0003_P_29_UNCONNECTED,
      P(28) => NLW_XLXI_198_Mmult_vel_output_w_mult0003_P_28_UNCONNECTED,
      P(27) => NLW_XLXI_198_Mmult_vel_output_w_mult0003_P_27_UNCONNECTED,
      P(26) => NLW_XLXI_198_Mmult_vel_output_w_mult0003_P_26_UNCONNECTED,
      P(25) => NLW_XLXI_198_Mmult_vel_output_w_mult0003_P_25_UNCONNECTED,
      P(24) => NLW_XLXI_198_Mmult_vel_output_w_mult0003_P_24_UNCONNECTED,
      P(23) => NLW_XLXI_198_Mmult_vel_output_w_mult0003_P_23_UNCONNECTED,
      P(22) => NLW_XLXI_198_Mmult_vel_output_w_mult0003_P_22_UNCONNECTED,
      P(21) => NLW_XLXI_198_Mmult_vel_output_w_mult0003_P_21_UNCONNECTED,
      P(20) => NLW_XLXI_198_Mmult_vel_output_w_mult0003_P_20_UNCONNECTED,
      P(19) => NLW_XLXI_198_Mmult_vel_output_w_mult0003_P_19_UNCONNECTED,
      P(18) => NLW_XLXI_198_Mmult_vel_output_w_mult0003_P_18_UNCONNECTED,
      P(17) => NLW_XLXI_198_Mmult_vel_output_w_mult0003_P_17_UNCONNECTED,
      P(16) => NLW_XLXI_198_Mmult_vel_output_w_mult0003_P_16_UNCONNECTED,
      P(15) => NLW_XLXI_198_Mmult_vel_output_w_mult0003_P_15_UNCONNECTED,
      P(14) => NLW_XLXI_198_Mmult_vel_output_w_mult0003_P_14_UNCONNECTED,
      P(13) => NLW_XLXI_198_Mmult_vel_output_w_mult0003_P_13_UNCONNECTED,
      P(12) => NLW_XLXI_198_Mmult_vel_output_w_mult0003_P_12_UNCONNECTED,
      P(11) => NLW_XLXI_198_Mmult_vel_output_w_mult0003_P_11_UNCONNECTED,
      P(10) => NLW_XLXI_198_Mmult_vel_output_w_mult0003_P_10_UNCONNECTED,
      P(9) => NLW_XLXI_198_Mmult_vel_output_w_mult0003_P_9_UNCONNECTED,
      P(8) => NLW_XLXI_198_Mmult_vel_output_w_mult0003_P_8_UNCONNECTED,
      P(7) => NLW_XLXI_198_Mmult_vel_output_w_mult0003_P_7_UNCONNECTED,
      P(6) => NLW_XLXI_198_Mmult_vel_output_w_mult0003_P_6_UNCONNECTED,
      P(5) => XLXI_198_vel_output_w_mult0003(5),
      P(4) => XLXI_198_vel_output_w_mult0003(4),
      P(3) => XLXI_198_vel_output_w_mult0003(3),
      P(2) => XLXI_198_vel_output_w_mult0003(2),
      P(1) => XLXI_198_vel_output_w_mult0003(1),
      P(0) => XLXI_198_vel_output_w_mult0003(0),
      BCOUT(17) => NLW_XLXI_198_Mmult_vel_output_w_mult0003_BCOUT_17_UNCONNECTED,
      BCOUT(16) => NLW_XLXI_198_Mmult_vel_output_w_mult0003_BCOUT_16_UNCONNECTED,
      BCOUT(15) => NLW_XLXI_198_Mmult_vel_output_w_mult0003_BCOUT_15_UNCONNECTED,
      BCOUT(14) => NLW_XLXI_198_Mmult_vel_output_w_mult0003_BCOUT_14_UNCONNECTED,
      BCOUT(13) => NLW_XLXI_198_Mmult_vel_output_w_mult0003_BCOUT_13_UNCONNECTED,
      BCOUT(12) => NLW_XLXI_198_Mmult_vel_output_w_mult0003_BCOUT_12_UNCONNECTED,
      BCOUT(11) => NLW_XLXI_198_Mmult_vel_output_w_mult0003_BCOUT_11_UNCONNECTED,
      BCOUT(10) => NLW_XLXI_198_Mmult_vel_output_w_mult0003_BCOUT_10_UNCONNECTED,
      BCOUT(9) => NLW_XLXI_198_Mmult_vel_output_w_mult0003_BCOUT_9_UNCONNECTED,
      BCOUT(8) => NLW_XLXI_198_Mmult_vel_output_w_mult0003_BCOUT_8_UNCONNECTED,
      BCOUT(7) => NLW_XLXI_198_Mmult_vel_output_w_mult0003_BCOUT_7_UNCONNECTED,
      BCOUT(6) => NLW_XLXI_198_Mmult_vel_output_w_mult0003_BCOUT_6_UNCONNECTED,
      BCOUT(5) => NLW_XLXI_198_Mmult_vel_output_w_mult0003_BCOUT_5_UNCONNECTED,
      BCOUT(4) => NLW_XLXI_198_Mmult_vel_output_w_mult0003_BCOUT_4_UNCONNECTED,
      BCOUT(3) => NLW_XLXI_198_Mmult_vel_output_w_mult0003_BCOUT_3_UNCONNECTED,
      BCOUT(2) => NLW_XLXI_198_Mmult_vel_output_w_mult0003_BCOUT_2_UNCONNECTED,
      BCOUT(1) => NLW_XLXI_198_Mmult_vel_output_w_mult0003_BCOUT_1_UNCONNECTED,
      BCOUT(0) => NLW_XLXI_198_Mmult_vel_output_w_mult0003_BCOUT_0_UNCONNECTED
    );
  XLXI_198_Mmult_vel_output_w_mult0002 : MULT18X18SIO
    generic map(
      B_INPUT => "DIRECT",
      AREG => 1,
      BREG => 0,
      PREG => 0
    )
    port map (
      CEA => XLXN_377,
      CEB => XLXI_198_ce_inv,
      CEP => XLXI_198_ce_inv,
      CLK => CLK_BUFGP_12,
      RSTA => XLXI_198_ce_inv,
      RSTB => XLXI_198_ce_inv,
      RSTP => XLXI_198_ce_inv,
      A(17) => XLXI_198_old_error_1(6),
      A(16) => XLXI_198_old_error_1(6),
      A(15) => XLXI_198_old_error_1(6),
      A(14) => XLXI_198_old_error_1(6),
      A(13) => XLXI_198_old_error_1(6),
      A(12) => XLXI_198_old_error_1(6),
      A(11) => XLXI_198_old_error_1(6),
      A(10) => XLXI_198_old_error_1(6),
      A(9) => XLXI_198_old_error_1(6),
      A(8) => XLXI_198_old_error_1(6),
      A(7) => XLXI_198_old_error_1(6),
      A(6) => XLXI_198_old_error_1(6),
      A(5) => XLXI_198_old_error_1(5),
      A(4) => XLXI_198_old_error_1(4),
      A(3) => XLXI_198_old_error_1(3),
      A(2) => XLXI_198_old_error_1(2),
      A(1) => XLXI_198_old_error_1(1),
      A(0) => current_vel_0_IBUF_199,
      B(17) => XLXI_198_ce_inv,
      B(16) => XLXI_198_ce_inv,
      B(15) => XLXI_198_ce_inv,
      B(14) => XLXI_198_ce_inv,
      B(13) => XLXI_198_ce_inv,
      B(12) => XLXI_198_ce_inv,
      B(11) => XLXI_198_ce_inv,
      B(10) => XLXI_198_ce_inv,
      B(9) => XLXI_198_ce_inv,
      B(8) => XLXI_198_ce_inv,
      B(7) => XLXI_198_ce_inv,
      B(6) => XLXI_198_ce_inv,
      B(5) => XLXI_198_ce_inv,
      B(4) => XLXI_198_ce_inv,
      B(3) => Kp_3_IBUF_35,
      B(2) => Kp_2_IBUF_34,
      B(1) => Kp_1_IBUF_33,
      B(0) => Kp_0_IBUF_32,
      BCIN(17) => NLW_XLXI_198_Mmult_vel_output_w_mult0002_BCIN_17_UNCONNECTED,
      BCIN(16) => NLW_XLXI_198_Mmult_vel_output_w_mult0002_BCIN_16_UNCONNECTED,
      BCIN(15) => NLW_XLXI_198_Mmult_vel_output_w_mult0002_BCIN_15_UNCONNECTED,
      BCIN(14) => NLW_XLXI_198_Mmult_vel_output_w_mult0002_BCIN_14_UNCONNECTED,
      BCIN(13) => NLW_XLXI_198_Mmult_vel_output_w_mult0002_BCIN_13_UNCONNECTED,
      BCIN(12) => NLW_XLXI_198_Mmult_vel_output_w_mult0002_BCIN_12_UNCONNECTED,
      BCIN(11) => NLW_XLXI_198_Mmult_vel_output_w_mult0002_BCIN_11_UNCONNECTED,
      BCIN(10) => NLW_XLXI_198_Mmult_vel_output_w_mult0002_BCIN_10_UNCONNECTED,
      BCIN(9) => NLW_XLXI_198_Mmult_vel_output_w_mult0002_BCIN_9_UNCONNECTED,
      BCIN(8) => NLW_XLXI_198_Mmult_vel_output_w_mult0002_BCIN_8_UNCONNECTED,
      BCIN(7) => NLW_XLXI_198_Mmult_vel_output_w_mult0002_BCIN_7_UNCONNECTED,
      BCIN(6) => NLW_XLXI_198_Mmult_vel_output_w_mult0002_BCIN_6_UNCONNECTED,
      BCIN(5) => NLW_XLXI_198_Mmult_vel_output_w_mult0002_BCIN_5_UNCONNECTED,
      BCIN(4) => NLW_XLXI_198_Mmult_vel_output_w_mult0002_BCIN_4_UNCONNECTED,
      BCIN(3) => NLW_XLXI_198_Mmult_vel_output_w_mult0002_BCIN_3_UNCONNECTED,
      BCIN(2) => NLW_XLXI_198_Mmult_vel_output_w_mult0002_BCIN_2_UNCONNECTED,
      BCIN(1) => NLW_XLXI_198_Mmult_vel_output_w_mult0002_BCIN_1_UNCONNECTED,
      BCIN(0) => NLW_XLXI_198_Mmult_vel_output_w_mult0002_BCIN_0_UNCONNECTED,
      P(35) => NLW_XLXI_198_Mmult_vel_output_w_mult0002_P_35_UNCONNECTED,
      P(34) => NLW_XLXI_198_Mmult_vel_output_w_mult0002_P_34_UNCONNECTED,
      P(33) => NLW_XLXI_198_Mmult_vel_output_w_mult0002_P_33_UNCONNECTED,
      P(32) => NLW_XLXI_198_Mmult_vel_output_w_mult0002_P_32_UNCONNECTED,
      P(31) => NLW_XLXI_198_Mmult_vel_output_w_mult0002_P_31_UNCONNECTED,
      P(30) => NLW_XLXI_198_Mmult_vel_output_w_mult0002_P_30_UNCONNECTED,
      P(29) => NLW_XLXI_198_Mmult_vel_output_w_mult0002_P_29_UNCONNECTED,
      P(28) => NLW_XLXI_198_Mmult_vel_output_w_mult0002_P_28_UNCONNECTED,
      P(27) => NLW_XLXI_198_Mmult_vel_output_w_mult0002_P_27_UNCONNECTED,
      P(26) => NLW_XLXI_198_Mmult_vel_output_w_mult0002_P_26_UNCONNECTED,
      P(25) => NLW_XLXI_198_Mmult_vel_output_w_mult0002_P_25_UNCONNECTED,
      P(24) => NLW_XLXI_198_Mmult_vel_output_w_mult0002_P_24_UNCONNECTED,
      P(23) => NLW_XLXI_198_Mmult_vel_output_w_mult0002_P_23_UNCONNECTED,
      P(22) => NLW_XLXI_198_Mmult_vel_output_w_mult0002_P_22_UNCONNECTED,
      P(21) => NLW_XLXI_198_Mmult_vel_output_w_mult0002_P_21_UNCONNECTED,
      P(20) => NLW_XLXI_198_Mmult_vel_output_w_mult0002_P_20_UNCONNECTED,
      P(19) => NLW_XLXI_198_Mmult_vel_output_w_mult0002_P_19_UNCONNECTED,
      P(18) => NLW_XLXI_198_Mmult_vel_output_w_mult0002_P_18_UNCONNECTED,
      P(17) => NLW_XLXI_198_Mmult_vel_output_w_mult0002_P_17_UNCONNECTED,
      P(16) => NLW_XLXI_198_Mmult_vel_output_w_mult0002_P_16_UNCONNECTED,
      P(15) => NLW_XLXI_198_Mmult_vel_output_w_mult0002_P_15_UNCONNECTED,
      P(14) => NLW_XLXI_198_Mmult_vel_output_w_mult0002_P_14_UNCONNECTED,
      P(13) => NLW_XLXI_198_Mmult_vel_output_w_mult0002_P_13_UNCONNECTED,
      P(12) => NLW_XLXI_198_Mmult_vel_output_w_mult0002_P_12_UNCONNECTED,
      P(11) => NLW_XLXI_198_Mmult_vel_output_w_mult0002_P_11_UNCONNECTED,
      P(10) => NLW_XLXI_198_Mmult_vel_output_w_mult0002_P_10_UNCONNECTED,
      P(9) => NLW_XLXI_198_Mmult_vel_output_w_mult0002_P_9_UNCONNECTED,
      P(8) => NLW_XLXI_198_Mmult_vel_output_w_mult0002_P_8_UNCONNECTED,
      P(7) => NLW_XLXI_198_Mmult_vel_output_w_mult0002_P_7_UNCONNECTED,
      P(6) => NLW_XLXI_198_Mmult_vel_output_w_mult0002_P_6_UNCONNECTED,
      P(5) => XLXI_198_vel_output_w_mult0002(5),
      P(4) => XLXI_198_vel_output_w_mult0002(4),
      P(3) => XLXI_198_vel_output_w_mult0002(3),
      P(2) => XLXI_198_vel_output_w_mult0002(2),
      P(1) => XLXI_198_vel_output_w_mult0002(1),
      P(0) => XLXI_198_vel_output_w_mult0002(0),
      BCOUT(17) => NLW_XLXI_198_Mmult_vel_output_w_mult0002_BCOUT_17_UNCONNECTED,
      BCOUT(16) => NLW_XLXI_198_Mmult_vel_output_w_mult0002_BCOUT_16_UNCONNECTED,
      BCOUT(15) => NLW_XLXI_198_Mmult_vel_output_w_mult0002_BCOUT_15_UNCONNECTED,
      BCOUT(14) => NLW_XLXI_198_Mmult_vel_output_w_mult0002_BCOUT_14_UNCONNECTED,
      BCOUT(13) => NLW_XLXI_198_Mmult_vel_output_w_mult0002_BCOUT_13_UNCONNECTED,
      BCOUT(12) => NLW_XLXI_198_Mmult_vel_output_w_mult0002_BCOUT_12_UNCONNECTED,
      BCOUT(11) => NLW_XLXI_198_Mmult_vel_output_w_mult0002_BCOUT_11_UNCONNECTED,
      BCOUT(10) => NLW_XLXI_198_Mmult_vel_output_w_mult0002_BCOUT_10_UNCONNECTED,
      BCOUT(9) => NLW_XLXI_198_Mmult_vel_output_w_mult0002_BCOUT_9_UNCONNECTED,
      BCOUT(8) => NLW_XLXI_198_Mmult_vel_output_w_mult0002_BCOUT_8_UNCONNECTED,
      BCOUT(7) => NLW_XLXI_198_Mmult_vel_output_w_mult0002_BCOUT_7_UNCONNECTED,
      BCOUT(6) => NLW_XLXI_198_Mmult_vel_output_w_mult0002_BCOUT_6_UNCONNECTED,
      BCOUT(5) => NLW_XLXI_198_Mmult_vel_output_w_mult0002_BCOUT_5_UNCONNECTED,
      BCOUT(4) => NLW_XLXI_198_Mmult_vel_output_w_mult0002_BCOUT_4_UNCONNECTED,
      BCOUT(3) => NLW_XLXI_198_Mmult_vel_output_w_mult0002_BCOUT_3_UNCONNECTED,
      BCOUT(2) => NLW_XLXI_198_Mmult_vel_output_w_mult0002_BCOUT_2_UNCONNECTED,
      BCOUT(1) => NLW_XLXI_198_Mmult_vel_output_w_mult0002_BCOUT_1_UNCONNECTED,
      BCOUT(0) => NLW_XLXI_198_Mmult_vel_output_w_mult0002_BCOUT_0_UNCONNECTED
    );
  XLXI_198_vel_output_5 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_12,
      CE => XLXN_377,
      D => XLXI_198_vel_output_w(5),
      Q => XLXI_198_vel_output(5)
    );
  XLXI_198_vel_output_4 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_12,
      CE => XLXN_377,
      D => XLXI_198_vel_output_w(4),
      Q => XLXI_198_vel_output(4)
    );
  XLXI_198_vel_output_3 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_12,
      CE => XLXN_377,
      D => XLXI_198_vel_output_w(3),
      Q => XLXI_198_vel_output(3)
    );
  XLXI_198_vel_output_2 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_12,
      CE => XLXN_377,
      D => XLXI_198_vel_output_w(2),
      Q => XLXI_198_vel_output(2)
    );
  XLXI_198_vel_output_1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_12,
      CE => XLXN_377,
      D => XLXI_198_vel_output_w(1),
      Q => XLXI_198_vel_output(1)
    );
  XLXI_198_vel_output_0 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_12,
      CE => XLXN_377,
      D => XLXI_198_vel_output_w(0),
      Q => XLXI_198_vel_output(0)
    );
  XLXI_198_prev_error_6 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_12,
      D => XLXI_198_old_error_1(6),
      R => XLXI_198_ce_inv,
      Q => XLXI_198_prev_error(6)
    );
  XLXI_198_prev_error_5 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_12,
      D => XLXI_198_old_error_1(5),
      R => XLXI_198_ce_inv,
      Q => XLXI_198_prev_error(5)
    );
  XLXI_198_prev_error_4 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_12,
      D => XLXI_198_old_error_1(4),
      R => XLXI_198_ce_inv,
      Q => XLXI_198_prev_error(4)
    );
  XLXI_198_prev_error_3 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_12,
      D => XLXI_198_old_error_1(3),
      R => XLXI_198_ce_inv,
      Q => XLXI_198_prev_error(3)
    );
  XLXI_198_prev_error_2 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_12,
      D => XLXI_198_old_error_1(2),
      R => XLXI_198_ce_inv,
      Q => XLXI_198_prev_error(2)
    );
  XLXI_198_prev_error_1 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_12,
      D => XLXI_198_old_error_1(1),
      R => XLXI_198_ce_inv,
      Q => XLXI_198_prev_error(1)
    );
  XLXI_198_prev_error_0 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_12,
      D => current_vel_0_IBUF_199,
      R => XLXI_198_ce_inv,
      Q => XLXI_198_prev_error(0)
    );
  XLXI_71_XLXI_35 : AND2
    port map (
      I0 => H1_IBUF_15,
      I1 => XLXI_71_XLXN_58,
      O => XLXN_338
    );
  XLXI_71_XLXI_34 : AND2
    port map (
      I0 => H3_IBUF_19,
      I1 => XLXI_71_XLXN_60,
      O => XLXN_337
    );
  XLXI_71_XLXI_33 : AND2
    port map (
      I0 => H2_IBUF_17,
      I1 => XLXI_71_XLXN_59,
      O => XLXN_168
    );
  XLXI_71_XLXI_29 : OR2
    port map (
      I0 => H1_IBUF_15,
      I1 => XLXI_71_XLXN_58,
      O => XLXN_171
    );
  XLXI_71_XLXI_28 : OR2
    port map (
      I0 => H3_IBUF_19,
      I1 => XLXI_71_XLXN_60,
      O => XLXN_169
    );
  XLXI_71_XLXI_27 : OR2
    port map (
      I0 => H2_IBUF_17,
      I1 => XLXI_71_XLXN_59,
      O => XLXN_167
    );
  XLXI_71_XLXI_26 : INV
    port map (
      I => H3_IBUF_19,
      O => XLXI_71_XLXN_58
    );
  XLXI_71_XLXI_25 : INV
    port map (
      I => H2_IBUF_17,
      O => XLXI_71_XLXN_60
    );
  XLXI_71_XLXI_24 : INV
    port map (
      I => H1_IBUF_15,
      O => XLXI_71_XLXN_59
    );
  XLXI_187_Mcount_Qn_xor_1_11 : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => XLXI_187_Qn(1),
      I1 => XLXI_187_Qn(0),
      O => XLXI_187_Result(1)
    );
  XLXI_106_Mcount_Qn_xor_1_11 : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => XLXI_106_Qn(1),
      I1 => XLXI_106_Qn(0),
      O => XLXI_106_Result(1)
    );
  XLXI_187_Mcount_Qn_xor_2_11 : LUT3
    generic map(
      INIT => X"6A"
    )
    port map (
      I0 => XLXI_187_Qn(2),
      I1 => XLXI_187_Qn(1),
      I2 => XLXI_187_Qn(0),
      O => XLXI_187_Result(2)
    );
  XLXI_106_Mcount_Qn_xor_2_11 : LUT3
    generic map(
      INIT => X"6A"
    )
    port map (
      I0 => XLXI_106_Qn(2),
      I1 => XLXI_106_Qn(1),
      I2 => XLXI_106_Qn(0),
      O => XLXI_106_Result(2)
    );
  XLXI_187_Result_3_11 : LUT3
    generic map(
      INIT => X"7F"
    )
    port map (
      I0 => XLXI_187_Qn(2),
      I1 => XLXI_187_Qn(1),
      I2 => XLXI_187_Qn(0),
      O => XLXI_187_Result_3_bdd0
    );
  XLXI_106_Result_3_11 : LUT3
    generic map(
      INIT => X"7F"
    )
    port map (
      I0 => XLXI_106_Qn(2),
      I1 => XLXI_106_Qn(1),
      I2 => XLXI_106_Qn(0),
      O => XLXI_106_Result_3_bdd0
    );
  XLXI_187_Result_4_1 : LUT3
    generic map(
      INIT => X"9A"
    )
    port map (
      I0 => XLXI_187_Qn(4),
      I1 => XLXI_187_Result_3_bdd0,
      I2 => XLXI_187_Qn(3),
      O => XLXI_187_Result(4)
    );
  XLXI_106_Result_4_1 : LUT3
    generic map(
      INIT => X"9A"
    )
    port map (
      I0 => XLXI_106_Qn(4),
      I1 => XLXI_106_Result_3_bdd0,
      I2 => XLXI_106_Qn(3),
      O => XLXI_106_Result(4)
    );
  XLXI_187_Result_5_1 : LUT4
    generic map(
      INIT => X"9AAA"
    )
    port map (
      I0 => XLXI_187_Qn(5),
      I1 => XLXI_187_Result_3_bdd0,
      I2 => XLXI_187_Qn(4),
      I3 => XLXI_187_Qn(3),
      O => XLXI_187_Result(5)
    );
  XLXI_106_Result_5_1 : LUT4
    generic map(
      INIT => X"9AAA"
    )
    port map (
      I0 => XLXI_106_Qn(5),
      I1 => XLXI_106_Result_3_bdd0,
      I2 => XLXI_106_Qn(4),
      I3 => XLXI_106_Qn(3),
      O => XLXI_106_Result(5)
    );
  XLXI_198_Msub_old_error_1_xor_2_11 : LUT3
    generic map(
      INIT => X"6A"
    )
    port map (
      I0 => current_vel_2_IBUF_201,
      I1 => current_vel_0_IBUF_199,
      I2 => current_vel_1_IBUF_200,
      O => XLXI_198_old_error_1(2)
    );
  XLXI_106_Qn_not0001 : LUT4
    generic map(
      INIT => X"80FF"
    )
    port map (
      I0 => N2,
      I1 => XLXI_106_Qn(1),
      I2 => XLXI_106_Qn(2),
      I3 => XLXN_216,
      O => XLXI_106_Qn_not0001_56
    );
  XLXI_198_Msub_old_error_1_xor_1_11 : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => current_vel_0_IBUF_199,
      I1 => current_vel_1_IBUF_200,
      O => XLXI_198_old_error_1(1)
    );
  XLXI_187_Temp_not00010 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => XLXI_198_vel_output(0),
      I1 => XLXI_198_vel_output(1),
      O => XLXI_106_Temp_not00010
    );
  XLXI_187_Temp_not00015 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => XLXI_198_vel_output(2),
      I1 => XLXI_198_vel_output(3),
      I2 => XLXI_198_vel_output(4),
      I3 => XLXI_198_vel_output(5),
      O => XLXI_106_Temp_not00015
    );
  XLXI_187_Temp_not000122 : LUT4
    generic map(
      INIT => X"A222"
    )
    port map (
      I0 => XLXN_335,
      I1 => XLXI_187_S_cmp_ge0000,
      I2 => XLXI_106_Temp_not00015,
      I3 => XLXI_106_Temp_not00010,
      O => XLXI_187_Temp_not0001
    );
  XLXI_187_Qn_not0001 : LUT4
    generic map(
      INIT => X"80FF"
    )
    port map (
      I0 => N4,
      I1 => XLXI_187_Qn(1),
      I2 => XLXI_187_Qn(2),
      I3 => XLXN_335,
      O => XLXI_187_Qn_not0001_88
    );
  XLXI_198_Msub_old_error_1_xor_4_11 : LUT3
    generic map(
      INIT => X"9A"
    )
    port map (
      I0 => current_vel_4_IBUF_203,
      I1 => current_vel_3_IBUF_202,
      I2 => XLXI_198_N5,
      O => XLXI_198_old_error_1(4)
    );
  XLXI_198_Msub_old_error_1_xor_6_11 : LUT4
    generic map(
      INIT => X"8808"
    )
    port map (
      I0 => current_vel_4_IBUF_203,
      I1 => current_vel_5_IBUF_204,
      I2 => XLXI_198_N5,
      I3 => current_vel_3_IBUF_202,
      O => XLXI_198_old_error_1(6)
    );
  XLXI_187_S_or00001 : LUT2
    generic map(
      INIT => X"D"
    )
    port map (
      I0 => XLXN_335,
      I1 => XLXI_187_S_cmp_ge0000,
      O => XLXI_187_S_or0000
    );
  XLXI_198_Msub_old_error_1_xor_3_121 : LUT3
    generic map(
      INIT => X"15"
    )
    port map (
      I0 => current_vel_2_IBUF_201,
      I1 => current_vel_0_IBUF_199,
      I2 => current_vel_1_IBUF_200,
      O => XLXI_198_N5
    );
  H1_IBUF : IBUF
    port map (
      I => H1,
      O => H1_IBUF_15
    );
  H2_IBUF : IBUF
    port map (
      I => H2,
      O => H2_IBUF_17
    );
  H3_IBUF : IBUF
    port map (
      I => H3,
      O => H3_IBUF_19
    );
  Kd_3_IBUF : IBUF
    port map (
      I => Kd(3),
      O => Kd_3_IBUF_27
    );
  Kd_2_IBUF : IBUF
    port map (
      I => Kd(2),
      O => Kd_2_IBUF_26
    );
  Kd_1_IBUF : IBUF
    port map (
      I => Kd(1),
      O => Kd_1_IBUF_25
    );
  Kd_0_IBUF : IBUF
    port map (
      I => Kd(0),
      O => Kd_0_IBUF_24
    );
  Kp_3_IBUF : IBUF
    port map (
      I => Kp(3),
      O => Kp_3_IBUF_35
    );
  Kp_2_IBUF : IBUF
    port map (
      I => Kp(2),
      O => Kp_2_IBUF_34
    );
  Kp_1_IBUF : IBUF
    port map (
      I => Kp(1),
      O => Kp_1_IBUF_33
    );
  Kp_0_IBUF : IBUF
    port map (
      I => Kp(0),
      O => Kp_0_IBUF_32
    );
  current_vel_5_IBUF : IBUF
    port map (
      I => current_vel(5),
      O => current_vel_5_IBUF_204
    );
  current_vel_4_IBUF : IBUF
    port map (
      I => current_vel(4),
      O => current_vel_4_IBUF_203
    );
  current_vel_3_IBUF : IBUF
    port map (
      I => current_vel(3),
      O => current_vel_3_IBUF_202
    );
  current_vel_2_IBUF : IBUF
    port map (
      I => current_vel(2),
      O => current_vel_2_IBUF_201
    );
  current_vel_1_IBUF : IBUF
    port map (
      I => current_vel(1),
      O => current_vel_1_IBUF_200
    );
  current_vel_0_IBUF : IBUF
    port map (
      I => current_vel(0),
      O => current_vel_0_IBUF_199
    );
  AA_OBUF : OBUF
    port map (
      I => AA_OBUF_2,
      O => AA
    );
  BB_OBUF : OBUF
    port map (
      I => BB_OBUF_6,
      O => BB
    );
  CC_OBUF : OBUF
    port map (
      I => CC_OBUF_10,
      O => CC
    );
  A_OBUF : OBUF
    port map (
      I => A_OBUF_3,
      O => A
    );
  B_OBUF : OBUF
    port map (
      I => B_OBUF_7,
      O => B
    );
  C_OBUF : OBUF
    port map (
      I => C_OBUF_13,
      O => C
    );
  XLXI_106_S_or00001 : LUT2
    generic map(
      INIT => X"7"
    )
    port map (
      I0 => XLXN_216,
      I1 => XLXI_106_Mcompar_S_cmp_lt0000_cy(5),
      O => XLXI_106_S_or0000
    );
  XLXI_198_Msub_old_error_1_xor_5_1 : LUT4
    generic map(
      INIT => X"A655"
    )
    port map (
      I0 => current_vel_5_IBUF_204,
      I1 => XLXI_198_N5,
      I2 => current_vel_3_IBUF_202,
      I3 => current_vel_4_IBUF_203,
      O => XLXI_198_old_error_1(5)
    );
  XLXI_106_Temp_not000122 : LUT4
    generic map(
      INIT => X"AA80"
    )
    port map (
      I0 => XLXN_216,
      I1 => XLXI_106_Temp_not00015,
      I2 => XLXI_106_Temp_not00010,
      I3 => XLXI_106_Mcompar_S_cmp_lt0000_cy(5),
      O => XLXI_106_Temp_not0001
    );
  XLXI_187_Result_3_2 : LUT4
    generic map(
      INIT => X"6AAA"
    )
    port map (
      I0 => XLXI_187_Qn(3),
      I1 => XLXI_187_Qn(2),
      I2 => XLXI_187_Qn(1),
      I3 => XLXI_187_Qn(0),
      O => XLXI_187_Result(3)
    );
  XLXI_106_Result_3_2 : LUT4
    generic map(
      INIT => X"6AAA"
    )
    port map (
      I0 => XLXI_106_Qn(3),
      I1 => XLXI_106_Qn(2),
      I2 => XLXI_106_Qn(1),
      I3 => XLXI_106_Qn(0),
      O => XLXI_106_Result(3)
    );
  XLXI_198_Msub_error_diff_sub0000_lut_1_Q : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => current_vel_0_IBUF_199,
      I1 => current_vel_1_IBUF_200,
      I2 => XLXI_198_prev_error(1),
      O => XLXI_198_Msub_error_diff_sub0000_lut(1)
    );
  XLXI_198_Msub_error_diff_sub0000_lut_2_Q : LUT4
    generic map(
      INIT => X"69A5"
    )
    port map (
      I0 => current_vel_2_IBUF_201,
      I1 => current_vel_0_IBUF_199,
      I2 => XLXI_198_prev_error(2),
      I3 => current_vel_1_IBUF_200,
      O => XLXI_198_Msub_error_diff_sub0000_lut(2)
    );
  XLXI_198_Msub_error_diff_sub0000_lut_3_Q : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => current_vel_3_IBUF_202,
      I1 => XLXI_198_N5,
      I2 => XLXI_198_prev_error(3),
      O => XLXI_198_Msub_error_diff_sub0000_lut(3)
    );
  XLXI_198_Msub_error_diff_sub0000_lut_4_Q : LUT4
    generic map(
      INIT => X"A569"
    )
    port map (
      I0 => current_vel_4_IBUF_203,
      I1 => XLXI_198_N5,
      I2 => XLXI_198_prev_error(4),
      I3 => current_vel_3_IBUF_202,
      O => XLXI_198_Msub_error_diff_sub0000_lut(4)
    );
  XLXI_198_Msub_old_error_1_xor_3_11 : LUT4
    generic map(
      INIT => X"5666"
    )
    port map (
      I0 => current_vel_3_IBUF_202,
      I1 => current_vel_2_IBUF_201,
      I2 => current_vel_0_IBUF_199,
      I3 => current_vel_1_IBUF_200,
      O => XLXI_198_old_error_1(3)
    );
  CLK_BUFGP : BUFGP
    port map (
      I => CLK,
      O => CLK_BUFGP_12
    );
  XLXI_106_Mcompar_S_cmp_lt0000_cy_5_inv_INV_0 : INV
    port map (
      I => XLXI_106_Mcompar_S_cmp_lt0000_cy(5),
      O => XLXI_106_S_cmp_lt0000
    );
  XLXI_187_Mcount_Qn_xor_0_11_INV_0 : INV
    port map (
      I => XLXI_187_Qn(0),
      O => XLXI_187_Result(0)
    );
  XLXI_106_Mcount_Qn_xor_0_11_INV_0 : INV
    port map (
      I => XLXI_106_Qn(0),
      O => XLXI_106_Result(0)
    );
  XLXI_106_Qn_not0001_SW0 : LUT3_L
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => XLXI_106_Qn(3),
      I1 => XLXI_106_Qn(4),
      I2 => XLXI_106_Qn(5),
      LO => N2
    );
  XLXI_187_Qn_not0001_SW0 : LUT3_L
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => XLXI_187_Qn(3),
      I1 => XLXI_187_Qn(4),
      I2 => XLXI_187_Qn(5),
      LO => N4
    );

end Structure;

