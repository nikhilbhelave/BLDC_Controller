--------------------------------------------------------------------------------
-- Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.2
--  \   \         Application : sch2hdl
--  /   /         Filename : Complete.vhf
-- /___/   /\     Timestamp : 03/28/2017 15:21:38
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Xilinx/BLDC_Controller/Complete.vhf -w C:/Xilinx/BLDC_Controller/Complete.sch
--Design Name: Complete
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

entity Commutation_MUSER_Complete is
   port ( H1 : in    std_logic; 
          H2 : in    std_logic; 
          H3 : in    std_logic; 
          A  : out   std_logic; 
          AA : out   std_logic; 
          B  : out   std_logic; 
          BB : out   std_logic; 
          C  : out   std_logic; 
          CC : out   std_logic);
end Commutation_MUSER_Complete;

architecture BEHAVIORAL of Commutation_MUSER_Complete is
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

entity MAIN_1_MUSER_Complete is
   port ( CLK   : in    std_logic; 
          H1    : in    std_logic; 
          H2    : in    std_logic; 
          H3    : in    std_logic; 
          Kd    : in    std_logic_vector (3 downto 0); 
          Kp    : in    std_logic_vector (3 downto 0); 
          Ticks : in    std_logic_vector (8 downto 0); 
          A     : out   std_logic; 
          AA    : out   std_logic; 
          B     : out   std_logic; 
          BB    : out   std_logic; 
          C     : out   std_logic; 
          CC    : out   std_logic);
end MAIN_1_MUSER_Complete;

architecture BEHAVIORAL of MAIN_1_MUSER_Complete is
   attribute BOX_TYPE   : string ;
   signal XLXN_167 : std_logic;
   signal XLXN_168 : std_logic;
   signal XLXN_169 : std_logic;
   signal XLXN_171 : std_logic;
   signal XLXN_216 : std_logic;
   signal XLXN_267 : std_logic;
   signal XLXN_268 : std_logic;
   signal XLXN_269 : std_logic;
   signal XLXN_270 : std_logic;
   signal XLXN_271 : std_logic;
   signal XLXN_272 : std_logic;
   signal XLXN_275 : std_logic;
   signal XLXN_276 : std_logic;
   signal XLXN_277 : std_logic;
   signal XLXN_278 : std_logic;
   signal XLXN_279 : std_logic;
   signal XLXN_281 : std_logic;
   signal XLXN_288 : std_logic;
   signal XLXN_289 : std_logic;
   signal XLXN_335 : std_logic;
   signal XLXN_336 : std_logic;
   signal XLXN_337 : std_logic;
   signal XLXN_338 : std_logic;
   signal XLXN_347 : std_logic;
   signal XLXN_352 : std_logic;
   signal XLXN_357 : std_logic;
   signal XLXN_361 : std_logic;
   signal XLXN_362 : std_logic;
   signal XLXN_363 : std_logic;
   signal XLXN_364 : std_logic;
   signal XLXN_372 : std_logic_vector (8 downto 0);
   signal XLXN_373 : std_logic;
   component Commutation_MUSER_Complete
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
   
   component MUXF8
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             S  : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXF8 : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component pwm_42
      port ( CLK : in    std_logic; 
             E   : in    std_logic; 
             D   : in    std_logic_vector (8 downto 0); 
             P   : out   std_logic; 
             X   : out   std_logic);
   end component;
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component pwm_4
      port ( CLK : in    std_logic; 
             E   : in    std_logic; 
             D   : in    std_logic_vector (8 downto 0); 
             P   : out   std_logic; 
             X   : out   std_logic);
   end component;
   
   component PID
      port ( clk         : in    std_logic; 
             ce          : in    std_logic; 
             current_vel : in    std_logic_vector (8 downto 0); 
             kp          : in    std_logic_vector (3 downto 0); 
             kd          : in    std_logic_vector (3 downto 0); 
             vel_output  : out   std_logic_vector (8 downto 0));
   end component;
   
