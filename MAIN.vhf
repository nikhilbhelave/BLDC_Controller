--------------------------------------------------------------------------------
-- Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.2
--  \   \         Application : sch2hdl
--  /   /         Filename : MAIN.vhf
-- /___/   /\     Timestamp : 09/27/2016 16:36:43
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Xilinx/BLDC_Controller/MAIN.vhf -w C:/Xilinx/BLDC_Controller/MAIN.sch
--Design Name: MAIN
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

entity Commutation_MUSER_MAIN is
   port ( H1 : in    std_logic; 
          H2 : in    std_logic; 
          H3 : in    std_logic; 
          A  : out   std_logic; 
          AA : out   std_logic; 
          B  : out   std_logic; 
          BB : out   std_logic; 
          C  : out   std_logic; 
          CC : out   std_logic);
end Commutation_MUSER_MAIN;

architecture BEHAVIORAL of Commutation_MUSER_MAIN is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FTRSE_MXILINX_MAIN is
   generic( INIT : bit :=  '0');
   port ( C  : in    std_logic; 
          CE : in    std_logic; 
          R  : in    std_logic; 
          S  : in    std_logic; 
          T  : in    std_logic; 
          Q  : out   std_logic);
end FTRSE_MXILINX_MAIN;

architecture BEHAVIORAL of FTRSE_MXILINX_MAIN is
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal CE_S    : std_logic;
   signal D_S     : std_logic;
   signal TQ      : std_logic;
   signal Q_DUMMY : std_logic;
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component FDRE
      generic( INIT : bit :=  '0');
      port ( C  : in    std_logic; 
             CE : in    std_logic; 
             D  : in    std_logic; 
             R  : in    std_logic; 
             Q  : out   std_logic);
   end component;
   attribute BOX_TYPE of FDRE : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   attribute RLOC of I_36_35 : label is "X0Y0";
begin
   Q <= Q_DUMMY;
   I_36_32 : XOR2
      port map (I0=>T,
                I1=>Q_DUMMY,
                O=>TQ);
   
   I_36_35 : FDRE
   generic map( INIT => INIT)
      port map (C=>C,
                CE=>CE_S,
                D=>D_S,
                R=>R,
                Q=>Q_DUMMY);
   
   I_36_73 : OR2
      port map (I0=>S,
                I1=>TQ,
                O=>D_S);
   
   I_36_77 : OR2
      port map (I0=>CE,
                I1=>S,
                O=>CE_S);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity CB4RE_MXILINX_MAIN is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          R   : in    std_logic; 
          CEO : out   std_logic; 
          Q0  : out   std_logic; 
          Q1  : out   std_logic; 
          Q2  : out   std_logic; 
          Q3  : out   std_logic; 
          TC  : out   std_logic);
end CB4RE_MXILINX_MAIN;

architecture BEHAVIORAL of CB4RE_MXILINX_MAIN is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal T2       : std_logic;
   signal T3       : std_logic;
   signal XLXN_1   : std_logic;
   signal XLXN_2   : std_logic;
   signal Q0_DUMMY : std_logic;
   signal Q1_DUMMY : std_logic;
   signal Q2_DUMMY : std_logic;
   signal Q3_DUMMY : std_logic;
   signal TC_DUMMY : std_logic;
   component FTRSE_MXILINX_MAIN
      generic( INIT : bit :=  '0');
      port ( C  : in    std_logic; 
             CE : in    std_logic; 
             R  : in    std_logic; 
             S  : in    std_logic; 
             T  : in    std_logic; 
             Q  : out   std_logic);
   end component;
   
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   attribute HU_SET of I_Q0 : label is "I_Q0_0";
   attribute HU_SET of I_Q1 : label is "I_Q1_1";
   attribute HU_SET of I_Q2 : label is "I_Q2_2";
   attribute HU_SET of I_Q3 : label is "I_Q3_3";
