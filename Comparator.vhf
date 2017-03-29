--------------------------------------------------------------------------------
-- Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.2
--  \   \         Application : sch2hdl
--  /   /         Filename : Comparator.vhf
-- /___/   /\     Timestamp : 08/25/2016 21:38:02
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Chaitanya Paikara/Documents/GitHub/Xilinx_FPGA/BLDC_Controller/Comparator.vhf" -w "C:/Users/Chaitanya Paikara/Documents/GitHub/Xilinx_FPGA/BLDC_Controller/Comparator.sch"
--Design Name: Comparator
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

entity PWM_V2_MUSER_Comparator is
   port ( A     : in    std_logic; 
          B     : in    std_logic; 
          C     : in    std_logic; 
          CARRY : out   std_logic);
end PWM_V2_MUSER_Comparator;

architecture BEHAVIORAL of PWM_V2_MUSER_Comparator is
   attribute BOX_TYPE   : string ;
   signal XLXN_1 : std_logic;
   signal XLXN_2 : std_logic;
   signal XLXN_3 : std_logic;
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND2
      port map (I0=>B,
                I1=>A,
                O=>XLXN_1);
   
   XLXI_2 : AND2
      port map (I0=>C,
                I1=>B,
                O=>XLXN_2);
   
   XLXI_3 : AND2
      port map (I0=>A,
                I1=>C,
                O=>XLXN_3);
   
   XLXI_4 : OR3
      port map (I0=>XLXN_3,
                I1=>XLXN_2,
                I2=>XLXN_1,
                O=>CARRY);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Comparator is
   port ( a0    : in    std_logic; 
          a1    : in    std_logic; 
          a2    : in    std_logic; 
          a3    : in    std_logic; 
          b0    : in    std_logic; 
          b1    : in    std_logic; 
          b2    : in    std_logic; 
          b3    : in    std_logic; 
          f_pwm : out   std_logic);
end Comparator;

architecture BEHAVIORAL of Comparator is
   attribute BOX_TYPE   : string ;
   signal XLXN_1 : std_logic;
   signal XLXN_2 : std_logic;
   signal XLXN_3 : std_logic;
   signal XLXN_4 : std_logic;
   component PWM_V2_MUSER_Comparator
      port ( A     : in    std_logic; 
             B     : in    std_logic; 
             C     : in    std_logic; 
             CARRY : out   std_logic);
   end component;
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
begin
   XLXI_1 : PWM_V2_MUSER_Comparator
      port map (A=>a0,
                B=>b0,
                C=>XLXN_4,
                CARRY=>XLXN_1);
   
   XLXI_2 : PWM_V2_MUSER_Comparator
      port map (A=>a1,
                B=>b1,
                C=>XLXN_1,
                CARRY=>XLXN_2);
   
   XLXI_3 : PWM_V2_MUSER_Comparator
      port map (A=>a2,
                B=>b2,
                C=>XLXN_2,
                CARRY=>XLXN_3);
   
   XLXI_4 : PWM_V2_MUSER_Comparator
      port map (A=>a3,
                B=>b3,
                C=>XLXN_3,
                CARRY=>f_pwm);
   
   XLXI_5 : GND
      port map (G=>XLXN_4);
   
end BEHAVIORAL;


