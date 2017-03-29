--------------------------------------------------------------------------------
-- Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.2
--  \   \         Application : sch2hdl
--  /   /         Filename : Akash_Driver_v1.vhf
-- /___/   /\     Timestamp : 05/12/2016 22:06:43
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Chaitanya Paikara/Downloads/Akash_Driver_v1/Akash_Driver_v1/Akash_Driver_v1.vhf" -w "C:/Users/Chaitanya Paikara/Downloads/Akash_Driver_v1/Akash_Driver_v1/Akash_Driver_v1.sch"
--Design Name: Akash_Driver_v1
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

entity OR6_MXILINX_Akash_Driver_v1 is
   port ( I0 : in    std_logic; 
          I1 : in    std_logic; 
          I2 : in    std_logic; 
          I3 : in    std_logic; 
          I4 : in    std_logic; 
          I5 : in    std_logic; 
          O  : out   std_logic);
end OR6_MXILINX_Akash_Driver_v1;

architecture BEHAVIORAL of OR6_MXILINX_Akash_Driver_v1 is
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

entity FTCE_MXILINX_Akash_Driver_v1 is
   generic( INIT : bit :=  '0');
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          T   : in    std_logic; 
          Q   : out   std_logic);
end FTCE_MXILINX_Akash_Driver_v1;

architecture BEHAVIORAL of FTCE_MXILINX_Akash_Driver_v1 is
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal TQ      : std_logic;
   signal Q_DUMMY : std_logic;
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component FDCE
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDCE : component is "BLACK_BOX";
   
   attribute RLOC of I_36_35 : label is "X0Y0";
begin
   Q <= Q_DUMMY;
   I_36_32 : XOR2
      port map (I0=>T,
                I1=>Q_DUMMY,
                O=>TQ);
   
   I_36_35 : FDCE
   generic map( INIT => INIT)
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>TQ,
                Q=>Q_DUMMY);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity CB4CE_MXILINX_Akash_Driver_v1 is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          CEO : out   std_logic; 
          Q0  : out   std_logic; 
          Q1  : out   std_logic; 
          Q2  : out   std_logic; 
          Q3  : out   std_logic; 
          TC  : out   std_logic);
end CB4CE_MXILINX_Akash_Driver_v1;

architecture BEHAVIORAL of CB4CE_MXILINX_Akash_Driver_v1 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal T2       : std_logic;
   signal T3       : std_logic;
   signal XLXN_1   : std_logic;
   signal Q0_DUMMY : std_logic;
   signal Q1_DUMMY : std_logic;
   signal Q2_DUMMY : std_logic;
   signal Q3_DUMMY : std_logic;
   signal TC_DUMMY : std_logic;
   component FTCE_MXILINX_Akash_Driver_v1
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             T   : in    std_logic; 
             Q   : out   std_logic);
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
   I_Q0 : FTCE_MXILINX_Akash_Driver_v1
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>XLXN_1,
                Q=>Q0_DUMMY);
   
   I_Q1 : FTCE_MXILINX_Akash_Driver_v1
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>Q0_DUMMY,
                Q=>Q1_DUMMY);
   
   I_Q2 : FTCE_MXILINX_Akash_Driver_v1
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>T2,
                Q=>Q2_DUMMY);
   
   I_Q3 : FTCE_MXILINX_Akash_Driver_v1
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
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
   
   I_36_67 : AND2
      port map (I0=>CE,
                I1=>TC_DUMMY,
                O=>CEO);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity PWM_MUSER_Akash_Driver_v1 is
   port ( CE  : in    std_logic; 
          CLK : in    std_logic; 
          D0  : in    std_logic; 
          D1  : in    std_logic; 
          D2  : in    std_logic; 
          D3  : in    std_logic; 
          PWM : out   std_logic);
end PWM_MUSER_Akash_Driver_v1;

