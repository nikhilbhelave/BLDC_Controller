--------------------------------------------------------------------------------
-- Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.2
--  \   \         Application : sch2hdl
--  /   /         Filename : PID_Module_drc.vhf
-- /___/   /\     Timestamp : 01/11/2017 16:10:52
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: C:\Xilinx\14.2\ISE_DS\ISE\bin\nt64\unwrapped\sch2hdl.exe -intstyle ise -family spartan3e -flat -suppress -vhdl PID_Module_drc.vhf -w C:/Xilinx/BLDC_Controller/PID_Module.sch
--Design Name: PID_Module
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

entity Multiplier_8_MUSER_PID_Module is
   port ( Inp0   : in    std_logic_vector (11 downto 0); 
          Inp1   : in    std_logic_vector (11 downto 0); 
          S_0    : in    std_logic; 
          Output : out   std_logic_vector (15 downto 0));
end Multiplier_8_MUSER_PID_Module;

architecture BEHAVIORAL of Multiplier_8_MUSER_PID_Module is
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

entity Multiplier_2_MUSER_PID_Module is
   port ( Inp0   : in    std_logic_vector (8 downto 0); 
          Inp1   : in    std_logic_vector (8 downto 0); 
          Sel    : in    std_logic; 
          Output : out   std_logic_vector (9 downto 0));
end Multiplier_2_MUSER_PID_Module;

architecture BEHAVIORAL of Multiplier_2_MUSER_PID_Module is
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

entity Multiplier_4_MUSER_PID_Module is
   port ( Inp0   : in    std_logic_vector (9 downto 0); 
          Inp1   : in    std_logic_vector (9 downto 0); 
          S_0    : in    std_logic; 
          Output : out   std_logic_vector (11 downto 0));
end Multiplier_4_MUSER_PID_Module;

architecture BEHAVIORAL of Multiplier_4_MUSER_PID_Module is
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

entity Multiplier_MUSER_PID_Module is
   port ( InPut_9   : in    std_logic_vector (8 downto 0); 
          S_2       : in    std_logic; 
          S_4       : in    std_logic; 
          S_8       : in    std_logic; 
          OutPut_15 : out   std_logic_vector (15 downto 0));
end Multiplier_MUSER_PID_Module;

architecture BEHAVIORAL of Multiplier_MUSER_PID_Module is
   signal XLXN_6    : std_logic_vector (9 downto 0);
   signal XLXN_7    : std_logic_vector (11 downto 0);
   component Multiplier_4_MUSER_PID_Module
      port ( Inp1   : in    std_logic_vector (9 downto 0); 
             Inp0   : in    std_logic_vector (9 downto 0); 
             S_0    : in    std_logic; 
             Output : out   std_logic_vector (11 downto 0));
   end component;
   
   component Multiplier_2_MUSER_PID_Module
      port ( Inp1   : in    std_logic_vector (8 downto 0); 
             Sel    : in    std_logic; 
             Inp0   : in    std_logic_vector (8 downto 0); 
             Output : out   std_logic_vector (9 downto 0));
   end component;
   
   component Multiplier_8_MUSER_PID_Module
      port ( Inp1   : in    std_logic_vector (11 downto 0); 
             Inp0   : in    std_logic_vector (11 downto 0); 
             S_0    : in    std_logic; 
             Output : out   std_logic_vector (15 downto 0));
   end component;
   
begin
   XLXI_7 : Multiplier_4_MUSER_PID_Module
      port map (Inp0(9 downto 0)=>XLXN_6(9 downto 0),
                Inp1(9 downto 0)=>XLXN_6(9 downto 0),
                S_0=>S_4,
                Output(11 downto 0)=>XLXN_7(11 downto 0));
   
   XLXI_8 : Multiplier_2_MUSER_PID_Module
      port map (Inp0(8 downto 0)=>InPut_9(8 downto 0),
                Inp1(8 downto 0)=>InPut_9(8 downto 0),
                Sel=>S_2,
                Output(9 downto 0)=>XLXN_6(9 downto 0));
   
   XLXI_9 : Multiplier_8_MUSER_PID_Module
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

entity Flip_flip9_MUSER_PID_Module is
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
end Flip_flip9_MUSER_PID_Module;

architecture BEHAVIORAL of Flip_flip9_MUSER_PID_Module is
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

entity D_error_MUSER_PID_Module is
   port ( clk_32 : in    std_logic; 
          Err    : in    std_logic_vector (8 downto 0); 
          DErr   : out   std_logic_vector (8 downto 0));