begin
   XLXI_71 : Commutation_MUSER_Complete
      port map (H1=>H1,
                H2=>H2,
                H3=>H3,
                A=>XLXN_167,
                AA=>XLXN_168,
                B=>XLXN_169,
                BB=>XLXN_337,
                C=>XLXN_171,
                CC=>XLXN_338);
   
   XLXI_108 : MUXF8
      port map (I0=>XLXN_347,
                I1=>XLXN_357,
                S=>XLXN_167,
                O=>XLXN_267);
   
   XLXI_109 : MUXF8
      port map (I0=>XLXN_361,
                I1=>XLXN_352,
                S=>XLXN_168,
                O=>XLXN_268);
   
   XLXI_110 : MUXF8
      port map (I0=>XLXN_347,
                I1=>XLXN_357,
                S=>XLXN_169,
                O=>XLXN_269);
   
   XLXI_111 : MUXF8
      port map (I0=>XLXN_361,
                I1=>XLXN_352,
                S=>XLXN_337,
                O=>XLXN_270);
   
   XLXI_112 : MUXF8
      port map (I0=>XLXN_347,
                I1=>XLXN_357,
                S=>XLXN_171,
                O=>XLXN_271);
   
   XLXI_113 : MUXF8
      port map (I0=>XLXN_361,
                I1=>XLXN_352,
                S=>XLXN_338,
                O=>XLXN_272);
   
   XLXI_132 : MUXF8
      port map (I0=>XLXN_267,
                I1=>XLXN_281,
                S=>XLXN_364,
                O=>A);
   
   XLXI_133 : MUXF8
      port map (I0=>XLXN_268,
                I1=>XLXN_275,
                S=>XLXN_364,
                O=>AA);
   
   XLXI_134 : MUXF8
      port map (I0=>XLXN_269,
                I1=>XLXN_276,
                S=>XLXN_364,
                O=>B);
   
   XLXI_135 : MUXF8
      port map (I0=>XLXN_270,
                I1=>XLXN_277,
                S=>XLXN_364,
                O=>BB);
   
   XLXI_136 : MUXF8
      port map (I0=>XLXN_271,
                I1=>XLXN_278,
                S=>XLXN_364,
                O=>C);
   
   XLXI_141 : MUXF8
      port map (I0=>XLXN_272,
                I1=>XLXN_279,
                S=>XLXN_364,
                O=>CC);
   
   XLXI_147 : GND
      port map (G=>XLXN_277);
   
   XLXI_148 : GND
      port map (G=>XLXN_275);
   
   XLXI_149 : GND
      port map (G=>XLXN_279);
   
   XLXI_154 : VCC
      port map (P=>XLXN_281);
   
   XLXI_155 : VCC
      port map (P=>XLXN_276);
   
   XLXI_156 : VCC
      port map (P=>XLXN_278);
   
   XLXI_157 : INV
      port map (I=>XLXN_167,
                O=>XLXN_336);
   
   XLXI_159 : INV
      port map (I=>XLXN_169,
                O=>XLXN_288);
   
   XLXI_160 : INV
      port map (I=>XLXN_171,
                O=>XLXN_289);
   
   XLXI_187 : pwm_42
      port map (CLK=>CLK,
                D(8 downto 0)=>XLXN_372(8 downto 0),
                E=>XLXN_335,
                P=>XLXN_347,
                X=>XLXN_363);
   
   XLXI_188 : OR3
      port map (I0=>XLXN_338,
                I1=>XLXN_337,
                I2=>XLXN_168,
                O=>XLXN_216);
   
   XLXI_189 : OR3
      port map (I0=>XLXN_289,
                I1=>XLXN_288,
                I2=>XLXN_336,
                O=>XLXN_335);
   
   XLXI_190 : VCC
      port map (P=>XLXN_357);
   
   XLXI_192 : OR2
      port map (I0=>XLXN_363,
                I1=>XLXN_362,
                O=>XLXN_364);
   
   XLXI_271 : pwm_4
      port map (CLK=>CLK,
                D(8 downto 0)=>XLXN_372(8 downto 0),
                E=>XLXN_216,
                P=>XLXN_352,
                X=>XLXN_362);
   
   XLXI_273 : VCC
      port map (P=>XLXN_373);
   
   XLXI_275 : PID
      port map (ce=>XLXN_373,
                clk=>CLK,
                current_vel(8 downto 0)=>Ticks(8 downto 0),
                kd(3 downto 0)=>Kd(3 downto 0),
                kp(3 downto 0)=>Kp(3 downto 0),
                vel_output(8 downto 0)=>XLXN_372(8 downto 0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FD9CE_MUSER_Complete is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          D   : in    std_logic_vector (8 downto 0); 
          Q   : out   std_logic_vector (8 downto 0));
end FD9CE_MUSER_Complete;

architecture BEHAVIORAL of FD9CE_MUSER_Complete is
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
   I_Q0 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(0),
                Q=>Q(0));
   
   I_Q1 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(1),
                Q=>Q(1));
   
   I_Q2 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(2),
                Q=>Q(2));
   
   I_Q3 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(3),
                Q=>Q(3));
   
   I_Q4 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(4),
                Q=>Q(4));
   
   I_Q5 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(5),
                Q=>Q(5));
   
   I_Q6 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(6),
                Q=>Q(6));
   
   I_Q7 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(7),
                Q=>Q(7));
   
   XLXI_9 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(8),
                Q=>Q(8));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Incrementer_Decrementer_MUSER_Complete is
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
end Incrementer_Decrementer_MUSER_Complete;

