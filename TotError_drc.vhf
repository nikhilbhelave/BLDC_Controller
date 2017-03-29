--------------------------------------------------------------------------------
-- Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.2
--  \   \         Application : sch2hdl
--  /   /         Filename : TotError_drc.vhf
-- /___/   /\     Timestamp : 01/11/2017 16:10:02
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: C:\Xilinx\14.2\ISE_DS\ISE\bin\nt64\unwrapped\sch2hdl.exe -intstyle ise -family spartan3e -flat -suppress -vhdl TotError_drc.vhf -w C:/Xilinx/BLDC_Controller/TotError.sch
--Design Name: TotError
--Device: spartan3e
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Multiplier_8_MUSER_TotError is
   port ( Inp0   : in    std_logic_vector (11 downto 0); 
          Inp1   : in    std_logic_vector (11 downto 0); 
          S_0    : in    std_logic; 
          Output : out   std_logic_vector (15 downto 0));
end Multiplier_8_MUSER_TotError;

architecture BEHAVIORAL of Multiplier_8_MUSER_TotError is
   attribute BOX_TYPE   : string ;
   signal S0      : std_logic;
   signal XLXN_1  : std_logic;
   signal XLXN_50 : std_logic;
   component MUXCY
      port ( CI : in    std_logic; 
             DI : in    std_logic; 
             S  : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXCY : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
begin
   XLXI_18 : MUXCY
      port map (CI=>S0,
                DI=>Inp0(1),
                S=>S_0,
                O=>Output(1));
   
   XLXI_19 : MUXCY
      port map (CI=>XLXN_1,
                DI=>Inp0(0),
                S=>S_0,
                O=>Output(0));
   
   XLXI_21 : MUXCY
      port map (CI=>Inp1(0),
                DI=>Inp0(3),
                S=>S_0,
                O=>Output(3));
   
   XLXI_24 : MUXCY
      port map (CI=>Inp1(1),
                DI=>Inp0(4),
                S=>S_0,
                O=>Output(4));
   
   XLXI_25 : MUXCY
      port map (CI=>Inp1(2),
                DI=>Inp0(5),
                S=>S_0,
                O=>Output(5));
   
   XLXI_26 : MUXCY
      port map (CI=>Inp1(3),
                DI=>Inp0(6),
                S=>S_0,
                O=>Output(6));
   
   XLXI_27 : MUXCY
      port map (CI=>Inp1(4),
                DI=>Inp0(7),
                S=>S_0,
                O=>Output(7));
   
   XLXI_28 : MUXCY
      port map (CI=>Inp1(5),
                DI=>Inp0(8),
                S=>S_0,
                O=>Output(8));
   
   XLXI_29 : GND
      port map (G=>XLXN_1);
   
   XLXI_30 : GND
      port map (G=>S0);
   
   XLXI_31 : MUXCY
      port map (CI=>Inp1(6),
                DI=>Inp0(9),
                S=>S_0,
                O=>Output(9));
   
   XLXI_35 : MUXCY
      port map (CI=>Inp1(7),
                DI=>Inp0(10),
                S=>S_0,
                O=>Output(10));
   
   XLXI_37 : MUXCY
      port map (CI=>Inp1(8),
                DI=>Inp0(11),
                S=>S_0,
                O=>Output(11));
   
   XLXI_47 : MUXCY
      port map (CI=>Inp1(9),
                DI=>Inp0(11),
                S=>S_0,
                O=>Output(12));
   
   XLXI_48 : MUXCY
      port map (CI=>Inp1(10),
                DI=>Inp0(11),
                S=>S_0,
                O=>Output(13));
   
   XLXI_49 : MUXCY
      port map (CI=>Inp1(11),
                DI=>Inp0(11),
                S=>S_0,
                O=>Output(14));
   
   XLXI_53 : MUXCY
      port map (CI=>XLXN_50,
                DI=>Inp0(2),
                S=>S_0,
                O=>Output(2));
   
   XLXI_54 : GND
      port map (G=>XLXN_50);
   
   XLXI_60 : BUF
      port map (I=>Inp0(11),
                O=>Output(15));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Multiplier_2_MUSER_TotError is
   port ( Inp0   : in    std_logic_vector (8 downto 0); 
          Inp1   : in    std_logic_vector (8 downto 0); 
          Sel    : in    std_logic; 
          Output : out   std_logic_vector (9 downto 0));
end Multiplier_2_MUSER_TotError;

architecture BEHAVIORAL of Multiplier_2_MUSER_TotError is
   attribute BOX_TYPE   : string ;
   signal XLXN_1 : std_logic;
   component MUXCY
      port ( CI : in    std_logic; 
             DI : in    std_logic; 
             S  : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXCY : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
begin
   XLXI_18 : MUXCY
      port map (CI=>Inp1(0),
                DI=>Inp0(1),
                S=>Sel,
                O=>Output(1));
   
   XLXI_19 : MUXCY
      port map (CI=>XLXN_1,
                DI=>Inp0(0),
                S=>Sel,
                O=>Output(0));
   
   XLXI_20 : MUXCY
      port map (CI=>Inp1(1),
                DI=>Inp0(2),
                S=>Sel,
                O=>Output(2));
   
   XLXI_21 : MUXCY
      port map (CI=>Inp1(2),
                DI=>Inp0(3),
                S=>Sel,
                O=>Output(3));
   
   XLXI_24 : MUXCY
      port map (CI=>Inp1(3),
                DI=>Inp0(4),
                S=>Sel,
                O=>Output(4));
   
   XLXI_25 : MUXCY
      port map (CI=>Inp1(4),
                DI=>Inp0(5),
                S=>Sel,
                O=>Output(5));
   
   XLXI_26 : MUXCY
      port map (CI=>Inp1(5),
                DI=>Inp0(6),
                S=>Sel,
                O=>Output(6));
   
   XLXI_27 : MUXCY
      port map (CI=>Inp1(6),
                DI=>Inp0(7),
                S=>Sel,
                O=>Output(7));
   
   XLXI_28 : MUXCY
      port map (CI=>Inp1(7),
                DI=>Inp0(8),
                S=>Sel,
                O=>Output(8));
   
   XLXI_29 : GND
      port map (G=>XLXN_1);
   
   XLXI_34 : BUF
      port map (I=>Inp1(8),
                O=>Output(9));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Multiplier_4_MUSER_TotError is
   port ( Inp0   : in    std_logic_vector (9 downto 0); 
          Inp1   : in    std_logic_vector (9 downto 0); 
          S_0    : in    std_logic; 
          Output : out   std_logic_vector (11 downto 0));
end Multiplier_4_MUSER_TotError;

architecture BEHAVIORAL of Multiplier_4_MUSER_TotError is
   attribute BOX_TYPE   : string ;
   signal XLXN_1  : std_logic;
   signal XLXN_30 : std_logic;
   component MUXCY
      port ( CI : in    std_logic; 
             DI : in    std_logic; 
             S  : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXCY : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
begin
   XLXI_18 : MUXCY
      port map (CI=>XLXN_30,
                DI=>Inp0(1),
                S=>S_0,
                O=>Output(1));
   
   XLXI_19 : MUXCY
      port map (CI=>XLXN_1,
                DI=>Inp0(0),
                S=>S_0,
                O=>Output(0));
   
   XLXI_20 : MUXCY
      port map (CI=>Inp1(0),
                DI=>Inp0(2),
                S=>S_0,
                O=>Output(2));
   
   XLXI_21 : MUXCY
      port map (CI=>Inp1(1),
                DI=>Inp0(3),
                S=>S_0,
                O=>Output(3));
   
   XLXI_24 : MUXCY
      port map (CI=>Inp1(2),
                DI=>Inp0(4),
                S=>S_0,
                O=>Output(4));
   
   XLXI_25 : MUXCY
      port map (CI=>Inp1(3),
                DI=>Inp0(5),
                S=>S_0,
                O=>Output(5));
   
   XLXI_26 : MUXCY
      port map (CI=>Inp1(4),
                DI=>Inp0(6),
                S=>S_0,
                O=>Output(6));
   
   XLXI_27 : MUXCY
      port map (CI=>Inp1(5),
                DI=>Inp0(7),
                S=>S_0,
                O=>Output(7));
   
   XLXI_28 : MUXCY
      port map (CI=>Inp1(6),
                DI=>Inp0(8),
                S=>S_0,
                O=>Output(8));
   
   XLXI_29 : GND
      port map (G=>XLXN_1);
   
   XLXI_30 : GND
      port map (G=>XLXN_30);
   
   XLXI_31 : MUXCY
      port map (CI=>Inp1(7),
                DI=>Inp0(9),
                S=>S_0,
                O=>Output(9));
   
   XLXI_39 : BUF
      port map (I=>Inp1(9),
                O=>Output(11));
   
   XLXI_41 : MUXCY
      port map (CI=>Inp1(8),
                DI=>Inp1(9),
                S=>S_0,
                O=>Output(10));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Multiplier_MUSER_TotError is
   port ( InPut_9   : in    std_logic_vector (8 downto 0); 
          S_2       : in    std_logic; 
          S_4       : in    std_logic; 
          S_8       : in    std_logic; 
          OutPut_15 : out   std_logic_vector (15 downto 0));
end Multiplier_MUSER_TotError;

architecture BEHAVIORAL of Multiplier_MUSER_TotError is
   signal XLXN_6    : std_logic_vector (9 downto 0);
   signal XLXN_7    : std_logic_vector (11 downto 0);
   component Multiplier_4_MUSER_TotError
      port ( Inp1   : in    std_logic_vector (9 downto 0); 
             Inp0   : in    std_logic_vector (9 downto 0); 
             S_0    : in    std_logic; 
             Output : out   std_logic_vector (11 downto 0));
   end component;
   
   component Multiplier_2_MUSER_TotError
      port ( Inp1   : in    std_logic_vector (8 downto 0); 
             Sel    : in    std_logic; 
             Inp0   : in    std_logic_vector (8 downto 0); 
             Output : out   std_logic_vector (9 downto 0));
   end component;
   
   component Multiplier_8_MUSER_TotError
      port ( Inp1   : in    std_logic_vector (11 downto 0); 
             Inp0   : in    std_logic_vector (11 downto 0); 
             S_0    : in    std_logic; 
             Output : out   std_logic_vector (15 downto 0));
   end component;
   
begin
   XLXI_7 : Multiplier_4_MUSER_TotError
      port map (Inp0(9 downto 0)=>XLXN_6(9 downto 0),
                Inp1(9 downto 0)=>XLXN_6(9 downto 0),
                S_0=>S_4,
                Output(11 downto 0)=>XLXN_7(11 downto 0));
   
   XLXI_8 : Multiplier_2_MUSER_TotError
      port map (Inp0(8 downto 0)=>InPut_9(8 downto 0),
                Inp1(8 downto 0)=>InPut_9(8 downto 0),
                Sel=>S_2,
                Output(9 downto 0)=>XLXN_6(9 downto 0));
   
   XLXI_9 : Multiplier_8_MUSER_TotError
      port map (Inp0(11 downto 0)=>XLXN_7(11 downto 0),
                Inp1(11 downto 0)=>XLXN_7(11 downto 0),
                S_0=>S_8,
                Output(15 downto 0)=>OutPut_15(15 downto 0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Flip_flip9_MUSER_TotError is
   port ( CE  : in    std_logic; 
          C_0 : in    std_logic; 
          I_0 : in    std_logic; 
          I_1 : in    std_logic; 
          I_2 : in    std_logic; 
          I_3 : in    std_logic; 
          I_4 : in    std_logic; 
          I_5 : in    std_logic; 
          I_6 : in    std_logic; 
          I_7 : in    std_logic; 
          I_8 : in    std_logic; 
          RST : in    std_logic; 
          O_0 : out   std_logic; 
          O_1 : out   std_logic; 
          O_2 : out   std_logic; 
          O_3 : out   std_logic; 
          O_4 : out   std_logic; 
          O_5 : out   std_logic; 
          O_6 : out   std_logic; 
          O_7 : out   std_logic; 
          O_8 : out   std_logic);
end Flip_flip9_MUSER_TotError;

architecture BEHAVIORAL of Flip_flip9_MUSER_TotError is
   attribute BOX_TYPE   : string ;
   component FDCE
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDCE : component is "BLACK_BOX";
   
begin
   XLXI_12 : FDCE
      port map (C=>C_0,
                CE=>CE,
                CLR=>RST,
                D=>I_5,
                Q=>O_5);
   
   XLXI_13 : FDCE
      port map (C=>C_0,
                CE=>CE,
                CLR=>RST,
                D=>I_4,
                Q=>O_4);
   
   XLXI_14 : FDCE
      port map (C=>C_0,
                CE=>CE,
                CLR=>RST,
                D=>I_3,
                Q=>O_3);
   
   XLXI_15 : FDCE
      port map (C=>C_0,
                CE=>CE,
                CLR=>RST,
                D=>I_2,
                Q=>O_2);
   
   XLXI_16 : FDCE
      port map (C=>C_0,
                CE=>CE,
                CLR=>RST,
                D=>I_1,
                Q=>O_1);
   
   XLXI_17 : FDCE
      port map (C=>C_0,
                CE=>CE,
                CLR=>RST,
                D=>I_0,
                Q=>O_0);
   
   XLXI_18 : FDCE
      port map (C=>C_0,
                CE=>CE,
                CLR=>RST,
                D=>I_8,
                Q=>O_8);
   
   XLXI_19 : FDCE
      port map (C=>C_0,
                CE=>CE,
                CLR=>RST,
                D=>I_7,
                Q=>O_7);
   
   XLXI_20 : FDCE
      port map (C=>C_0,
                CE=>CE,
                CLR=>RST,
                D=>I_6,
                Q=>O_6);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity D_error_MUSER_TotError is
   port ( clk_32 : in    std_logic; 
          Err    : in    std_logic_vector (8 downto 0); 
          DErr   : out   std_logic_vector (8 downto 0));
end D_error_MUSER_TotError;

architecture BEHAVIORAL of D_error_MUSER_TotError is
   attribute BOX_TYPE   : string ;
   signal XLXN_25 : std_logic;
   signal XLXN_26 : std_logic;
   component Flip_flip9_MUSER_TotError
      port ( C_0 : in    std_logic; 
             RST : in    std_logic; 
             I_8 : in    std_logic; 
             I_7 : in    std_logic; 
             I_6 : in    std_logic; 
             I_5 : in    std_logic; 
             I_4 : in    std_logic; 
             I_3 : in    std_logic; 
             I_2 : in    std_logic; 
             I_0 : in    std_logic; 
             I_1 : in    std_logic; 
             CE  : in    std_logic; 
             O_8 : out   std_logic; 
             O_7 : out   std_logic; 
             O_6 : out   std_logic; 
             O_5 : out   std_logic; 
             O_4 : out   std_logic; 
             O_3 : out   std_logic; 
             O_2 : out   std_logic; 
             O_1 : out   std_logic; 
             O_0 : out   std_logic);
   end component;
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
begin
   XLXI_1 : Flip_flip9_MUSER_TotError
      port map (CE=>XLXN_26,
                C_0=>clk_32,
                I_0=>Err(0),
                I_1=>Err(1),
                I_2=>Err(2),
                I_3=>Err(3),
                I_4=>Err(4),
                I_5=>Err(5),
                I_6=>Err(6),
                I_7=>Err(7),
                I_8=>Err(8),
                RST=>XLXN_25,
                O_0=>DErr(0),
                O_1=>DErr(1),
                O_2=>DErr(2),
                O_3=>DErr(3),
                O_4=>DErr(4),
                O_5=>DErr(5),
                O_6=>DErr(6),
                O_7=>DErr(7),
                O_8=>DErr(8));
   
   XLXI_2 : GND
      port map (G=>XLXN_25);
   
   XLXI_3 : VCC
      port map (P=>XLXN_26);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity TotError is
   port ( clk_32 : in    std_logic; 
          SelKd  : in    std_logic_vector (3 downto 0); 
          SelKp  : in    std_logic_vector (3 downto 0); 
          Target : in    std_logic_vector (8 downto 0); 
          Ticks  : in    std_logic_vector (8 downto 0); 
          KdMult : out   std_logic_vector (15 downto 0); 
          KpMult : out   std_logic_vector (15 downto 0));
end TotError;

architecture BEHAVIORAL of TotError is
   signal Err     : std_logic_vector (8 downto 0);
   signal XLXN_17 : std_logic_vector (8 downto 0);
   signal XLXN_25 : std_logic_vector (8 downto 0);
   component D_error_MUSER_TotError
      port ( Err    : in    std_logic_vector (8 downto 0); 
             clk_32 : in    std_logic; 
             DErr   : out   std_logic_vector (8 downto 0));
   end component;
   
   component Multiplier_MUSER_TotError
      port ( S_2       : in    std_logic; 
             S_4       : in    std_logic; 
             S_8       : in    std_logic; 
             InPut_9   : in    std_logic_vector (8 downto 0); 
             OutPut_15 : out   std_logic_vector (15 downto 0));
   end component;
   
   component sub9
      port ( A : in    std_logic_vector (8 downto 0); 
             B : in    std_logic_vector (8 downto 0); 
             D : out   std_logic_vector (8 downto 0));
   end component;
   
begin
   XLXI_2 : D_error_MUSER_TotError
      port map (clk_32=>clk_32,
                Err(8 downto 0)=>Err(8 downto 0),
                DErr(8 downto 0)=>XLXN_17(8 downto 0));
   
   XLXI_35 : Multiplier_MUSER_TotError
      port map (InPut_9(8 downto 0)=>Err(8 downto 0),
                S_2=>SelKp(0),
                S_4=>SelKp(1),
                S_8=>SelKp(2),
                OutPut_15(15 downto 0)=>KpMult(15 downto 0));
   
   XLXI_37 : Multiplier_MUSER_TotError
      port map (InPut_9(8 downto 0)=>XLXN_25(8 downto 0),
                S_2=>SelKd(0),
                S_4=>SelKd(1),
                S_8=>SelKd(2),
                OutPut_15(15 downto 0)=>KdMult(15 downto 0));
   
   XLXI_42 : sub9
      port map (A(8 downto 0)=>Err(8 downto 0),
                B(8 downto 0)=>XLXN_17(8 downto 0),
                D(8 downto 0)=>XLXN_25(8 downto 0));
   
   XLXI_43 : sub9
      port map (A(8 downto 0)=>Target(8 downto 0),
                B(8 downto 0)=>Ticks(8 downto 0),
                D(8 downto 0)=>Err(8 downto 0));
   
end BEHAVIORAL;


