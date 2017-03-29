--------------------------------------------------------------------------------
-- Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.2
--  \   \         Application : sch2hdl
--  /   /         Filename : Flip_flip9_drc.vhf
-- /___/   /\     Timestamp : 01/09/2017 11:43:20
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: C:\Xilinx\14.2\ISE_DS\ISE\bin\nt\unwrapped\sch2hdl.exe -intstyle ise -family spartan3e -flat -suppress -vhdl Flip_flip9_drc.vhf -w C:/Xilinx/BLDC_Controller/Flip_flip9.sch
--Design Name: Flip_flip9
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

entity Flip_flip9 is
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
end Flip_flip9;

architecture BEHAVIORAL of Flip_flip9 is
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