begin
   Q0 <= Q0_DUMMY;
   Q1 <= Q1_DUMMY;
   Q2 <= Q2_DUMMY;
   Q3 <= Q3_DUMMY;
   TC <= TC_DUMMY;
   I_Q0 : FTRSE_MXILINX_MAIN
      port map (C=>C,
                CE=>CE,
                R=>R,
                S=>XLXN_2,
                T=>XLXN_1,
                Q=>Q0_DUMMY);
   
   I_Q1 : FTRSE_MXILINX_MAIN
      port map (C=>C,
                CE=>CE,
                R=>R,
                S=>XLXN_2,
                T=>Q0_DUMMY,
                Q=>Q1_DUMMY);
   
   I_Q2 : FTRSE_MXILINX_MAIN
      port map (C=>C,
                CE=>CE,
                R=>R,
                S=>XLXN_2,
                T=>T2,
                Q=>Q2_DUMMY);
   
   I_Q3 : FTRSE_MXILINX_MAIN
      port map (C=>C,
                CE=>CE,
                R=>R,
                S=>XLXN_2,
                T=>T3,
                Q=>Q3_DUMMY);
   
   I_36_31 : AND4
      port map (I0=>Q3_DUMMY,
                I1=>Q2_DUMMY,
                I2=>Q1_DUMMY,
                I3=>Q0_DUMMY,
                O=>TC_DUMMY);
   
   I_36_32 : AND3
      port map (I0=>Q2_DUMMY,
                I1=>Q1_DUMMY,
                I2=>Q0_DUMMY,
                O=>T3);
   
   I_36_33 : AND2
      port map (I0=>Q1_DUMMY,
                I1=>Q0_DUMMY,
                O=>T2);
   
   I_36_58 : VCC
      port map (P=>XLXN_1);
   
   I_36_64 : GND
      port map (G=>XLXN_2);
   
   I_36_69 : AND2
      port map (I0=>CE,
                I1=>TC_DUMMY,
                O=>CEO);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity PWM_V2_MUSER_MAIN is
   port ( A     : in    std_logic; 
          B     : in    std_logic; 
          C     : in    std_logic; 
          CARRY : out   std_logic);
end PWM_V2_MUSER_MAIN;

architecture BEHAVIORAL of PWM_V2_MUSER_MAIN is
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

entity Comparator_MUSER_MAIN is
   port ( a0    : in    std_logic; 
          a1    : in    std_logic; 
          a2    : in    std_logic; 
          a3    : in    std_logic; 
          b0    : in    std_logic; 
          b1    : in    std_logic; 
          b2    : in    std_logic; 
          b3    : in    std_logic; 
          f_pwm : out   std_logic);
end Comparator_MUSER_MAIN;

architecture BEHAVIORAL of Comparator_MUSER_MAIN is
   attribute BOX_TYPE   : string ;
   signal XLXN_1 : std_logic;
   signal XLXN_2 : std_logic;
   signal XLXN_3 : std_logic;
   signal XLXN_4 : std_logic;
   component PWM_V2_MUSER_MAIN
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
   XLXI_1 : PWM_V2_MUSER_MAIN
      port map (A=>a0,
                B=>b0,
                C=>XLXN_4,
                CARRY=>XLXN_1);
   
   XLXI_2 : PWM_V2_MUSER_MAIN
      port map (A=>a1,
                B=>b1,
                C=>XLXN_1,
                CARRY=>XLXN_2);
   
   XLXI_3 : PWM_V2_MUSER_MAIN
      port map (A=>a2,
                B=>b2,
                C=>XLXN_2,
                CARRY=>XLXN_3);
   
   XLXI_4 : PWM_V2_MUSER_MAIN
      port map (A=>a3,
                B=>b3,
                C=>XLXN_3,
                CARRY=>f_pwm);
   
   XLXI_5 : GND
      port map (G=>XLXN_4);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity PWM_VNB_MUSER_MAIN is
   port ( CE  : in    std_logic; 
          CLK : in    std_logic; 
          D0  : in    std_logic; 
          D1  : in    std_logic; 
          D2  : in    std_logic; 
          D3  : in    std_logic; 
          PWM : out   std_logic);
end PWM_VNB_MUSER_MAIN;