architecture BEHAVIORAL of Incrementer_Decrementer_MUSER_Complete is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Flip_flip9_MUSER_Complete is
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
end Flip_flip9_MUSER_Complete;

architecture BEHAVIORAL of Flip_flip9_MUSER_Complete is
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

entity Couter_9CE_MUSER_Complete is
   port ( CE   : in    std_logic; 
          CLK  : in    std_logic; 
          DIR  : in    std_logic; 
          RST  : in    std_logic; 
          TICK : out   std_logic_vector (8 downto 0));
end Couter_9CE_MUSER_Complete;

architecture BEHAVIORAL of Couter_9CE_MUSER_Complete is
   signal XLXN_1     : std_logic;
   signal XLXN_3     : std_logic;
   signal XLXN_5     : std_logic;
   signal XLXN_7     : std_logic;
   signal XLXN_9     : std_logic;
   signal XLXN_11    : std_logic;
   signal XLXN_12    : std_logic;
   signal XLXN_13    : std_logic;
   signal XLXN_16    : std_logic;
   signal TICK_DUMMY : std_logic_vector (8 downto 0);
   component Flip_flip9_MUSER_Complete
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
   
   component Incrementer_Decrementer_MUSER_Complete
      port ( add_0 : in    std_logic; 
             I_7   : in    std_logic; 
             I_6   : in    std_logic; 
             I_5   : in    std_logic; 
             I_4   : in    std_logic; 
             I_3   : in    std_logic; 
             I_2   : in    std_logic; 
             I_1   : in    std_logic; 
             I_0   : in    std_logic; 
             I_8   : in    std_logic; 
             O_7   : out   std_logic; 
             O_6   : out   std_logic; 
             O_5   : out   std_logic; 
             O_4   : out   std_logic; 
             O_3   : out   std_logic; 
             O_2   : out   std_logic; 
             O_1   : out   std_logic; 
             O_0   : out   std_logic; 
             O_8   : out   std_logic);
   end component;
   
begin
   TICK(8 downto 0) <= TICK_DUMMY(8 downto 0);
   XLXI_3 : Flip_flip9_MUSER_Complete
      port map (CE=>CE,
                C_0=>CLK,
                I_0=>XLXN_3,
                I_1=>XLXN_5,
                I_2=>XLXN_7,
                I_3=>XLXN_9,
                I_4=>XLXN_11,
                I_5=>XLXN_12,
                I_6=>XLXN_16,
                I_7=>XLXN_13,
                I_8=>XLXN_1,
                RST=>RST,
                O_0=>TICK_DUMMY(0),
                O_1=>TICK_DUMMY(1),
                O_2=>TICK_DUMMY(2),
                O_3=>TICK_DUMMY(3),
                O_4=>TICK_DUMMY(4),
                O_5=>TICK_DUMMY(5),
                O_6=>TICK_DUMMY(6),
                O_7=>TICK_DUMMY(7),
                O_8=>TICK_DUMMY(8));
   
   XLXI_4 : Incrementer_Decrementer_MUSER_Complete
      port map (add_0=>DIR,
                I_0=>TICK_DUMMY(0),
                I_1=>TICK_DUMMY(1),
                I_2=>TICK_DUMMY(2),
                I_3=>TICK_DUMMY(3),
                I_4=>TICK_DUMMY(4),
                I_5=>TICK_DUMMY(5),
                I_6=>TICK_DUMMY(6),
                I_7=>TICK_DUMMY(7),
                I_8=>TICK_DUMMY(8),
                O_0=>XLXN_3,
                O_1=>XLXN_5,
                O_2=>XLXN_7,
                O_3=>XLXN_9,
                O_4=>XLXN_11,
                O_5=>XLXN_12,
                O_6=>XLXN_16,
                O_7=>XLXN_13,
                O_8=>XLXN_1);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ETC_SYNCRONOUS_MUSER_Complete is
   port ( CLK   : in    std_logic; 
          E_1   : in    std_logic; 
          E_2   : in    std_logic; 
          RST_1 : in    std_logic; 
          TInt  : in    std_logic; 
          TICKS : out   std_logic_vector (8 downto 0));
