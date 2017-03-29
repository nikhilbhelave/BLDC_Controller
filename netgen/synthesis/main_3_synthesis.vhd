--------------------------------------------------------------------------------
-- Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.28xd
--  \   \         Application: netgen
--  /   /         Filename: main_3_synthesis.vhd
-- /___/   /\     Timestamp: Wed Dec 14 15:46:36 2016
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm main_3 -w -dir netgen/synthesis -ofmt vhdl -sim main_3.ngc main_3_synthesis.vhd 
-- Device	: xc3s250e-5-cp132
-- Input file	: main_3.ngc
-- Output file	: C:\Xilinx\BLDC_Controller\netgen\synthesis\main_3_synthesis.vhd
-- # of Entities	: 1
-- Design Name	: main_3
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

entity main_3 is
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
    D : in STD_LOGIC_VECTOR ( 7 downto 0 ) 
  );
end main_3;

architecture Structure of main_3 is
  signal AA_OBUF_2 : STD_LOGIC; 
  signal A_OBUF_3 : STD_LOGIC; 
  signal BB_OBUF_6 : STD_LOGIC; 
  signal B_OBUF_7 : STD_LOGIC; 
  signal CC_OBUF_10 : STD_LOGIC; 
  signal CLK_BUFGP_12 : STD_LOGIC; 
  signal C_OBUF_13 : STD_LOGIC; 
  signal D_0_IBUF_22 : STD_LOGIC; 
  signal D_1_IBUF_23 : STD_LOGIC; 
  signal D_2_IBUF_24 : STD_LOGIC; 
  signal D_3_IBUF_25 : STD_LOGIC; 
  signal D_4_IBUF_26 : STD_LOGIC; 
  signal D_5_IBUF_27 : STD_LOGIC; 
  signal D_6_IBUF_28 : STD_LOGIC; 
  signal D_7_IBUF_29 : STD_LOGIC; 
  signal H1_IBUF_31 : STD_LOGIC; 
  signal H2_IBUF_33 : STD_LOGIC; 
  signal H3_IBUF_35 : STD_LOGIC; 
  signal XLXI_203_Mcount_Qn_cy_1_rt_54 : STD_LOGIC; 
  signal XLXI_203_Mcount_Qn_cy_2_rt_56 : STD_LOGIC; 
  signal XLXI_203_Mcount_Qn_cy_3_rt_58 : STD_LOGIC; 
  signal XLXI_203_Mcount_Qn_cy_4_rt_60 : STD_LOGIC; 
  signal XLXI_203_Mcount_Qn_cy_5_rt_62 : STD_LOGIC; 
  signal XLXI_203_Mcount_Qn_cy_6_rt_64 : STD_LOGIC; 
  signal XLXI_203_Mcount_Qn_xor_7_rt_66 : STD_LOGIC; 
  signal XLXI_203_Qn_not0001 : STD_LOGIC; 
  signal XLXI_203_Qn_not00012_76 : STD_LOGIC; 
  signal XLXI_203_Qn_not00017_77 : STD_LOGIC; 
  signal XLXI_203_S_86 : STD_LOGIC; 
  signal XLXI_203_S_cmp_lt0000 : STD_LOGIC; 
  signal XLXI_203_S_or0000 : STD_LOGIC; 
  signal XLXI_203_Temp_89 : STD_LOGIC; 
  signal XLXI_203_Temp_not0001 : STD_LOGIC; 
  signal XLXI_203_Temp_not00014 : STD_LOGIC; 
  signal XLXI_203_Temp_not00019 : STD_LOGIC; 
  signal XLXI_204_Mcount_Qn_cy_1_rt_110 : STD_LOGIC; 
  signal XLXI_204_Mcount_Qn_cy_2_rt_112 : STD_LOGIC; 
  signal XLXI_204_Mcount_Qn_cy_3_rt_114 : STD_LOGIC; 
  signal XLXI_204_Mcount_Qn_cy_4_rt_116 : STD_LOGIC; 
  signal XLXI_204_Mcount_Qn_cy_5_rt_118 : STD_LOGIC; 
  signal XLXI_204_Mcount_Qn_cy_6_rt_120 : STD_LOGIC; 
  signal XLXI_204_Mcount_Qn_xor_7_rt_122 : STD_LOGIC; 
  signal XLXI_204_Qn_not0001 : STD_LOGIC; 
  signal XLXI_204_Qn_not00012_132 : STD_LOGIC; 
  signal XLXI_204_Qn_not00017_133 : STD_LOGIC; 
  signal XLXI_204_S_142 : STD_LOGIC; 
  signal XLXI_204_S_cmp_ge0000 : STD_LOGIC; 
  signal XLXI_204_S_or0000 : STD_LOGIC; 
  signal XLXI_204_Temp_145 : STD_LOGIC; 
  signal XLXI_204_Temp_not0001 : STD_LOGIC; 
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
  signal XLXN_357 : STD_LOGIC; 
  signal XLXN_361 : STD_LOGIC; 
  signal XLXN_364 : STD_LOGIC; 
  signal XLXI_203_Mcompar_S_cmp_lt0000_cy : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal XLXI_203_Mcompar_S_cmp_lt0000_lut : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal XLXI_203_Mcount_Qn_cy : STD_LOGIC_VECTOR ( 6 downto 0 ); 
  signal XLXI_203_Mcount_Qn_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal XLXI_203_Qn : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal XLXI_203_Result : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal XLXI_204_Mcompar_S_cmp_ge0000_cy : STD_LOGIC_VECTOR ( 6 downto 0 ); 
  signal XLXI_204_Mcompar_S_cmp_ge0000_lut : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal XLXI_204_Mcount_Qn_cy : STD_LOGIC_VECTOR ( 6 downto 0 ); 
  signal XLXI_204_Mcount_Qn_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal XLXI_204_Qn : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal XLXI_204_Result : STD_LOGIC_VECTOR ( 7 downto 0 ); 