architecture BEHAVIORAL of PWM_VNB_MUSER_MAIN is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_1  : std_logic;
   signal XLXN_2  : std_logic;
   signal XLXN_3  : std_logic;
   signal XLXN_4  : std_logic;
   signal XLXN_5  : std_logic;
   signal XLXN_6  : std_logic;
   signal XLXN_7  : std_logic;
   signal XLXN_8  : std_logic;
   signal XLXN_9  : std_logic;
   signal XLXN_19 : std_logic;
   component Comparator_MUSER_MAIN
      port ( a0    : in    std_logic; 
             b0    : in    std_logic; 
             a1    : in    std_logic; 
             b1    : in    std_logic; 
             a2    : in    std_logic; 
             b2    : in    std_logic; 
             a3    : in    std_logic; 
             b3    : in    std_logic; 
             f_pwm : out   std_logic);
   end component;
   
   component CB4RE_MXILINX_MAIN
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             R   : in    std_logic; 
             CEO : out   std_logic; 
             Q0  : out   std_logic; 
             Q1  : out   std_logic; 
             Q2  : out   std_logic; 
             Q3  : out   std_logic; 
             TC  : out   std_logic);
   end component;
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_3 : label is "XLXI_3_4";
begin
   XLXI_2 : Comparator_MUSER_MAIN
      port map (a0=>XLXN_1,
                a1=>XLXN_2,
                a2=>XLXN_3,
                a3=>XLXN_4,
                b0=>XLXN_5,
                b1=>XLXN_6,
                b2=>XLXN_7,
                b3=>XLXN_8,
                f_pwm=>PWM);
   
   XLXI_3 : CB4RE_MXILINX_MAIN
      port map (C=>CLK,
                CE=>CE,
                R=>XLXN_19,
                CEO=>open,
                Q0=>XLXN_1,
                Q1=>XLXN_2,
                Q2=>XLXN_3,
                Q3=>XLXN_4,
                TC=>XLXN_19);
   
   XLXI_4 : XOR2
      port map (I0=>XLXN_9,
                I1=>D0,
                O=>XLXN_5);
   
   XLXI_5 : XOR2
      port map (I0=>XLXN_9,
                I1=>D1,
                O=>XLXN_6);
   
   XLXI_6 : XOR2
      port map (I0=>XLXN_9,
                I1=>D2,
                O=>XLXN_7);
   
   XLXI_7 : XOR2
      port map (I0=>XLXN_9,
                I1=>D3,
                O=>XLXN_8);
   
   XLXI_8 : VCC
      port map (P=>XLXN_9);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity OR6_MXILINX_MAIN is
   port ( I0 : in    std_logic; 
          I1 : in    std_logic; 
          I2 : in    std_logic; 
          I3 : in    std_logic; 
          I4 : in    std_logic; 
          I5 : in    std_logic; 
          O  : out   std_logic);
end OR6_MXILINX_MAIN;

architecture BEHAVIORAL of OR6_MXILINX_MAIN is
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal dummy   : std_logic;
   signal I35     : std_logic;
   signal O_DUMMY : std_logic;
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component FMAP
      port ( I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : in    std_logic);
   end component;
   attribute BOX_TYPE of FMAP : component is "BLACK_BOX";
   
   attribute RLOC of I_36_106 : label is "X0Y0";
   attribute RLOC of I_36_107 : label is "X0Y0";
begin
   O <= O_DUMMY;
   I_36_87 : OR4
      port map (I0=>I0,
                I1=>I1,
                I2=>I2,
                I3=>I35,
                O=>O_DUMMY);
   
   I_36_88 : OR3
      port map (I0=>I3,
                I1=>I4,
                I2=>I5,
                O=>I35);
   
   I_36_106 : FMAP
      port map (I1=>I0,
                I2=>I1,
                I3=>I2,
                I4=>I35,
                O=>O_DUMMY);
   
   I_36_107 : FMAP
      port map (I1=>I3,
                I2=>I4,
                I3=>I5,
                I4=>dummy,
                O=>I35);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity M2_1_MXILINX_MAIN is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1_MXILINX_MAIN;

architecture BEHAVIORAL of M2_1_MXILINX_MAIN is
   attribute BOX_TYPE   : string ;
   signal M0 : std_logic;
   signal M1 : std_logic;
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
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
   I_36_7 : AND2B1
      port map (I0=>S0,
                I1=>D0,
                O=>M0);
   
   I_36_8 : OR2
      port map (I0=>M1,
                I1=>M0,
                O=>O);
   
   I_36_9 : AND2
      port map (I0=>D1,
                I1=>S0,
                O=>M1);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity MAIN is
   port ( CLK    : in    std_logic; 
          D0     : in    std_logic; 
          D1     : in    std_logic; 
          D2     : in    std_logic; 
          D3     : in    std_logic; 
          H1     : in    std_logic; 
          H2     : in    std_logic; 
          H3     : in    std_logic; 
          LOW    : in    std_logic; 
          AA_OUT : out   std_logic; 
          A_OUT  : out   std_logic; 
          BB_OUT : out   std_logic; 
          B_OUT  : out   std_logic; 
          CC_OUT : out   std_logic; 
          C_OUT  : out   std_logic);
end MAIN;