architecture BEHAVIORAL of PWM_MUSER_Akash_Driver_v1 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_12               : std_logic;
   signal XLXN_13               : std_logic;
   signal XLXN_14               : std_logic;
   signal XLXN_15               : std_logic;
   signal XLXN_24               : std_logic;
   signal XLXN_25               : std_logic;
   signal XLXN_26               : std_logic;
   signal XLXN_27               : std_logic;
   signal XLXN_28               : std_logic;
   signal XLXN_32               : std_logic;
   signal XLXI_1_CLR_openSignal : std_logic;
   component CB4CE_MXILINX_Akash_Driver_v1
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             CEO : out   std_logic; 
             Q0  : out   std_logic; 
             Q1  : out   std_logic; 
             Q2  : out   std_logic; 
             Q3  : out   std_logic; 
             TC  : out   std_logic);
   end component;
   
   component XNOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XNOR2 : component is "BLACK_BOX";
   
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   component LDC
      generic( INIT : bit :=  '0');
      port ( CLR : in    std_logic; 
             D   : in    std_logic; 
             G   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of LDC : component is "BLACK_BOX";
   
   component NOR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NOR4 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_4";
begin
   XLXI_1 : CB4CE_MXILINX_Akash_Driver_v1
      port map (C=>CLK,
                CE=>CE,
                CLR=>XLXI_1_CLR_openSignal,
                CEO=>open,
                Q0=>XLXN_24,
                Q1=>XLXN_25,
                Q2=>XLXN_26,
                Q3=>XLXN_27,
                TC=>open);
   
   XLXI_2 : XNOR2
      port map (I0=>XLXN_24,
                I1=>D0,
                O=>XLXN_12);
   
   XLXI_3 : XNOR2
      port map (I0=>XLXN_25,
                I1=>D1,
                O=>XLXN_13);
   
   XLXI_4 : XNOR2
      port map (I0=>XLXN_26,
                I1=>D2,
                O=>XLXN_14);
   
   XLXI_5 : XNOR2
      port map (I0=>XLXN_27,
                I1=>D3,
                O=>XLXN_15);
   
   XLXI_6 : AND4
      port map (I0=>XLXN_15,
                I1=>XLXN_14,
                I2=>XLXN_13,
                I3=>XLXN_12,
                O=>XLXN_32);
   
   XLXI_9 : LDC
      port map (CLR=>XLXN_28,
                D=>XLXN_32,
                G=>XLXN_32,
                Q=>PWM);
   
   XLXI_12 : NOR4
      port map (I0=>XLXN_27,
                I1=>XLXN_26,
                I2=>XLXN_25,
                I3=>XLXN_24,
                O=>XLXN_28);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity M2_1_MXILINX_Akash_Driver_v1 is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1_MXILINX_Akash_Driver_v1;

architecture BEHAVIORAL of M2_1_MXILINX_Akash_Driver_v1 is
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

entity Commutation_MUSER_Akash_Driver_v1 is
   port ( H1 : in    std_logic; 
          H2 : in    std_logic; 
          H3 : in    std_logic; 
          A  : out   std_logic; 
          AA : out   std_logic; 
          B  : out   std_logic; 
          BB : out   std_logic; 
          C  : out   std_logic; 
          CC : out   std_logic);
end Commutation_MUSER_Akash_Driver_v1;

architecture BEHAVIORAL of Commutation_MUSER_Akash_Driver_v1 is
   attribute BOX_TYPE   : string ;
   signal XLXN_36 : std_logic;
   signal XLXN_40 : std_logic;
   signal XLXN_44 : std_logic;
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   XLXI_18 : AND2
      port map (I0=>H3,
                I1=>XLXN_36,
                O=>A);
   
   XLXI_19 : AND2
      port map (I0=>XLXN_44,
                I1=>H1,
                O=>AA);
   
   XLXI_20 : AND2
      port map (I0=>XLXN_40,
                I1=>H1,
                O=>B);
   
   XLXI_21 : AND2
      port map (I0=>H2,
                I1=>XLXN_36,
                O=>BB);
   
   XLXI_22 : AND2
      port map (I0=>H3,
                I1=>XLXN_40,
                O=>C);
   
   XLXI_23 : AND2
      port map (I0=>H2,
                I1=>XLXN_44,
                O=>CC);
   
   XLXI_24 : INV
      port map (I=>H1,
                O=>XLXN_36);
   
   XLXI_25 : INV
      port map (I=>H2,
                O=>XLXN_40);
   
   XLXI_26 : INV
      port map (I=>H3,
                O=>XLXN_44);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Akash_Driver_v1 is
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
end Akash_Driver_v1;

architecture BEHAVIORAL of Akash_Driver_v1 is
   attribute HU_SET     : string ;
   signal XLXN_63  : std_logic;
   signal XLXN_64  : std_logic;
   signal XLXN_65  : std_logic;
   signal XLXN_66  : std_logic;
   signal XLXN_67  : std_logic;
   signal XLXN_68  : std_logic;
   signal XLXN_111 : std_logic;
   signal XLXN_113 : std_logic;
   signal XLXN_114 : std_logic;
   signal XLXN_115 : std_logic;
   signal XLXN_116 : std_logic;
   signal XLXN_123 : std_logic;
   signal XLXN_124 : std_logic;
   signal XLXN_128 : std_logic;
   component Commutation_MUSER_Akash_Driver_v1
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
   
   component PWM_MUSER_Akash_Driver_v1
      port ( CLK : in    std_logic; 
             D0  : in    std_logic; 
             D1  : in    std_logic; 
             D2  : in    std_logic; 
             D3  : in    std_logic; 
             CE  : in    std_logic; 
             PWM : out   std_logic);
   end component;
   
   component M2_1_MXILINX_Akash_Driver_v1
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component OR6_MXILINX_Akash_Driver_v1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_30 : label is "XLXI_30_5";
   attribute HU_SET of XLXI_32 : label is "XLXI_32_6";
   attribute HU_SET of XLXI_33 : label is "XLXI_33_7";
   attribute HU_SET of XLXI_48 : label is "XLXI_48_10";
   attribute HU_SET of XLXI_49 : label is "XLXI_49_8";
   attribute HU_SET of XLXI_50 : label is "XLXI_50_9";
   attribute HU_SET of XLXI_67 : label is "XLXI_67_11";
begin
   XLXI_28 : Commutation_MUSER_Akash_Driver_v1
      port map (H1=>H1,
                H2=>H2,
                H3=>H3,
                A=>XLXN_63,
                AA=>XLXN_64,
                B=>XLXN_65,
                BB=>XLXN_66,
                C=>XLXN_67,
                CC=>XLXN_68);
   
   XLXI_29 : PWM_MUSER_Akash_Driver_v1
      port map (CE=>XLXN_123,
                CLK=>CLK,
                D0=>D0,
                D1=>D1,
                D2=>D2,
                D3=>D3,
                PWM=>XLXN_128);
   
   XLXI_30 : M2_1_MXILINX_Akash_Driver_v1
      port map (D0=>LOW,
                D1=>XLXN_128,
                S0=>XLXN_111,
                O=>AA_OUT);
   
   XLXI_32 : M2_1_MXILINX_Akash_Driver_v1
      port map (D0=>LOW,
                D1=>XLXN_128,
                S0=>XLXN_124,
                O=>A_OUT);
   
   XLXI_33 : M2_1_MXILINX_Akash_Driver_v1
      port map (D0=>LOW,
                D1=>XLXN_128,
                S0=>XLXN_113,
                O=>B_OUT);
   
   XLXI_48 : M2_1_MXILINX_Akash_Driver_v1
      port map (D0=>LOW,
                D1=>XLXN_128,
                S0=>XLXN_115,
                O=>C_OUT);
   
   XLXI_49 : M2_1_MXILINX_Akash_Driver_v1
      port map (D0=>LOW,
                D1=>XLXN_128,
                S0=>XLXN_114,
                O=>BB_OUT);
   
   XLXI_50 : M2_1_MXILINX_Akash_Driver_v1
      port map (D0=>LOW,
                D1=>XLXN_128,
                S0=>XLXN_116,
                O=>CC_OUT);
   
   XLXI_67 : OR6_MXILINX_Akash_Driver_v1
      port map (I0=>XLXN_116,
                I1=>XLXN_115,
                I2=>XLXN_114,
                I3=>XLXN_113,
                I4=>XLXN_111,
                I5=>XLXN_124,
                O=>XLXN_123);
   
end BEHAVIORAL;