end ETC_SYNCRONOUS_MUSER_Complete;

architecture BEHAVIORAL of ETC_SYNCRONOUS_MUSER_Complete is
   attribute BOX_TYPE   : string ;
   signal XLXN_7   : std_logic;
   signal XLXN_15  : std_logic;
   signal XLXN_26  : std_logic;
   signal XLXN_111 : std_logic;
   signal XLXN_112 : std_logic;
   signal XLXN_113 : std_logic;
   signal XLXN_114 : std_logic;
   signal XLXN_118 : std_logic;
   signal XLXN_119 : std_logic;
   signal XLXN_122 : std_logic;
   signal XLXN_141 : std_logic;
   signal XLXN_146 : std_logic_vector (8 downto 0);
   signal XLXN_149 : std_logic;
   signal XLXN_150 : std_logic;
   component FDR
      generic( INIT : bit :=  '0');
      port ( C : in    std_logic; 
             D : in    std_logic; 
             R : in    std_logic; 
             Q : out   std_logic);
   end component;
   attribute BOX_TYPE of FDR : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component Couter_9CE_MUSER_Complete
      port ( DIR  : in    std_logic; 
             RST  : in    std_logic; 
             CLK  : in    std_logic; 
             CE   : in    std_logic; 
             TICK : out   std_logic_vector (8 downto 0));
   end component;
   
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
   
   component FD9CE_MUSER_Complete
      port ( CE  : in    std_logic; 
             C   : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic_vector (8 downto 0); 
             Q   : out   std_logic_vector (8 downto 0));
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
begin
   XLXI_1 : FDR
      port map (C=>CLK,
                D=>E_1,
                R=>XLXN_15,
                Q=>XLXN_7);
   
   XLXI_5 : GND
      port map (G=>XLXN_15);
   
   XLXI_8 : Couter_9CE_MUSER_Complete
      port map (CE=>XLXN_150,
                CLK=>CLK,
                DIR=>E_2,
                RST=>XLXN_122,
                TICK(8 downto 0)=>XLXN_146(8 downto 0));
   
   XLXI_10 : AND2
      port map (I0=>E_1,
                I1=>XLXN_26,
                O=>XLXN_150);
   
   XLXI_11 : INV
      port map (I=>XLXN_7,
                O=>XLXN_26);
   
   XLXI_37 : FDR
      port map (C=>CLK,
                D=>XLXN_111,
                R=>XLXN_114,
                Q=>XLXN_118);
   
   XLXI_38 : FDR
      port map (C=>CLK,
                D=>XLXN_141,
                R=>XLXN_113,
                Q=>XLXN_111);
   
   XLXI_39 : FDR
      port map (C=>CLK,
                D=>TInt,
                R=>XLXN_112,
                Q=>XLXN_141);
   
   XLXI_40 : GND
      port map (G=>XLXN_113);
   
   XLXI_41 : GND
      port map (G=>XLXN_112);
   
   XLXI_42 : GND
      port map (G=>XLXN_114);
   
   XLXI_43 : AND2
      port map (I0=>XLXN_119,
                I1=>XLXN_111,
                O=>XLXN_122);
   
   XLXI_45 : INV
      port map (I=>XLXN_118,
                O=>XLXN_119);
   
   XLXI_48 : FD9CE_MUSER_Complete
      port map (C=>TInt,
                CE=>XLXN_149,
                CLR=>RST_1,
                D(8 downto 0)=>XLXN_146(8 downto 0),
                Q(8 downto 0)=>TICKS(8 downto 0));
   
   XLXI_53 : VCC
      port map (P=>XLXN_149);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FJKC_MXILINX_Complete is
   generic( INIT : bit :=  '0');
   port ( C   : in    std_logic; 
          CLR : in    std_logic; 
          J   : in    std_logic; 
          K   : in    std_logic; 
          Q   : out   std_logic);