begin
  XLXI_108 : MUXF8
    port map (
      I0 => XLXI_204_S_142,
      I1 => XLXN_357,
      S => XLXN_167,
      O => XLXN_267
    );
  XLXI_109 : MUXF8
    port map (
      I0 => XLXN_361,
      I1 => XLXI_203_S_86,
      S => XLXN_168,
      O => XLXN_268
    );
  XLXI_110 : MUXF8
    port map (
      I0 => XLXI_204_S_142,
      I1 => XLXN_357,
      S => XLXN_169,
      O => XLXN_269
    );
  XLXI_111 : MUXF8
    port map (
      I0 => XLXN_361,
      I1 => XLXI_203_S_86,
      S => XLXN_337,
      O => XLXN_270
    );
  XLXI_112 : MUXF8
    port map (
      I0 => XLXI_204_S_142,
      I1 => XLXN_357,
      S => XLXN_171,
      O => XLXN_271
    );
  XLXI_113 : MUXF8
    port map (
      I0 => XLXN_361,
      I1 => XLXI_203_S_86,
      S => XLXN_338,
      O => XLXN_272
    );
  XLXI_132 : MUXF8
    port map (
      I0 => XLXN_267,
      I1 => XLXN_357,
      S => XLXN_364,
      O => A_OBUF_3
    );
  XLXI_133 : MUXF8
    port map (
      I0 => XLXN_268,
      I1 => XLXN_361,
      S => XLXN_364,
      O => AA_OBUF_2
    );
  XLXI_134 : MUXF8
    port map (
      I0 => XLXN_269,
      I1 => XLXN_357,
      S => XLXN_364,
      O => B_OBUF_7
    );
  XLXI_135 : MUXF8
    port map (
      I0 => XLXN_270,
      I1 => XLXN_361,
      S => XLXN_364,
      O => BB_OBUF_6
    );
  XLXI_136 : MUXF8
    port map (
      I0 => XLXN_271,
      I1 => XLXN_357,
      S => XLXN_364,
      O => C_OBUF_13
    );
  XLXI_141 : MUXF8
    port map (
      I0 => XLXN_272,
      I1 => XLXN_361,
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
  XLXI_190 : VCC
    port map (
      P => XLXN_357
    );
  XLXI_192 : OR2
    port map (
      I0 => XLXI_204_Temp_145,
      I1 => XLXI_203_Temp_89,
      O => XLXN_364
    );
  XLXI_198 : GND
    port map (
      G => XLXN_361
    );
  XLXI_203_Mcompar_S_cmp_lt0000_cy_7_Q : MUXCY
    port map (
      CI => XLXI_203_Mcompar_S_cmp_lt0000_cy(6),
      DI => XLXI_203_Qn(7),
      S => XLXI_203_Mcompar_S_cmp_lt0000_lut(7),
      O => XLXI_203_Mcompar_S_cmp_lt0000_cy(7)
    );
  XLXI_203_Mcompar_S_cmp_lt0000_lut_7_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => D_7_IBUF_29,
      I1 => XLXI_203_Qn(7),
      O => XLXI_203_Mcompar_S_cmp_lt0000_lut(7)
    );
  XLXI_203_Mcompar_S_cmp_lt0000_cy_6_Q : MUXCY
    port map (
      CI => XLXI_203_Mcompar_S_cmp_lt0000_cy(5),
      DI => XLXI_203_Qn(6),
      S => XLXI_203_Mcompar_S_cmp_lt0000_lut(6),
      O => XLXI_203_Mcompar_S_cmp_lt0000_cy(6)
    );
  XLXI_203_Mcompar_S_cmp_lt0000_lut_6_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => D_6_IBUF_28,
      I1 => XLXI_203_Qn(6),
      O => XLXI_203_Mcompar_S_cmp_lt0000_lut(6)
    );
  XLXI_203_Mcompar_S_cmp_lt0000_cy_5_Q : MUXCY
    port map (
      CI => XLXI_203_Mcompar_S_cmp_lt0000_cy(4),
      DI => XLXI_203_Qn(5),
      S => XLXI_203_Mcompar_S_cmp_lt0000_lut(5),
      O => XLXI_203_Mcompar_S_cmp_lt0000_cy(5)
    );
  XLXI_203_Mcompar_S_cmp_lt0000_lut_5_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => D_5_IBUF_27,
      I1 => XLXI_203_Qn(5),
      O => XLXI_203_Mcompar_S_cmp_lt0000_lut(5)
    );
  XLXI_203_Mcompar_S_cmp_lt0000_cy_4_Q : MUXCY
    port map (
      CI => XLXI_203_Mcompar_S_cmp_lt0000_cy(3),
      DI => XLXI_203_Qn(4),
      S => XLXI_203_Mcompar_S_cmp_lt0000_lut(4),
      O => XLXI_203_Mcompar_S_cmp_lt0000_cy(4)
    );
  XLXI_203_Mcompar_S_cmp_lt0000_lut_4_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => D_4_IBUF_26,
      I1 => XLXI_203_Qn(4),
      O => XLXI_203_Mcompar_S_cmp_lt0000_lut(4)
    );
  XLXI_203_Mcompar_S_cmp_lt0000_cy_3_Q : MUXCY
    port map (
      CI => XLXI_203_Mcompar_S_cmp_lt0000_cy(2),
      DI => XLXI_203_Qn(3),
      S => XLXI_203_Mcompar_S_cmp_lt0000_lut(3),
      O => XLXI_203_Mcompar_S_cmp_lt0000_cy(3)
    );
  XLXI_203_Mcompar_S_cmp_lt0000_lut_3_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => D_3_IBUF_25,
      I1 => XLXI_203_Qn(3),
      O => XLXI_203_Mcompar_S_cmp_lt0000_lut(3)
    );
  XLXI_203_Mcompar_S_cmp_lt0000_cy_2_Q : MUXCY
    port map (
      CI => XLXI_203_Mcompar_S_cmp_lt0000_cy(1),
      DI => XLXI_203_Qn(2),
      S => XLXI_203_Mcompar_S_cmp_lt0000_lut(2),
      O => XLXI_203_Mcompar_S_cmp_lt0000_cy(2)
    );
  XLXI_203_Mcompar_S_cmp_lt0000_lut_2_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => D_2_IBUF_24,
      I1 => XLXI_203_Qn(2),
      O => XLXI_203_Mcompar_S_cmp_lt0000_lut(2)
    );
  XLXI_203_Mcompar_S_cmp_lt0000_cy_1_Q : MUXCY
    port map (
      CI => XLXI_203_Mcompar_S_cmp_lt0000_cy(0),
      DI => XLXI_203_Qn(1),
      S => XLXI_203_Mcompar_S_cmp_lt0000_lut(1),
      O => XLXI_203_Mcompar_S_cmp_lt0000_cy(1)
    );
  XLXI_203_Mcompar_S_cmp_lt0000_lut_1_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => D_1_IBUF_23,
      I1 => XLXI_203_Qn(1),
      O => XLXI_203_Mcompar_S_cmp_lt0000_lut(1)
    );
  XLXI_203_Mcompar_S_cmp_lt0000_cy_0_Q : MUXCY
    port map (
      CI => XLXN_357,
      DI => XLXI_203_Qn(0),
      S => XLXI_203_Mcompar_S_cmp_lt0000_lut(0),
      O => XLXI_203_Mcompar_S_cmp_lt0000_cy(0)
    );
  XLXI_203_Mcompar_S_cmp_lt0000_lut_0_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => D_0_IBUF_22,
      I1 => XLXI_203_Qn(0),
      O => XLXI_203_Mcompar_S_cmp_lt0000_lut(0)
    );
  XLXI_203_Mcount_Qn_xor_7_Q : XORCY
    port map (
      CI => XLXI_203_Mcount_Qn_cy(6),
      LI => XLXI_203_Mcount_Qn_xor_7_rt_66,
      O => XLXI_203_Result(7)
    );
  XLXI_203_Mcount_Qn_xor_6_Q : XORCY
    port map (
      CI => XLXI_203_Mcount_Qn_cy(5),
      LI => XLXI_203_Mcount_Qn_cy_6_rt_64,
      O => XLXI_203_Result(6)
    );
  XLXI_203_Mcount_Qn_cy_6_Q : MUXCY
    port map (
      CI => XLXI_203_Mcount_Qn_cy(5),
      DI => XLXN_361,
      S => XLXI_203_Mcount_Qn_cy_6_rt_64,
      O => XLXI_203_Mcount_Qn_cy(6)
    );
  XLXI_203_Mcount_Qn_xor_5_Q : XORCY
    port map (
      CI => XLXI_203_Mcount_Qn_cy(4),
      LI => XLXI_203_Mcount_Qn_cy_5_rt_62,
      O => XLXI_203_Result(5)
    );
  XLXI_203_Mcount_Qn_cy_5_Q : MUXCY
    port map (
      CI => XLXI_203_Mcount_Qn_cy(4),
      DI => XLXN_361,
      S => XLXI_203_Mcount_Qn_cy_5_rt_62,
      O => XLXI_203_Mcount_Qn_cy(5)
    );
  XLXI_203_Mcount_Qn_xor_4_Q : XORCY
    port map (
      CI => XLXI_203_Mcount_Qn_cy(3),
      LI => XLXI_203_Mcount_Qn_cy_4_rt_60,
      O => XLXI_203_Result(4)
    );
  XLXI_203_Mcount_Qn_cy_4_Q : MUXCY
    port map (
      CI => XLXI_203_Mcount_Qn_cy(3),
      DI => XLXN_361,
      S => XLXI_203_Mcount_Qn_cy_4_rt_60,
      O => XLXI_203_Mcount_Qn_cy(4)
    );
  XLXI_203_Mcount_Qn_xor_3_Q : XORCY
    port map (
      CI => XLXI_203_Mcount_Qn_cy(2),
      LI => XLXI_203_Mcount_Qn_cy_3_rt_58,
      O => XLXI_203_Result(3)
    );
  XLXI_203_Mcount_Qn_cy_3_Q : MUXCY
    port map (
      CI => XLXI_203_Mcount_Qn_cy(2),
      DI => XLXN_361,
      S => XLXI_203_Mcount_Qn_cy_3_rt_58,
      O => XLXI_203_Mcount_Qn_cy(3)
    );
  XLXI_203_Mcount_Qn_xor_2_Q : XORCY
    port map (
      CI => XLXI_203_Mcount_Qn_cy(1),
      LI => XLXI_203_Mcount_Qn_cy_2_rt_56,
      O => XLXI_203_Result(2)
    );
  XLXI_203_Mcount_Qn_cy_2_Q : MUXCY
    port map (
      CI => XLXI_203_Mcount_Qn_cy(1),
      DI => XLXN_361,
      S => XLXI_203_Mcount_Qn_cy_2_rt_56,
      O => XLXI_203_Mcount_Qn_cy(2)
    );
  XLXI_203_Mcount_Qn_xor_1_Q : XORCY
    port map (
      CI => XLXI_203_Mcount_Qn_cy(0),
      LI => XLXI_203_Mcount_Qn_cy_1_rt_54,
      O => XLXI_203_Result(1)
    );
  XLXI_203_Mcount_Qn_cy_1_Q : MUXCY
    port map (
      CI => XLXI_203_Mcount_Qn_cy(0),
      DI => XLXN_361,
      S => XLXI_203_Mcount_Qn_cy_1_rt_54,
      O => XLXI_203_Mcount_Qn_cy(1)
    );
  XLXI_203_Mcount_Qn_xor_0_Q : XORCY
    port map (
      CI => XLXN_361,
      LI => XLXI_203_Mcount_Qn_lut(0),
      O => XLXI_203_Result(0)
    );
  XLXI_203_Mcount_Qn_cy_0_Q : MUXCY
    port map (
      CI => XLXN_361,
      DI => XLXN_357,
      S => XLXI_203_Mcount_Qn_lut(0),
      O => XLXI_203_Mcount_Qn_cy(0)
    );
  XLXI_203_Qn_7 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_12,
      D => XLXI_203_Result(7),
      R => XLXI_203_Qn_not0001,
      Q => XLXI_203_Qn(7)
    );
  XLXI_203_Qn_6 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_12,
      D => XLXI_203_Result(6),
      R => XLXI_203_Qn_not0001,
      Q => XLXI_203_Qn(6)
    );
  XLXI_203_Qn_5 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_12,
      D => XLXI_203_Result(5),
      R => XLXI_203_Qn_not0001,
      Q => XLXI_203_Qn(5)
    );
  XLXI_203_Qn_4 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_12,
      D => XLXI_203_Result(4),
      R => XLXI_203_Qn_not0001,
      Q => XLXI_203_Qn(4)
    );
  XLXI_203_Qn_3 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_12,
      D => XLXI_203_Result(3),
      R => XLXI_203_Qn_not0001,
      Q => XLXI_203_Qn(3)
    );
  XLXI_203_Qn_2 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_12,
      D => XLXI_203_Result(2),
      R => XLXI_203_Qn_not0001,
      Q => XLXI_203_Qn(2)
    );
  XLXI_203_Qn_1 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_12,
      D => XLXI_203_Result(1),
      R => XLXI_203_Qn_not0001,
      Q => XLXI_203_Qn(1)
    );
  XLXI_203_Qn_0 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_12,
      D => XLXI_203_Result(0),
      R => XLXI_203_Qn_not0001,
      Q => XLXI_203_Qn(0)
    );
  XLXI_203_S : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_12,
      D => XLXN_357,
      R => XLXI_203_S_or0000,
      Q => XLXI_203_S_86
    );
  XLXI_203_Temp : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_12,
      CE => XLXI_203_Temp_not0001,
      D => XLXI_203_S_cmp_lt0000,
      Q => XLXI_203_Temp_89
    );
  XLXI_204_Mcompar_S_cmp_ge0000_cy_7_Q : MUXCY
    port map (
      CI => XLXI_204_Mcompar_S_cmp_ge0000_cy(6),
      DI => XLXI_204_Qn(7),
      S => XLXI_204_Mcompar_S_cmp_ge0000_lut(7),
      O => XLXI_204_S_cmp_ge0000
    );
  XLXI_204_Mcompar_S_cmp_ge0000_lut_7_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => D_7_IBUF_29,
      I1 => XLXI_204_Qn(7),
      O => XLXI_204_Mcompar_S_cmp_ge0000_lut(7)
    );
  XLXI_204_Mcompar_S_cmp_ge0000_cy_6_Q : MUXCY
    port map (
      CI => XLXI_204_Mcompar_S_cmp_ge0000_cy(5),
      DI => XLXI_204_Qn(6),
      S => XLXI_204_Mcompar_S_cmp_ge0000_lut(6),
      O => XLXI_204_Mcompar_S_cmp_ge0000_cy(6)
    );
  XLXI_204_Mcompar_S_cmp_ge0000_lut_6_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => D_6_IBUF_28,
      I1 => XLXI_204_Qn(6),
      O => XLXI_204_Mcompar_S_cmp_ge0000_lut(6)
    );
  XLXI_204_Mcompar_S_cmp_ge0000_cy_5_Q : MUXCY
    port map (
      CI => XLXI_204_Mcompar_S_cmp_ge0000_cy(4),
      DI => XLXI_204_Qn(5),
      S => XLXI_204_Mcompar_S_cmp_ge0000_lut(5),
      O => XLXI_204_Mcompar_S_cmp_ge0000_cy(5)
    );
  XLXI_204_Mcompar_S_cmp_ge0000_lut_5_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => D_5_IBUF_27,
      I1 => XLXI_204_Qn(5),
      O => XLXI_204_Mcompar_S_cmp_ge0000_lut(5)
    );
  XLXI_204_Mcompar_S_cmp_ge0000_cy_4_Q : MUXCY
    port map (
      CI => XLXI_204_Mcompar_S_cmp_ge0000_cy(3),
      DI => XLXI_204_Qn(4),
      S => XLXI_204_Mcompar_S_cmp_ge0000_lut(4),
      O => XLXI_204_Mcompar_S_cmp_ge0000_cy(4)
    );
  XLXI_204_Mcompar_S_cmp_ge0000_lut_4_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => D_4_IBUF_26,
      I1 => XLXI_204_Qn(4),
      O => XLXI_204_Mcompar_S_cmp_ge0000_lut(4)
    );
  XLXI_204_Mcompar_S_cmp_ge0000_cy_3_Q : MUXCY
    port map (
      CI => XLXI_204_Mcompar_S_cmp_ge0000_cy(2),
      DI => XLXI_204_Qn(3),
      S => XLXI_204_Mcompar_S_cmp_ge0000_lut(3),
      O => XLXI_204_Mcompar_S_cmp_ge0000_cy(3)
    );
  XLXI_204_Mcompar_S_cmp_ge0000_lut_3_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => D_3_IBUF_25,
      I1 => XLXI_204_Qn(3),
      O => XLXI_204_Mcompar_S_cmp_ge0000_lut(3)
    );
  XLXI_204_Mcompar_S_cmp_ge0000_cy_2_Q : MUXCY
    port map (
      CI => XLXI_204_Mcompar_S_cmp_ge0000_cy(1),
      DI => XLXI_204_Qn(2),
      S => XLXI_204_Mcompar_S_cmp_ge0000_lut(2),
      O => XLXI_204_Mcompar_S_cmp_ge0000_cy(2)
    );
  XLXI_204_Mcompar_S_cmp_ge0000_lut_2_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => D_2_IBUF_24,
      I1 => XLXI_204_Qn(2),
      O => XLXI_204_Mcompar_S_cmp_ge0000_lut(2)
    );
  XLXI_204_Mcompar_S_cmp_ge0000_cy_1_Q : MUXCY
    port map (
      CI => XLXI_204_Mcompar_S_cmp_ge0000_cy(0),
      DI => XLXI_204_Qn(1),
      S => XLXI_204_Mcompar_S_cmp_ge0000_lut(1),
      O => XLXI_204_Mcompar_S_cmp_ge0000_cy(1)
    );
  XLXI_204_Mcompar_S_cmp_ge0000_lut_1_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => D_1_IBUF_23,
      I1 => XLXI_204_Qn(1),
      O => XLXI_204_Mcompar_S_cmp_ge0000_lut(1)
    );
  XLXI_204_Mcompar_S_cmp_ge0000_cy_0_Q : MUXCY
    port map (
      CI => XLXN_357,
      DI => XLXI_204_Qn(0),
      S => XLXI_204_Mcompar_S_cmp_ge0000_lut(0),
      O => XLXI_204_Mcompar_S_cmp_ge0000_cy(0)
    );
  XLXI_204_Mcompar_S_cmp_ge0000_lut_0_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => D_0_IBUF_22,
      I1 => XLXI_204_Qn(0),
      O => XLXI_204_Mcompar_S_cmp_ge0000_lut(0)
    );
  XLXI_204_Mcount_Qn_xor_7_Q : XORCY
    port map (
      CI => XLXI_204_Mcount_Qn_cy(6),
      LI => XLXI_204_Mcount_Qn_xor_7_rt_122,
      O => XLXI_204_Result(7)
    );
  XLXI_204_Mcount_Qn_xor_6_Q : XORCY
    port map (
      CI => XLXI_204_Mcount_Qn_cy(5),
      LI => XLXI_204_Mcount_Qn_cy_6_rt_120,
      O => XLXI_204_Result(6)
    );
  XLXI_204_Mcount_Qn_cy_6_Q : MUXCY
    port map (
      CI => XLXI_204_Mcount_Qn_cy(5),
      DI => XLXN_361,
      S => XLXI_204_Mcount_Qn_cy_6_rt_120,
      O => XLXI_204_Mcount_Qn_cy(6)
    );
  XLXI_204_Mcount_Qn_xor_5_Q : XORCY
    port map (
      CI => XLXI_204_Mcount_Qn_cy(4),
      LI => XLXI_204_Mcount_Qn_cy_5_rt_118,
      O => XLXI_204_Result(5)
    );
  XLXI_204_Mcount_Qn_cy_5_Q : MUXCY
    port map (
      CI => XLXI_204_Mcount_Qn_cy(4),
      DI => XLXN_361,
      S => XLXI_204_Mcount_Qn_cy_5_rt_118,
      O => XLXI_204_Mcount_Qn_cy(5)
    );
  XLXI_204_Mcount_Qn_xor_4_Q : XORCY
    port map (
      CI => XLXI_204_Mcount_Qn_cy(3),
      LI => XLXI_204_Mcount_Qn_cy_4_rt_116,
      O => XLXI_204_Result(4)
    );
  XLXI_204_Mcount_Qn_cy_4_Q : MUXCY
    port map (
      CI => XLXI_204_Mcount_Qn_cy(3),
      DI => XLXN_361,
      S => XLXI_204_Mcount_Qn_cy_4_rt_116,
      O => XLXI_204_Mcount_Qn_cy(4)
    );
  XLXI_204_Mcount_Qn_xor_3_Q : XORCY
    port map (
      CI => XLXI_204_Mcount_Qn_cy(2),
      LI => XLXI_204_Mcount_Qn_cy_3_rt_114,
      O => XLXI_204_Result(3)
    );
  XLXI_204_Mcount_Qn_cy_3_Q : MUXCY
    port map (
      CI => XLXI_204_Mcount_Qn_cy(2),
      DI => XLXN_361,
      S => XLXI_204_Mcount_Qn_cy_3_rt_114,
      O => XLXI_204_Mcount_Qn_cy(3)
    );
  XLXI_204_Mcount_Qn_xor_2_Q : XORCY
    port map (
      CI => XLXI_204_Mcount_Qn_cy(1),
      LI => XLXI_204_Mcount_Qn_cy_2_rt_112,
      O => XLXI_204_Result(2)
    );
  XLXI_204_Mcount_Qn_cy_2_Q : MUXCY
    port map (
      CI => XLXI_204_Mcount_Qn_cy(1),
      DI => XLXN_361,
      S => XLXI_204_Mcount_Qn_cy_2_rt_112,
      O => XLXI_204_Mcount_Qn_cy(2)
    );
  XLXI_204_Mcount_Qn_xor_1_Q : XORCY
    port map (
      CI => XLXI_204_Mcount_Qn_cy(0),
      LI => XLXI_204_Mcount_Qn_cy_1_rt_110,
      O => XLXI_204_Result(1)
    );
  XLXI_204_Mcount_Qn_cy_1_Q : MUXCY
    port map (
      CI => XLXI_204_Mcount_Qn_cy(0),
      DI => XLXN_361,
      S => XLXI_204_Mcount_Qn_cy_1_rt_110,
      O => XLXI_204_Mcount_Qn_cy(1)
    );
  XLXI_204_Mcount_Qn_xor_0_Q : XORCY
    port map (
      CI => XLXN_361,
      LI => XLXI_204_Mcount_Qn_lut(0),
      O => XLXI_204_Result(0)
    );
  XLXI_204_Mcount_Qn_cy_0_Q : MUXCY
    port map (
      CI => XLXN_361,
      DI => XLXN_357,
      S => XLXI_204_Mcount_Qn_lut(0),
      O => XLXI_204_Mcount_Qn_cy(0)
    );
  XLXI_204_Qn_7 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_12,
      D => XLXI_204_Result(7),
      R => XLXI_204_Qn_not0001,
      Q => XLXI_204_Qn(7)
    );
  XLXI_204_Qn_6 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_12,
      D => XLXI_204_Result(6),
      R => XLXI_204_Qn_not0001,
      Q => XLXI_204_Qn(6)
    );
  XLXI_204_Qn_5 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_12,
      D => XLXI_204_Result(5),
      R => XLXI_204_Qn_not0001,
      Q => XLXI_204_Qn(5)
    );
  XLXI_204_Qn_4 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_12,
      D => XLXI_204_Result(4),
      R => XLXI_204_Qn_not0001,
      Q => XLXI_204_Qn(4)
    );
  XLXI_204_Qn_3 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_12,
      D => XLXI_204_Result(3),
      R => XLXI_204_Qn_not0001,
      Q => XLXI_204_Qn(3)
    );
  XLXI_204_Qn_2 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_12,
      D => XLXI_204_Result(2),
      R => XLXI_204_Qn_not0001,
      Q => XLXI_204_Qn(2)
    );
  XLXI_204_Qn_1 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_12,
      D => XLXI_204_Result(1),
      R => XLXI_204_Qn_not0001,
      Q => XLXI_204_Qn(1)
    );
  XLXI_204_Qn_0 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_12,
      D => XLXI_204_Result(0),
      R => XLXI_204_Qn_not0001,
      Q => XLXI_204_Qn(0)
    );
  XLXI_204_S : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_12,
      D => XLXN_357,
      R => XLXI_204_S_or0000,
      Q => XLXI_204_S_142
    );
  XLXI_204_Temp : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_12,
      CE => XLXI_204_Temp_not0001,
      D => XLXI_204_S_cmp_ge0000,
      Q => XLXI_204_Temp_145
    );
  XLXI_71_XLXI_35 : AND2
    port map (
      I0 => H1_IBUF_31,
      I1 => XLXI_71_XLXN_58,
      O => XLXN_338
    );
  XLXI_71_XLXI_34 : AND2
    port map (
      I0 => H3_IBUF_35,
      I1 => XLXI_71_XLXN_60,
      O => XLXN_337
    );
  XLXI_71_XLXI_33 : AND2
    port map (
      I0 => H2_IBUF_33,
      I1 => XLXI_71_XLXN_59,
      O => XLXN_168
    );
  XLXI_71_XLXI_29 : OR2
    port map (
      I0 => H1_IBUF_31,
      I1 => XLXI_71_XLXN_58,
      O => XLXN_171
    );
  XLXI_71_XLXI_28 : OR2
    port map (
      I0 => H3_IBUF_35,
      I1 => XLXI_71_XLXN_60,
      O => XLXN_169
    );
  XLXI_71_XLXI_27 : OR2
    port map (
      I0 => H2_IBUF_33,
      I1 => XLXI_71_XLXN_59,
      O => XLXN_167
    );
  XLXI_71_XLXI_26 : INV
    port map (
      I => H3_IBUF_35,
      O => XLXI_71_XLXN_58
    );
  XLXI_71_XLXI_25 : INV
    port map (
      I => H2_IBUF_33,
      O => XLXI_71_XLXN_60
    );
  XLXI_71_XLXI_24 : INV
    port map (
      I => H1_IBUF_31,
      O => XLXI_71_XLXN_59
    );
  XLXI_203_Qn_not00012 : LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => XLXI_203_Qn(2),
      I1 => XLXI_203_Qn(7),
      I2 => XLXI_203_Qn(6),
      O => XLXI_203_Qn_not00012_76
    );
  XLXI_203_Qn_not000117 : LUT3
    generic map(
      INIT => X"D5"
    )
    port map (
      I0 => XLXN_216,
      I1 => XLXI_203_Qn_not00017_77,
      I2 => XLXI_203_Qn_not00012_76,
      O => XLXI_203_Qn_not0001
    );
  XLXI_204_Temp_not00014 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => D_3_IBUF_25,
      I1 => D_2_IBUF_24,
      I2 => D_1_IBUF_23,
      I3 => D_0_IBUF_22,
      O => XLXI_203_Temp_not00014
    );
  XLXI_204_Temp_not00019 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => D_7_IBUF_29,
      I1 => D_6_IBUF_28,
      I2 => D_5_IBUF_27,
      I3 => D_4_IBUF_26,
      O => XLXI_203_Temp_not00019
    );
  XLXI_204_Temp_not000130 : LUT4
    generic map(
      INIT => X"80F0"
    )
    port map (
      I0 => XLXI_203_Temp_not00014,
      I1 => XLXI_203_Temp_not00019,
      I2 => XLXN_335,
      I3 => XLXI_204_S_cmp_ge0000,
      O => XLXI_204_Temp_not0001
    );
  XLXI_204_Qn_not00012 : LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => XLXI_204_Qn(2),
      I1 => XLXI_204_Qn(7),
      I2 => XLXI_204_Qn(6),
      O => XLXI_204_Qn_not00012_132
    );
  XLXI_204_Qn_not000117 : LUT3
    generic map(
      INIT => X"D5"
    )
    port map (
      I0 => XLXN_335,
      I1 => XLXI_204_Qn_not00017_133,
      I2 => XLXI_204_Qn_not00012_132,
      O => XLXI_204_Qn_not0001
    );
  XLXI_204_S_or00001 : LUT2
    generic map(
      INIT => X"D"
    )
    port map (
      I0 => XLXN_335,
      I1 => XLXI_204_S_cmp_ge0000,
      O => XLXI_204_S_or0000
    );
  H1_IBUF : IBUF
    port map (
      I => H1,
      O => H1_IBUF_31
    );
  H2_IBUF : IBUF
    port map (
      I => H2,
      O => H2_IBUF_33
    );
  H3_IBUF : IBUF
    port map (
      I => H3,
      O => H3_IBUF_35
    );
  D_7_IBUF : IBUF
    port map (
      I => D(7),
      O => D_7_IBUF_29
    );
  D_6_IBUF : IBUF
    port map (
      I => D(6),
      O => D_6_IBUF_28
    );
  D_5_IBUF : IBUF
    port map (
      I => D(5),
      O => D_5_IBUF_27
    );
  D_4_IBUF : IBUF
    port map (
      I => D(4),
      O => D_4_IBUF_26
    );
  D_3_IBUF : IBUF
    port map (
      I => D(3),
      O => D_3_IBUF_25
    );
  D_2_IBUF : IBUF
    port map (
      I => D(2),
      O => D_2_IBUF_24
    );
  D_1_IBUF : IBUF
    port map (
      I => D(1),
      O => D_1_IBUF_23
    );
  D_0_IBUF : IBUF
    port map (
      I => D(0),
      O => D_0_IBUF_22
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
  XLXI_203_Mcount_Qn_cy_6_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_203_Qn(6),
      O => XLXI_203_Mcount_Qn_cy_6_rt_64
    );
  XLXI_203_Mcount_Qn_cy_5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_203_Qn(5),
      O => XLXI_203_Mcount_Qn_cy_5_rt_62
    );
  XLXI_203_Mcount_Qn_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_203_Qn(4),
      O => XLXI_203_Mcount_Qn_cy_4_rt_60
    );
  XLXI_203_Mcount_Qn_cy_3_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_203_Qn(3),
      O => XLXI_203_Mcount_Qn_cy_3_rt_58
    );
  XLXI_203_Mcount_Qn_cy_2_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_203_Qn(2),
      O => XLXI_203_Mcount_Qn_cy_2_rt_56
    );
  XLXI_203_Mcount_Qn_cy_1_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_203_Qn(1),
      O => XLXI_203_Mcount_Qn_cy_1_rt_54
    );
  XLXI_204_Mcount_Qn_cy_6_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_204_Qn(6),
      O => XLXI_204_Mcount_Qn_cy_6_rt_120
    );
  XLXI_204_Mcount_Qn_cy_5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_204_Qn(5),
      O => XLXI_204_Mcount_Qn_cy_5_rt_118
    );
  XLXI_204_Mcount_Qn_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_204_Qn(4),
      O => XLXI_204_Mcount_Qn_cy_4_rt_116
    );
  XLXI_204_Mcount_Qn_cy_3_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_204_Qn(3),
      O => XLXI_204_Mcount_Qn_cy_3_rt_114
    );
  XLXI_204_Mcount_Qn_cy_2_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_204_Qn(2),
      O => XLXI_204_Mcount_Qn_cy_2_rt_112
    );
  XLXI_204_Mcount_Qn_cy_1_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_204_Qn(1),
      O => XLXI_204_Mcount_Qn_cy_1_rt_110
    );
  XLXI_203_Mcount_Qn_xor_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_203_Qn(7),
      O => XLXI_203_Mcount_Qn_xor_7_rt_66
    );
  XLXI_204_Mcount_Qn_xor_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => XLXI_204_Qn(7),
      O => XLXI_204_Mcount_Qn_xor_7_rt_122
    );
  XLXI_203_Temp_not000130 : LUT4
    generic map(
      INIT => X"AA80"
    )
    port map (
      I0 => XLXN_216,
      I1 => XLXI_203_Temp_not00019,
      I2 => XLXI_203_Temp_not00014,
      I3 => XLXI_203_Mcompar_S_cmp_lt0000_cy(7),
      O => XLXI_203_Temp_not0001
    );
  XLXI_203_S_or00001 : LUT2
    generic map(
      INIT => X"7"
    )
    port map (
      I0 => XLXN_216,
      I1 => XLXI_203_Mcompar_S_cmp_lt0000_cy(7),
      O => XLXI_203_S_or0000
    );
  CLK_BUFGP : BUFGP
    port map (
      I => CLK,
      O => CLK_BUFGP_12
    );
  XLXI_203_Mcompar_S_cmp_lt0000_cy_7_inv_INV_0 : INV
    port map (
      I => XLXI_203_Mcompar_S_cmp_lt0000_cy(7),
      O => XLXI_203_S_cmp_lt0000
    );
  XLXI_203_Mcount_Qn_lut_0_INV_0 : INV
    port map (
      I => XLXI_203_Qn(0),
      O => XLXI_203_Mcount_Qn_lut(0)
    );
  XLXI_204_Mcount_Qn_lut_0_INV_0 : INV
    port map (
      I => XLXI_204_Qn(0),
      O => XLXI_204_Mcount_Qn_lut(0)
    );
  XLXI_203_Qn_not00017 : LUT4_L
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => XLXI_203_Qn(1),
      I1 => XLXI_203_Qn(4),
      I2 => XLXI_203_Qn(3),
      I3 => XLXI_203_Qn(5),
      LO => XLXI_203_Qn_not00017_77
    );
  XLXI_204_Qn_not00017 : LUT4_L
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => XLXI_204_Qn(1),
      I1 => XLXI_204_Qn(4),
      I2 => XLXI_204_Qn(3),
      I3 => XLXI_204_Qn(5),
      LO => XLXI_204_Qn_not00017_133
    );

end Structure;

