--------------------------------------------------------------------------------
-- Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.28xd
--  \   \         Application: netgen
--  /   /         Filename: MAIN_timesim.vhd
-- /___/   /\     Timestamp: Thu Aug 25 21:43:24 2016
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -s 5 -pcf MAIN.pcf -rpw 100 -tpw 0 -ar Structure -tm MAIN -insert_pp_buffers true -w -dir netgen/par -ofmt vhdl -sim MAIN.ncd MAIN_timesim.vhd 
-- Device	: 3s100ecp132-5 (PRODUCTION 1.27 2012-07-09)
-- Input file	: MAIN.ncd
-- Output file	: C:\Users\Chaitanya Paikara\Documents\GitHub\Xilinx_FPGA\BLDC_Controller\netgen\par\MAIN_timesim.vhd
-- # of Entities	: 1
-- Design Name	: MAIN
-- Xilinx	: C:\Xilinx\14.2\ISE_DS\ISE\
--             
-- Purpose:    
--     This VHDL netlist is a verification model and uses simulation 
--     primitives which may not represent the true implementation of the 
--     device, however the netlist is functionally correct and should not 
--     be modified. This file cannot be synthesized and should only be used 
--     with supported simulation tools.
--             
-- Reference:  
--     Command Line Tools User Guide, Chapter 23
--     Synthesis and Simulation Design Guide, Chapter 6
--             
--------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library SIMPRIM;
use SIMPRIM.VCOMPONENTS.ALL;
use SIMPRIM.VPACKAGE.ALL;

entity MAIN is
  port (
    D0 : in STD_LOGIC := 'X'; 
    D1 : in STD_LOGIC := 'X'; 
    D2 : in STD_LOGIC := 'X'; 
    D3 : in STD_LOGIC := 'X'; 
    CLK : in STD_LOGIC := 'X'; 
    H1 : in STD_LOGIC := 'X'; 
    H2 : in STD_LOGIC := 'X'; 
    H3 : in STD_LOGIC := 'X'; 
    B_OUT : out STD_LOGIC; 
    CC_OUT : out STD_LOGIC; 
    LOW : in STD_LOGIC := 'X'; 
    AA_OUT : out STD_LOGIC; 
    C_OUT : out STD_LOGIC; 
    BB_OUT : out STD_LOGIC; 
    A_OUT : out STD_LOGIC 
  );
end MAIN;

