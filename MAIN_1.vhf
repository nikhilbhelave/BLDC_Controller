--------------------------------------------------------------------------------
-- Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.2
--  \   \         Application : sch2hdl
--  /   /         Filename : MAIN_1.vhf
-- /___/   /\     Timestamp : 03/28/2017 15:21:39
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Xilinx/BLDC_Controller/MAIN_1.vhf -w C:/Xilinx/BLDC_Controller/MAIN_1.sch
--Design Name: MAIN_1
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

entity Commutation_MUSER_MAIN_1 is
   port ( H1 : in    std_logic; 
          H2 : in    std_logic; 
          H3 : in    std_logic; 
          A  : out   std_logic; 
          AA : out   std_logic; 
          B  : out   std_logic; 
          BB : out   std_logic; 
          C  : out   std_logic; 
          CC : out   std_logic);
end Commutation_MUSER_MAIN_1;

architecture BEHAVIORAL of Commutation_MUSER_MAIN_1 is
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

entity MAIN_1 is
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
end MAIN_1;

architecture BEHAVIORAL of MAIN_1 is
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
   component Commutation_MUSER_MAIN_1
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
   XLXI_71 : Commutation_MUSER_MAIN_1
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


