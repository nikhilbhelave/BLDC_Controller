--------------------------------------------------------------------------------
-- Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.2
--  \   \         Application : sch2hdl
--  /   /         Filename : Incrementer_Decrementer.vhf
-- /___/   /\     Timestamp : 01/08/2017 18:30:28
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Xilinx/BLDC_Controller/Incrementer_Decrementer.vhf -w C:/Xilinx/BLDC_Controller/Incrementer_Decrementer.sch
--Design Name: Incrementer_Decrementer
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

entity Incrementer_Decrementer is
   port ( add_0 : in    std_logic; 
          I_0   : in    std_logic; 
          I_1   : in    std_logic; 
          I_2   : in    std_logic; 
          I_3   : in    std_logic; 
          I_4   : in    std_logic; 
          I_5   : in    std_logic; 
          I_6   : in    std_logic; 
          I_7   : in    std_logic; 
          I_8   : in    std_logic; 
          O_0   : out   std_logic; 
          O_1   : out   std_logic; 
          O_2   : out   std_logic; 
          O_3   : out   std_logic; 
          O_4   : out   std_logic; 
          O_5   : out   std_logic; 
          O_6   : out   std_logic; 
          O_7   : out   std_logic; 
          O_8   : out   std_logic);
end Incrementer_Decrementer;

architecture BEHAVIORAL of Incrementer_Decrementer is
   attribute BOX_TYPE   : string ;
   signal XLXN_1  : std_logic;
   signal XLXN_2  : std_logic;
   signal XLXN_3  : std_logic;
   signal XLXN_4  : std_logic;
   signal XLXN_5  : std_logic;
   signal XLXN_46 : std_logic;
   signal XLXN_47 : std_logic;
   signal XLXN_48 : std_logic;
   signal XLXN_52 : std_logic;
   signal XLXN_55 : std_logic;
   signal XLXN_57 : std_logic;
   signal XLXN_59 : std_logic;
   signal XLXN_62 : std_logic;
   signal XLXN_63 : std_logic;
   signal XLXN_64 : std_logic;
   signal XLXN_65 : std_logic;
   signal XLXN_66 : std_logic;
   signal XLXN_67 : std_logic;
   signal XLXN_68 : std_logic;
   signal XLXN_69 : std_logic;
   signal XLXN_70 : std_logic;
   signal XLXN_71 : std_logic;
   signal XLXN_73 : std_logic;
   signal XLXN_74 : std_logic;
   signal XLXN_75 : std_logic;
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : XOR2
      port map (I0=>add_0,
                I1=>I_3,
                O=>XLXN_2);
   
   XLXI_2 : XOR2
      port map (I0=>add_0,
                I1=>I_2,
                O=>XLXN_3);
   
   XLXI_3 : XOR2
      port map (I0=>add_0,
                I1=>I_1,
                O=>XLXN_4);
   
   XLXI_4 : INV
      port map (I=>XLXN_52,
                O=>XLXN_63);
   
   XLXI_5 : XOR2
      port map (I0=>add_0,
                I1=>I_5,
                O=>XLXN_1);
   
   XLXI_6 : XOR2
      port map (I0=>add_0,
                I1=>I_6,
                O=>XLXN_62);
   
   XLXI_7 : XOR2
      port map (I0=>add_0,
                I1=>I_7,
                O=>XLXN_5);
   
   XLXI_8 : XOR2
      port map (I0=>add_0,
                I1=>I_4,
                O=>XLXN_59);
   
   XLXI_9 : XOR2
      port map (I0=>add_0,
                I1=>I_0,
                O=>XLXN_52);
   
   XLXI_10 : XOR2
      port map (I0=>XLXN_4,
                I1=>XLXN_52,
                O=>XLXN_64);
   
   XLXI_11 : XOR2
      port map (I0=>XLXN_5,
                I1=>XLXN_75,
                O=>XLXN_68);
   
   XLXI_12 : XOR2
      port map (I0=>XLXN_62,
                I1=>XLXN_46,
                O=>XLXN_69);
   
   XLXI_13 : XOR2
      port map (I0=>XLXN_1,
                I1=>XLXN_47,
                O=>XLXN_70);
   
   XLXI_14 : XOR2
      port map (I0=>XLXN_59,
                I1=>XLXN_48,
                O=>XLXN_67);
   
   XLXI_15 : XOR2
      port map (I0=>XLXN_2,
                I1=>XLXN_57,
                O=>XLXN_66);
   
   XLXI_16 : XOR2
      port map (I0=>XLXN_3,
                I1=>XLXN_55,
                O=>XLXN_65);
   
   XLXI_17 : AND2
      port map (I0=>XLXN_62,
                I1=>XLXN_46,
                O=>XLXN_75);
   
   XLXI_18 : AND2
      port map (I0=>XLXN_1,
                I1=>XLXN_47,
                O=>XLXN_46);
   
   XLXI_19 : AND2
      port map (I0=>XLXN_59,
                I1=>XLXN_48,
                O=>XLXN_47);
   
   XLXI_20 : AND2
      port map (I0=>XLXN_2,
                I1=>XLXN_57,
                O=>XLXN_48);
   
   XLXI_21 : AND2
      port map (I0=>XLXN_3,
                I1=>XLXN_55,
                O=>XLXN_57);
   
   XLXI_35 : AND2
      port map (I0=>XLXN_4,
                I1=>XLXN_52,
                O=>XLXN_55);
   
   XLXI_38 : XOR2
      port map (I0=>add_0,
                I1=>XLXN_63,
                O=>O_0);
   
   XLXI_39 : XOR2
      port map (I0=>add_0,
                I1=>XLXN_64,
                O=>O_1);
   
   XLXI_40 : XOR2
      port map (I0=>add_0,
                I1=>XLXN_65,
                O=>O_2);
   
   XLXI_41 : XOR2
      port map (I0=>add_0,
                I1=>XLXN_66,
                O=>O_3);
   
   XLXI_42 : XOR2
      port map (I0=>add_0,
                I1=>XLXN_67,
                O=>O_4);
   
   XLXI_43 : XOR2
      port map (I0=>add_0,
                I1=>XLXN_68,
                O=>O_7);
   
   XLXI_44 : XOR2
      port map (I0=>add_0,
                I1=>XLXN_69,
                O=>O_6);
   
   XLXI_45 : XOR2
      port map (I0=>add_0,
                I1=>XLXN_70,
                O=>O_5);
   
   XLXI_46 : XOR2
      port map (I0=>add_0,
                I1=>XLXN_71,
                O=>O_8);
   
   XLXI_48 : XOR2
      port map (I0=>XLXN_74,
                I1=>XLXN_73,
                O=>XLXN_71);
   
   XLXI_49 : AND2
      port map (I0=>XLXN_5,
                I1=>XLXN_75,
                O=>XLXN_73);
   
   XLXI_50 : XOR2
      port map (I0=>add_0,
                I1=>I_8,
                O=>XLXN_74);
   
end BEHAVIORAL;


