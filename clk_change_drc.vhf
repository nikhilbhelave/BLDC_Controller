--------------------------------------------------------------------------------
-- Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.2
--  \   \         Application : sch2hdl
--  /   /         Filename : clk_change_drc.vhf
-- /___/   /\     Timestamp : 09/29/2016 00:05:58
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: C:\Xilinx\14.2\ISE_DS\ISE\bin\nt64\unwrapped\sch2hdl.exe -intstyle ise -family spartan3e -flat -suppress -vhdl clk_change_drc.vhf -w C:/Xilinx/BLDC_Controller/clk_change.sch
--Design Name: clk_change
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

entity CJ4CE_MXILINX_clk_change is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          Q0  : out   std_logic; 
          Q1  : out   std_logic; 
          Q2  : out   std_logic; 
          Q3  : out   std_logic);
end CJ4CE_MXILINX_clk_change;

architecture BEHAVIORAL of CJ4CE_MXILINX_clk_change is
   attribute BOX_TYPE   : string ;
   signal Q3B      : std_logic;
   signal Q0_DUMMY : std_logic;
   signal Q1_DUMMY : std_logic;
   signal Q2_DUMMY : std_logic;
   signal Q3_DUMMY : std_logic;
   component FDCE
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDCE : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   Q0 <= Q0_DUMMY;
   Q1 <= Q1_DUMMY;
   Q2 <= Q2_DUMMY;
   Q3 <= Q3_DUMMY;
   I_Q0 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>Q3B,
                Q=>Q0_DUMMY);
   
   I_Q1 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>Q0_DUMMY,
                Q=>Q1_DUMMY);
   
   I_Q2 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>Q1_DUMMY,
                Q=>Q2_DUMMY);
   
   I_Q3 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>Q2_DUMMY,
                Q=>Q3_DUMMY);
   
   I_36_34 : INV
      port map (I=>Q3_DUMMY,
                O=>Q3B);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity clk_change is
   port ( clk_1 : in    std_logic; 
          clk   : out   std_logic);
end clk_change;

architecture BEHAVIORAL of clk_change is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_6 : std_logic;
   signal XLXN_7 : std_logic;
   component CJ4CE_MXILINX_clk_change
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             Q0  : out   std_logic; 
             Q1  : out   std_logic; 
             Q2  : out   std_logic; 
             Q3  : out   std_logic);
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_0";
begin
   XLXI_1 : CJ4CE_MXILINX_clk_change
      port map (C=>clk_1,
                CE=>XLXN_6,
                CLR=>XLXN_7,
                Q0=>open,
                Q1=>clk,
                Q2=>open,
                Q3=>open);
   
   XLXI_2 : VCC
      port map (P=>XLXN_6);
   
   XLXI_3 : GND
      port map (G=>XLXN_7);
   
end BEHAVIORAL;