end FJKC_MXILINX_Complete;

architecture BEHAVIORAL of FJKC_MXILINX_Complete is
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal AD      : std_logic;
   signal A0      : std_logic;
   signal A1      : std_logic;
   signal A2      : std_logic;
   signal Q_DUMMY : std_logic;
   component FDC
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDC : component is "BLACK_BOX";
   
   component AND3B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B2 : component is "BLACK_BOX";
   
   component AND3B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B1 : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   attribute RLOC of I_36_32 : label is "X0Y0";
begin
   Q <= Q_DUMMY;
   I_36_32 : FDC
   generic map( INIT => INIT)
      port map (C=>C,
                CLR=>CLR,
                D=>AD,
                Q=>Q_DUMMY);
   
   I_36_37 : AND3B2
      port map (I0=>J,
                I1=>K,
                I2=>Q_DUMMY,
                O=>A0);
   
   I_36_40 : AND3B1
      port map (I0=>Q_DUMMY,
                I1=>K,
                I2=>J,
                O=>A1);
   
   I_36_41 : OR3
      port map (I0=>A2,
                I1=>A1,
                I2=>A0,
                O=>AD);
   
   I_36_43 : AND2B1
      port map (I0=>K,
                I1=>J,
                O=>A2);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Digital_Filter_MUSER_Complete is
   port ( CLK  : in    std_logic; 
          Inp  : in    std_logic; 
          Outp : out   std_logic);
end Digital_Filter_MUSER_Complete;

architecture BEHAVIORAL of Digital_Filter_MUSER_Complete is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal XLXN_11 : std_logic;
   signal XLXN_12 : std_logic;
   signal XLXN_13 : std_logic;
   signal XLXN_14 : std_logic;
   signal XLXN_15 : std_logic;
   signal XLXN_16 : std_logic;
   signal XLXN_17 : std_logic;
   signal XLXN_18 : std_logic;
   signal XLXN_26 : std_logic;
   signal XLXN_27 : std_logic;
   signal XLXN_28 : std_logic;
   component FD
      generic( INIT : bit :=  '0');
      port ( C : in    std_logic; 
             D : in    std_logic; 
             Q : out   std_logic);
   end component;
   attribute BOX_TYPE of FD : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   component FJKC_MXILINX_Complete
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             J   : in    std_logic; 
             K   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_11 : label is "XLXI_11_0";
begin
   XLXI_1 : FD
      port map (C=>CLK,
                D=>Inp,
                Q=>XLXN_18);
   
   XLXI_2 : FD
      port map (C=>CLK,
                D=>XLXN_18,
                Q=>XLXN_17);
   
   XLXI_3 : FD
      port map (C=>CLK,
                D=>XLXN_17,
                Q=>XLXN_16);
   
   XLXI_4 : FD
      port map (C=>CLK,
                D=>XLXN_16,
                Q=>XLXN_15);
   
   XLXI_5 : INV
      port map (I=>XLXN_18,
                O=>XLXN_14);
   
   XLXI_6 : INV
      port map (I=>XLXN_17,
                O=>XLXN_13);
   
   XLXI_7 : INV
      port map (I=>XLXN_16,
                O=>XLXN_12);
   
   XLXI_8 : INV
      port map (I=>XLXN_15,
                O=>XLXN_11);
   
   XLXI_9 : AND4
      port map (I0=>XLXN_15,
                I1=>XLXN_16,
                I2=>XLXN_17,
                I3=>XLXN_18,
                O=>XLXN_26);
   
   XLXI_10 : AND4
      port map (I0=>XLXN_14,
                I1=>XLXN_13,
                I2=>XLXN_12,
                I3=>XLXN_11,
                O=>XLXN_27);
   
   XLXI_11 : FJKC_MXILINX_Complete
      port map (C=>CLK,
                CLR=>XLXN_28,
                J=>XLXN_26,
                K=>XLXN_27,
                Q=>Outp);
   
   XLXI_12 : GND
      port map (G=>XLXN_28);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Main_Module_MUSER_Complete is
   port ( CLK   : in    std_logic; 
          E_1   : in    std_logic; 
          E_2   : in    std_logic; 
          RST_1 : in    std_logic; 
          Ticks : out   std_logic_vector (8 downto 0));
