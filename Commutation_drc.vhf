--------------------------------------------------------------------------------
-- Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.2
--  \   \         Application : sch2hdl
--  /   /         Filename : Commutation_drc.vhf
-- /___/   /\     Timestamp : 08/28/2016 14:42:24
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: C:\Xilinx\14.2\ISE_DS\ISE\bin\nt64\unwrapped\sch2hdl.exe -intstyle ise -family spartan3e -flat -suppress -vhdl Commutation_drc.vhf -w C:/Xilinx/BLDC_Controller/Commutation.sch
--Design Name: Commutation
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

entity Commutation is
   port ( H1 : in    std_logic; 
          H2 : in    std_logic; 
          H3 : in    std_logic; 
          A  : out   std_logic; 
          AA : out   std_logic; 
          B  : out   std_logic; 
          BB : out   std_logic; 
          C  : out   std_logic; 
          CC : out   std_logic);
end Commutation;

architecture BEHAVIORAL of Commutation is
   attribute BOX_TYPE   : string ;
   signal XLXN_58 : std_logic;
   signal XLXN_59 : std_logic;
   signal XLXN_60 : std_logic;
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
begin
   XLXI_24 : INV
      port map (I=>H1,
                O=>XLXN_59);
   
   XLXI_25 : INV
      port map (I=>H2,
                O=>XLXN_60);
   
   XLXI_26 : INV
      port map (I=>H3,
                O=>XLXN_58);
   
   XLXI_27 : OR2
      port map (I0=>H2,
                I1=>XLXN_59,
                O=>A);
   
   XLXI_28 : OR2
      port map (I0=>H3,
                I1=>XLXN_60,
                O=>B);
   
   XLXI_29 : OR2
      port map (I0=>H1,
                I1=>XLXN_58,
                O=>C);
   
   XLXI_33 : AND2
      port map (I0=>H2,
                I1=>XLXN_59,
                O=>AA);
   
   XLXI_34 : AND2
      port map (I0=>H3,
                I1=>XLXN_60,
                O=>BB);
   
   XLXI_35 : AND2
      port map (I0=>H1,
                I1=>XLXN_58,
                O=>CC);
   
end BEHAVIORAL;


