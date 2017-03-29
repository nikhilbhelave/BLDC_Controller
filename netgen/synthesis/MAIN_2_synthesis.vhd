--------------------------------------------------------------------------------
-- Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.28xd
--  \   \         Application: netgen
--  /   /         Filename: MAIN_2_synthesis.vhd
-- /___/   /\     Timestamp: Sat Dec 10 19:39:04 2016
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm MAIN_2 -w -dir netgen/synthesis -ofmt vhdl -sim MAIN_2.ngc MAIN_2_synthesis.vhd 
-- Device	: xc3s250e-5-cp132
-- Input file	: MAIN_2.ngc
-- Output file	: C:\Xilinx\BLDC_Controller\netgen\synthesis\MAIN_2_synthesis.vhd
-- # of Entities	: 1
-- Design Name	: MAIN_2
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

entity MAIN_2 is
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
    W : in STD_LOGIC_VECTOR ( 3 downto 0 ) 
  );
end MAIN_2;

architecture Structure of MAIN_2 is
  signal AA_OBUF_11 : STD_LOGIC; 
  signal A_OBUF_12 : STD_LOGIC; 
  signal BB_OBUF_15 : STD_LOGIC; 
  signal B_OBUF_16 : STD_LOGIC; 
  signal CC_OBUF_19 : STD_LOGIC; 
  signal CLK_BUFGP_21 : STD_LOGIC; 
  signal C_OBUF_22 : STD_LOGIC; 
  signal H1_IBUF_24 : STD_LOGIC; 
  signal H2_IBUF_26 : STD_LOGIC; 
  signal H3_IBUF_28 : STD_LOGIC; 
  signal N10 : STD_LOGIC; 
  signal N12 : STD_LOGIC; 
  signal N2 : STD_LOGIC; 
  signal N4 : STD_LOGIC; 
  signal N6 : STD_LOGIC; 
  signal N7 : STD_LOGIC; 
  signal N9 : STD_LOGIC; 
  signal W_0_IBUF_40 : STD_LOGIC; 
  signal W_1_IBUF_41 : STD_LOGIC; 
  signal W_2_IBUF_42 : STD_LOGIC; 
  signal W_3_IBUF_43 : STD_LOGIC; 
  signal XLXI_203_Qn_not0001 : STD_LOGIC; 
  signal XLXI_203_S_53 : STD_LOGIC; 
  signal XLXI_203_S_cmp_lt0000 : STD_LOGIC; 
  signal XLXI_203_S_cmp_lt00001_55 : STD_LOGIC; 
  signal XLXI_203_S_or0000 : STD_LOGIC; 
  signal XLXI_203_Temp_57 : STD_LOGIC; 
  signal XLXI_203_Temp_not0001_58 : STD_LOGIC; 
  signal XLXI_71_XLXN_58 : STD_LOGIC; 
  signal XLXI_71_XLXN_59 : STD_LOGIC; 
  signal XLXI_71_XLXN_60 : STD_LOGIC; 
  signal XLXN_171 : STD_LOGIC; 
  signal XLXN_216 : STD_LOGIC; 
  signal XLXN_267 : STD_LOGIC; 
  signal XLXN_268 : STD_LOGIC; 
  signal XLXN_269 : STD_LOGIC; 
  signal XLXN_270 : STD_LOGIC; 
  signal XLXN_271 : STD_LOGIC; 
  signal XLXN_272 : STD_LOGIC; 
  signal XLXN_278 : STD_LOGIC; 
  signal XLXN_366 : STD_LOGIC; 
  signal XLXN_369 : STD_LOGIC; 
  signal XLXN_370 : STD_LOGIC; 
  signal XLXN_372 : STD_LOGIC; 
  signal XLXN_375 : STD_LOGIC; 
  signal XLXN_392 : STD_LOGIC; 
  signal XLXI_193_dummy : STD_LOGIC; 
  signal XLXI_193_I35 : STD_LOGIC; 
  signal XLXI_203_Qn : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal XLXI_203_Result : STD_LOGIC_VECTOR ( 3 downto 0 ); 