end D_error_MUSER_PID_Module;

architecture BEHAVIORAL of D_error_MUSER_PID_Module is
   attribute BOX_TYPE   : string ;
   signal XLXN_25 : std_logic;
   signal XLXN_26 : std_logic;
   component Flip_flip9_MUSER_PID_Module
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
   XLXI_1 : Flip_flip9_MUSER_PID_Module
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

entity TotError_MUSER_PID_Module is
   port ( clk_32 : in    std_logic; 
          SelKd  : in    std_logic_vector (3 downto 0); 
          SelKp  : in    std_logic_vector (3 downto 0); 
          Target : in    std_logic_vector (8 downto 0); 
          Ticks  : in    std_logic_vector (8 downto 0); 
          KdMult : out   std_logic_vector (15 downto 0); 
          KpMult : out   std_logic_vector (15 downto 0));
end TotError_MUSER_PID_Module;

architecture BEHAVIORAL of TotError_MUSER_PID_Module is
   signal Err     : std_logic_vector (8 downto 0);
   signal XLXN_17 : std_logic_vector (8 downto 0);
   signal XLXN_25 : std_logic_vector (8 downto 0);
   component D_error_MUSER_PID_Module
      port ( Err    : in    std_logic_vector (8 downto 0); 
             clk_32 : in    std_logic; 
             DErr   : out   std_logic_vector (8 downto 0));
   end component;
   
   component Multiplier_MUSER_PID_Module
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
   XLXI_2 : D_error_MUSER_PID_Module
      port map (clk_32=>clk_32,
                Err(8 downto 0)=>Err(8 downto 0),
                DErr(8 downto 0)=>XLXN_17(8 downto 0));
   
   XLXI_35 : Multiplier_MUSER_PID_Module
      port map (InPut_9(8 downto 0)=>Err(8 downto 0),
                S_2=>SelKp(0),
                S_4=>SelKp(1),
                S_8=>SelKp(2),
                OutPut_15(15 downto 0)=>KpMult(15 downto 0));
   
   XLXI_37 : Multiplier_MUSER_PID_Module
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ADD16_MXILINX_PID_Module is
   port ( A   : in    std_logic_vector (15 downto 0); 
          B   : in    std_logic_vector (15 downto 0); 
          CI  : in    std_logic; 
          CO  : out   std_logic; 
          OFL : out   std_logic; 
          S   : out   std_logic_vector (15 downto 0));
end ADD16_MXILINX_PID_Module;