end Main_Module_MUSER_Complete;

architecture BEHAVIORAL of Main_Module_MUSER_Complete is
   signal XLXN_58 : std_logic;
   signal XLXN_59 : std_logic;
   signal XLXN_60 : std_logic;
   component Digital_Filter_MUSER_Complete
      port ( CLK  : in    std_logic; 
             Inp  : in    std_logic; 
             Outp : out   std_logic);
   end component;
   
   component ETC_SYNCRONOUS_MUSER_Complete
      port ( E_1   : in    std_logic; 
             E_2   : in    std_logic; 
             CLK   : in    std_logic; 
             TInt  : in    std_logic; 
             RST_1 : in    std_logic; 
             TICKS : out   std_logic_vector (8 downto 0));
   end component;
   
   component CLOCK_32
      port ( clk : in    std_logic; 
             rst : out   std_logic);
   end component;
   
begin
   XLXI_33 : Digital_Filter_MUSER_Complete
      port map (CLK=>CLK,
                Inp=>E_1,
                Outp=>XLXN_59);
   
   XLXI_34 : Digital_Filter_MUSER_Complete
      port map (CLK=>CLK,
                Inp=>E_2,
                Outp=>XLXN_58);
   
   XLXI_41 : ETC_SYNCRONOUS_MUSER_Complete
      port map (CLK=>CLK,
                E_1=>XLXN_59,
                E_2=>XLXN_58,
                RST_1=>RST_1,
                TInt=>XLXN_60,
                TICKS(8 downto 0)=>Ticks(8 downto 0));
   
   XLXI_42 : CLOCK_32
      port map (clk=>CLK,
                rst=>XLXN_60);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Complete is
   port ( clk   : in    std_logic; 
          E_1   : in    std_logic; 
          E_2   : in    std_logic; 
          H1    : in    std_logic; 
          H2    : in    std_logic; 
          H3    : in    std_logic; 
          Kd    : in    std_logic_vector (3 downto 0); 
          Kp    : in    std_logic_vector (3 downto 0); 
          RST_1 : in    std_logic; 
          A     : out   std_logic; 
          AA    : out   std_logic; 
          B     : out   std_logic; 
          BB    : out   std_logic; 
          C     : out   std_logic; 
          CC    : out   std_logic; 
          Led   : out   std_logic_vector (8 downto 0));
end Complete;

architecture BEHAVIORAL of Complete is
   signal Led_DUMMY : std_logic_vector (8 downto 0);
   component Main_Module_MUSER_Complete
      port ( CLK   : in    std_logic; 
             E_2   : in    std_logic; 
             E_1   : in    std_logic; 
             RST_1 : in    std_logic; 
             Ticks : out   std_logic_vector (8 downto 0));
   end component;
   
   component MAIN_1_MUSER_Complete
      port ( H3    : in    std_logic; 
             H2    : in    std_logic; 
             H1    : in    std_logic; 
             CLK   : in    std_logic; 
             Kp    : in    std_logic_vector (3 downto 0); 
             Kd    : in    std_logic_vector (3 downto 0); 
             Ticks : in    std_logic_vector (8 downto 0); 
             A     : out   std_logic; 
             AA    : out   std_logic; 
             B     : out   std_logic; 
             BB    : out   std_logic; 
             C     : out   std_logic; 
             CC    : out   std_logic);
   end component;
   
begin
   Led(8 downto 0) <= Led_DUMMY(8 downto 0);
   XLXI_2 : Main_Module_MUSER_Complete
      port map (CLK=>clk,
                E_1=>E_1,
                E_2=>E_2,
                RST_1=>RST_1,
                Ticks(8 downto 0)=>Led_DUMMY(8 downto 0));
   
   XLXI_3 : MAIN_1_MUSER_Complete
      port map (CLK=>clk,
                H1=>H1,
                H2=>H2,
                H3=>H3,
                Kd(3 downto 0)=>Kd(3 downto 0),
                Kp(3 downto 0)=>Kp(3 downto 0),
                Ticks(8 downto 0)=>Led_DUMMY(8 downto 0),
                A=>A,
                AA=>AA,
                B=>B,
                BB=>BB,
                C=>C,
                CC=>CC);
   
end BEHAVIORAL;