begin
  XLXI_132 : MUXF8
    port map (
      I0 => XLXN_267,
      I1 => XLXN_278,
      S => XLXI_203_Temp_57,
      O => A_OBUF_12
    );
  XLXI_133 : MUXF8
    port map (
      I0 => XLXN_268,
      I1 => XLXN_392,
      S => XLXI_203_Temp_57,
      O => AA_OBUF_11
    );
  XLXI_134 : MUXF8
    port map (
      I0 => XLXN_269,
      I1 => XLXN_278,
      S => XLXI_203_Temp_57,
      O => B_OBUF_16
    );
  XLXI_135 : MUXF8
    port map (
      I0 => XLXN_270,
      I1 => XLXN_392,
      S => XLXI_203_Temp_57,
      O => BB_OBUF_15
    );
  XLXI_136 : MUXF8
    port map (
      I0 => XLXN_271,
      I1 => XLXN_278,
      S => XLXI_203_Temp_57,
      O => C_OBUF_22
    );
  XLXI_141 : MUXF8
    port map (
      I0 => XLXN_272,
      I1 => XLXN_392,
      S => XLXI_203_Temp_57,
      O => CC_OBUF_19
    );
  XLXI_156 : VCC
    port map (
      P => XLXN_278
    );
  XLXI_194 : MUXF8_L
    port map (
      I0 => XLXN_392,
      I1 => XLXI_203_S_53,
      S => XLXN_369,
      LO => XLXN_267
    );
  XLXI_197 : MUXF8_L
    port map (
      I0 => XLXN_392,
      I1 => XLXI_203_S_53,
      S => XLXN_366,
      LO => XLXN_268
    );
  XLXI_198 : MUXF8_L
    port map (
      I0 => XLXN_392,
      I1 => XLXI_203_S_53,
      S => XLXN_370,
      LO => XLXN_269
    );
  XLXI_199 : MUXF8_L
    port map (
      I0 => XLXN_392,
      I1 => XLXI_203_S_53,
      S => XLXN_372,
      LO => XLXN_270
    );
  XLXI_200 : MUXF8_L
    port map (
      I0 => XLXN_392,
      I1 => XLXI_203_S_53,
      S => XLXN_171,
      LO => XLXN_271
    );
  XLXI_201 : MUXF8_L
    port map (
      I0 => XLXN_392,
      I1 => XLXI_203_S_53,
      S => XLXN_375,
      LO => XLXN_272
    );
  XLXI_202 : GND
    port map (
      G => XLXN_392
    );
  XLXI_203_Qn_3 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_21,
      D => XLXI_203_Result(3),
      R => XLXI_203_Qn_not0001,
      Q => XLXI_203_Qn(3)
    );
  XLXI_203_Qn_2 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_21,
      D => XLXI_203_Result(2),
      R => XLXI_203_Qn_not0001,
      Q => XLXI_203_Qn(2)
    );
  XLXI_203_Qn_1 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_21,
      D => XLXI_203_Result(1),
      R => XLXI_203_Qn_not0001,
      Q => XLXI_203_Qn(1)
    );
  XLXI_203_Qn_0 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_21,
      D => XLXI_203_Result(0),
      R => XLXI_203_Qn_not0001,
      Q => XLXI_203_Qn(0)
    );
  XLXI_203_S : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_21,
      D => XLXN_278,
      R => XLXI_203_S_or0000,
      Q => XLXI_203_S_53
    );
  XLXI_203_Temp : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_21,
      CE => XLXI_203_Temp_not0001_58,
      D => XLXI_203_S_cmp_lt0000,
      Q => XLXI_203_Temp_57
    );
  XLXI_71_XLXI_35 : AND2
    port map (
      I0 => H1_IBUF_24,
      I1 => XLXI_71_XLXN_58,
      O => XLXN_375
    );
  XLXI_71_XLXI_34 : AND2
    port map (
      I0 => H3_IBUF_28,
      I1 => XLXI_71_XLXN_60,
      O => XLXN_372
    );
  XLXI_71_XLXI_33 : AND2
    port map (
      I0 => H2_IBUF_26,
      I1 => XLXI_71_XLXN_59,
      O => XLXN_366
    );
  XLXI_71_XLXI_29 : OR2
    port map (
      I0 => H1_IBUF_24,
      I1 => XLXI_71_XLXN_58,
      O => XLXN_171
    );
  XLXI_71_XLXI_28 : OR2
    port map (
      I0 => H3_IBUF_28,
      I1 => XLXI_71_XLXN_60,
      O => XLXN_370
    );
  XLXI_71_XLXI_27 : OR2
    port map (
      I0 => H2_IBUF_26,
      I1 => XLXI_71_XLXN_59,
      O => XLXN_369
    );
  XLXI_71_XLXI_26 : INV
    port map (
      I => H3_IBUF_28,
      O => XLXI_71_XLXN_58
    );
  XLXI_71_XLXI_25 : INV
    port map (
      I => H2_IBUF_26,
      O => XLXI_71_XLXN_60
    );
  XLXI_71_XLXI_24 : INV
    port map (
      I => H1_IBUF_24,
      O => XLXI_71_XLXN_59
    );
  XLXI_203_Mcount_Qn_xor_1_11 : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => XLXI_203_Qn(1),
      I1 => XLXI_203_Qn(0),
      O => XLXI_203_Result(1)
    );
  XLXI_203_Mcount_Qn_xor_2_11 : LUT3
    generic map(
      INIT => X"6A"
    )
    port map (
      I0 => XLXI_203_Qn(2),
      I1 => XLXI_203_Qn(1),
      I2 => XLXI_203_Qn(0),
      O => XLXI_203_Result(2)
    );
  XLXI_203_Mcount_Qn_xor_3_11 : LUT4
    generic map(
      INIT => X"6AAA"
    )
    port map (
      I0 => XLXI_203_Qn(3),
      I1 => XLXI_203_Qn(1),
      I2 => XLXI_203_Qn(0),
      I3 => XLXI_203_Qn(2),
      O => XLXI_203_Result(3)
    );
  XLXI_203_Qn_not00011 : LUT4
    generic map(
      INIT => X"80FF"
    )
    port map (
      I0 => XLXI_203_Qn(2),
      I1 => XLXI_203_Qn(3),
      I2 => XLXI_203_Qn(1),
      I3 => XLXN_216,
      O => XLXI_203_Qn_not0001
    );
  XLXI_203_Temp_not0001_SW0 : LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => W_2_IBUF_42,
      I1 => W_1_IBUF_41,
      I2 => W_0_IBUF_40,
      O => N2
    );
  XLXI_203_S_cmp_lt00001_SW0 : LUT3
    generic map(
      INIT => X"D4"
    )
    port map (
      I0 => XLXI_203_Qn(2),
      I1 => W_2_IBUF_42,
      I2 => N12,
      O => N4
    );
  XLXI_203_S_cmp_lt00001 : LUT3
    generic map(
      INIT => X"D4"
    )
    port map (
      I0 => XLXI_203_Qn(3),
      I1 => W_3_IBUF_43,
      I2 => N4,
      O => XLXI_203_S_cmp_lt0000
    );
  H1_IBUF : IBUF
    port map (
      I => H1,
      O => H1_IBUF_24
    );
  H2_IBUF : IBUF
    port map (
      I => H2,
      O => H2_IBUF_26
    );
  H3_IBUF : IBUF
    port map (
      I => H3,
      O => H3_IBUF_28
    );
  W_3_IBUF : IBUF
    port map (
      I => W(3),
      O => W_3_IBUF_43
    );
  W_2_IBUF : IBUF
    port map (
      I => W(2),
      O => W_2_IBUF_42
    );
  W_1_IBUF : IBUF
    port map (
      I => W(1),
      O => W_1_IBUF_41
    );
  W_0_IBUF : IBUF
    port map (
      I => W(0),
      O => W_0_IBUF_40
    );
  AA_OBUF : OBUF
    port map (
      I => AA_OBUF_11,
      O => AA
    );
  BB_OBUF : OBUF
    port map (
      I => BB_OBUF_15,
      O => BB
    );
  CC_OBUF : OBUF
    port map (
      I => CC_OBUF_19,
      O => CC
    );
  A_OBUF : OBUF
    port map (
      I => A_OBUF_12,
      O => A
    );
  B_OBUF : OBUF
    port map (
      I => B_OBUF_16,
      O => B
    );
  C_OBUF : OBUF
    port map (
      I => C_OBUF_22,
      O => C
    );
  XLXI_203_S_cmp_lt00001_SW1 : LUT3
    generic map(
      INIT => X"FD"
    )
    port map (
      I0 => W_3_IBUF_43,
      I1 => XLXI_203_Qn(3),
      I2 => N2,
      O => N6
    );
  XLXI_203_Temp_not0001 : LUT4
    generic map(
      INIT => X"88A0"
    )
    port map (
      I0 => XLXN_216,
      I1 => N7,
      I2 => N6,
      I3 => N4,
      O => XLXI_203_Temp_not0001_58
    );
  XLXI_203_S_cmp_lt00001_SW0_SW0 : LUT4
    generic map(
      INIT => X"F731"
    )
    port map (
      I0 => W_2_IBUF_42,
      I1 => W_3_IBUF_43,
      I2 => XLXI_203_Qn(2),
      I3 => XLXI_203_Qn(3),
      O => N9
    );
  XLXI_203_S_or00001 : LUT4
    generic map(
      INIT => X"D5F7"
    )
    port map (
      I0 => XLXN_216,
      I1 => XLXI_203_S_cmp_lt00001_55,
      I2 => N10,
      I3 => N9,
      O => XLXI_203_S_or0000
    );
  CLK_BUFGP : BUFGP
    port map (
      I => CLK,
      O => CLK_BUFGP_21
    );
  XLXI_203_Mcount_Qn_xor_0_11_INV_0 : INV
    port map (
      I => XLXI_203_Qn(0),
      O => XLXI_203_Result(0)
    );
  XLXI_203_S_cmp_lt00002 : LUT4_D
    generic map(
      INIT => X"0C8E"
    )
    port map (
      I0 => W_0_IBUF_40,
      I1 => W_1_IBUF_41,
      I2 => XLXI_203_Qn(1),
      I3 => XLXI_203_Qn(0),
      LO => N12,
      O => XLXI_203_S_cmp_lt00001_55
    );
  XLXI_203_S_cmp_lt00001_SW2 : LUT3_L
    generic map(
      INIT => X"D8"
    )
    port map (
      I0 => W_3_IBUF_43,
      I1 => N2,
      I2 => XLXI_203_Qn(3),
      LO => N7
    );
  XLXI_203_S_cmp_lt00001_SW0_SW1 : LUT4_L
    generic map(
      INIT => X"8AEF"
    )
    port map (
      I0 => W_3_IBUF_43,
      I1 => W_2_IBUF_42,
      I2 => XLXI_203_Qn(2),
      I3 => XLXI_203_Qn(3),
      LO => N10
    );
  XLXI_193_I_36_107 : FMAP
    port map (
      I1 => XLXN_370,
      I2 => XLXN_366,
      I3 => XLXN_369,
      I4 => XLXI_193_dummy,
      O => XLXI_193_I35
    );
  XLXI_193_I_36_106 : FMAP
    port map (
      I1 => XLXN_375,
      I2 => XLXN_171,
      I3 => XLXN_372,
      I4 => XLXI_193_I35,
      O => XLXN_216
    );
  XLXI_193_I_36_88 : OR3
    port map (
      I0 => XLXN_370,
      I1 => XLXN_366,
      I2 => XLXN_369,
      O => XLXI_193_I35
    );
  XLXI_193_I_36_87 : OR4
    port map (
      I0 => XLXN_375,
      I1 => XLXN_171,
      I2 => XLXN_372,
      I3 => XLXI_193_I35,
      O => XLXN_216
    );
  XLXI_193_XST_GND : GND
    port map (
      G => XLXI_193_dummy
    );

end Structure;

