--------------------------------------------------------------------------------
-- Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.2
--  \   \         Application : sch2hdl
--  /   /         Filename : Multiplier_4_drc.vhf
-- /___/   /\     Timestamp : 01/09/2017 11:40:29
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: C:\Xilinx\14.2\ISE_DS\ISE\bin\nt\unwrapped\sch2hdl.exe -intstyle ise -family spartan3e -flat -suppress -vhdl Multiplier_4_drc.vhf -w C:/Xilinx/BLDC_Controller/Multiplier_4.sch
--Design Name: Multiplier_4
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

entity Multiplier_4 is
   port ( Inp0   : in    std_logic_vector (9 downto 0); 
          Inp1   : in    std_logic_vector (9 downto 0); 
          S_0    : in    std_logic; 
          Output : out   std_logic_vector (11 downto 0));
end Multiplier_4;

architecture BEHAVIORAL of Multiplier_4 is
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