architecture Structure of MAIN is
  signal XLXN_116_0 : STD_LOGIC; 
  signal XLXN_115_0 : STD_LOGIC; 
  signal XLXN_114_0 : STD_LOGIC; 
  signal XLXI_67_I35 : STD_LOGIC; 
  signal H3_IBUF_148 : STD_LOGIC; 
  signal H2_IBUF_149 : STD_LOGIC; 
  signal H1_IBUF_150 : STD_LOGIC; 
  signal XLXN_129_0 : STD_LOGIC; 
  signal XLXI_70_XLXN_1 : STD_LOGIC; 
  signal CLK_BUFGP : STD_LOGIC; 
  signal XLXI_70_XLXN_19 : STD_LOGIC; 
  signal XLXI_70_XLXN_4 : STD_LOGIC; 
  signal XLXI_70_XLXN_3 : STD_LOGIC; 
  signal XLXI_70_XLXN_2 : STD_LOGIC; 
  signal LOW_IBUF_160 : STD_LOGIC; 
  signal D0_IBUF_165 : STD_LOGIC; 
  signal D1_IBUF_166 : STD_LOGIC; 
  signal D2_IBUF_167 : STD_LOGIC; 
  signal D3_IBUF_168 : STD_LOGIC; 
  signal XLXN_128 : STD_LOGIC; 
  signal XLXI_70_XLXI_2_XLXN_3_0 : STD_LOGIC; 
  signal XLXI_70_XLXI_2_XLXN_2 : STD_LOGIC; 
  signal AA_OUT_O : STD_LOGIC; 
  signal LOW_INBUF : STD_LOGIC; 
  signal XLXI_70_XLXN_1_DYMUX_207 : STD_LOGIC; 
  signal XLXI_70_XLXN_1_SRINV_205 : STD_LOGIC; 
  signal XLXI_70_XLXN_1_CLKINV_204 : STD_LOGIC; 
  signal XLXI_70_XLXN_1_CEINV_203 : STD_LOGIC; 
  signal XLXI_70_XLXN_19_pack_4 : STD_LOGIC; 
  signal XLXI_70_XLXN_3_DYMUX_236 : STD_LOGIC; 
  signal XLXI_70_XLXI_3_I_Q2_TQ : STD_LOGIC; 
  signal XLXI_70_XLXN_3_SRINV_227 : STD_LOGIC; 
  signal XLXI_70_XLXN_3_CLKINV_226 : STD_LOGIC; 
  signal XLXI_70_XLXN_3_CEINV_225 : STD_LOGIC; 
  signal BB_OUT_O : STD_LOGIC; 
  signal XLXN_129 : STD_LOGIC; 
  signal XLXI_67_I35_pack_1 : STD_LOGIC; 
  signal XLXI_70_XLXN_4_DYMUX_291 : STD_LOGIC; 
  signal XLXI_70_XLXI_3_I_Q3_TQ : STD_LOGIC; 
  signal XLXI_70_XLXN_4_SRINV_283 : STD_LOGIC; 
  signal XLXI_70_XLXN_4_CLKINV_282 : STD_LOGIC; 
  signal XLXI_70_XLXN_4_CEINV_281 : STD_LOGIC; 
  signal CC_OUT_O : STD_LOGIC; 
  signal XLXI_70_XLXN_2_DYMUX_267 : STD_LOGIC; 
  signal XLXI_70_XLXI_3_I_Q1_TQ : STD_LOGIC; 
  signal XLXI_70_XLXN_2_SRINV_257 : STD_LOGIC; 
  signal XLXI_70_XLXN_2_CLKINV_256 : STD_LOGIC; 
  signal XLXI_70_XLXN_2_CEINV_255 : STD_LOGIC; 
  signal A_OUT_O : STD_LOGIC; 
  signal CC_OUT_OBUF_497 : STD_LOGIC; 
  signal XLXN_128_pack_1 : STD_LOGIC; 
  signal XLXI_70_XLXI_2_XLXN_3 : STD_LOGIC; 
  signal XLXI_70_XLXI_2_XLXN_2_pack_1 : STD_LOGIC; 
  signal B_OUT_OBUF_449 : STD_LOGIC; 
  signal C_OUT_OBUF_442 : STD_LOGIC; 
  signal XLXN_114 : STD_LOGIC; 
  signal BB_OUT_OBUF_464 : STD_LOGIC; 
  signal XLXN_116 : STD_LOGIC; 
  signal XLXN_115 : STD_LOGIC; 
  signal D2_INBUF : STD_LOGIC; 
  signal D3_INBUF : STD_LOGIC; 
  signal H2_INBUF : STD_LOGIC; 
  signal AA_OUT_OBUF_425 : STD_LOGIC; 
  signal A_OUT_OBUF_418 : STD_LOGIC; 
  signal D1_INBUF : STD_LOGIC; 
  signal CLK_BUFGP_BUFG_S_INVNOT : STD_LOGIC; 
  signal CLK_BUFGP_BUFG_I0_INV : STD_LOGIC; 
  signal C_OUT_O : STD_LOGIC; 
  signal CLK_INBUF : STD_LOGIC; 
  signal H1_INBUF : STD_LOGIC; 
  signal H3_INBUF : STD_LOGIC; 
  signal B_OUT_O : STD_LOGIC; 
  signal D0_INBUF : STD_LOGIC; 
  signal GND : STD_LOGIC; 
  signal VCC : STD_LOGIC; 