architecture BEHAVIORAL of MAIN is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_113     : std_logic;
   signal XLXN_114     : std_logic;
   signal XLXN_115     : std_logic;
   signal XLXN_116     : std_logic;
   signal XLXN_124     : std_logic;
   signal XLXN_128     : std_logic;
   signal XLXN_129     : std_logic;
   signal XLXN_130     : std_logic;
   signal XLXN_139     : std_logic;
   signal B_OUT_DUMMY  : std_logic;
   signal AA_OUT_DUMMY : std_logic;
   signal A_OUT_DUMMY  : std_logic;
   signal CC_OUT_DUMMY : std_logic;
   signal C_OUT_DUMMY  : std_logic;
   component M2_1_MXILINX_MAIN
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component OR6_MXILINX_MAIN
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component PWM_VNB_MUSER_MAIN
      port ( D0  : in    std_logic; 
             D1  : in    std_logic; 
             D2  : in    std_logic; 
             D3  : in    std_logic; 
             CLK : in    std_logic; 
             PWM : out   std_logic; 
             CE  : in    std_logic);
   end component;
   
   component Commutation_MUSER_MAIN
      port ( H1 : in    std_logic; 
             H2 : in    std_logic; 
             H3 : in    std_logic; 
             A  : out   std_logic; 
             AA : out   std_logic; 
             B  : out   std_logic; 
             BB : out   std_logic; 
             C  : out   std_logic; 
             CC : out   std_logic);
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_30 : label is "XLXI_30_5";
   attribute HU_SET of XLXI_32 : label is "XLXI_32_6";
   attribute HU_SET of XLXI_33 : label is "XLXI_33_7";
   attribute HU_SET of XLXI_48 : label is "XLXI_48_10";
   attribute HU_SET of XLXI_49 : label is "XLXI_49_8";
   attribute HU_SET of XLXI_50 : label is "XLXI_50_9";
   attribute HU_SET of XLXI_67 : label is "XLXI_67_11";
begin
   AA_OUT <= AA_OUT_DUMMY;
   A_OUT <= A_OUT_DUMMY;
   B_OUT <= B_OUT_DUMMY;
   CC_OUT <= CC_OUT_DUMMY;
   C_OUT <= C_OUT_DUMMY;
   XLXI_30 : M2_1_MXILINX_MAIN
      port map (D0=>LOW,
                D1=>XLXN_128,
                S0=>XLXN_130,
                O=>AA_OUT_DUMMY);
   
   XLXI_32 : M2_1_MXILINX_MAIN
      port map (D0=>LOW,
                D1=>XLXN_128,
                S0=>XLXN_124,
                O=>A_OUT_DUMMY);
   
   XLXI_33 : M2_1_MXILINX_MAIN
      port map (D0=>LOW,
                D1=>XLXN_128,
                S0=>XLXN_113,
                O=>B_OUT_DUMMY);
   
   XLXI_48 : M2_1_MXILINX_MAIN
      port map (D0=>LOW,
                D1=>XLXN_128,
                S0=>XLXN_115,
                O=>C_OUT_DUMMY);
   
   XLXI_49 : M2_1_MXILINX_MAIN
      port map (D0=>LOW,
                D1=>XLXN_128,
                S0=>XLXN_114,
                O=>XLXN_139);
   
   XLXI_50 : M2_1_MXILINX_MAIN
      port map (D0=>LOW,
                D1=>XLXN_128,
                S0=>XLXN_116,
                O=>CC_OUT_DUMMY);
   
   XLXI_67 : OR6_MXILINX_MAIN
      port map (I0=>XLXN_116,
                I1=>XLXN_115,
                I2=>XLXN_114,
                I3=>XLXN_113,
                I4=>XLXN_130,
                I5=>XLXN_124,
                O=>XLXN_129);
   
   XLXI_70 : PWM_VNB_MUSER_MAIN
      port map (CE=>XLXN_129,
                CLK=>CLK,
                D0=>D0,
                D1=>D1,
                D2=>D2,
                D3=>D3,
                PWM=>XLXN_128);
   
   XLXI_71 : Commutation_MUSER_MAIN
      port map (H1=>H1,
                H2=>H2,
                H3=>H3,
                A=>XLXN_124,
                AA=>XLXN_130,
                B=>XLXN_113,
                BB=>XLXN_114,
                C=>XLXN_115,
                CC=>XLXN_116);
   
   XLXI_72 : INV
      port map (I=>A_OUT_DUMMY,
                O=>A_OUT_DUMMY);
   
   XLXI_73 : INV
      port map (I=>AA_OUT_DUMMY,
                O=>AA_OUT_DUMMY);
   
   XLXI_74 : INV
      port map (I=>B_OUT_DUMMY,
                O=>B_OUT_DUMMY);
   
   XLXI_75 : INV
      port map (I=>XLXN_139,
                O=>BB_OUT);
   
   XLXI_76 : INV
      port map (I=>C_OUT_DUMMY,
                O=>C_OUT_DUMMY);
   
   XLXI_77 : INV
      port map (I=>CC_OUT_DUMMY,
                O=>CC_OUT_DUMMY);
   
end BEHAVIORAL;


