--------------------------------------------------------------------------------
-- Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.2
--  \   \         Application : sch2hdl
--  /   /         Filename : MAIN_2_drc.vhf
-- /___/   /\     Timestamp : 01/12/2017 11:50:54
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: C:\Xilinx\14.2\ISE_DS\ISE\bin\nt64\unwrapped\sch2hdl.exe -intstyle ise -family spartan3e -flat -suppress -vhdl MAIN_2_drc.vhf -w C:/Xilinx/BLDC_Controller/MAIN_2.sch
--Design Name: MAIN_2
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

entity OR6_MXILINX_MAIN_2 is
   port ( I0 : in    std_logic; 
          I1 : in    std_logic; 
          I2 : in    std_logic; 
          I3 : in    std_logic; 
          I4 : in    std_logic; 
          I5 : in    std_logic; 
          O  : out   std_logic);
end OR6_MXILINX_MAIN_2;

architecture BEHAVIORAL of OR6_MXILINX_MAIN_2 is
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

entity Commutation_MUSER_MAIN_2 is
   port ( H1 : in    std_logic; 
          H2 : in    std_logic; 
          H3 : in    std_logic; 
          A  : out   std_logic; 
          AA : out   std_logic; 
          B  : out   std_logic; 
          BB : out   std_logic; 
          C  : out   std_logic; 
          CC : out   std_logic);
end Commutation_MUSER_MAIN_2;

architecture BEHAVIORAL of Commutation_MUSER_MAIN_2 is
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

entity MAIN_2 is
   port ( CLK : in    std_logic; 
          H1  : in    std_logic; 
          H2  : in    std_logic; 
          H3  : in    std_logic; 
          W   : in    std_logic_vector (3 downto 0); 
          A   : out   std_logic; 
          AA  : out   std_logic; 
          B   : out   std_logic; 
          BB  : out   std_logic; 
          C   : out   std_logic; 
          CC  : out   std_logic);
end MAIN_2;

architecture BEHAVIORAL of MAIN_2 is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
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
   signal XLXN_362 : std_logic;
   signal XLXN_366 : std_logic;
   signal XLXN_369 : std_logic;
   signal XLXN_370 : std_logic;
   signal XLXN_372 : std_logic;
   signal XLXN_375 : std_logic;
   signal XLXN_384 : std_logic;
   signal XLXN_392 : std_logic;
   component Commutation_MUSER_MAIN_2
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
   
   component OR6_MXILINX_MAIN_2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component MUXF8_L
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             S  : in    std_logic; 
             LO : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXF8_L : component is "BLACK_BOX";
   
   component bit4_pwm
      port ( CLK : in    std_logic; 
             E   : in    std_logic; 
             W   : in    std_logic_vector (3 downto 0); 
             P   : out   std_logic; 
             X   : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_193 : label is "XLXI_193_0";
begin
   XLXI_71 : Commutation_MUSER_MAIN_2
      port map (H1=>H1,
                H2=>H2,
                H3=>H3,
                A=>XLXN_369,
                AA=>XLXN_366,
                B=>XLXN_370,
                BB=>XLXN_372,
                C=>XLXN_171,
                CC=>XLXN_375);
   
   XLXI_132 : MUXF8
      port map (I0=>XLXN_267,
                I1=>XLXN_281,
                S=>XLXN_362,
                O=>A);
   
   XLXI_133 : MUXF8
      port map (I0=>XLXN_268,
                I1=>XLXN_275,
                S=>XLXN_362,
                O=>AA);
   
   XLXI_134 : MUXF8
      port map (I0=>XLXN_269,
                I1=>XLXN_276,
                S=>XLXN_362,
                O=>B);
   
   XLXI_135 : MUXF8
      port map (I0=>XLXN_270,
                I1=>XLXN_277,
                S=>XLXN_362,
                O=>BB);
   
   XLXI_136 : MUXF8
      port map (I0=>XLXN_271,
                I1=>XLXN_278,
                S=>XLXN_362,
                O=>C);
   
   XLXI_141 : MUXF8
      port map (I0=>XLXN_272,
                I1=>XLXN_279,
                S=>XLXN_362,
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
   
   XLXI_193 : OR6_MXILINX_MAIN_2
      port map (I0=>XLXN_375,
                I1=>XLXN_171,
                I2=>XLXN_372,
                I3=>XLXN_370,
                I4=>XLXN_366,
                I5=>XLXN_369,
                O=>XLXN_216);
   
   XLXI_194 : MUXF8_L
      port map (I0=>XLXN_392,
                I1=>XLXN_384,
                S=>XLXN_369,
                LO=>XLXN_267);
   
   XLXI_197 : MUXF8_L
      port map (I0=>XLXN_392,
                I1=>XLXN_384,
                S=>XLXN_366,
                LO=>XLXN_268);
   
   XLXI_198 : MUXF8_L
      port map (I0=>XLXN_392,
                I1=>XLXN_384,
                S=>XLXN_370,
                LO=>XLXN_269);
   
   XLXI_199 : MUXF8_L
      port map (I0=>XLXN_392,
                I1=>XLXN_384,
                S=>XLXN_372,
                LO=>XLXN_270);
   
   XLXI_200 : MUXF8_L
      port map (I0=>XLXN_392,
                I1=>XLXN_384,
                S=>XLXN_171,
                LO=>XLXN_271);
   
   XLXI_201 : MUXF8_L
      port map (I0=>XLXN_392,
                I1=>XLXN_384,
                S=>XLXN_375,
                LO=>XLXN_272);
   
   XLXI_202 : GND
      port map (G=>XLXN_392);
   
   XLXI_203 : bit4_pwm
      port map (CLK=>CLK,
                E=>XLXN_216,
                W(3 downto 0)=>W(3 downto 0),
                P=>XLXN_384,
                X=>XLXN_362);
   
end BEHAVIORAL;