begin
  AA_OUT_OBUF : X_OBUF
    generic map(
      LOC => "PAD94"
    )
    port map (
      I => AA_OUT_O,
      O => AA_OUT
    );
  LOW_IBUF : X_BUF
    generic map(
      LOC => "PAD93",
      PATHPULSE => 555 ps
    )
    port map (
      I => LOW,
      O => LOW_INBUF
    );
  XLXI_70_XLXN_1_DYMUX : X_INV
    generic map(
      LOC => "SLICE_X2Y39",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_70_XLXN_1,
      O => XLXI_70_XLXN_1_DYMUX_207
    );
  XLXI_70_XLXN_1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X2Y39",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_70_XLXN_19,
      O => XLXI_70_XLXN_1_SRINV_205
    );
  XLXI_70_XLXN_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X2Y39",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => XLXI_70_XLXN_1_CLKINV_204
    );
  XLXI_70_XLXN_1_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X2Y39",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXN_129_0,
      O => XLXI_70_XLXN_1_CEINV_203
    );
  XLXI_70_XLXN_3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y37",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_70_XLXN_19_pack_4,
      O => XLXI_70_XLXN_19
    );
  XLXI_70_XLXN_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X3Y37",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_70_XLXI_3_I_Q2_TQ,
      O => XLXI_70_XLXN_3_DYMUX_236
    );
  XLXI_70_XLXN_3_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X3Y37",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_70_XLXN_19,
      O => XLXI_70_XLXN_3_SRINV_227
    );
  XLXI_70_XLXN_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X3Y37",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => XLXI_70_XLXN_3_CLKINV_226
    );
  XLXI_70_XLXN_3_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X3Y37",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXN_129_0,
      O => XLXI_70_XLXN_3_CEINV_225
    );
  BB_OUT_OBUF : X_OBUF
    generic map(
      LOC => "PAD98"
    )
    port map (
      I => BB_OUT_O,
      O => BB_OUT
    );
  XLXN_129_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y29",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXN_129,
      O => XLXN_129_0
    );
  XLXN_129_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X1Y29",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_67_I35_pack_1,
      O => XLXI_67_I35
    );
  XLXI_70_XLXN_4_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X3Y36",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_70_XLXI_3_I_Q3_TQ,
      O => XLXI_70_XLXN_4_DYMUX_291
    );
  XLXI_70_XLXN_4_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X3Y36",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_70_XLXN_19,
      O => XLXI_70_XLXN_4_SRINV_283
    );
  XLXI_70_XLXN_4_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X3Y36",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => XLXI_70_XLXN_4_CLKINV_282
    );
  XLXI_70_XLXN_4_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X3Y36",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXN_129_0,
      O => XLXI_70_XLXN_4_CEINV_281
    );
  CC_OUT_OBUF : X_OBUF
    generic map(
      LOC => "PAD103"
    )
    port map (
      I => CC_OUT_O,
      O => CC_OUT
    );
  XLXI_70_XLXN_2_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X2Y36",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_70_XLXI_3_I_Q1_TQ,
      O => XLXI_70_XLXN_2_DYMUX_267
    );
  XLXI_70_XLXN_2_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X2Y36",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_70_XLXN_19,
      O => XLXI_70_XLXN_2_SRINV_257
    );
  XLXI_70_XLXN_2_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X2Y36",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => XLXI_70_XLXN_2_CLKINV_256
    );
  XLXI_70_XLXN_2_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X2Y36",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXN_129_0,
      O => XLXI_70_XLXN_2_CEINV_255
    );
  A_OUT_OBUF : X_OBUF
    generic map(
      LOC => "PAD92"
    )
    port map (
      I => A_OUT_O,
      O => A_OUT
    );
  CC_OUT_OBUF_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X0Y30",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXN_128_pack_1,
      O => XLXN_128
    );
  XLXI_70_XLXI_2_XLXN_3_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X0Y37",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_70_XLXI_2_XLXN_3,
      O => XLXI_70_XLXI_2_XLXN_3_0
    );
  XLXI_70_XLXI_2_XLXN_3_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X0Y37",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_70_XLXI_2_XLXN_2_pack_1,
      O => XLXI_70_XLXI_2_XLXN_2
    );
  XLXN_114_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X0Y26",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXN_114,
      O => XLXN_114_0
    );
  XLXN_116_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X0Y28",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXN_116,
      O => XLXN_116_0
    );
  XLXN_116_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X0Y28",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXN_115,
      O => XLXN_115_0
    );
  D2_IBUF : X_BUF
    generic map(
      LOC => "PAD102",
      PATHPULSE => 555 ps
    )
    port map (
      I => D2,
      O => D2_INBUF
    );
  D3_IBUF : X_BUF
    generic map(
      LOC => "IPAD100",
      PATHPULSE => 555 ps
    )
    port map (
      I => D3,
      O => D3_INBUF
    );
  H2_IBUF : X_BUF
    generic map(
      LOC => "PAD97",
      PATHPULSE => 555 ps
    )
    port map (
      I => H2,
      O => H2_INBUF
    );
  D1_IBUF : X_BUF
    generic map(
      LOC => "PAD108",
      PATHPULSE => 555 ps
    )
    port map (
      I => D1,
      O => D1_INBUF
    );
  CLK_BUFGP_BUFG : X_BUFGMUX
    generic map(
      LOC => "BUFGMUX_X2Y10"
    )
    port map (
      I0 => CLK_BUFGP_BUFG_I0_INV,
      I1 => GND,
      S => CLK_BUFGP_BUFG_S_INVNOT,
      O => CLK_BUFGP
    );
  CLK_BUFGP_BUFG_SINV : X_INV
    generic map(
      LOC => "BUFGMUX_X2Y10",
      PATHPULSE => 555 ps
    )
    port map (
      I => '1',
      O => CLK_BUFGP_BUFG_S_INVNOT
    );
  CLK_BUFGP_BUFG_I0_USED : X_BUF
    generic map(
      LOC => "BUFGMUX_X2Y10",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_INBUF,
      O => CLK_BUFGP_BUFG_I0_INV
    );
  C_OUT_OBUF : X_OBUF
    generic map(
      LOC => "PAD101"
    )
    port map (
      I => C_OUT_O,
      O => C_OUT
    );
  CLK_BUFGP_IBUFG : X_BUF
    generic map(
      LOC => "IPAD12",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK,
      O => CLK_INBUF
    );
  H1_IBUF : X_BUF
    generic map(
      LOC => "PAD91",
      PATHPULSE => 555 ps
    )
    port map (
      I => H1,
      O => H1_INBUF
    );
  H3_IBUF : X_BUF
    generic map(
      LOC => "PAD96",
      PATHPULSE => 555 ps
    )
    port map (
      I => H3,
      O => H3_INBUF
    );
  B_OUT_OBUF : X_OBUF
    generic map(
      LOC => "PAD99"
    )
    port map (
      I => B_OUT_O,
      O => B_OUT
    );
  D0_IBUF : X_BUF
    generic map(
      LOC => "PAD107",
      PATHPULSE => 555 ps
    )
    port map (
      I => D0,
      O => D0_INBUF
    );
  XLXI_67_I_36_88 : X_LUT4
    generic map(
      INIT => X"7676",
      LOC => "SLICE_X1Y29"
    )
    port map (
      ADR0 => H2_IBUF_149,
      ADR1 => H3_IBUF_148,
      ADR2 => H1_IBUF_150,
      ADR3 => VCC,
      O => XLXI_67_I35_pack_1
    );
  XLXI_70_XLXI_3_I_Q2_I_36_35 : X_SFF
    generic map(
      LOC => "SLICE_X3Y37",
      INIT => '0'
    )
    port map (
      I => XLXI_70_XLXN_3_DYMUX_236,
      CE => XLXI_70_XLXN_3_CEINV_225,
      CLK => XLXI_70_XLXN_3_CLKINV_226,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXI_70_XLXN_3_SRINV_227,
      O => XLXI_70_XLXN_3
    );
  XLXI_67_I_36_87 : X_LUT4
    generic map(
      INIT => X"FFFE",
      LOC => "SLICE_X1Y29"
    )
    port map (
      ADR0 => XLXN_115_0,
      ADR1 => XLXN_114_0,
      ADR2 => XLXN_116_0,
      ADR3 => XLXI_67_I35,
      O => XLXN_129
    );
  XLXI_70_XLXI_3_I_Q2_I_36_32 : X_LUT4
    generic map(
      INIT => X"5FA0",
      LOC => "SLICE_X3Y37"
    )
    port map (
      ADR0 => XLXI_70_XLXN_2,
      ADR1 => VCC,
      ADR2 => XLXI_70_XLXN_1,
      ADR3 => XLXI_70_XLXN_3,
      O => XLXI_70_XLXI_3_I_Q2_TQ
    );
  XLXI_70_XLXI_3_I_36_31 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X3Y37"
    )
    port map (
      ADR0 => XLXI_70_XLXN_2,
      ADR1 => XLXI_70_XLXN_4,
      ADR2 => XLXI_70_XLXN_1,
      ADR3 => XLXI_70_XLXN_3,
      O => XLXI_70_XLXN_19_pack_4
    );
  XLXI_70_XLXI_3_I_Q1_I_36_32 : X_LUT4
    generic map(
      INIT => X"33CC",
      LOC => "SLICE_X2Y36"
    )
    port map (
      ADR0 => VCC,
      ADR1 => XLXI_70_XLXN_1,
      ADR2 => VCC,
      ADR3 => XLXI_70_XLXN_2,
      O => XLXI_70_XLXI_3_I_Q1_TQ
    );
  XLXI_70_XLXI_3_I_Q0_I_36_35 : X_SFF
    generic map(
      LOC => "SLICE_X2Y39",
      INIT => '0'
    )
    port map (
      I => XLXI_70_XLXN_1_DYMUX_207,
      CE => XLXI_70_XLXN_1_CEINV_203,
      CLK => XLXI_70_XLXN_1_CLKINV_204,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXI_70_XLXN_1_SRINV_205,
      O => XLXI_70_XLXN_1
    );
  XLXI_70_XLXI_3_I_Q1_I_36_35 : X_SFF
    generic map(
      LOC => "SLICE_X2Y36",
      INIT => '0'
    )
    port map (
      I => XLXI_70_XLXN_2_DYMUX_267,
      CE => XLXI_70_XLXN_2_CEINV_255,
      CLK => XLXI_70_XLXN_2_CLKINV_256,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXI_70_XLXN_2_SRINV_257,
      O => XLXI_70_XLXN_2
    );
  D1_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD108",
      PATHPULSE => 555 ps
    )
    port map (
      I => D1_INBUF,
      O => D1_IBUF_166
    );
  D0_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD107",
      PATHPULSE => 555 ps
    )
    port map (
      I => D0_INBUF,
      O => D0_IBUF_165
    );
  LOW_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD93",
      PATHPULSE => 555 ps
    )
    port map (
      I => LOW_INBUF,
      O => LOW_IBUF_160
    );
  D2_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD102",
      PATHPULSE => 555 ps
    )
    port map (
      I => D2_INBUF,
      O => D2_IBUF_167
    );
  XLXI_70_XLXI_3_I_Q3_I_36_32 : X_LUT4
    generic map(
      INIT => X"6AAA",
      LOC => "SLICE_X3Y36"
    )
    port map (
      ADR0 => XLXI_70_XLXN_4,
      ADR1 => XLXI_70_XLXN_2,
      ADR2 => XLXI_70_XLXN_1,
      ADR3 => XLXI_70_XLXN_3,
      O => XLXI_70_XLXI_3_I_Q3_TQ
    );
  XLXI_70_XLXI_3_I_Q3_I_36_35 : X_SFF
    generic map(
      LOC => "SLICE_X3Y36",
      INIT => '0'
    )
    port map (
      I => XLXI_70_XLXN_4_DYMUX_291,
      CE => XLXI_70_XLXN_4_CEINV_281,
      CLK => XLXI_70_XLXN_4_CLKINV_282,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXI_70_XLXN_4_SRINV_283,
      O => XLXI_70_XLXN_4
    );
  XLXI_69_XLXI_4 : X_LUT4
    generic map(
      INIT => X"00CC",
      LOC => "SLICE_X0Y26"
    )
    port map (
      ADR0 => VCC,
      ADR1 => H3_IBUF_148,
      ADR2 => VCC,
      ADR3 => H1_IBUF_150,
      O => XLXN_114
    );
  XLXI_70_XLXI_2_XLXI_4_XLXI_4 : X_LUT4
    generic map(
      INIT => X"BB22",
      LOC => "SLICE_X0Y30"
    )
    port map (
      ADR0 => XLXI_70_XLXN_4,
      ADR1 => D3_IBUF_168,
      ADR2 => VCC,
      ADR3 => XLXI_70_XLXI_2_XLXN_3_0,
      O => XLXN_128_pack_1
    );
  H3_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD96",
      PATHPULSE => 555 ps
    )
    port map (
      I => H3_INBUF,
      O => H3_IBUF_148
    );
  XLXI_48_I_36_8 : X_LUT4
    generic map(
      INIT => X"F0B8",
      LOC => "SLICE_X1Y28"
    )
    port map (
      ADR0 => XLXN_128,
      ADR1 => H2_IBUF_149,
      ADR2 => LOW_IBUF_160,
      ADR3 => H1_IBUF_150,
      O => C_OUT_OBUF_442
    );
  XLXI_50_I_36_8 : X_LUT4
    generic map(
      INIT => X"CEC4",
      LOC => "SLICE_X0Y30"
    )
    port map (
      ADR0 => H1_IBUF_150,
      ADR1 => LOW_IBUF_160,
      ADR2 => H2_IBUF_149,
      ADR3 => XLXN_128,
      O => CC_OUT_OBUF_497
    );
  H1_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD91",
      PATHPULSE => 555 ps
    )
    port map (
      I => H1_INBUF,
      O => H1_IBUF_150
    );
  H2_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD97",
      PATHPULSE => 555 ps
    )
    port map (
      I => H2_INBUF,
      O => H2_IBUF_149
    );
  XLXI_69_XLXI_5 : X_LUT4
    generic map(
      INIT => X"3300",
      LOC => "SLICE_X0Y28"
    )
    port map (
      ADR0 => VCC,
      ADR1 => H1_IBUF_150,
      ADR2 => VCC,
      ADR3 => H2_IBUF_149,
      O => XLXN_115
    );
  XLXI_32_I_36_8 : X_LUT4
    generic map(
      INIT => X"BA8A",
      LOC => "SLICE_X0Y24"
    )
    port map (
      ADR0 => LOW_IBUF_160,
      ADR1 => H3_IBUF_148,
      ADR2 => H2_IBUF_149,
      ADR3 => XLXN_128,
      O => A_OUT_OBUF_418
    );
  XLXI_30_I_36_8 : X_LUT4
    generic map(
      INIT => X"AEA2",
      LOC => "SLICE_X0Y24"
    )
    port map (
      ADR0 => LOW_IBUF_160,
      ADR1 => H3_IBUF_148,
      ADR2 => H2_IBUF_149,
      ADR3 => XLXN_128,
      O => AA_OUT_OBUF_425
    );
  D3_IFF_IMUX : X_BUF
    generic map(
      LOC => "IPAD100",
      PATHPULSE => 555 ps
    )
    port map (
      I => D3_INBUF,
      O => D3_IBUF_168
    );
  XLXI_33_I_36_8 : X_LUT4
    generic map(
      INIT => X"E2F0",
      LOC => "SLICE_X1Y28"
    )
    port map (
      ADR0 => XLXN_128,
      ADR1 => H3_IBUF_148,
      ADR2 => LOW_IBUF_160,
      ADR3 => H1_IBUF_150,
      O => B_OUT_OBUF_449
    );
  XLXI_49_I_36_8 : X_LUT4
    generic map(
      INIT => X"AEA2",
      LOC => "SLICE_X0Y26"
    )
    port map (
      ADR0 => LOW_IBUF_160,
      ADR1 => H3_IBUF_148,
      ADR2 => H1_IBUF_150,
      ADR3 => XLXN_128,
      O => BB_OUT_OBUF_464
    );
  XLXI_69_XLXI_6 : X_LUT4
    generic map(
      INIT => X"00CC",
      LOC => "SLICE_X0Y28"
    )
    port map (
      ADR0 => VCC,
      ADR1 => H1_IBUF_150,
      ADR2 => VCC,
      ADR3 => H2_IBUF_149,
      O => XLXN_116
    );
  XLXI_70_XLXI_2_XLXI_2_XLXI_4 : X_LUT4
    generic map(
      INIT => X"2B22",
      LOC => "SLICE_X0Y37"
    )
    port map (
      ADR0 => XLXI_70_XLXN_2,
      ADR1 => D1_IBUF_166,
      ADR2 => D0_IBUF_165,
      ADR3 => XLXI_70_XLXN_1,
      O => XLXI_70_XLXI_2_XLXN_2_pack_1
    );
  XLXI_70_XLXI_2_XLXI_3_XLXI_4 : X_LUT4
    generic map(
      INIT => X"F330",
      LOC => "SLICE_X0Y37"
    )
    port map (
      ADR0 => VCC,
      ADR1 => D2_IBUF_167,
      ADR2 => XLXI_70_XLXI_2_XLXN_2,
      ADR3 => XLXI_70_XLXN_3,
      O => XLXI_70_XLXI_2_XLXN_3
    );
  AA_OUT_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD94",
      PATHPULSE => 555 ps
    )
    port map (
      I => AA_OUT_OBUF_425,
      O => AA_OUT_O
    );
  BB_OUT_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD98",
      PATHPULSE => 555 ps
    )
    port map (
      I => BB_OUT_OBUF_464,
      O => BB_OUT_O
    );
  CC_OUT_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD103",
      PATHPULSE => 555 ps
    )
    port map (
      I => CC_OUT_OBUF_497,
      O => CC_OUT_O
    );
  A_OUT_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD92",
      PATHPULSE => 555 ps
    )
    port map (
      I => A_OUT_OBUF_418,
      O => A_OUT_O
    );
  C_OUT_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD101",
      PATHPULSE => 555 ps
    )
    port map (
      I => C_OUT_OBUF_442,
      O => C_OUT_O
    );
  B_OUT_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD99",
      PATHPULSE => 555 ps
    )
    port map (
      I => B_OUT_OBUF_449,
      O => B_OUT_O
    );
  NlwBlock_MAIN_GND : X_ZERO
    port map (
      O => GND
    );
  NlwBlock_MAIN_VCC : X_ONE
    port map (
      O => VCC
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;

