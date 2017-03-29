--------------------------------------------------------------------------------
-- Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.2
--  \   \         Application : sch2hdl
--  /   /         Filename : DEAD_TIME.vhf
-- /___/   /\     Timestamp : 05/12/2016 20:03:57
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Chaitanya Paikara/Downloads/Akash_Driver_v1/Akash_Driver_v1/DEAD_TIME.vhf" -w "C:/Users/Chaitanya Paikara/Downloads/Akash_Driver_v1/Akash_Driver_v1/DEAD_TIME.sch"
--Design Name: DEAD_TIME
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

entity DEAD_TIME is
   port ( A      : in    std_logic; 
          AA     : in    std_logic; 
          B      : in    std_logic; 
          BB     : in    std_logic; 
          C      : in    std_logic; 
          CC     : in    std_logic; 
          AA_OUT : out   std_logic; 
          A_OUT  : out   std_logic; 
          BB_OUT : out   std_logic; 
          B_OUT  : out   std_logic; 
          CC_OUT : out   std_logic; 
          C_OUT  : out   std_logic);
end DEAD_TIME;

architecture BEHAVIORAL of DEAD_TIME is
   attribute BOX_TYPE   : string ;
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : XOR2
      port map (I0=>A,
                I1=>AA,
                O=>A_OUT);
   
   XLXI_2 : XOR2
      port map (I0=>AA,
                I1=>A,
                O=>AA_OUT);
   
   XLXI_3 : XOR2
      port map (I0=>B,
                I1=>BB,
                O=>B_OUT);
   
   XLXI_4 : XOR2
      port map (I0=>BB,
                I1=>B,
                O=>BB_OUT);
   
   XLXI_5 : XOR2
      port map (I0=>C,
                I1=>CC,
                O=>C_OUT);
   
   XLXI_6 : XOR2
      port map (I0=>CC,
                I1=>C,
                O=>CC_OUT);
   
end BEHAVIORAL;