architecture BEHAVIORAL of ADD16_MXILINX_PID_Module is
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal C0       : std_logic;
   signal C1       : std_logic;
   signal C2       : std_logic;
   signal C3       : std_logic;
   signal C4       : std_logic;
   signal C5       : std_logic;
   signal C6       : std_logic;
   signal C7       : std_logic;
   signal C8       : std_logic;
   signal C9       : std_logic;
   signal C10      : std_logic;
   signal C11      : std_logic;
   signal C12      : std_logic;
   signal C13      : std_logic;
   signal C14      : std_logic;
   signal C14O     : std_logic;
   signal dummy    : std_logic;
   signal I0       : std_logic;
   signal I1       : std_logic;
   signal I2       : std_logic;
   signal I3       : std_logic;
   signal I4       : std_logic;
   signal I5       : std_logic;
   signal I6       : std_logic;
   signal I7       : std_logic;
   signal I8       : std_logic;
   signal I9       : std_logic;
   signal I10      : std_logic;
   signal I11      : std_logic;
   signal I12      : std_logic;
   signal I13      : std_logic;
   signal I14      : std_logic;
   signal I15      : std_logic;
   signal CO_DUMMY : std_logic;
   component FMAP
      port ( I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : in    std_logic);
   end component;
   attribute BOX_TYPE of FMAP : component is "BLACK_BOX";
   
   component MUXCY_L
      port ( CI : in    std_logic; 
             DI : in    std_logic; 
             S  : in    std_logic; 
             LO : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXCY_L : component is "BLACK_BOX";
   
   component MUXCY
      port ( CI : in    std_logic; 
             DI : in    std_logic; 
             S  : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXCY : component is "BLACK_BOX";
   
   component XORCY
      port ( CI : in    std_logic; 
             LI : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XORCY : component is "BLACK_BOX";
   
   component MUXCY_D
      port ( CI : in    std_logic; 
             DI : in    std_logic; 
             S  : in    std_logic; 
             LO : out   std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXCY_D : component is "BLACK_BOX";
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   attribute RLOC of I_36_16 : label is "X0Y4";
   attribute RLOC of I_36_17 : label is "X0Y4";
   attribute RLOC of I_36_18 : label is "X0Y5";
   attribute RLOC of I_36_19 : label is "X0Y5";
   attribute RLOC of I_36_20 : label is "X0Y6";
   attribute RLOC of I_36_21 : label is "X0Y6";
   attribute RLOC of I_36_22 : label is "X0Y7";
   attribute RLOC of I_36_23 : label is "X0Y7";
   attribute RLOC of I_36_55 : label is "X0Y4";
   attribute RLOC of I_36_58 : label is "X0Y5";
   attribute RLOC of I_36_62 : label is "X0Y5";
   attribute RLOC of I_36_63 : label is "X0Y6";
   attribute RLOC of I_36_64 : label is "X0Y7";
   attribute RLOC of I_36_107 : label is "X0Y7";
   attribute RLOC of I_36_110 : label is "X0Y6";
   attribute RLOC of I_36_111 : label is "X0Y4";
   attribute RLOC of I_36_248 : label is "X0Y3";
   attribute RLOC of I_36_249 : label is "X0Y3";
   attribute RLOC of I_36_250 : label is "X0Y2";
   attribute RLOC of I_36_251 : label is "X0Y2";
   attribute RLOC of I_36_252 : label is "X0Y1";
   attribute RLOC of I_36_253 : label is "X0Y1";
   attribute RLOC of I_36_254 : label is "X0Y0";
   attribute RLOC of I_36_255 : label is "X0Y0";
   attribute RLOC of I_36_272 : label is "X0Y0";
   attribute RLOC of I_36_275 : label is "X0Y0";
   attribute RLOC of I_36_279 : label is "X0Y1";
   attribute RLOC of I_36_283 : label is "X0Y1";
   attribute RLOC of I_36_287 : label is "X0Y2";
   attribute RLOC of I_36_291 : label is "X0Y2";
   attribute RLOC of I_36_295 : label is "X0Y3";
   attribute RLOC of I_36_299 : label is "X0Y3";
begin
   CO <= CO_DUMMY;
   I_36_16 : FMAP
      port map (I1=>A(8),
                I2=>B(8),
                I3=>dummy,
                I4=>dummy,
                O=>I8);
   
   I_36_17 : FMAP
      port map (I1=>A(9),
                I2=>B(9),
                I3=>dummy,
                I4=>dummy,
                O=>I9);
   
   I_36_18 : FMAP
      port map (I1=>A(10),
                I2=>B(10),
                I3=>dummy,
                I4=>dummy,
                O=>I10);
   
   I_36_19 : FMAP
      port map (I1=>A(11),
                I2=>B(11),
                I3=>dummy,
                I4=>dummy,
                O=>I11);
   
   I_36_20 : FMAP
      port map (I1=>A(12),
                I2=>B(12),
                I3=>dummy,
                I4=>dummy,
                O=>I12);
   
   I_36_21 : FMAP
      port map (I1=>A(13),
                I2=>B(13),
                I3=>dummy,
                I4=>dummy,
                O=>I13);
   
   I_36_22 : FMAP
      port map (I1=>A(14),
                I2=>B(14),
                I3=>dummy,
                I4=>dummy,
                O=>I14);
   
   I_36_23 : FMAP
      port map (I1=>A(15),
                I2=>B(15),
                I3=>dummy,
                I4=>dummy,
                O=>I15);
   
   I_36_55 : MUXCY_L
      port map (CI=>C8,
                DI=>A(9),
                S=>I9,
                LO=>C9);
   
   I_36_58 : MUXCY_L
      port map (CI=>C10,
                DI=>A(11),
                S=>I11,
                LO=>C11);
   
   I_36_62 : MUXCY_L
      port map (CI=>C9,
                DI=>A(10),
                S=>I10,
                LO=>C10);
   
   I_36_63 : MUXCY_L
      port map (CI=>C11,
                DI=>A(12),
                S=>I12,
                LO=>C12);
   
   I_36_64 : MUXCY
      port map (CI=>C14,
                DI=>A(15),
                S=>I15,
                O=>CO_DUMMY);
   
   I_36_73 : XORCY
      port map (CI=>C7,
                LI=>I8,
                O=>S(8));
   
   I_36_74 : XORCY
      port map (CI=>C8,
                LI=>I9,
                O=>S(9));
   
   I_36_75 : XORCY
      port map (CI=>C10,
                LI=>I11,
                O=>S(11));
   
   I_36_76 : XORCY
      port map (CI=>C9,
                LI=>I10,
                O=>S(10));
   
   I_36_77 : XORCY
      port map (CI=>C12,
                LI=>I13,
                O=>S(13));
   
   I_36_78 : XORCY
      port map (CI=>C11,
                LI=>I12,
                O=>S(12));
   
   I_36_80 : XORCY
      port map (CI=>C14,
                LI=>I15,
                O=>S(15));
   
   I_36_81 : XORCY
      port map (CI=>C13,
                LI=>I14,
                O=>S(14));
   
   I_36_107 : MUXCY_D
      port map (CI=>C13,
                DI=>A(14),
                S=>I14,
                LO=>C14,
                O=>C14O);
   
   I_36_110 : MUXCY_L
      port map (CI=>C12,
                DI=>A(13),
                S=>I13,
                LO=>C13);
   
   I_36_111 : MUXCY_L
      port map (CI=>C7,
                DI=>A(8),
                S=>I8,
                LO=>C8);
   
   I_36_226 : XORCY
      port map (CI=>CI,
                LI=>I0,
                O=>S(0));
   
   I_36_227 : XORCY
      port map (CI=>C0,
                LI=>I1,
                O=>S(1));
   
   I_36_228 : XORCY
      port map (CI=>C2,
                LI=>I3,
                O=>S(3));
   
   I_36_229 : XORCY
      port map (CI=>C1,
                LI=>I2,
                O=>S(2));
   
   I_36_230 : XORCY
      port map (CI=>C4,
                LI=>I5,
                O=>S(5));
   
   I_36_231 : XORCY
      port map (CI=>C3,
                LI=>I4,
                O=>S(4));
   
   I_36_233 : XORCY
      port map (CI=>C6,
                LI=>I7,
                O=>S(7));
   
   I_36_234 : XORCY
      port map (CI=>C5,
                LI=>I6,
                O=>S(6));
   
   I_36_248 : MUXCY_L
      port map (CI=>C6,
                DI=>A(7),
                S=>I7,
                LO=>C7);
   
   I_36_249 : MUXCY_L
      port map (CI=>C5,
                DI=>A(6),
                S=>I6,
                LO=>C6);
   
   I_36_250 : MUXCY_L
      port map (CI=>C4,
                DI=>A(5),
                S=>I5,
                LO=>C5);
   
   I_36_251 : MUXCY_L
      port map (CI=>C3,
                DI=>A(4),
                S=>I4,
                LO=>C4);
   
   I_36_252 : MUXCY_L
      port map (CI=>C2,
                DI=>A(3),
                S=>I3,
                LO=>C3);
   
   I_36_253 : MUXCY_L
      port map (CI=>C1,
                DI=>A(2),
                S=>I2,
                LO=>C2);
   
   I_36_254 : MUXCY_L
      port map (CI=>C0,
                DI=>A(1),
                S=>I1,
                LO=>C1);
   
   I_36_255 : MUXCY_L
      port map (CI=>CI,
                DI=>A(0),
                S=>I0,
                LO=>C0);
   
   I_36_272 : FMAP
      port map (I1=>A(1),
                I2=>B(1),
                I3=>dummy,
                I4=>dummy,
                O=>I1);
   
   I_36_275 : FMAP
      port map (I1=>A(0),
                I2=>B(0),
                I3=>dummy,
                I4=>dummy,
                O=>I0);
   
   I_36_279 : FMAP
      port map (I1=>A(2),
                I2=>B(2),
                I3=>dummy,
                I4=>dummy,
                O=>I2);
   
   I_36_283 : FMAP
      port map (I1=>A(3),
                I2=>B(3),
                I3=>dummy,
                I4=>dummy,
                O=>I3);
   
   I_36_287 : FMAP
      port map (I1=>A(4),
                I2=>B(4),
                I3=>dummy,
                I4=>dummy,
                O=>I4);
   
   I_36_291 : FMAP
      port map (I1=>A(5),
                I2=>B(5),
                I3=>dummy,
                I4=>dummy,
                O=>I5);
   
   I_36_295 : FMAP
      port map (I1=>A(6),
                I2=>B(6),
                I3=>dummy,
                I4=>dummy,
                O=>I6);
   
   I_36_299 : FMAP
      port map (I1=>A(7),
                I2=>B(7),
                I3=>dummy,
                I4=>dummy,
                O=>I7);
   
   I_36_354 : XOR2
      port map (I0=>A(0),
                I1=>B(0),
                O=>I0);
   
   I_36_355 : XOR2
      port map (I0=>A(1),
                I1=>B(1),
                O=>I1);
   
   I_36_356 : XOR2
      port map (I0=>A(2),
                I1=>B(2),
                O=>I2);
   
   I_36_357 : XOR2
      port map (I0=>A(3),
                I1=>B(3),
                O=>I3);
   
   I_36_358 : XOR2
      port map (I0=>A(4),
                I1=>B(4),
                O=>I4);
   
   I_36_359 : XOR2
      port map (I0=>A(5),
                I1=>B(5),
                O=>I5);
   
   I_36_360 : XOR2
      port map (I0=>A(6),
                I1=>B(6),
                O=>I6);
   
   I_36_361 : XOR2
      port map (I0=>A(7),
                I1=>B(7),
                O=>I7);
   
   I_36_362 : XOR2
      port map (I0=>A(8),
                I1=>B(8),
                O=>I8);
   
   I_36_363 : XOR2
      port map (I0=>A(9),
                I1=>B(9),
                O=>I9);
   
   I_36_364 : XOR2
      port map (I0=>A(10),
                I1=>B(10),
                O=>I10);
   
   I_36_365 : XOR2
      port map (I0=>A(11),
                I1=>B(11),
                O=>I11);
   
   I_36_366 : XOR2
      port map (I0=>A(12),
                I1=>B(12),
                O=>I12);
   
   I_36_367 : XOR2
      port map (I0=>A(13),
                I1=>B(13),
                O=>I13);
   
   I_36_368 : XOR2
      port map (I0=>A(14),
                I1=>B(14),
                O=>I14);
   
   I_36_369 : XOR2
      port map (I0=>A(15),
                I1=>B(15),
                O=>I15);
   
   I_36_375 : XOR2
      port map (I0=>C14O,
                I1=>CO_DUMMY,
                O=>OFL);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity PID_Module is
   port ( CLK_TInt : in    std_logic; 
          Kd       : in    std_logic_vector (3 downto 0); 
          Kp       : in    std_logic_vector (3 downto 0); 
          Target   : in    std_logic_vector (8 downto 0); 
          Ticks    : in    std_logic_vector (8 downto 0); 
          Pwm      : out   std_logic_vector (15 downto 0));
end PID_Module;

architecture BEHAVIORAL of PID_Module is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_6   : std_logic_vector (15 downto 0);
   signal XLXN_7   : std_logic_vector (15 downto 0);
   signal XLXN_11  : std_logic;
   component ADD16_MXILINX_PID_Module
      port ( A   : in    std_logic_vector (15 downto 0); 
             B   : in    std_logic_vector (15 downto 0); 
             CI  : in    std_logic; 
             CO  : out   std_logic; 
             OFL : out   std_logic; 
             S   : out   std_logic_vector (15 downto 0));
   end component;
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component TotError_MUSER_PID_Module
      port ( clk_32 : in    std_logic; 
             Ticks  : in    std_logic_vector (8 downto 0); 
             Target : in    std_logic_vector (8 downto 0); 
             SelKd  : in    std_logic_vector (3 downto 0); 
             SelKp  : in    std_logic_vector (3 downto 0); 
             KdMult : out   std_logic_vector (15 downto 0); 
             KpMult : out   std_logic_vector (15 downto 0));
   end component;
   
   attribute HU_SET of XLXI_2 : label is "XLXI_2_0";
begin
   XLXI_2 : ADD16_MXILINX_PID_Module
      port map (A(15 downto 0)=>XLXN_6(15 downto 0),
                B(15 downto 0)=>XLXN_7(15 downto 0),
                CI=>XLXN_11,
                CO=>open,
                OFL=>open,
                S(15 downto 0)=>Pwm(15 downto 0));
   
   XLXI_3 : GND
      port map (G=>XLXN_11);
   
   XLXI_5 : TotError_MUSER_PID_Module
      port map (clk_32=>CLK_TInt,
                SelKd(3 downto 0)=>Kd(3 downto 0),
                SelKp(3 downto 0)=>Kp(3 downto 0),
                Target(8 downto 0)=>Target(8 downto 0),
                Ticks(8 downto 0)=>Ticks(8 downto 0),
                KdMult(15 downto 0)=>XLXN_7(15 downto 0),
                KpMult(15 downto 0)=>XLXN_6(15 downto 0));
   
end BEHAVIORAL;


