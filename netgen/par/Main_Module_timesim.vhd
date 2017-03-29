--------------------------------------------------------------------------------
-- Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.28xd
--  \   \         Application: netgen
--  /   /         Filename: Main_Module_timesim.vhd
-- /___/   /\     Timestamp: Fri Mar 10 23:24:40 2017
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -s 5 -pcf Main_Module.pcf -rpw 100 -tpw 0 -ar Structure -tm Main_Module -insert_pp_buffers true -w -dir netgen/par -ofmt vhdl -sim Main_Module.ncd Main_Module_timesim.vhd 
-- Device	: 3s250ecp132-5 (PRODUCTION 1.27 2012-07-09)
-- Input file	: Main_Module.ncd
-- Output file	: C:\Xilinx\BLDC_Controller\netgen\par\Main_Module_timesim.vhd
-- # of Entities	: 1
-- Design Name	: Main_Module
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

entity Main_Module is
  port (
    CLK : in STD_LOGIC := 'X'; 
    E_1 : in STD_LOGIC := 'X'; 
    E_2 : in STD_LOGIC := 'X'; 
    RST_1 : in STD_LOGIC := 'X'; 
    Ticks : out STD_LOGIC_VECTOR ( 8 downto 0 ) 
  );
end Main_Module;

architecture Structure of Main_Module is
  signal XLXI_42_Mcompar_c_cmp_gt0000_cy_6_Q : STD_LOGIC; 
  signal CLK_BUFGP : STD_LOGIC; 
  signal XLXI_42_Mcount_c_cy_1_Q : STD_LOGIC; 
  signal XLXI_42_Mcount_c_cy_3_Q : STD_LOGIC; 
  signal XLXI_42_Mcount_c_cy_5_Q : STD_LOGIC; 
  signal XLXI_42_Mcount_c_cy_7_Q : STD_LOGIC; 
  signal XLXI_42_Mcount_c_cy_9_Q : STD_LOGIC; 
  signal XLXI_42_Mcount_c_cy_11_Q : STD_LOGIC; 
  signal XLXI_42_Mcount_c_cy_13_Q : STD_LOGIC; 
  signal RST_1_IBUF_454 : STD_LOGIC; 
  signal XLXI_42_rst_455 : STD_LOGIC; 
  signal XLXI_41_XLXN_150_0 : STD_LOGIC; 
  signal XLXI_41_XLXN_122_0 : STD_LOGIC; 
  signal XLXN_58 : STD_LOGIC; 
  signal XLXI_41_XLXI_8_XLXI_4_XLXN_48_0 : STD_LOGIC; 
  signal XLXI_41_XLXI_8_XLXI_4_XLXN_5_0 : STD_LOGIC; 
  signal XLXI_41_XLXI_8_XLXI_4_XLXN_55 : STD_LOGIC; 
  signal XLXI_41_XLXI_8_XLXI_4_XLXN_62_0 : STD_LOGIC; 
  signal XLXI_41_XLXI_8_XLXI_4_XLXN_46 : STD_LOGIC; 
  signal XLXI_34_XLXN_15 : STD_LOGIC; 
  signal XLXI_34_XLXN_16 : STD_LOGIC; 
  signal XLXI_34_XLXN_17 : STD_LOGIC; 
  signal XLXI_34_XLXN_18 : STD_LOGIC; 
  signal XLXI_34_XLXN_26_0 : STD_LOGIC; 
  signal XLXI_41_XLXI_8_XLXI_4_XLXN_57 : STD_LOGIC; 
  signal XLXI_34_XLXN_27 : STD_LOGIC; 
  signal XLXI_41_XLXI_8_XLXI_4_XLXN_47 : STD_LOGIC; 
  signal XLXI_41_XLXN_141 : STD_LOGIC; 
  signal XLXN_59 : STD_LOGIC; 
  signal XLXI_41_XLXN_111 : STD_LOGIC; 
  signal XLXI_41_XLXN_7 : STD_LOGIC; 
  signal XLXI_33_XLXN_18 : STD_LOGIC; 
  signal XLXI_33_XLXN_17 : STD_LOGIC; 
  signal XLXI_33_XLXN_16 : STD_LOGIC; 
  signal XLXI_33_XLXN_15 : STD_LOGIC; 
  signal XLXI_33_XLXN_26_0 : STD_LOGIC; 
  signal XLXI_33_XLXN_27 : STD_LOGIC; 
  signal XLXI_41_XLXN_118 : STD_LOGIC; 
  signal XLXI_42_Mcompar_c_cmp_gt0000_cy_1_CYINIT_521 : STD_LOGIC; 
  signal XLXI_42_Mcompar_c_cmp_gt0000_cy_1_CYSELF_515 : STD_LOGIC; 
  signal XLXI_42_Mcompar_c_cmp_gt0000_lut_0_Q_514 : STD_LOGIC; 
  signal XLXI_42_Mcompar_c_cmp_gt0000_cy_1_BXINV_513 : STD_LOGIC; 
  signal XLXI_42_Mcompar_c_cmp_gt0000_cy_1_CYMUXG_512 : STD_LOGIC; 
  signal XLXI_42_Mcompar_c_cmp_gt0000_cy_0_Q : STD_LOGIC; 
  signal XLXI_42_Mcompar_c_cmp_gt0000_cy_1_LOGIC_ZERO_510 : STD_LOGIC; 
  signal XLXI_42_Mcompar_c_cmp_gt0000_cy_1_CYSELG_504 : STD_LOGIC; 
  signal XLXI_42_Mcompar_c_cmp_gt0000_lut_1_Q_503 : STD_LOGIC; 
  signal XLXI_42_Mcompar_c_cmp_gt0000_cy_3_LOGIC_ONE_552 : STD_LOGIC; 
  signal XLXI_42_c_8_rt_543 : STD_LOGIC; 
  signal XLXI_42_Mcompar_c_cmp_gt0000_cy_3_CYSELF_542 : STD_LOGIC; 
  signal XLXI_42_Mcompar_c_cmp_gt0000_cy_3_CYMUXFAST_541 : STD_LOGIC; 
  signal XLXI_42_Mcompar_c_cmp_gt0000_cy_3_CYAND_540 : STD_LOGIC; 
  signal XLXI_42_Mcompar_c_cmp_gt0000_cy_3_FASTCARRY_539 : STD_LOGIC; 
  signal XLXI_42_Mcompar_c_cmp_gt0000_cy_3_CYMUXG2_538 : STD_LOGIC; 
  signal XLXI_42_Mcompar_c_cmp_gt0000_cy_3_CYMUXF2_537 : STD_LOGIC; 
  signal XLXI_42_Mcompar_c_cmp_gt0000_cy_3_LOGIC_ZERO_536 : STD_LOGIC; 
  signal XLXI_42_Mcompar_c_cmp_gt0000_cy_3_CYSELG_529 : STD_LOGIC; 
  signal XLXI_42_Mcompar_c_cmp_gt0000_lut_3_Q_528 : STD_LOGIC; 
  signal XLXI_42_Mcompar_c_cmp_gt0000_cy_5_LOGIC_ONE_583 : STD_LOGIC; 
  signal XLXI_42_Mcompar_c_cmp_gt0000_lut_4_Q_576 : STD_LOGIC; 
  signal XLXI_42_Mcompar_c_cmp_gt0000_cy_5_CYSELF_575 : STD_LOGIC; 
  signal XLXI_42_Mcompar_c_cmp_gt0000_cy_5_CYMUXFAST_574 : STD_LOGIC; 
  signal XLXI_42_Mcompar_c_cmp_gt0000_cy_5_CYAND_573 : STD_LOGIC; 
  signal XLXI_42_Mcompar_c_cmp_gt0000_cy_5_FASTCARRY_572 : STD_LOGIC; 
  signal XLXI_42_Mcompar_c_cmp_gt0000_cy_5_CYMUXG2_571 : STD_LOGIC; 
  signal XLXI_42_Mcompar_c_cmp_gt0000_cy_5_CYMUXF2_570 : STD_LOGIC; 
  signal XLXI_42_Mcompar_c_cmp_gt0000_cy_5_LOGIC_ZERO_569 : STD_LOGIC; 
  signal XLXI_42_Mcompar_c_cmp_gt0000_cy_5_CYSELG_561 : STD_LOGIC; 
  signal XLXI_42_Mcompar_c_cmp_gt0000_lut_5_Q_560 : STD_LOGIC; 
  signal XLXI_42_Mcompar_c_cmp_gt0000_cy_6_LOGIC_ONE_598 : STD_LOGIC; 
  signal XLXI_42_Mcompar_c_cmp_gt0000_cy_6_CYINIT_597 : STD_LOGIC; 
  signal XLXI_42_Mcompar_c_cmp_gt0000_cy_6_CYSELF_588 : STD_LOGIC; 
  signal XLXI_42_c_17_rt_587 : STD_LOGIC; 
  signal XLXI_42_c_0_DXMUX_644 : STD_LOGIC; 
  signal XLXI_42_c_0_XORF_642 : STD_LOGIC; 
  signal XLXI_42_c_0_LOGIC_ONE_641 : STD_LOGIC; 
  signal XLXI_42_c_0_CYINIT_640 : STD_LOGIC; 
  signal XLXI_42_c_0_CYSELF_631 : STD_LOGIC; 
  signal XLXI_42_c_0_BXINV_629 : STD_LOGIC; 
  signal XLXI_42_c_0_DYMUX_624 : STD_LOGIC; 
  signal XLXI_42_c_0_XORG_622 : STD_LOGIC; 
  signal XLXI_42_c_0_CYMUXG_621 : STD_LOGIC; 
  signal XLXI_42_Mcount_c_cy_0_Q : STD_LOGIC; 
  signal XLXI_42_c_0_LOGIC_ZERO_619 : STD_LOGIC; 
  signal XLXI_42_c_0_CYSELG_610 : STD_LOGIC; 
  signal XLXI_42_c_0_G : STD_LOGIC; 
  signal XLXI_42_c_0_SRINVNOT : STD_LOGIC; 
  signal XLXI_42_c_0_CLKINV_607 : STD_LOGIC; 
  signal XLXI_42_c_2_DXMUX_696 : STD_LOGIC; 
  signal XLXI_42_c_2_XORF_694 : STD_LOGIC; 
  signal XLXI_42_c_2_CYINIT_693 : STD_LOGIC; 
  signal XLXI_42_c_2_F : STD_LOGIC; 
  signal XLXI_42_c_2_DYMUX_679 : STD_LOGIC; 
  signal XLXI_42_c_2_XORG_677 : STD_LOGIC; 
  signal XLXI_42_Mcount_c_cy_2_Q : STD_LOGIC; 
  signal XLXI_42_c_2_CYSELF_675 : STD_LOGIC; 
  signal XLXI_42_c_2_CYMUXFAST_674 : STD_LOGIC; 
  signal XLXI_42_c_2_CYAND_673 : STD_LOGIC; 
  signal XLXI_42_c_2_FASTCARRY_672 : STD_LOGIC; 
  signal XLXI_42_c_2_CYMUXG2_671 : STD_LOGIC; 
  signal XLXI_42_c_2_CYMUXF2_670 : STD_LOGIC; 
  signal XLXI_42_c_2_LOGIC_ZERO_669 : STD_LOGIC; 
  signal XLXI_42_c_2_CYSELG_660 : STD_LOGIC; 
  signal XLXI_42_c_2_G : STD_LOGIC; 
  signal XLXI_42_c_2_SRINVNOT : STD_LOGIC; 
  signal XLXI_42_c_2_CLKINV_657 : STD_LOGIC; 
  signal XLXI_42_c_4_DXMUX_748 : STD_LOGIC; 
  signal XLXI_42_c_4_XORF_746 : STD_LOGIC; 
  signal XLXI_42_c_4_CYINIT_745 : STD_LOGIC; 
  signal XLXI_42_c_4_F : STD_LOGIC; 
  signal XLXI_42_c_4_DYMUX_731 : STD_LOGIC; 
  signal XLXI_42_c_4_XORG_729 : STD_LOGIC; 
  signal XLXI_42_Mcount_c_cy_4_Q : STD_LOGIC; 
  signal XLXI_42_c_4_CYSELF_727 : STD_LOGIC; 
  signal XLXI_42_c_4_CYMUXFAST_726 : STD_LOGIC; 
  signal XLXI_42_c_4_CYAND_725 : STD_LOGIC; 
  signal XLXI_42_c_4_FASTCARRY_724 : STD_LOGIC; 
  signal XLXI_42_c_4_CYMUXG2_723 : STD_LOGIC; 
  signal XLXI_42_c_4_CYMUXF2_722 : STD_LOGIC; 
  signal XLXI_42_c_4_LOGIC_ZERO_721 : STD_LOGIC; 
  signal XLXI_42_c_4_CYSELG_712 : STD_LOGIC; 
  signal XLXI_42_c_4_G : STD_LOGIC; 
  signal XLXI_42_c_4_SRINVNOT : STD_LOGIC; 
  signal XLXI_42_c_4_CLKINV_709 : STD_LOGIC; 
  signal XLXI_42_c_6_DXMUX_800 : STD_LOGIC; 
  signal XLXI_42_c_6_XORF_798 : STD_LOGIC; 
  signal XLXI_42_c_6_CYINIT_797 : STD_LOGIC; 
  signal XLXI_42_c_6_F : STD_LOGIC; 
  signal XLXI_42_c_6_DYMUX_783 : STD_LOGIC; 
  signal XLXI_42_c_6_XORG_781 : STD_LOGIC; 
  signal XLXI_42_Mcount_c_cy_6_Q : STD_LOGIC; 
  signal XLXI_42_c_6_CYSELF_779 : STD_LOGIC; 
  signal XLXI_42_c_6_CYMUXFAST_778 : STD_LOGIC; 
  signal XLXI_42_c_6_CYAND_777 : STD_LOGIC; 
  signal XLXI_42_c_6_FASTCARRY_776 : STD_LOGIC; 
  signal XLXI_42_c_6_CYMUXG2_775 : STD_LOGIC; 
  signal XLXI_42_c_6_CYMUXF2_774 : STD_LOGIC; 
  signal XLXI_42_c_6_LOGIC_ZERO_773 : STD_LOGIC; 
  signal XLXI_42_c_6_CYSELG_764 : STD_LOGIC; 
  signal XLXI_42_c_6_G : STD_LOGIC; 
  signal XLXI_42_c_6_SRINVNOT : STD_LOGIC; 
  signal XLXI_42_c_6_CLKINV_761 : STD_LOGIC; 
  signal XLXI_42_c_8_DXMUX_852 : STD_LOGIC; 
  signal XLXI_42_c_8_XORF_850 : STD_LOGIC; 
  signal XLXI_42_c_8_CYINIT_849 : STD_LOGIC; 
  signal XLXI_42_c_8_F : STD_LOGIC; 
  signal XLXI_42_c_8_DYMUX_835 : STD_LOGIC; 
  signal XLXI_42_c_8_XORG_833 : STD_LOGIC; 
  signal XLXI_42_Mcount_c_cy_8_Q : STD_LOGIC; 
  signal XLXI_42_c_8_CYSELF_831 : STD_LOGIC; 
  signal XLXI_42_c_8_CYMUXFAST_830 : STD_LOGIC; 
  signal XLXI_42_c_8_CYAND_829 : STD_LOGIC; 
  signal XLXI_42_c_8_FASTCARRY_828 : STD_LOGIC; 
  signal XLXI_42_c_8_CYMUXG2_827 : STD_LOGIC; 
  signal XLXI_42_c_8_CYMUXF2_826 : STD_LOGIC; 
  signal XLXI_42_c_8_LOGIC_ZERO_825 : STD_LOGIC; 
  signal XLXI_42_c_8_CYSELG_816 : STD_LOGIC; 
  signal XLXI_42_c_8_G : STD_LOGIC; 
  signal XLXI_42_c_8_SRINVNOT : STD_LOGIC; 
  signal XLXI_42_c_8_CLKINV_813 : STD_LOGIC; 
  signal XLXI_42_c_10_DXMUX_904 : STD_LOGIC; 
  signal XLXI_42_c_10_XORF_902 : STD_LOGIC; 
  signal XLXI_42_c_10_CYINIT_901 : STD_LOGIC; 
  signal XLXI_42_c_10_F : STD_LOGIC; 
  signal XLXI_42_c_10_DYMUX_887 : STD_LOGIC; 
  signal XLXI_42_c_10_XORG_885 : STD_LOGIC; 
  signal XLXI_42_Mcount_c_cy_10_Q : STD_LOGIC; 
  signal XLXI_42_c_10_CYSELF_883 : STD_LOGIC; 
  signal XLXI_42_c_10_CYMUXFAST_882 : STD_LOGIC; 
  signal XLXI_42_c_10_CYAND_881 : STD_LOGIC; 
  signal XLXI_42_c_10_FASTCARRY_880 : STD_LOGIC; 
  signal XLXI_42_c_10_CYMUXG2_879 : STD_LOGIC; 
  signal XLXI_42_c_10_CYMUXF2_878 : STD_LOGIC; 
  signal XLXI_42_c_10_LOGIC_ZERO_877 : STD_LOGIC; 
  signal XLXI_42_c_10_CYSELG_868 : STD_LOGIC; 
  signal XLXI_42_c_10_G : STD_LOGIC; 
  signal XLXI_42_c_10_SRINVNOT : STD_LOGIC; 
  signal XLXI_42_c_10_CLKINV_865 : STD_LOGIC; 
  signal XLXI_42_c_12_DXMUX_956 : STD_LOGIC; 
  signal XLXI_42_c_12_XORF_954 : STD_LOGIC; 
  signal XLXI_42_c_12_CYINIT_953 : STD_LOGIC; 
  signal XLXI_42_c_12_F : STD_LOGIC; 
  signal XLXI_42_c_12_DYMUX_939 : STD_LOGIC; 
  signal XLXI_42_c_12_XORG_937 : STD_LOGIC; 
  signal XLXI_42_Mcount_c_cy_12_Q : STD_LOGIC; 
  signal XLXI_42_c_12_CYSELF_935 : STD_LOGIC; 
  signal XLXI_42_c_12_CYMUXFAST_934 : STD_LOGIC; 
  signal XLXI_42_c_12_CYAND_933 : STD_LOGIC; 
  signal XLXI_42_c_12_FASTCARRY_932 : STD_LOGIC; 
  signal XLXI_42_c_12_CYMUXG2_931 : STD_LOGIC; 
  signal XLXI_42_c_12_CYMUXF2_930 : STD_LOGIC; 
  signal XLXI_42_c_12_LOGIC_ZERO_929 : STD_LOGIC; 
  signal XLXI_42_c_12_CYSELG_920 : STD_LOGIC; 
  signal XLXI_42_c_12_G : STD_LOGIC; 
  signal XLXI_42_c_12_SRINVNOT : STD_LOGIC; 
  signal XLXI_42_c_12_CLKINV_917 : STD_LOGIC; 
  signal XLXI_42_c_14_DXMUX_1008 : STD_LOGIC; 
  signal XLXI_42_c_14_XORF_1006 : STD_LOGIC; 
  signal XLXI_42_c_14_CYINIT_1005 : STD_LOGIC; 
  signal XLXI_42_c_14_F : STD_LOGIC; 
  signal XLXI_42_c_14_DYMUX_991 : STD_LOGIC; 
  signal XLXI_42_c_14_XORG_989 : STD_LOGIC; 
  signal XLXI_42_Mcount_c_cy_14_Q : STD_LOGIC; 
  signal XLXI_42_c_14_CYSELF_987 : STD_LOGIC; 
  signal XLXI_42_c_14_CYMUXFAST_986 : STD_LOGIC; 
  signal XLXI_42_c_14_CYAND_985 : STD_LOGIC; 
  signal XLXI_42_c_14_FASTCARRY_984 : STD_LOGIC; 
  signal XLXI_42_c_14_CYMUXG2_983 : STD_LOGIC; 
  signal XLXI_42_c_14_CYMUXF2_982 : STD_LOGIC; 
  signal XLXI_42_c_14_LOGIC_ZERO_981 : STD_LOGIC; 
  signal XLXI_42_c_14_CYSELG_972 : STD_LOGIC; 
  signal XLXI_42_c_14_G : STD_LOGIC; 
  signal XLXI_42_c_14_SRINVNOT : STD_LOGIC; 
  signal XLXI_42_c_14_CLKINV_969 : STD_LOGIC; 
  signal XLXI_42_c_16_DXMUX_1053 : STD_LOGIC; 
  signal XLXI_42_c_16_XORF_1051 : STD_LOGIC; 
  signal XLXI_42_c_16_LOGIC_ZERO_1050 : STD_LOGIC; 
  signal XLXI_42_c_16_CYINIT_1049 : STD_LOGIC; 
  signal XLXI_42_c_16_CYSELF_1040 : STD_LOGIC; 
  signal XLXI_42_c_16_F : STD_LOGIC; 
  signal XLXI_42_c_16_DYMUX_1034 : STD_LOGIC; 
  signal XLXI_42_c_16_XORG_1032 : STD_LOGIC; 
  signal XLXI_42_Mcount_c_cy_16_Q : STD_LOGIC; 
  signal XLXI_42_c_16_G : STD_LOGIC; 
  signal XLXI_42_c_16_SRINVNOT : STD_LOGIC; 
  signal XLXI_42_c_16_CLKINV_1020 : STD_LOGIC; 
  signal E_1_INBUF : STD_LOGIC; 
  signal E_2_INBUF : STD_LOGIC; 
  signal RST_1_INBUF : STD_LOGIC; 
  signal Ticks_0_O : STD_LOGIC; 
  signal Ticks_1_O : STD_LOGIC; 
  signal Ticks_1_OUTPUT_OFF_OFF1_RST : STD_LOGIC; 
  signal Ticks_1_OUTPUT_OFF_ODDRIN1_MUX : STD_LOGIC; 
  signal Ticks_1_OBUF_1121 : STD_LOGIC; 
  signal Ticks_1_OUTPUT_OTCLK1INV_1112 : STD_LOGIC; 
  signal Ticks_2_O : STD_LOGIC; 
  signal Ticks_3_O : STD_LOGIC; 
  signal Ticks_4_O : STD_LOGIC; 
  signal Ticks_5_O : STD_LOGIC; 
  signal Ticks_6_O : STD_LOGIC; 
  signal Ticks_7_O : STD_LOGIC; 
  signal Ticks_8_O : STD_LOGIC; 
  signal Ticks_8_OUTPUT_OFF_ODDRIN1_MUX : STD_LOGIC; 
  signal Ticks_8_OBUF_1296 : STD_LOGIC; 
  signal Ticks_8_OUTPUT_OFF_OFF1_RSTAND_1298 : STD_LOGIC; 
  signal Ticks_8_OUTPUT_OTCLK1INV_1287 : STD_LOGIC; 
  signal CLK_INBUF : STD_LOGIC; 
  signal CLK_BUFGP_BUFG_S_INVNOT : STD_LOGIC; 
  signal CLK_BUFGP_BUFG_I0_INV : STD_LOGIC; 
  signal XLXI_41_XLXI_8_XLXI_4_XLXN_5 : STD_LOGIC; 
  signal XLXI_41_XLXN_146_5_DYMUX_1333 : STD_LOGIC; 
  signal XLXI_41_XLXI_8_XLXN_12 : STD_LOGIC; 
  signal XLXI_41_XLXN_146_5_CLKINV_1324 : STD_LOGIC; 
  signal XLXI_41_XLXN_146_5_CEINV_1323 : STD_LOGIC; 
  signal XLXI_41_XLXN_146_3_DXMUX_1388 : STD_LOGIC; 
  signal XLXI_41_XLXI_8_XLXN_9 : STD_LOGIC; 
  signal XLXI_41_XLXN_146_3_DYMUX_1373 : STD_LOGIC; 
  signal XLXI_41_XLXI_8_XLXN_7 : STD_LOGIC; 
  signal XLXI_41_XLXN_146_3_SRINV_1365 : STD_LOGIC; 
  signal XLXI_41_XLXN_146_3_CLKINV_1364 : STD_LOGIC; 
  signal XLXI_41_XLXN_146_3_CEINV_1363 : STD_LOGIC; 
  signal XLXI_41_XLXN_146_1_DXMUX_1434 : STD_LOGIC; 
  signal XLXI_41_XLXI_8_XLXN_5 : STD_LOGIC; 
  signal XLXI_41_XLXN_146_1_DYMUX_1418 : STD_LOGIC; 
  signal XLXI_41_XLXI_8_XLXN_3 : STD_LOGIC; 
  signal XLXI_41_XLXN_146_1_SRINV_1407 : STD_LOGIC; 
  signal XLXI_41_XLXN_146_1_CLKINV_1406 : STD_LOGIC; 
  signal XLXI_41_XLXN_146_1_CEINV_1405 : STD_LOGIC; 
  signal XLXI_41_XLXN_146_8_DYMUX_1460 : STD_LOGIC; 
  signal XLXI_41_XLXI_8_XLXN_1 : STD_LOGIC; 
  signal XLXI_41_XLXN_146_8_CLKINV_1451 : STD_LOGIC; 
  signal XLXI_41_XLXN_146_8_CEINV_1450 : STD_LOGIC; 
  signal XLXI_34_XLXN_26 : STD_LOGIC; 
  signal XLXI_42_rst_DYMUX_1487 : STD_LOGIC; 
  signal XLXI_42_rst_CLKINV_1485 : STD_LOGIC; 
  signal XLXI_42_rst_CEINVNOT : STD_LOGIC; 
  signal XLXI_41_XLXN_146_4_DXMUX_1522 : STD_LOGIC; 
  signal XLXI_41_XLXI_8_XLXN_11 : STD_LOGIC; 
  signal XLXI_41_XLXI_8_XLXI_4_XLXN_57_pack_3 : STD_LOGIC; 
  signal XLXI_41_XLXN_146_4_CLKINV_1506 : STD_LOGIC; 
  signal XLXI_41_XLXN_146_4_CEINV_1505 : STD_LOGIC; 
  signal XLXN_58_DXMUX_1556 : STD_LOGIC; 
  signal XLXI_34_XLXI_11_AD : STD_LOGIC; 
  signal XLXI_34_XLXN_27_pack_2 : STD_LOGIC; 
  signal XLXN_58_CLKINV_1540 : STD_LOGIC; 
  signal XLXI_41_XLXN_146_7_DXMUX_1590 : STD_LOGIC; 
  signal XLXI_41_XLXI_8_XLXN_13 : STD_LOGIC; 
  signal XLXI_41_XLXI_8_XLXI_4_XLXN_46_pack_3 : STD_LOGIC; 
  signal XLXI_41_XLXN_146_7_CLKINV_1574 : STD_LOGIC; 
  signal XLXI_41_XLXN_146_7_CEINV_1573 : STD_LOGIC; 
  signal XLXI_41_XLXI_8_XLXI_4_XLXN_48 : STD_LOGIC; 
  signal XLXI_41_XLXI_8_XLXI_4_XLXN_55_pack_2 : STD_LOGIC; 
  signal XLXI_41_XLXN_146_6_DXMUX_1652 : STD_LOGIC; 
  signal XLXI_41_XLXI_8_XLXN_16 : STD_LOGIC; 
  signal XLXI_41_XLXI_8_XLXI_4_XLXN_47_pack_3 : STD_LOGIC; 
  signal XLXI_41_XLXN_146_6_CLKINV_1636 : STD_LOGIC; 
  signal XLXI_41_XLXN_146_6_CEINV_1635 : STD_LOGIC; 
  signal XLXI_41_XLXI_8_XLXI_4_XLXN_62 : STD_LOGIC; 
  signal XLXI_41_XLXN_111_DXMUX_1684 : STD_LOGIC; 
  signal XLXI_41_XLXN_111_DYMUX_1679 : STD_LOGIC; 
  signal XLXI_41_XLXN_111_CLKINV_1677 : STD_LOGIC; 
  signal XLXI_33_XLXN_18_DXMUX_1700 : STD_LOGIC; 
  signal XLXI_33_XLXN_18_DYMUX_1695 : STD_LOGIC; 
  signal XLXI_33_XLXN_18_CLKINV_1693 : STD_LOGIC; 
  signal XLXI_33_XLXN_16_DXMUX_1716 : STD_LOGIC; 
  signal XLXI_33_XLXN_16_DYMUX_1711 : STD_LOGIC; 
  signal XLXI_33_XLXN_16_CLKINV_1709 : STD_LOGIC; 
  signal XLXI_33_XLXN_26 : STD_LOGIC; 
  signal XLXI_41_XLXN_150 : STD_LOGIC; 
  signal XLXN_59_DXMUX_1770 : STD_LOGIC; 
  signal XLXI_33_XLXI_11_AD : STD_LOGIC; 
  signal XLXI_33_XLXN_27_pack_2 : STD_LOGIC; 
  signal XLXN_59_CLKINV_1754 : STD_LOGIC; 
  signal XLXI_41_XLXN_122 : STD_LOGIC; 
  signal XLXI_41_XLXN_141_DXMUX_1798 : STD_LOGIC; 
  signal XLXI_41_XLXN_141_DYMUX_1793 : STD_LOGIC; 
  signal XLXI_41_XLXN_141_CLKINV_1791 : STD_LOGIC; 
  signal XLXI_34_XLXN_18_DXMUX_1814 : STD_LOGIC; 
  signal XLXI_34_XLXN_18_DYMUX_1809 : STD_LOGIC; 
  signal XLXI_34_XLXN_18_CLKINV_1807 : STD_LOGIC; 
  signal XLXI_34_XLXN_16_DXMUX_1830 : STD_LOGIC; 
  signal XLXI_34_XLXN_16_DYMUX_1825 : STD_LOGIC; 
  signal XLXI_34_XLXN_16_CLKINV_1823 : STD_LOGIC; 
  signal Ticks_0_OUTPUT_OFF_ODDRIN1_MUX : STD_LOGIC; 
  signal Ticks_0_OBUF_1096 : STD_LOGIC; 
  signal Ticks_0_OUTPUT_OFF_OFF1_RSTAND_1098 : STD_LOGIC; 
  signal Ticks_0_OUTPUT_OTCLK1INV_1087 : STD_LOGIC; 
  signal Ticks_2_OUTPUT_OFF_ODDRIN1_MUX : STD_LOGIC; 
  signal Ticks_2_OBUF_1146 : STD_LOGIC; 
  signal Ticks_2_OUTPUT_OFF_OFF1_RSTAND_1148 : STD_LOGIC; 
  signal Ticks_2_OUTPUT_OTCLK1INV_1137 : STD_LOGIC; 
  signal Ticks_3_OUTPUT_OFF_ODDRIN1_MUX : STD_LOGIC; 
  signal Ticks_3_OBUF_1171 : STD_LOGIC; 
  signal Ticks_3_OUTPUT_OFF_OFF1_RSTAND_1173 : STD_LOGIC; 
  signal Ticks_3_OUTPUT_OTCLK1INV_1162 : STD_LOGIC; 
  signal Ticks_4_OUTPUT_OFF_ODDRIN1_MUX : STD_LOGIC; 
  signal Ticks_4_OBUF_1196 : STD_LOGIC; 
  signal Ticks_4_OUTPUT_OFF_OFF1_RSTAND_1198 : STD_LOGIC; 
  signal Ticks_4_OUTPUT_OTCLK1INV_1187 : STD_LOGIC; 
  signal Ticks_5_OUTPUT_OFF_ODDRIN1_MUX : STD_LOGIC; 
  signal Ticks_5_OBUF_1221 : STD_LOGIC; 
  signal Ticks_5_OUTPUT_OFF_OFF1_RSTAND_1223 : STD_LOGIC; 
  signal Ticks_5_OUTPUT_OTCLK1INV_1212 : STD_LOGIC; 
  signal Ticks_6_OUTPUT_OFF_ODDRIN1_MUX : STD_LOGIC; 
  signal Ticks_6_OBUF_1246 : STD_LOGIC; 
  signal Ticks_6_OUTPUT_OTCLK1INV_1237 : STD_LOGIC; 
  signal Ticks_6_OUTPUT_OFF_OFF1_RSTAND_1248 : STD_LOGIC; 
  signal Ticks_7_OUTPUT_OFF_ODDRIN1_MUX : STD_LOGIC; 
  signal Ticks_7_OBUF_1271 : STD_LOGIC; 
  signal Ticks_7_OUTPUT_OFF_OFF1_RSTAND_1273 : STD_LOGIC; 
  signal Ticks_7_OUTPUT_OTCLK1INV_1262 : STD_LOGIC; 
  signal XLXI_41_XLXN_146_5_FFY_RSTAND_1339 : STD_LOGIC; 
  signal XLXI_41_XLXN_146_8_FFY_RSTAND_1466 : STD_LOGIC; 
  signal XLXI_41_XLXN_146_4_FFX_RSTAND_1528 : STD_LOGIC; 
  signal XLXI_41_XLXN_146_7_FFX_RSTAND_1596 : STD_LOGIC; 
  signal XLXI_41_XLXN_146_6_FFX_RSTAND_1658 : STD_LOGIC; 
  signal VCC : STD_LOGIC; 
  signal GND : STD_LOGIC; 
  signal XLXI_42_c : STD_LOGIC_VECTOR ( 17 downto 0 ); 
  signal XLXI_41_XLXN_146 : STD_LOGIC_VECTOR ( 8 downto 0 ); 
  signal XLXI_42_Mcount_c_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
begin
  XLXI_42_Mcompar_c_cmp_gt0000_cy_1_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X24Y53"
    )
    port map (
      O => XLXI_42_Mcompar_c_cmp_gt0000_cy_1_LOGIC_ZERO_510
    );
  XLXI_42_Mcompar_c_cmp_gt0000_cy_1_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X24Y53"
    )
    port map (
      IA => XLXI_42_Mcompar_c_cmp_gt0000_cy_1_LOGIC_ZERO_510,
      IB => XLXI_42_Mcompar_c_cmp_gt0000_cy_1_CYINIT_521,
      SEL => XLXI_42_Mcompar_c_cmp_gt0000_cy_1_CYSELF_515,
      O => XLXI_42_Mcompar_c_cmp_gt0000_cy_0_Q
    );
  XLXI_42_Mcompar_c_cmp_gt0000_cy_1_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X24Y53",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_42_Mcompar_c_cmp_gt0000_cy_1_BXINV_513,
      O => XLXI_42_Mcompar_c_cmp_gt0000_cy_1_CYINIT_521
    );
  XLXI_42_Mcompar_c_cmp_gt0000_cy_1_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X24Y53",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_42_Mcompar_c_cmp_gt0000_lut_0_Q_514,
      O => XLXI_42_Mcompar_c_cmp_gt0000_cy_1_CYSELF_515
    );
  XLXI_42_Mcompar_c_cmp_gt0000_cy_1_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X24Y53",
      PATHPULSE => 555 ps
    )
    port map (
      I => '1',
      O => XLXI_42_Mcompar_c_cmp_gt0000_cy_1_BXINV_513
    );
  XLXI_42_Mcompar_c_cmp_gt0000_cy_1_CYMUXG : X_MUX2
    generic map(
      LOC => "SLICE_X24Y53"
    )
    port map (
      IA => XLXI_42_Mcompar_c_cmp_gt0000_cy_1_LOGIC_ZERO_510,
      IB => XLXI_42_Mcompar_c_cmp_gt0000_cy_0_Q,
      SEL => XLXI_42_Mcompar_c_cmp_gt0000_cy_1_CYSELG_504,
      O => XLXI_42_Mcompar_c_cmp_gt0000_cy_1_CYMUXG_512
    );
  XLXI_42_Mcompar_c_cmp_gt0000_cy_1_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X24Y53",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_42_Mcompar_c_cmp_gt0000_lut_1_Q_503,
      O => XLXI_42_Mcompar_c_cmp_gt0000_cy_1_CYSELG_504
    );
  XLXI_42_c_8_rt : X_LUT4
    generic map(
      INIT => X"FF00",
      LOC => "SLICE_X24Y54"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => XLXI_42_c(8),
      O => XLXI_42_c_8_rt_543
    );
  XLXI_42_Mcompar_c_cmp_gt0000_cy_3_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X24Y54"
    )
    port map (
      O => XLXI_42_Mcompar_c_cmp_gt0000_cy_3_LOGIC_ZERO_536
    );
  XLXI_42_Mcompar_c_cmp_gt0000_cy_3_LOGIC_ONE : X_ONE
    generic map(
      LOC => "SLICE_X24Y54"
    )
    port map (
      O => XLXI_42_Mcompar_c_cmp_gt0000_cy_3_LOGIC_ONE_552
    );
  XLXI_42_Mcompar_c_cmp_gt0000_cy_3_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X24Y54"
    )
    port map (
      IA => XLXI_42_Mcompar_c_cmp_gt0000_cy_3_LOGIC_ONE_552,
      IB => XLXI_42_Mcompar_c_cmp_gt0000_cy_3_LOGIC_ONE_552,
      SEL => XLXI_42_Mcompar_c_cmp_gt0000_cy_3_CYSELF_542,
      O => XLXI_42_Mcompar_c_cmp_gt0000_cy_3_CYMUXF2_537
    );
  XLXI_42_Mcompar_c_cmp_gt0000_cy_3_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X24Y54",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_42_c_8_rt_543,
      O => XLXI_42_Mcompar_c_cmp_gt0000_cy_3_CYSELF_542
    );
  XLXI_42_Mcompar_c_cmp_gt0000_cy_3_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X24Y54",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_42_Mcompar_c_cmp_gt0000_cy_1_CYMUXG_512,
      O => XLXI_42_Mcompar_c_cmp_gt0000_cy_3_FASTCARRY_539
    );
  XLXI_42_Mcompar_c_cmp_gt0000_cy_3_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X24Y54"
    )
    port map (
      I0 => XLXI_42_Mcompar_c_cmp_gt0000_cy_3_CYSELG_529,
      I1 => XLXI_42_Mcompar_c_cmp_gt0000_cy_3_CYSELF_542,
      O => XLXI_42_Mcompar_c_cmp_gt0000_cy_3_CYAND_540
    );
  XLXI_42_Mcompar_c_cmp_gt0000_cy_3_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X24Y54"
    )
    port map (
      IA => XLXI_42_Mcompar_c_cmp_gt0000_cy_3_CYMUXG2_538,
      IB => XLXI_42_Mcompar_c_cmp_gt0000_cy_3_FASTCARRY_539,
      SEL => XLXI_42_Mcompar_c_cmp_gt0000_cy_3_CYAND_540,
      O => XLXI_42_Mcompar_c_cmp_gt0000_cy_3_CYMUXFAST_541
    );
  XLXI_42_Mcompar_c_cmp_gt0000_cy_3_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X24Y54"
    )
    port map (
      IA => XLXI_42_Mcompar_c_cmp_gt0000_cy_3_LOGIC_ZERO_536,
      IB => XLXI_42_Mcompar_c_cmp_gt0000_cy_3_CYMUXF2_537,
      SEL => XLXI_42_Mcompar_c_cmp_gt0000_cy_3_CYSELG_529,
      O => XLXI_42_Mcompar_c_cmp_gt0000_cy_3_CYMUXG2_538
    );
  XLXI_42_Mcompar_c_cmp_gt0000_cy_3_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X24Y54",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_42_Mcompar_c_cmp_gt0000_lut_3_Q_528,
      O => XLXI_42_Mcompar_c_cmp_gt0000_cy_3_CYSELG_529
    );
  XLXI_42_Mcompar_c_cmp_gt0000_cy_5_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X24Y55"
    )
    port map (
      O => XLXI_42_Mcompar_c_cmp_gt0000_cy_5_LOGIC_ZERO_569
    );
  XLXI_42_Mcompar_c_cmp_gt0000_cy_5_LOGIC_ONE : X_ONE
    generic map(
      LOC => "SLICE_X24Y55"
    )
    port map (
      O => XLXI_42_Mcompar_c_cmp_gt0000_cy_5_LOGIC_ONE_583
    );
  XLXI_42_Mcompar_c_cmp_gt0000_cy_5_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X24Y55"
    )
    port map (
      IA => XLXI_42_Mcompar_c_cmp_gt0000_cy_5_LOGIC_ONE_583,
      IB => XLXI_42_Mcompar_c_cmp_gt0000_cy_5_LOGIC_ONE_583,
      SEL => XLXI_42_Mcompar_c_cmp_gt0000_cy_5_CYSELF_575,
      O => XLXI_42_Mcompar_c_cmp_gt0000_cy_5_CYMUXF2_570
    );
  XLXI_42_Mcompar_c_cmp_gt0000_cy_5_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X24Y55",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_42_Mcompar_c_cmp_gt0000_lut_4_Q_576,
      O => XLXI_42_Mcompar_c_cmp_gt0000_cy_5_CYSELF_575
    );
  XLXI_42_Mcompar_c_cmp_gt0000_cy_5_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X24Y55",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_42_Mcompar_c_cmp_gt0000_cy_3_CYMUXFAST_541,
      O => XLXI_42_Mcompar_c_cmp_gt0000_cy_5_FASTCARRY_572
    );
  XLXI_42_Mcompar_c_cmp_gt0000_cy_5_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X24Y55"
    )
    port map (
      I0 => XLXI_42_Mcompar_c_cmp_gt0000_cy_5_CYSELG_561,
      I1 => XLXI_42_Mcompar_c_cmp_gt0000_cy_5_CYSELF_575,
      O => XLXI_42_Mcompar_c_cmp_gt0000_cy_5_CYAND_573
    );
  XLXI_42_Mcompar_c_cmp_gt0000_cy_5_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X24Y55"
    )
    port map (
      IA => XLXI_42_Mcompar_c_cmp_gt0000_cy_5_CYMUXG2_571,
      IB => XLXI_42_Mcompar_c_cmp_gt0000_cy_5_FASTCARRY_572,
      SEL => XLXI_42_Mcompar_c_cmp_gt0000_cy_5_CYAND_573,
      O => XLXI_42_Mcompar_c_cmp_gt0000_cy_5_CYMUXFAST_574
    );
  XLXI_42_Mcompar_c_cmp_gt0000_cy_5_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X24Y55"
    )
    port map (
      IA => XLXI_42_Mcompar_c_cmp_gt0000_cy_5_LOGIC_ZERO_569,
      IB => XLXI_42_Mcompar_c_cmp_gt0000_cy_5_CYMUXF2_570,
      SEL => XLXI_42_Mcompar_c_cmp_gt0000_cy_5_CYSELG_561,
      O => XLXI_42_Mcompar_c_cmp_gt0000_cy_5_CYMUXG2_571
    );
  XLXI_42_Mcompar_c_cmp_gt0000_cy_5_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X24Y55",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_42_Mcompar_c_cmp_gt0000_lut_5_Q_560,
      O => XLXI_42_Mcompar_c_cmp_gt0000_cy_5_CYSELG_561
    );
  XLXI_42_Mcompar_c_cmp_gt0000_cy_6_LOGIC_ONE : X_ONE
    generic map(
      LOC => "SLICE_X24Y56"
    )
    port map (
      O => XLXI_42_Mcompar_c_cmp_gt0000_cy_6_LOGIC_ONE_598
    );
  XLXI_42_Mcompar_c_cmp_gt0000_cy_6_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X24Y56"
    )
    port map (
      IA => XLXI_42_Mcompar_c_cmp_gt0000_cy_6_LOGIC_ONE_598,
      IB => XLXI_42_Mcompar_c_cmp_gt0000_cy_6_CYINIT_597,
      SEL => XLXI_42_Mcompar_c_cmp_gt0000_cy_6_CYSELF_588,
      O => XLXI_42_Mcompar_c_cmp_gt0000_cy_6_Q
    );
  XLXI_42_Mcompar_c_cmp_gt0000_cy_6_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X24Y56",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_42_Mcompar_c_cmp_gt0000_cy_5_CYMUXFAST_574,
      O => XLXI_42_Mcompar_c_cmp_gt0000_cy_6_CYINIT_597
    );
  XLXI_42_Mcompar_c_cmp_gt0000_cy_6_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X24Y56",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_42_c_17_rt_587,
      O => XLXI_42_Mcompar_c_cmp_gt0000_cy_6_CYSELF_588
    );
  XLXI_42_c_0_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X25Y51"
    )
    port map (
      O => XLXI_42_c_0_LOGIC_ZERO_619
    );
  XLXI_42_c_0_LOGIC_ONE : X_ONE
    generic map(
      LOC => "SLICE_X25Y51"
    )
    port map (
      O => XLXI_42_c_0_LOGIC_ONE_641
    );
  XLXI_42_c_0_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X25Y51",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_42_c_0_XORF_642,
      O => XLXI_42_c_0_DXMUX_644
    );
  XLXI_42_c_0_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X25Y51"
    )
    port map (
      I0 => XLXI_42_c_0_CYINIT_640,
      I1 => XLXI_42_Mcount_c_lut(0),
      O => XLXI_42_c_0_XORF_642
    );
  XLXI_42_c_0_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X25Y51"
    )
    port map (
      IA => XLXI_42_c_0_LOGIC_ONE_641,
      IB => XLXI_42_c_0_CYINIT_640,
      SEL => XLXI_42_c_0_CYSELF_631,
      O => XLXI_42_Mcount_c_cy_0_Q
    );
  XLXI_42_c_0_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X25Y51",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_42_c_0_BXINV_629,
      O => XLXI_42_c_0_CYINIT_640
    );
  XLXI_42_c_0_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X25Y51",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_42_Mcount_c_lut(0),
      O => XLXI_42_c_0_CYSELF_631
    );
  XLXI_42_c_0_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X25Y51",
      PATHPULSE => 555 ps
    )
    port map (
      I => '0',
      O => XLXI_42_c_0_BXINV_629
    );
  XLXI_42_c_0_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X25Y51",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_42_c_0_XORG_622,
      O => XLXI_42_c_0_DYMUX_624
    );
  XLXI_42_c_0_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X25Y51"
    )
    port map (
      I0 => XLXI_42_Mcount_c_cy_0_Q,
      I1 => XLXI_42_c_0_G,
      O => XLXI_42_c_0_XORG_622
    );
  XLXI_42_c_0_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y51",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_42_c_0_CYMUXG_621,
      O => XLXI_42_Mcount_c_cy_1_Q
    );
  XLXI_42_c_0_CYMUXG : X_MUX2
    generic map(
      LOC => "SLICE_X25Y51"
    )
    port map (
      IA => XLXI_42_c_0_LOGIC_ZERO_619,
      IB => XLXI_42_Mcount_c_cy_0_Q,
      SEL => XLXI_42_c_0_CYSELG_610,
      O => XLXI_42_c_0_CYMUXG_621
    );
  XLXI_42_c_0_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X25Y51",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_42_c_0_G,
      O => XLXI_42_c_0_CYSELG_610
    );
  XLXI_42_c_0_SRINV : X_INV
    generic map(
      LOC => "SLICE_X25Y51",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_42_Mcompar_c_cmp_gt0000_cy_6_Q,
      O => XLXI_42_c_0_SRINVNOT
    );
  XLXI_42_c_0_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X25Y51",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => XLXI_42_c_0_CLKINV_607
    );
  XLXI_42_c_3 : X_SFF
    generic map(
      LOC => "SLICE_X25Y52",
      INIT => '0'
    )
    port map (
      I => XLXI_42_c_2_DYMUX_679,
      CE => VCC,
      CLK => XLXI_42_c_2_CLKINV_657,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXI_42_c_2_SRINVNOT,
      O => XLXI_42_c(3)
    );
  XLXI_42_c_2_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X25Y52"
    )
    port map (
      O => XLXI_42_c_2_LOGIC_ZERO_669
    );
  XLXI_42_c_2_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X25Y52",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_42_c_2_XORF_694,
      O => XLXI_42_c_2_DXMUX_696
    );
  XLXI_42_c_2_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X25Y52"
    )
    port map (
      I0 => XLXI_42_c_2_CYINIT_693,
      I1 => XLXI_42_c_2_F,
      O => XLXI_42_c_2_XORF_694
    );
  XLXI_42_c_2_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X25Y52"
    )
    port map (
      IA => XLXI_42_c_2_LOGIC_ZERO_669,
      IB => XLXI_42_c_2_CYINIT_693,
      SEL => XLXI_42_c_2_CYSELF_675,
      O => XLXI_42_Mcount_c_cy_2_Q
    );
  XLXI_42_c_2_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X25Y52"
    )
    port map (
      IA => XLXI_42_c_2_LOGIC_ZERO_669,
      IB => XLXI_42_c_2_LOGIC_ZERO_669,
      SEL => XLXI_42_c_2_CYSELF_675,
      O => XLXI_42_c_2_CYMUXF2_670
    );
  XLXI_42_c_2_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X25Y52",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_42_Mcount_c_cy_1_Q,
      O => XLXI_42_c_2_CYINIT_693
    );
  XLXI_42_c_2_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X25Y52",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_42_c_2_F,
      O => XLXI_42_c_2_CYSELF_675
    );
  XLXI_42_c_2_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X25Y52",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_42_c_2_XORG_677,
      O => XLXI_42_c_2_DYMUX_679
    );
  XLXI_42_c_2_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X25Y52"
    )
    port map (
      I0 => XLXI_42_Mcount_c_cy_2_Q,
      I1 => XLXI_42_c_2_G,
      O => XLXI_42_c_2_XORG_677
    );
  XLXI_42_c_2_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y52",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_42_c_2_CYMUXFAST_674,
      O => XLXI_42_Mcount_c_cy_3_Q
    );
  XLXI_42_c_2_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X25Y52",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_42_Mcount_c_cy_1_Q,
      O => XLXI_42_c_2_FASTCARRY_672
    );
  XLXI_42_c_2_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X25Y52"
    )
    port map (
      I0 => XLXI_42_c_2_CYSELG_660,
      I1 => XLXI_42_c_2_CYSELF_675,
      O => XLXI_42_c_2_CYAND_673
    );
  XLXI_42_c_2_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X25Y52"
    )
    port map (
      IA => XLXI_42_c_2_CYMUXG2_671,
      IB => XLXI_42_c_2_FASTCARRY_672,
      SEL => XLXI_42_c_2_CYAND_673,
      O => XLXI_42_c_2_CYMUXFAST_674
    );
  XLXI_42_c_2_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X25Y52"
    )
    port map (
      IA => XLXI_42_c_2_LOGIC_ZERO_669,
      IB => XLXI_42_c_2_CYMUXF2_670,
      SEL => XLXI_42_c_2_CYSELG_660,
      O => XLXI_42_c_2_CYMUXG2_671
    );
  XLXI_42_c_2_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X25Y52",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_42_c_2_G,
      O => XLXI_42_c_2_CYSELG_660
    );
  XLXI_42_c_2_SRINV : X_INV
    generic map(
      LOC => "SLICE_X25Y52",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_42_Mcompar_c_cmp_gt0000_cy_6_Q,
      O => XLXI_42_c_2_SRINVNOT
    );
  XLXI_42_c_2_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X25Y52",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => XLXI_42_c_2_CLKINV_657
    );
  XLXI_42_c_4_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X25Y53"
    )
    port map (
      O => XLXI_42_c_4_LOGIC_ZERO_721
    );
  XLXI_42_c_4_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X25Y53",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_42_c_4_XORF_746,
      O => XLXI_42_c_4_DXMUX_748
    );
  XLXI_42_c_4_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X25Y53"
    )
    port map (
      I0 => XLXI_42_c_4_CYINIT_745,
      I1 => XLXI_42_c_4_F,
      O => XLXI_42_c_4_XORF_746
    );
  XLXI_42_c_4_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X25Y53"
    )
    port map (
      IA => XLXI_42_c_4_LOGIC_ZERO_721,
      IB => XLXI_42_c_4_CYINIT_745,
      SEL => XLXI_42_c_4_CYSELF_727,
      O => XLXI_42_Mcount_c_cy_4_Q
    );
  XLXI_42_c_4_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X25Y53"
    )
    port map (
      IA => XLXI_42_c_4_LOGIC_ZERO_721,
      IB => XLXI_42_c_4_LOGIC_ZERO_721,
      SEL => XLXI_42_c_4_CYSELF_727,
      O => XLXI_42_c_4_CYMUXF2_722
    );
  XLXI_42_c_4_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X25Y53",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_42_Mcount_c_cy_3_Q,
      O => XLXI_42_c_4_CYINIT_745
    );
  XLXI_42_c_4_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X25Y53",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_42_c_4_F,
      O => XLXI_42_c_4_CYSELF_727
    );
  XLXI_42_c_4_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X25Y53",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_42_c_4_XORG_729,
      O => XLXI_42_c_4_DYMUX_731
    );
  XLXI_42_c_4_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X25Y53"
    )
    port map (
      I0 => XLXI_42_Mcount_c_cy_4_Q,
      I1 => XLXI_42_c_4_G,
      O => XLXI_42_c_4_XORG_729
    );
  XLXI_42_c_4_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y53",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_42_c_4_CYMUXFAST_726,
      O => XLXI_42_Mcount_c_cy_5_Q
    );
  XLXI_42_c_4_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X25Y53",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_42_Mcount_c_cy_3_Q,
      O => XLXI_42_c_4_FASTCARRY_724
    );
  XLXI_42_c_4_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X25Y53"
    )
    port map (
      I0 => XLXI_42_c_4_CYSELG_712,
      I1 => XLXI_42_c_4_CYSELF_727,
      O => XLXI_42_c_4_CYAND_725
    );
  XLXI_42_c_4_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X25Y53"
    )
    port map (
      IA => XLXI_42_c_4_CYMUXG2_723,
      IB => XLXI_42_c_4_FASTCARRY_724,
      SEL => XLXI_42_c_4_CYAND_725,
      O => XLXI_42_c_4_CYMUXFAST_726
    );
  XLXI_42_c_4_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X25Y53"
    )
    port map (
      IA => XLXI_42_c_4_LOGIC_ZERO_721,
      IB => XLXI_42_c_4_CYMUXF2_722,
      SEL => XLXI_42_c_4_CYSELG_712,
      O => XLXI_42_c_4_CYMUXG2_723
    );
  XLXI_42_c_4_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X25Y53",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_42_c_4_G,
      O => XLXI_42_c_4_CYSELG_712
    );
  XLXI_42_c_4_SRINV : X_INV
    generic map(
      LOC => "SLICE_X25Y53",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_42_Mcompar_c_cmp_gt0000_cy_6_Q,
      O => XLXI_42_c_4_SRINVNOT
    );
  XLXI_42_c_4_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X25Y53",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => XLXI_42_c_4_CLKINV_709
    );
  XLXI_42_c_6_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X25Y54"
    )
    port map (
      O => XLXI_42_c_6_LOGIC_ZERO_773
    );
  XLXI_42_c_6_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X25Y54",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_42_c_6_XORF_798,
      O => XLXI_42_c_6_DXMUX_800
    );
  XLXI_42_c_6_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X25Y54"
    )
    port map (
      I0 => XLXI_42_c_6_CYINIT_797,
      I1 => XLXI_42_c_6_F,
      O => XLXI_42_c_6_XORF_798
    );
  XLXI_42_c_6_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X25Y54"
    )
    port map (
      IA => XLXI_42_c_6_LOGIC_ZERO_773,
      IB => XLXI_42_c_6_CYINIT_797,
      SEL => XLXI_42_c_6_CYSELF_779,
      O => XLXI_42_Mcount_c_cy_6_Q
    );
  XLXI_42_c_6_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X25Y54"
    )
    port map (
      IA => XLXI_42_c_6_LOGIC_ZERO_773,
      IB => XLXI_42_c_6_LOGIC_ZERO_773,
      SEL => XLXI_42_c_6_CYSELF_779,
      O => XLXI_42_c_6_CYMUXF2_774
    );
  XLXI_42_c_6_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X25Y54",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_42_Mcount_c_cy_5_Q,
      O => XLXI_42_c_6_CYINIT_797
    );
  XLXI_42_c_6_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X25Y54",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_42_c_6_F,
      O => XLXI_42_c_6_CYSELF_779
    );
  XLXI_42_c_6_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X25Y54",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_42_c_6_XORG_781,
      O => XLXI_42_c_6_DYMUX_783
    );
  XLXI_42_c_6_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X25Y54"
    )
    port map (
      I0 => XLXI_42_Mcount_c_cy_6_Q,
      I1 => XLXI_42_c_6_G,
      O => XLXI_42_c_6_XORG_781
    );
  XLXI_42_c_6_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y54",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_42_c_6_CYMUXFAST_778,
      O => XLXI_42_Mcount_c_cy_7_Q
    );
  XLXI_42_c_6_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X25Y54",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_42_Mcount_c_cy_5_Q,
      O => XLXI_42_c_6_FASTCARRY_776
    );
  XLXI_42_c_6_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X25Y54"
    )
    port map (
      I0 => XLXI_42_c_6_CYSELG_764,
      I1 => XLXI_42_c_6_CYSELF_779,
      O => XLXI_42_c_6_CYAND_777
    );
  XLXI_42_c_6_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X25Y54"
    )
    port map (
      IA => XLXI_42_c_6_CYMUXG2_775,
      IB => XLXI_42_c_6_FASTCARRY_776,
      SEL => XLXI_42_c_6_CYAND_777,
      O => XLXI_42_c_6_CYMUXFAST_778
    );
  XLXI_42_c_6_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X25Y54"
    )
    port map (
      IA => XLXI_42_c_6_LOGIC_ZERO_773,
      IB => XLXI_42_c_6_CYMUXF2_774,
      SEL => XLXI_42_c_6_CYSELG_764,
      O => XLXI_42_c_6_CYMUXG2_775
    );
  XLXI_42_c_6_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X25Y54",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_42_c_6_G,
      O => XLXI_42_c_6_CYSELG_764
    );
  XLXI_42_c_6_SRINV : X_INV
    generic map(
      LOC => "SLICE_X25Y54",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_42_Mcompar_c_cmp_gt0000_cy_6_Q,
      O => XLXI_42_c_6_SRINVNOT
    );
  XLXI_42_c_6_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X25Y54",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => XLXI_42_c_6_CLKINV_761
    );
  XLXI_42_c_6 : X_SFF
    generic map(
      LOC => "SLICE_X25Y54",
      INIT => '0'
    )
    port map (
      I => XLXI_42_c_6_DXMUX_800,
      CE => VCC,
      CLK => XLXI_42_c_6_CLKINV_761,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXI_42_c_6_SRINVNOT,
      O => XLXI_42_c(6)
    );
  XLXI_42_c_8_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X25Y55"
    )
    port map (
      O => XLXI_42_c_8_LOGIC_ZERO_825
    );
  XLXI_42_c_8_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X25Y55",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_42_c_8_XORF_850,
      O => XLXI_42_c_8_DXMUX_852
    );
  XLXI_42_c_8_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X25Y55"
    )
    port map (
      I0 => XLXI_42_c_8_CYINIT_849,
      I1 => XLXI_42_c_8_F,
      O => XLXI_42_c_8_XORF_850
    );
  XLXI_42_c_8_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X25Y55"
    )
    port map (
      IA => XLXI_42_c_8_LOGIC_ZERO_825,
      IB => XLXI_42_c_8_CYINIT_849,
      SEL => XLXI_42_c_8_CYSELF_831,
      O => XLXI_42_Mcount_c_cy_8_Q
    );
  XLXI_42_c_8_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X25Y55"
    )
    port map (
      IA => XLXI_42_c_8_LOGIC_ZERO_825,
      IB => XLXI_42_c_8_LOGIC_ZERO_825,
      SEL => XLXI_42_c_8_CYSELF_831,
      O => XLXI_42_c_8_CYMUXF2_826
    );
  XLXI_42_c_8_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X25Y55",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_42_Mcount_c_cy_7_Q,
      O => XLXI_42_c_8_CYINIT_849
    );
  XLXI_42_c_8_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X25Y55",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_42_c_8_F,
      O => XLXI_42_c_8_CYSELF_831
    );
  XLXI_42_c_8_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X25Y55",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_42_c_8_XORG_833,
      O => XLXI_42_c_8_DYMUX_835
    );
  XLXI_42_c_8_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X25Y55"
    )
    port map (
      I0 => XLXI_42_Mcount_c_cy_8_Q,
      I1 => XLXI_42_c_8_G,
      O => XLXI_42_c_8_XORG_833
    );
  XLXI_42_c_8_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y55",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_42_c_8_CYMUXFAST_830,
      O => XLXI_42_Mcount_c_cy_9_Q
    );
  XLXI_42_c_8_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X25Y55",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_42_Mcount_c_cy_7_Q,
      O => XLXI_42_c_8_FASTCARRY_828
    );
  XLXI_42_c_8_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X25Y55"
    )
    port map (
      I0 => XLXI_42_c_8_CYSELG_816,
      I1 => XLXI_42_c_8_CYSELF_831,
      O => XLXI_42_c_8_CYAND_829
    );
  XLXI_42_c_8_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X25Y55"
    )
    port map (
      IA => XLXI_42_c_8_CYMUXG2_827,
      IB => XLXI_42_c_8_FASTCARRY_828,
      SEL => XLXI_42_c_8_CYAND_829,
      O => XLXI_42_c_8_CYMUXFAST_830
    );
  XLXI_42_c_8_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X25Y55"
    )
    port map (
      IA => XLXI_42_c_8_LOGIC_ZERO_825,
      IB => XLXI_42_c_8_CYMUXF2_826,
      SEL => XLXI_42_c_8_CYSELG_816,
      O => XLXI_42_c_8_CYMUXG2_827
    );
  XLXI_42_c_8_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X25Y55",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_42_c_8_G,
      O => XLXI_42_c_8_CYSELG_816
    );
  XLXI_42_c_8_SRINV : X_INV
    generic map(
      LOC => "SLICE_X25Y55",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_42_Mcompar_c_cmp_gt0000_cy_6_Q,
      O => XLXI_42_c_8_SRINVNOT
    );
  XLXI_42_c_8_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X25Y55",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => XLXI_42_c_8_CLKINV_813
    );
  XLXI_42_c_8 : X_SFF
    generic map(
      LOC => "SLICE_X25Y55",
      INIT => '0'
    )
    port map (
      I => XLXI_42_c_8_DXMUX_852,
      CE => VCC,
      CLK => XLXI_42_c_8_CLKINV_813,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXI_42_c_8_SRINVNOT,
      O => XLXI_42_c(8)
    );
  XLXI_42_c_10_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X25Y56"
    )
    port map (
      O => XLXI_42_c_10_LOGIC_ZERO_877
    );
  XLXI_42_c_10_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X25Y56",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_42_c_10_XORF_902,
      O => XLXI_42_c_10_DXMUX_904
    );
  XLXI_42_c_10_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X25Y56"
    )
    port map (
      I0 => XLXI_42_c_10_CYINIT_901,
      I1 => XLXI_42_c_10_F,
      O => XLXI_42_c_10_XORF_902
    );
  XLXI_42_c_10_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X25Y56"
    )
    port map (
      IA => XLXI_42_c_10_LOGIC_ZERO_877,
      IB => XLXI_42_c_10_CYINIT_901,
      SEL => XLXI_42_c_10_CYSELF_883,
      O => XLXI_42_Mcount_c_cy_10_Q
    );
  XLXI_42_c_10_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X25Y56"
    )
    port map (
      IA => XLXI_42_c_10_LOGIC_ZERO_877,
      IB => XLXI_42_c_10_LOGIC_ZERO_877,
      SEL => XLXI_42_c_10_CYSELF_883,
      O => XLXI_42_c_10_CYMUXF2_878
    );
  XLXI_42_c_10_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X25Y56",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_42_Mcount_c_cy_9_Q,
      O => XLXI_42_c_10_CYINIT_901
    );
  XLXI_42_c_10_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X25Y56",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_42_c_10_F,
      O => XLXI_42_c_10_CYSELF_883
    );
  XLXI_42_c_10_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X25Y56",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_42_c_10_XORG_885,
      O => XLXI_42_c_10_DYMUX_887
    );
  XLXI_42_c_10_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X25Y56"
    )
    port map (
      I0 => XLXI_42_Mcount_c_cy_10_Q,
      I1 => XLXI_42_c_10_G,
      O => XLXI_42_c_10_XORG_885
    );
  XLXI_42_c_10_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y56",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_42_c_10_CYMUXFAST_882,
      O => XLXI_42_Mcount_c_cy_11_Q
    );
  XLXI_42_c_10_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X25Y56",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_42_Mcount_c_cy_9_Q,
      O => XLXI_42_c_10_FASTCARRY_880
    );
  XLXI_42_c_10_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X25Y56"
    )
    port map (
      I0 => XLXI_42_c_10_CYSELG_868,
      I1 => XLXI_42_c_10_CYSELF_883,
      O => XLXI_42_c_10_CYAND_881
    );
  XLXI_42_c_10_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X25Y56"
    )
    port map (
      IA => XLXI_42_c_10_CYMUXG2_879,
      IB => XLXI_42_c_10_FASTCARRY_880,
      SEL => XLXI_42_c_10_CYAND_881,
      O => XLXI_42_c_10_CYMUXFAST_882
    );
  XLXI_42_c_10_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X25Y56"
    )
    port map (
      IA => XLXI_42_c_10_LOGIC_ZERO_877,
      IB => XLXI_42_c_10_CYMUXF2_878,
      SEL => XLXI_42_c_10_CYSELG_868,
      O => XLXI_42_c_10_CYMUXG2_879
    );
  XLXI_42_c_10_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X25Y56",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_42_c_10_G,
      O => XLXI_42_c_10_CYSELG_868
    );
  XLXI_42_c_10_SRINV : X_INV
    generic map(
      LOC => "SLICE_X25Y56",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_42_Mcompar_c_cmp_gt0000_cy_6_Q,
      O => XLXI_42_c_10_SRINVNOT
    );
  XLXI_42_c_10_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X25Y56",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => XLXI_42_c_10_CLKINV_865
    );
  XLXI_42_c_10 : X_SFF
    generic map(
      LOC => "SLICE_X25Y56",
      INIT => '0'
    )
    port map (
      I => XLXI_42_c_10_DXMUX_904,
      CE => VCC,
      CLK => XLXI_42_c_10_CLKINV_865,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXI_42_c_10_SRINVNOT,
      O => XLXI_42_c(10)
    );
  XLXI_42_c_12_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X25Y57"
    )
    port map (
      O => XLXI_42_c_12_LOGIC_ZERO_929
    );
  XLXI_42_c_12_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X25Y57",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_42_c_12_XORF_954,
      O => XLXI_42_c_12_DXMUX_956
    );
  XLXI_42_c_12_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X25Y57"
    )
    port map (
      I0 => XLXI_42_c_12_CYINIT_953,
      I1 => XLXI_42_c_12_F,
      O => XLXI_42_c_12_XORF_954
    );
  XLXI_42_c_12_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X25Y57"
    )
    port map (
      IA => XLXI_42_c_12_LOGIC_ZERO_929,
      IB => XLXI_42_c_12_CYINIT_953,
      SEL => XLXI_42_c_12_CYSELF_935,
      O => XLXI_42_Mcount_c_cy_12_Q
    );
  XLXI_42_c_12_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X25Y57"
    )
    port map (
      IA => XLXI_42_c_12_LOGIC_ZERO_929,
      IB => XLXI_42_c_12_LOGIC_ZERO_929,
      SEL => XLXI_42_c_12_CYSELF_935,
      O => XLXI_42_c_12_CYMUXF2_930
    );
  XLXI_42_c_12_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X25Y57",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_42_Mcount_c_cy_11_Q,
      O => XLXI_42_c_12_CYINIT_953
    );
  XLXI_42_c_12_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X25Y57",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_42_c_12_F,
      O => XLXI_42_c_12_CYSELF_935
    );
  XLXI_42_c_12_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X25Y57",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_42_c_12_XORG_937,
      O => XLXI_42_c_12_DYMUX_939
    );
  XLXI_42_c_12_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X25Y57"
    )
    port map (
      I0 => XLXI_42_Mcount_c_cy_12_Q,
      I1 => XLXI_42_c_12_G,
      O => XLXI_42_c_12_XORG_937
    );
  XLXI_42_c_12_COUTUSED : X_BUF
    generic map(
      LOC => "SLICE_X25Y57",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_42_c_12_CYMUXFAST_934,
      O => XLXI_42_Mcount_c_cy_13_Q
    );
  XLXI_42_c_12_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X25Y57",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_42_Mcount_c_cy_11_Q,
      O => XLXI_42_c_12_FASTCARRY_932
    );
  XLXI_42_c_12_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X25Y57"
    )
    port map (
      I0 => XLXI_42_c_12_CYSELG_920,
      I1 => XLXI_42_c_12_CYSELF_935,
      O => XLXI_42_c_12_CYAND_933
    );
  XLXI_42_c_12_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X25Y57"
    )
    port map (
      IA => XLXI_42_c_12_CYMUXG2_931,
      IB => XLXI_42_c_12_FASTCARRY_932,
      SEL => XLXI_42_c_12_CYAND_933,
      O => XLXI_42_c_12_CYMUXFAST_934
    );
  XLXI_42_c_12_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X25Y57"
    )
    port map (
      IA => XLXI_42_c_12_LOGIC_ZERO_929,
      IB => XLXI_42_c_12_CYMUXF2_930,
      SEL => XLXI_42_c_12_CYSELG_920,
      O => XLXI_42_c_12_CYMUXG2_931
    );
  XLXI_42_c_12_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X25Y57",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_42_c_12_G,
      O => XLXI_42_c_12_CYSELG_920
    );
  XLXI_42_c_12_SRINV : X_INV
    generic map(
      LOC => "SLICE_X25Y57",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_42_Mcompar_c_cmp_gt0000_cy_6_Q,
      O => XLXI_42_c_12_SRINVNOT
    );
  XLXI_42_c_12_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X25Y57",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => XLXI_42_c_12_CLKINV_917
    );
  XLXI_42_c_12 : X_SFF
    generic map(
      LOC => "SLICE_X25Y57",
      INIT => '0'
    )
    port map (
      I => XLXI_42_c_12_DXMUX_956,
      CE => VCC,
      CLK => XLXI_42_c_12_CLKINV_917,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXI_42_c_12_SRINVNOT,
      O => XLXI_42_c(12)
    );
  XLXI_42_c_15 : X_SFF
    generic map(
      LOC => "SLICE_X25Y58",
      INIT => '0'
    )
    port map (
      I => XLXI_42_c_14_DYMUX_991,
      CE => VCC,
      CLK => XLXI_42_c_14_CLKINV_969,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXI_42_c_14_SRINVNOT,
      O => XLXI_42_c(15)
    );
  XLXI_42_c_14_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X25Y58"
    )
    port map (
      O => XLXI_42_c_14_LOGIC_ZERO_981
    );
  XLXI_42_c_14_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X25Y58",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_42_c_14_XORF_1006,
      O => XLXI_42_c_14_DXMUX_1008
    );
  XLXI_42_c_14_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X25Y58"
    )
    port map (
      I0 => XLXI_42_c_14_CYINIT_1005,
      I1 => XLXI_42_c_14_F,
      O => XLXI_42_c_14_XORF_1006
    );
  XLXI_42_c_14_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X25Y58"
    )
    port map (
      IA => XLXI_42_c_14_LOGIC_ZERO_981,
      IB => XLXI_42_c_14_CYINIT_1005,
      SEL => XLXI_42_c_14_CYSELF_987,
      O => XLXI_42_Mcount_c_cy_14_Q
    );
  XLXI_42_c_14_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X25Y58"
    )
    port map (
      IA => XLXI_42_c_14_LOGIC_ZERO_981,
      IB => XLXI_42_c_14_LOGIC_ZERO_981,
      SEL => XLXI_42_c_14_CYSELF_987,
      O => XLXI_42_c_14_CYMUXF2_982
    );
  XLXI_42_c_14_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X25Y58",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_42_Mcount_c_cy_13_Q,
      O => XLXI_42_c_14_CYINIT_1005
    );
  XLXI_42_c_14_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X25Y58",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_42_c_14_F,
      O => XLXI_42_c_14_CYSELF_987
    );
  XLXI_42_c_14_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X25Y58",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_42_c_14_XORG_989,
      O => XLXI_42_c_14_DYMUX_991
    );
  XLXI_42_c_14_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X25Y58"
    )
    port map (
      I0 => XLXI_42_Mcount_c_cy_14_Q,
      I1 => XLXI_42_c_14_G,
      O => XLXI_42_c_14_XORG_989
    );
  XLXI_42_c_14_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X25Y58",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_42_Mcount_c_cy_13_Q,
      O => XLXI_42_c_14_FASTCARRY_984
    );
  XLXI_42_c_14_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X25Y58"
    )
    port map (
      I0 => XLXI_42_c_14_CYSELG_972,
      I1 => XLXI_42_c_14_CYSELF_987,
      O => XLXI_42_c_14_CYAND_985
    );
  XLXI_42_c_14_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X25Y58"
    )
    port map (
      IA => XLXI_42_c_14_CYMUXG2_983,
      IB => XLXI_42_c_14_FASTCARRY_984,
      SEL => XLXI_42_c_14_CYAND_985,
      O => XLXI_42_c_14_CYMUXFAST_986
    );
  XLXI_42_c_14_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X25Y58"
    )
    port map (
      IA => XLXI_42_c_14_LOGIC_ZERO_981,
      IB => XLXI_42_c_14_CYMUXF2_982,
      SEL => XLXI_42_c_14_CYSELG_972,
      O => XLXI_42_c_14_CYMUXG2_983
    );
  XLXI_42_c_14_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X25Y58",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_42_c_14_G,
      O => XLXI_42_c_14_CYSELG_972
    );
  XLXI_42_c_14_SRINV : X_INV
    generic map(
      LOC => "SLICE_X25Y58",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_42_Mcompar_c_cmp_gt0000_cy_6_Q,
      O => XLXI_42_c_14_SRINVNOT
    );
  XLXI_42_c_14_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X25Y58",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => XLXI_42_c_14_CLKINV_969
    );
  XLXI_42_c_16_LOGIC_ZERO : X_ZERO
    generic map(
      LOC => "SLICE_X25Y59"
    )
    port map (
      O => XLXI_42_c_16_LOGIC_ZERO_1050
    );
  XLXI_42_c_16_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X25Y59",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_42_c_16_XORF_1051,
      O => XLXI_42_c_16_DXMUX_1053
    );
  XLXI_42_c_16_XORF : X_XOR2
    generic map(
      LOC => "SLICE_X25Y59"
    )
    port map (
      I0 => XLXI_42_c_16_CYINIT_1049,
      I1 => XLXI_42_c_16_F,
      O => XLXI_42_c_16_XORF_1051
    );
  XLXI_42_c_16_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X25Y59"
    )
    port map (
      IA => XLXI_42_c_16_LOGIC_ZERO_1050,
      IB => XLXI_42_c_16_CYINIT_1049,
      SEL => XLXI_42_c_16_CYSELF_1040,
      O => XLXI_42_Mcount_c_cy_16_Q
    );
  XLXI_42_c_16_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X25Y59",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_42_c_14_CYMUXFAST_986,
      O => XLXI_42_c_16_CYINIT_1049
    );
  XLXI_42_c_16_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X25Y59",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_42_c_16_F,
      O => XLXI_42_c_16_CYSELF_1040
    );
  XLXI_42_c_16_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X25Y59",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_42_c_16_XORG_1032,
      O => XLXI_42_c_16_DYMUX_1034
    );
  XLXI_42_c_16_XORG : X_XOR2
    generic map(
      LOC => "SLICE_X25Y59"
    )
    port map (
      I0 => XLXI_42_Mcount_c_cy_16_Q,
      I1 => XLXI_42_c_16_G,
      O => XLXI_42_c_16_XORG_1032
    );
  XLXI_42_c_16_SRINV : X_INV
    generic map(
      LOC => "SLICE_X25Y59",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_42_Mcompar_c_cmp_gt0000_cy_6_Q,
      O => XLXI_42_c_16_SRINVNOT
    );
  XLXI_42_c_16_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X25Y59",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => XLXI_42_c_16_CLKINV_1020
    );
  XLXI_42_c_16 : X_SFF
    generic map(
      LOC => "SLICE_X25Y59",
      INIT => '0'
    )
    port map (
      I => XLXI_42_c_16_DXMUX_1053,
      CE => VCC,
      CLK => XLXI_42_c_16_CLKINV_1020,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXI_42_c_16_SRINVNOT,
      O => XLXI_42_c(16)
    );
  E_1_IBUF : X_BUF
    generic map(
      LOC => "PAD140",
      PATHPULSE => 555 ps
    )
    port map (
      I => E_1,
      O => E_1_INBUF
    );
  E_2_IBUF : X_BUF
    generic map(
      LOC => "PAD12",
      PATHPULSE => 555 ps
    )
    port map (
      I => E_2,
      O => E_2_INBUF
    );
  RST_1_IBUF : X_BUF
    generic map(
      LOC => "PAD11",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_1,
      O => RST_1_INBUF
    );
  Ticks_0_OBUF : X_OBUF
    generic map(
      LOC => "PAD110"
    )
    port map (
      I => Ticks_0_O,
      O => Ticks(0)
    );
  Ticks_1_OBUF : X_OBUF
    generic map(
      LOC => "PAD90"
    )
    port map (
      I => Ticks_1_O,
      O => Ticks(1)
    );
  Ticks_1_OUTPUT_OFF_OFF1_RSTOR : X_BUF
    generic map(
      LOC => "PAD90",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_1_IBUF_454,
      O => Ticks_1_OUTPUT_OFF_OFF1_RST
    );
  XLXI_41_XLXI_48_I_Q1 : X_FF
    generic map(
      LOC => "PAD90",
      INIT => '0'
    )
    port map (
      I => Ticks_1_OUTPUT_OFF_ODDRIN1_MUX,
      CE => VCC,
      CLK => Ticks_1_OUTPUT_OTCLK1INV_1112,
      SET => GND,
      RST => Ticks_1_OUTPUT_OFF_OFF1_RST,
      O => Ticks_1_OBUF_1121
    );
  Ticks_1_OUTPUT_OFF_O1_DDRMUX : X_BUF
    generic map(
      LOC => "PAD90",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_41_XLXN_146(1),
      O => Ticks_1_OUTPUT_OFF_ODDRIN1_MUX
    );
  Ticks_1_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD90",
      PATHPULSE => 555 ps
    )
    port map (
      I => Ticks_1_OBUF_1121,
      O => Ticks_1_O
    );
  Ticks_1_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD90",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_42_rst_455,
      O => Ticks_1_OUTPUT_OTCLK1INV_1112
    );
  Ticks_2_OBUF : X_OBUF
    generic map(
      LOC => "PAD105"
    )
    port map (
      I => Ticks_2_O,
      O => Ticks(2)
    );
  Ticks_3_OBUF : X_OBUF
    generic map(
      LOC => "PAD106"
    )
    port map (
      I => Ticks_3_O,
      O => Ticks(3)
    );
  Ticks_4_OBUF : X_OBUF
    generic map(
      LOC => "PAD109"
    )
    port map (
      I => Ticks_4_O,
      O => Ticks(4)
    );
  Ticks_5_OBUF : X_OBUF
    generic map(
      LOC => "PAD112"
    )
    port map (
      I => Ticks_5_O,
      O => Ticks(5)
    );
  Ticks_6_OBUF : X_OBUF
    generic map(
      LOC => "PAD111"
    )
    port map (
      I => Ticks_6_O,
      O => Ticks(6)
    );
  Ticks_7_OBUF : X_OBUF
    generic map(
      LOC => "PAD153"
    )
    port map (
      I => Ticks_7_O,
      O => Ticks(7)
    );
  Ticks_8_OBUF : X_OBUF
    generic map(
      LOC => "PAD113"
    )
    port map (
      I => Ticks_8_O,
      O => Ticks(8)
    );
  Ticks_8_OUTPUT_OFF_O1_DDRMUX : X_BUF
    generic map(
      LOC => "PAD113",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_41_XLXN_146(8),
      O => Ticks_8_OUTPUT_OFF_ODDRIN1_MUX
    );
  Ticks_8_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD113",
      PATHPULSE => 555 ps
    )
    port map (
      I => Ticks_8_OBUF_1296,
      O => Ticks_8_O
    );
  XLXI_41_XLXI_48_XLXI_9 : X_FF
    generic map(
      LOC => "PAD113",
      INIT => '0'
    )
    port map (
      I => Ticks_8_OUTPUT_OFF_ODDRIN1_MUX,
      CE => VCC,
      CLK => Ticks_8_OUTPUT_OTCLK1INV_1287,
      SET => GND,
      RST => Ticks_8_OUTPUT_OFF_OFF1_RSTAND_1298,
      O => Ticks_8_OBUF_1296
    );
  Ticks_8_OUTPUT_OFF_OFF1_RSTAND : X_BUF
    generic map(
      LOC => "PAD113",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_1_IBUF_454,
      O => Ticks_8_OUTPUT_OFF_OFF1_RSTAND_1298
    );
  Ticks_8_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD113",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_42_rst_455,
      O => Ticks_8_OUTPUT_OTCLK1INV_1287
    );
  CLK_BUFGP_IBUFG : X_BUF
    generic map(
      LOC => "IPAD22",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK,
      O => CLK_INBUF
    );
  CLK_BUFGP_BUFG : X_BUFGMUX
    generic map(
      LOC => "BUFGMUX_X2Y11"
    )
    port map (
      I0 => CLK_BUFGP_BUFG_I0_INV,
      I1 => GND,
      S => CLK_BUFGP_BUFG_S_INVNOT,
      O => CLK_BUFGP
    );
  CLK_BUFGP_BUFG_SINV : X_INV
    generic map(
      LOC => "BUFGMUX_X2Y11",
      PATHPULSE => 555 ps
    )
    port map (
      I => '1',
      O => CLK_BUFGP_BUFG_S_INVNOT
    );
  CLK_BUFGP_BUFG_I0_USED : X_BUF
    generic map(
      LOC => "BUFGMUX_X2Y11",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_INBUF,
      O => CLK_BUFGP_BUFG_I0_INV
    );
  XLXI_41_XLXN_146_5_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X19Y20",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_41_XLXI_8_XLXI_4_XLXN_5,
      O => XLXI_41_XLXI_8_XLXI_4_XLXN_5_0
    );
  XLXI_41_XLXN_146_5_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X19Y20",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_41_XLXI_8_XLXN_12,
      O => XLXI_41_XLXN_146_5_DYMUX_1333
    );
  XLXI_41_XLXN_146_5_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X19Y20",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => XLXI_41_XLXN_146_5_CLKINV_1324
    );
  XLXI_41_XLXN_146_5_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X19Y20",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_41_XLXN_150_0,
      O => XLXI_41_XLXN_146_5_CEINV_1323
    );
  XLXI_41_XLXN_146_3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X18Y19",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_41_XLXI_8_XLXN_9,
      O => XLXI_41_XLXN_146_3_DXMUX_1388
    );
  XLXI_41_XLXN_146_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X18Y19",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_41_XLXI_8_XLXN_7,
      O => XLXI_41_XLXN_146_3_DYMUX_1373
    );
  XLXI_41_XLXN_146_3_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X18Y19",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_41_XLXN_122_0,
      O => XLXI_41_XLXN_146_3_SRINV_1365
    );
  XLXI_41_XLXN_146_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X18Y19",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => XLXI_41_XLXN_146_3_CLKINV_1364
    );
  XLXI_41_XLXN_146_3_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X18Y19",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_41_XLXN_150_0,
      O => XLXI_41_XLXN_146_3_CEINV_1363
    );
  XLXI_41_XLXN_146_1_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X21Y18",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_41_XLXI_8_XLXN_5,
      O => XLXI_41_XLXN_146_1_DXMUX_1434
    );
  XLXI_41_XLXN_146_1_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X21Y18",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_41_XLXI_8_XLXN_3,
      O => XLXI_41_XLXN_146_1_DYMUX_1418
    );
  XLXI_41_XLXN_146_1_SRINV : X_BUF
    generic map(
      LOC => "SLICE_X21Y18",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_41_XLXN_122_0,
      O => XLXI_41_XLXN_146_1_SRINV_1407
    );
  XLXI_41_XLXN_146_1_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X21Y18",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => XLXI_41_XLXN_146_1_CLKINV_1406
    );
  XLXI_41_XLXN_146_1_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X21Y18",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_41_XLXN_150_0,
      O => XLXI_41_XLXN_146_1_CEINV_1405
    );
  XLXI_41_XLXN_146_8_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X19Y21",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_41_XLXI_8_XLXN_1,
      O => XLXI_41_XLXN_146_8_DYMUX_1460
    );
  XLXI_41_XLXN_146_8_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X19Y21",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => XLXI_41_XLXN_146_8_CLKINV_1451
    );
  XLXI_41_XLXN_146_8_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X19Y21",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_41_XLXN_150_0,
      O => XLXI_41_XLXN_146_8_CEINV_1450
    );
  XLXI_34_XLXN_26_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X18Y22",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_34_XLXN_26,
      O => XLXI_34_XLXN_26_0
    );
  XLXI_42_rst_DYMUX : X_INV
    generic map(
      LOC => "SLICE_X24Y48",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_42_rst_455,
      O => XLXI_42_rst_DYMUX_1487
    );
  XLXI_42_rst_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X24Y48",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => XLXI_42_rst_CLKINV_1485
    );
  XLXI_42_rst_CEINV : X_INV
    generic map(
      LOC => "SLICE_X24Y48",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_42_Mcompar_c_cmp_gt0000_cy_6_Q,
      O => XLXI_42_rst_CEINVNOT
    );
  XLXI_41_XLXN_146_4_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X20Y18",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_41_XLXI_8_XLXN_11,
      O => XLXI_41_XLXN_146_4_DXMUX_1522
    );
  XLXI_41_XLXN_146_4_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X20Y18",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_41_XLXI_8_XLXI_4_XLXN_57_pack_3,
      O => XLXI_41_XLXI_8_XLXI_4_XLXN_57
    );
  XLXI_41_XLXN_146_4_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X20Y18",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => XLXI_41_XLXN_146_4_CLKINV_1506
    );
  XLXI_41_XLXN_146_4_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X20Y18",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_41_XLXN_150_0,
      O => XLXI_41_XLXN_146_4_CEINV_1505
    );
  XLXN_58_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X18Y21",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_34_XLXI_11_AD,
      O => XLXN_58_DXMUX_1556
    );
  XLXN_58_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X18Y21",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_34_XLXN_27_pack_2,
      O => XLXI_34_XLXN_27
    );
  XLXN_58_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X18Y21",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => XLXN_58_CLKINV_1540
    );
  XLXI_41_XLXN_146_7_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X18Y18",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_41_XLXI_8_XLXN_13,
      O => XLXI_41_XLXN_146_7_DXMUX_1590
    );
  XLXI_41_XLXN_146_7_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X18Y18",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_41_XLXI_8_XLXI_4_XLXN_46_pack_3,
      O => XLXI_41_XLXI_8_XLXI_4_XLXN_46
    );
  XLXI_41_XLXN_146_7_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X18Y18",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => XLXI_41_XLXN_146_7_CLKINV_1574
    );
  XLXI_41_XLXN_146_7_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X18Y18",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_41_XLXN_150_0,
      O => XLXI_41_XLXN_146_7_CEINV_1573
    );
  XLXI_41_XLXI_8_XLXI_4_XLXN_48_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X19Y18",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_41_XLXI_8_XLXI_4_XLXN_48,
      O => XLXI_41_XLXI_8_XLXI_4_XLXN_48_0
    );
  XLXI_41_XLXI_8_XLXI_4_XLXN_48_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X19Y18",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_41_XLXI_8_XLXI_4_XLXN_55_pack_2,
      O => XLXI_41_XLXI_8_XLXI_4_XLXN_55
    );
  XLXI_41_XLXN_146_6_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X21Y19",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_41_XLXI_8_XLXN_16,
      O => XLXI_41_XLXN_146_6_DXMUX_1652
    );
  XLXI_41_XLXN_146_6_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X21Y19",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_41_XLXI_8_XLXI_4_XLXN_47_pack_3,
      O => XLXI_41_XLXI_8_XLXI_4_XLXN_47
    );
  XLXI_41_XLXN_146_6_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X21Y19",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => XLXI_41_XLXN_146_6_CLKINV_1636
    );
  XLXI_41_XLXN_146_6_CEINV : X_BUF
    generic map(
      LOC => "SLICE_X21Y19",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_41_XLXN_150_0,
      O => XLXI_41_XLXN_146_6_CEINV_1635
    );
  XLXI_41_XLXI_8_XLXI_4_XLXN_62_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X18Y20",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_41_XLXI_8_XLXI_4_XLXN_62,
      O => XLXI_41_XLXI_8_XLXI_4_XLXN_62_0
    );
  XLXI_41_XLXN_111_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X17Y25",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_41_XLXN_141,
      O => XLXI_41_XLXN_111_DXMUX_1684
    );
  XLXI_41_XLXN_111_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X17Y25",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXN_59,
      O => XLXI_41_XLXN_111_DYMUX_1679
    );
  XLXI_41_XLXN_111_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X17Y25",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => XLXI_41_XLXN_111_CLKINV_1677
    );
  XLXI_33_XLXN_18_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X12Y24",
      PATHPULSE => 555 ps
    )
    port map (
      I => E_1_INBUF,
      O => XLXI_33_XLXN_18_DXMUX_1700
    );
  XLXI_33_XLXN_18_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X12Y24",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_33_XLXN_18,
      O => XLXI_33_XLXN_18_DYMUX_1695
    );
  XLXI_33_XLXN_18_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X12Y24",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => XLXI_33_XLXN_18_CLKINV_1693
    );
  XLXI_33_XLXN_16_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X13Y24",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_33_XLXN_17,
      O => XLXI_33_XLXN_16_DXMUX_1716
    );
  XLXI_33_XLXN_16_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X13Y24",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_33_XLXN_16,
      O => XLXI_33_XLXN_16_DYMUX_1711
    );
  XLXI_33_XLXN_16_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X13Y24",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => XLXI_33_XLXN_16_CLKINV_1709
    );
  XLXI_33_XLXN_26_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X12Y25",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_33_XLXN_26,
      O => XLXI_33_XLXN_26_0
    );
  XLXI_41_XLXN_150_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X17Y24",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_41_XLXN_150,
      O => XLXI_41_XLXN_150_0
    );
  XLXN_59_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X13Y25",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_33_XLXI_11_AD,
      O => XLXN_59_DXMUX_1770
    );
  XLXN_59_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X13Y25",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_33_XLXN_27_pack_2,
      O => XLXI_33_XLXN_27
    );
  XLXN_59_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X13Y25",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => XLXN_59_CLKINV_1754
    );
  XLXI_41_XLXN_122_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X19Y25",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_41_XLXN_122,
      O => XLXI_41_XLXN_122_0
    );
  XLXI_41_XLXN_141_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X18Y24",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_42_rst_455,
      O => XLXI_41_XLXN_141_DXMUX_1798
    );
  XLXI_41_XLXN_141_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X18Y24",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_41_XLXN_111,
      O => XLXI_41_XLXN_141_DYMUX_1793
    );
  XLXI_41_XLXN_141_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X18Y24",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => XLXI_41_XLXN_141_CLKINV_1791
    );
  XLXI_34_XLXN_18_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X19Y22",
      PATHPULSE => 555 ps
    )
    port map (
      I => E_2_INBUF,
      O => XLXI_34_XLXN_18_DXMUX_1814
    );
  XLXI_34_XLXN_18_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X19Y22",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_34_XLXN_18,
      O => XLXI_34_XLXN_18_DYMUX_1809
    );
  XLXI_34_XLXN_18_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X19Y22",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => XLXI_34_XLXN_18_CLKINV_1807
    );
  XLXI_34_XLXN_16_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X18Y23",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_34_XLXN_17,
      O => XLXI_34_XLXN_16_DXMUX_1830
    );
  XLXI_34_XLXN_16_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X18Y23",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_34_XLXN_16,
      O => XLXI_34_XLXN_16_DYMUX_1825
    );
  XLXI_34_XLXN_16_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X18Y23",
      PATHPULSE => 555 ps
    )
    port map (
      I => CLK_BUFGP,
      O => XLXI_34_XLXN_16_CLKINV_1823
    );
  XLXI_42_Mcompar_c_cmp_gt0000_lut_3_Q : X_LUT4
    generic map(
      INIT => X"0003",
      LOC => "SLICE_X24Y54"
    )
    port map (
      ADR0 => VCC,
      ADR1 => XLXI_42_c(9),
      ADR2 => XLXI_42_c(10),
      ADR3 => XLXI_42_c(11),
      O => XLXI_42_Mcompar_c_cmp_gt0000_lut_3_Q_528
    );
  XLXI_42_c_0 : X_SFF
    generic map(
      LOC => "SLICE_X25Y51",
      INIT => '0'
    )
    port map (
      I => XLXI_42_c_0_DXMUX_644,
      CE => VCC,
      CLK => XLXI_42_c_0_CLKINV_607,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXI_42_c_0_SRINVNOT,
      O => XLXI_42_c(0)
    );
  XLXI_42_c_4 : X_SFF
    generic map(
      LOC => "SLICE_X25Y53",
      INIT => '0'
    )
    port map (
      I => XLXI_42_c_4_DXMUX_748,
      CE => VCC,
      CLK => XLXI_42_c_4_CLKINV_709,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXI_42_c_4_SRINVNOT,
      O => XLXI_42_c(4)
    );
  XLXI_42_Mcompar_c_cmp_gt0000_lut_1_Q : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X24Y53"
    )
    port map (
      ADR0 => XLXI_42_c(5),
      ADR1 => XLXI_42_c(6),
      ADR2 => XLXI_42_c(4),
      ADR3 => XLXI_42_c(7),
      O => XLXI_42_Mcompar_c_cmp_gt0000_lut_1_Q_503
    );
  XLXI_42_Mcompar_c_cmp_gt0000_lut_0_Q : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X24Y53"
    )
    port map (
      ADR0 => XLXI_42_c(1),
      ADR1 => XLXI_42_c(3),
      ADR2 => XLXI_42_c(0),
      ADR3 => XLXI_42_c(2),
      O => XLXI_42_Mcompar_c_cmp_gt0000_lut_0_Q_514
    );
  XLXI_42_Mcompar_c_cmp_gt0000_lut_5_Q : X_LUT4
    generic map(
      INIT => X"0303",
      LOC => "SLICE_X24Y55"
    )
    port map (
      ADR0 => VCC,
      ADR1 => XLXI_42_c(16),
      ADR2 => XLXI_42_c(15),
      ADR3 => VCC,
      O => XLXI_42_Mcompar_c_cmp_gt0000_lut_5_Q_560
    );
  XLXI_42_Mcompar_c_cmp_gt0000_lut_4_Q : X_LUT4
    generic map(
      INIT => X"8800",
      LOC => "SLICE_X24Y55"
    )
    port map (
      ADR0 => XLXI_42_c(13),
      ADR1 => XLXI_42_c(12),
      ADR2 => VCC,
      ADR3 => XLXI_42_c(14),
      O => XLXI_42_Mcompar_c_cmp_gt0000_lut_4_Q_576
    );
  XLXI_42_c_17_rt : X_LUT4
    generic map(
      INIT => X"AAAA",
      LOC => "SLICE_X24Y56"
    )
    port map (
      ADR0 => XLXI_42_c(17),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_42_c_17_rt_587
    );
  XLXI_42_c_1 : X_SFF
    generic map(
      LOC => "SLICE_X25Y51",
      INIT => '0'
    )
    port map (
      I => XLXI_42_c_0_DYMUX_624,
      CE => VCC,
      CLK => XLXI_42_c_0_CLKINV_607,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXI_42_c_0_SRINVNOT,
      O => XLXI_42_c(1)
    );
  XLXI_42_Mcount_c_lut_0_INV_0 : X_LUT4
    generic map(
      INIT => X"3333",
      LOC => "SLICE_X25Y51"
    )
    port map (
      ADR0 => VCC,
      ADR1 => XLXI_42_c(0),
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_42_Mcount_c_lut(0)
    );
  XLXI_42_c_2 : X_SFF
    generic map(
      LOC => "SLICE_X25Y52",
      INIT => '0'
    )
    port map (
      I => XLXI_42_c_2_DXMUX_696,
      CE => VCC,
      CLK => XLXI_42_c_2_CLKINV_657,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXI_42_c_2_SRINVNOT,
      O => XLXI_42_c(2)
    );
  XLXI_42_c_5 : X_SFF
    generic map(
      LOC => "SLICE_X25Y53",
      INIT => '0'
    )
    port map (
      I => XLXI_42_c_4_DYMUX_731,
      CE => VCC,
      CLK => XLXI_42_c_4_CLKINV_709,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXI_42_c_4_SRINVNOT,
      O => XLXI_42_c(5)
    );
  XLXI_42_c_7 : X_SFF
    generic map(
      LOC => "SLICE_X25Y54",
      INIT => '0'
    )
    port map (
      I => XLXI_42_c_6_DYMUX_783,
      CE => VCC,
      CLK => XLXI_42_c_6_CLKINV_761,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXI_42_c_6_SRINVNOT,
      O => XLXI_42_c(7)
    );
  XLXI_42_c_9 : X_SFF
    generic map(
      LOC => "SLICE_X25Y55",
      INIT => '0'
    )
    port map (
      I => XLXI_42_c_8_DYMUX_835,
      CE => VCC,
      CLK => XLXI_42_c_8_CLKINV_813,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXI_42_c_8_SRINVNOT,
      O => XLXI_42_c(9)
    );
  XLXI_42_c_11 : X_SFF
    generic map(
      LOC => "SLICE_X25Y56",
      INIT => '0'
    )
    port map (
      I => XLXI_42_c_10_DYMUX_887,
      CE => VCC,
      CLK => XLXI_42_c_10_CLKINV_865,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXI_42_c_10_SRINVNOT,
      O => XLXI_42_c(11)
    );
  XLXI_42_c_13 : X_SFF
    generic map(
      LOC => "SLICE_X25Y57",
      INIT => '0'
    )
    port map (
      I => XLXI_42_c_12_DYMUX_939,
      CE => VCC,
      CLK => XLXI_42_c_12_CLKINV_917,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXI_42_c_12_SRINVNOT,
      O => XLXI_42_c(13)
    );
  XLXI_42_c_14 : X_SFF
    generic map(
      LOC => "SLICE_X25Y58",
      INIT => '0'
    )
    port map (
      I => XLXI_42_c_14_DXMUX_1008,
      CE => VCC,
      CLK => XLXI_42_c_14_CLKINV_969,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXI_42_c_14_SRINVNOT,
      O => XLXI_42_c(14)
    );
  XLXI_42_c_17_rt_1 : X_LUT4
    generic map(
      INIT => X"FF00",
      LOC => "SLICE_X25Y59"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => XLXI_42_c(17),
      O => XLXI_42_c_16_G
    );
  XLXI_42_c_17 : X_SFF
    generic map(
      LOC => "SLICE_X25Y59",
      INIT => '0'
    )
    port map (
      I => XLXI_42_c_16_DYMUX_1034,
      CE => VCC,
      CLK => XLXI_42_c_16_CLKINV_1020,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => XLXI_42_c_16_SRINVNOT,
      O => XLXI_42_c(17)
    );
  RST_1_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD11",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_1_INBUF,
      O => RST_1_IBUF_454
    );
  Ticks_0_OUTPUT_OFF_O1_DDRMUX : X_BUF
    generic map(
      LOC => "PAD110",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_41_XLXN_146(0),
      O => Ticks_0_OUTPUT_OFF_ODDRIN1_MUX
    );
  Ticks_0_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD110",
      PATHPULSE => 555 ps
    )
    port map (
      I => Ticks_0_OBUF_1096,
      O => Ticks_0_O
    );
  XLXI_41_XLXI_48_I_Q0 : X_FF
    generic map(
      LOC => "PAD110",
      INIT => '0'
    )
    port map (
      I => Ticks_0_OUTPUT_OFF_ODDRIN1_MUX,
      CE => VCC,
      CLK => Ticks_0_OUTPUT_OTCLK1INV_1087,
      SET => GND,
      RST => Ticks_0_OUTPUT_OFF_OFF1_RSTAND_1098,
      O => Ticks_0_OBUF_1096
    );
  Ticks_0_OUTPUT_OFF_OFF1_RSTAND : X_BUF
    generic map(
      LOC => "PAD110",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_1_IBUF_454,
      O => Ticks_0_OUTPUT_OFF_OFF1_RSTAND_1098
    );
  Ticks_0_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD110",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_42_rst_455,
      O => Ticks_0_OUTPUT_OTCLK1INV_1087
    );
  Ticks_2_OUTPUT_OFF_O1_DDRMUX : X_BUF
    generic map(
      LOC => "PAD105",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_41_XLXN_146(2),
      O => Ticks_2_OUTPUT_OFF_ODDRIN1_MUX
    );
  Ticks_2_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD105",
      PATHPULSE => 555 ps
    )
    port map (
      I => Ticks_2_OBUF_1146,
      O => Ticks_2_O
    );
  XLXI_41_XLXI_48_I_Q2 : X_FF
    generic map(
      LOC => "PAD105",
      INIT => '0'
    )
    port map (
      I => Ticks_2_OUTPUT_OFF_ODDRIN1_MUX,
      CE => VCC,
      CLK => Ticks_2_OUTPUT_OTCLK1INV_1137,
      SET => GND,
      RST => Ticks_2_OUTPUT_OFF_OFF1_RSTAND_1148,
      O => Ticks_2_OBUF_1146
    );
  Ticks_2_OUTPUT_OFF_OFF1_RSTAND : X_BUF
    generic map(
      LOC => "PAD105",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_1_IBUF_454,
      O => Ticks_2_OUTPUT_OFF_OFF1_RSTAND_1148
    );
  Ticks_2_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD105",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_42_rst_455,
      O => Ticks_2_OUTPUT_OTCLK1INV_1137
    );
  Ticks_3_OUTPUT_OFF_O1_DDRMUX : X_BUF
    generic map(
      LOC => "PAD106",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_41_XLXN_146(3),
      O => Ticks_3_OUTPUT_OFF_ODDRIN1_MUX
    );
  Ticks_3_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD106",
      PATHPULSE => 555 ps
    )
    port map (
      I => Ticks_3_OBUF_1171,
      O => Ticks_3_O
    );
  XLXI_41_XLXI_48_I_Q3 : X_FF
    generic map(
      LOC => "PAD106",
      INIT => '0'
    )
    port map (
      I => Ticks_3_OUTPUT_OFF_ODDRIN1_MUX,
      CE => VCC,
      CLK => Ticks_3_OUTPUT_OTCLK1INV_1162,
      SET => GND,
      RST => Ticks_3_OUTPUT_OFF_OFF1_RSTAND_1173,
      O => Ticks_3_OBUF_1171
    );
  Ticks_3_OUTPUT_OFF_OFF1_RSTAND : X_BUF
    generic map(
      LOC => "PAD106",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_1_IBUF_454,
      O => Ticks_3_OUTPUT_OFF_OFF1_RSTAND_1173
    );
  Ticks_3_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD106",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_42_rst_455,
      O => Ticks_3_OUTPUT_OTCLK1INV_1162
    );
  Ticks_4_OUTPUT_OFF_O1_DDRMUX : X_BUF
    generic map(
      LOC => "PAD109",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_41_XLXN_146(4),
      O => Ticks_4_OUTPUT_OFF_ODDRIN1_MUX
    );
  Ticks_4_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD109",
      PATHPULSE => 555 ps
    )
    port map (
      I => Ticks_4_OBUF_1196,
      O => Ticks_4_O
    );
  XLXI_41_XLXI_48_I_Q4 : X_FF
    generic map(
      LOC => "PAD109",
      INIT => '0'
    )
    port map (
      I => Ticks_4_OUTPUT_OFF_ODDRIN1_MUX,
      CE => VCC,
      CLK => Ticks_4_OUTPUT_OTCLK1INV_1187,
      SET => GND,
      RST => Ticks_4_OUTPUT_OFF_OFF1_RSTAND_1198,
      O => Ticks_4_OBUF_1196
    );
  Ticks_4_OUTPUT_OFF_OFF1_RSTAND : X_BUF
    generic map(
      LOC => "PAD109",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_1_IBUF_454,
      O => Ticks_4_OUTPUT_OFF_OFF1_RSTAND_1198
    );
  Ticks_4_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD109",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_42_rst_455,
      O => Ticks_4_OUTPUT_OTCLK1INV_1187
    );
  Ticks_5_OUTPUT_OFF_O1_DDRMUX : X_BUF
    generic map(
      LOC => "PAD112",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_41_XLXN_146(5),
      O => Ticks_5_OUTPUT_OFF_ODDRIN1_MUX
    );
  Ticks_5_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD112",
      PATHPULSE => 555 ps
    )
    port map (
      I => Ticks_5_OBUF_1221,
      O => Ticks_5_O
    );
  XLXI_41_XLXI_48_I_Q5 : X_FF
    generic map(
      LOC => "PAD112",
      INIT => '0'
    )
    port map (
      I => Ticks_5_OUTPUT_OFF_ODDRIN1_MUX,
      CE => VCC,
      CLK => Ticks_5_OUTPUT_OTCLK1INV_1212,
      SET => GND,
      RST => Ticks_5_OUTPUT_OFF_OFF1_RSTAND_1223,
      O => Ticks_5_OBUF_1221
    );
  Ticks_5_OUTPUT_OFF_OFF1_RSTAND : X_BUF
    generic map(
      LOC => "PAD112",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_1_IBUF_454,
      O => Ticks_5_OUTPUT_OFF_OFF1_RSTAND_1223
    );
  Ticks_5_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD112",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_42_rst_455,
      O => Ticks_5_OUTPUT_OTCLK1INV_1212
    );
  Ticks_6_OUTPUT_OFF_O1_DDRMUX : X_BUF
    generic map(
      LOC => "PAD111",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_41_XLXN_146(6),
      O => Ticks_6_OUTPUT_OFF_ODDRIN1_MUX
    );
  Ticks_6_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD111",
      PATHPULSE => 555 ps
    )
    port map (
      I => Ticks_6_OBUF_1246,
      O => Ticks_6_O
    );
  Ticks_6_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD111",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_42_rst_455,
      O => Ticks_6_OUTPUT_OTCLK1INV_1237
    );
  XLXI_41_XLXI_48_I_Q6 : X_FF
    generic map(
      LOC => "PAD111",
      INIT => '0'
    )
    port map (
      I => Ticks_6_OUTPUT_OFF_ODDRIN1_MUX,
      CE => VCC,
      CLK => Ticks_6_OUTPUT_OTCLK1INV_1237,
      SET => GND,
      RST => Ticks_6_OUTPUT_OFF_OFF1_RSTAND_1248,
      O => Ticks_6_OBUF_1246
    );
  Ticks_6_OUTPUT_OFF_OFF1_RSTAND : X_BUF
    generic map(
      LOC => "PAD111",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_1_IBUF_454,
      O => Ticks_6_OUTPUT_OFF_OFF1_RSTAND_1248
    );
  Ticks_7_OUTPUT_OFF_O1_DDRMUX : X_BUF
    generic map(
      LOC => "PAD153",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_41_XLXN_146(7),
      O => Ticks_7_OUTPUT_OFF_ODDRIN1_MUX
    );
  Ticks_7_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD153",
      PATHPULSE => 555 ps
    )
    port map (
      I => Ticks_7_OBUF_1271,
      O => Ticks_7_O
    );
  XLXI_41_XLXI_48_I_Q7 : X_FF
    generic map(
      LOC => "PAD153",
      INIT => '0'
    )
    port map (
      I => Ticks_7_OUTPUT_OFF_ODDRIN1_MUX,
      CE => VCC,
      CLK => Ticks_7_OUTPUT_OTCLK1INV_1262,
      SET => GND,
      RST => Ticks_7_OUTPUT_OFF_OFF1_RSTAND_1273,
      O => Ticks_7_OBUF_1271
    );
  Ticks_7_OUTPUT_OFF_OFF1_RSTAND : X_BUF
    generic map(
      LOC => "PAD153",
      PATHPULSE => 555 ps
    )
    port map (
      I => RST_1_IBUF_454,
      O => Ticks_7_OUTPUT_OFF_OFF1_RSTAND_1273
    );
  Ticks_7_OUTPUT_OTCLK1INV : X_BUF
    generic map(
      LOC => "PAD153",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_42_rst_455,
      O => Ticks_7_OUTPUT_OTCLK1INV_1262
    );
  XLXI_41_XLXI_8_XLXI_4_XLXI_45 : X_LUT4
    generic map(
      INIT => X"96CC",
      LOC => "SLICE_X19Y20"
    )
    port map (
      ADR0 => XLXN_58,
      ADR1 => XLXI_41_XLXN_146(5),
      ADR2 => XLXI_41_XLXN_146(4),
      ADR3 => XLXI_41_XLXI_8_XLXI_4_XLXN_48_0,
      O => XLXI_41_XLXI_8_XLXN_12
    );
  XLXI_41_XLXI_8_XLXI_3_XLXI_12 : X_FF
    generic map(
      LOC => "SLICE_X19Y20",
      INIT => '0'
    )
    port map (
      I => XLXI_41_XLXN_146_5_DYMUX_1333,
      CE => XLXI_41_XLXN_146_5_CEINV_1323,
      CLK => XLXI_41_XLXN_146_5_CLKINV_1324,
      SET => GND,
      RST => XLXI_41_XLXN_146_5_FFY_RSTAND_1339,
      O => XLXI_41_XLXN_146(5)
    );
  XLXI_41_XLXN_146_5_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X19Y20",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_41_XLXN_122_0,
      O => XLXI_41_XLXN_146_5_FFY_RSTAND_1339
    );
  XLXI_41_XLXI_8_XLXI_4_XLXI_7 : X_LUT4
    generic map(
      INIT => X"6666",
      LOC => "SLICE_X19Y20"
    )
    port map (
      ADR0 => XLXI_41_XLXN_146(7),
      ADR1 => XLXN_58,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_41_XLXI_8_XLXI_4_XLXN_5
    );
  XLXI_41_XLXI_8_XLXI_4_XLXI_40 : X_LUT4
    generic map(
      INIT => X"9AA6",
      LOC => "SLICE_X18Y19"
    )
    port map (
      ADR0 => XLXI_41_XLXN_146(2),
      ADR1 => XLXN_58,
      ADR2 => XLXI_41_XLXN_146(0),
      ADR3 => XLXI_41_XLXN_146(1),
      O => XLXI_41_XLXI_8_XLXN_7
    );
  XLXI_41_XLXI_8_XLXI_3_XLXI_15 : X_FF
    generic map(
      LOC => "SLICE_X18Y19",
      INIT => '0'
    )
    port map (
      I => XLXI_41_XLXN_146_3_DYMUX_1373,
      CE => XLXI_41_XLXN_146_3_CEINV_1363,
      CLK => XLXI_41_XLXN_146_3_CLKINV_1364,
      SET => GND,
      RST => XLXI_41_XLXN_146_3_SRINV_1365,
      O => XLXI_41_XLXN_146(2)
    );
  XLXI_41_XLXI_8_XLXI_4_XLXI_41 : X_LUT4
    generic map(
      INIT => X"B748",
      LOC => "SLICE_X18Y19"
    )
    port map (
      ADR0 => XLXI_41_XLXN_146(2),
      ADR1 => XLXI_41_XLXI_8_XLXI_4_XLXN_55,
      ADR2 => XLXN_58,
      ADR3 => XLXI_41_XLXN_146(3),
      O => XLXI_41_XLXI_8_XLXN_9
    );
  XLXI_41_XLXI_8_XLXI_3_XLXI_14 : X_FF
    generic map(
      LOC => "SLICE_X18Y19",
      INIT => '0'
    )
    port map (
      I => XLXI_41_XLXN_146_3_DXMUX_1388,
      CE => XLXI_41_XLXN_146_3_CEINV_1363,
      CLK => XLXI_41_XLXN_146_3_CLKINV_1364,
      SET => GND,
      RST => XLXI_41_XLXN_146_3_SRINV_1365,
      O => XLXI_41_XLXN_146(3)
    );
  XLXI_41_XLXI_8_XLXI_4_XLXI_38 : X_LUT4
    generic map(
      INIT => X"3333",
      LOC => "SLICE_X21Y18"
    )
    port map (
      ADR0 => VCC,
      ADR1 => XLXI_41_XLXN_146(0),
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_41_XLXI_8_XLXN_3
    );
  XLXI_41_XLXI_8_XLXI_3_XLXI_17 : X_FF
    generic map(
      LOC => "SLICE_X21Y18",
      INIT => '0'
    )
    port map (
      I => XLXI_41_XLXN_146_1_DYMUX_1418,
      CE => XLXI_41_XLXN_146_1_CEINV_1405,
      CLK => XLXI_41_XLXN_146_1_CLKINV_1406,
      SET => GND,
      RST => XLXI_41_XLXN_146_1_SRINV_1407,
      O => XLXI_41_XLXN_146(0)
    );
  XLXI_41_XLXI_8_XLXI_4_XLXI_39 : X_LUT4
    generic map(
      INIT => X"9966",
      LOC => "SLICE_X21Y18"
    )
    port map (
      ADR0 => XLXN_58,
      ADR1 => XLXI_41_XLXN_146(0),
      ADR2 => VCC,
      ADR3 => XLXI_41_XLXN_146(1),
      O => XLXI_41_XLXI_8_XLXN_5
    );
  XLXI_41_XLXI_8_XLXI_3_XLXI_16 : X_FF
    generic map(
      LOC => "SLICE_X21Y18",
      INIT => '0'
    )
    port map (
      I => XLXI_41_XLXN_146_1_DXMUX_1434,
      CE => XLXI_41_XLXN_146_1_CEINV_1405,
      CLK => XLXI_41_XLXN_146_1_CLKINV_1406,
      SET => GND,
      RST => XLXI_41_XLXN_146_1_SRINV_1407,
      O => XLXI_41_XLXN_146(1)
    );
  XLXI_41_XLXI_8_XLXI_4_XLXI_46 : X_LUT4
    generic map(
      INIT => X"6AAA",
      LOC => "SLICE_X19Y21"
    )
    port map (
      ADR0 => XLXI_41_XLXN_146(8),
      ADR1 => XLXI_41_XLXI_8_XLXI_4_XLXN_5_0,
      ADR2 => XLXI_41_XLXI_8_XLXI_4_XLXN_46,
      ADR3 => XLXI_41_XLXI_8_XLXI_4_XLXN_62_0,
      O => XLXI_41_XLXI_8_XLXN_1
    );
  XLXI_41_XLXI_8_XLXI_3_XLXI_18 : X_FF
    generic map(
      LOC => "SLICE_X19Y21",
      INIT => '0'
    )
    port map (
      I => XLXI_41_XLXN_146_8_DYMUX_1460,
      CE => XLXI_41_XLXN_146_8_CEINV_1450,
      CLK => XLXI_41_XLXN_146_8_CLKINV_1451,
      SET => GND,
      RST => XLXI_41_XLXN_146_8_FFY_RSTAND_1466,
      O => XLXI_41_XLXN_146(8)
    );
  XLXI_41_XLXN_146_8_FFY_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X19Y21",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_41_XLXN_122_0,
      O => XLXI_41_XLXN_146_8_FFY_RSTAND_1466
    );
  XLXI_34_XLXI_9 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X18Y22"
    )
    port map (
      ADR0 => XLXI_34_XLXN_17,
      ADR1 => XLXI_34_XLXN_16,
      ADR2 => XLXI_34_XLXN_18,
      ADR3 => XLXI_34_XLXN_15,
      O => XLXI_34_XLXN_26
    );
  XLXI_42_rst : X_FF
    generic map(
      LOC => "SLICE_X24Y48",
      INIT => '0'
    )
    port map (
      I => XLXI_42_rst_DYMUX_1487,
      CE => XLXI_42_rst_CEINVNOT,
      CLK => XLXI_42_rst_CLKINV_1485,
      SET => GND,
      RST => GND,
      O => XLXI_42_rst_455
    );
  XLXI_41_XLXI_8_XLXI_4_XLXI_21 : X_LUT4
    generic map(
      INIT => X"0180",
      LOC => "SLICE_X20Y18"
    )
    port map (
      ADR0 => XLXI_41_XLXN_146(1),
      ADR1 => XLXI_41_XLXN_146(2),
      ADR2 => XLXI_41_XLXN_146(0),
      ADR3 => XLXN_58,
      O => XLXI_41_XLXI_8_XLXI_4_XLXN_57_pack_3
    );
  XLXI_41_XLXI_8_XLXI_4_XLXI_42 : X_LUT4
    generic map(
      INIT => X"96CC",
      LOC => "SLICE_X20Y18"
    )
    port map (
      ADR0 => XLXI_41_XLXN_146(3),
      ADR1 => XLXI_41_XLXN_146(4),
      ADR2 => XLXN_58,
      ADR3 => XLXI_41_XLXI_8_XLXI_4_XLXN_57,
      O => XLXI_41_XLXI_8_XLXN_11
    );
  XLXI_41_XLXI_8_XLXI_3_XLXI_13 : X_FF
    generic map(
      LOC => "SLICE_X20Y18",
      INIT => '0'
    )
    port map (
      I => XLXI_41_XLXN_146_4_DXMUX_1522,
      CE => XLXI_41_XLXN_146_4_CEINV_1505,
      CLK => XLXI_41_XLXN_146_4_CLKINV_1506,
      SET => GND,
      RST => XLXI_41_XLXN_146_4_FFX_RSTAND_1528,
      O => XLXI_41_XLXN_146(4)
    );
  XLXI_41_XLXN_146_4_FFX_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X20Y18",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_41_XLXN_122_0,
      O => XLXI_41_XLXN_146_4_FFX_RSTAND_1528
    );
  XLXI_34_XLXI_10 : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X18Y21"
    )
    port map (
      ADR0 => XLXI_34_XLXN_17,
      ADR1 => XLXI_34_XLXN_18,
      ADR2 => XLXI_34_XLXN_16,
      ADR3 => XLXI_34_XLXN_15,
      O => XLXI_34_XLXN_27_pack_2
    );
  XLXI_34_XLXI_11_I_36_41 : X_LUT4
    generic map(
      INIT => X"0FCC",
      LOC => "SLICE_X18Y21"
    )
    port map (
      ADR0 => VCC,
      ADR1 => XLXI_34_XLXN_26_0,
      ADR2 => XLXI_34_XLXN_27,
      ADR3 => XLXN_58,
      O => XLXI_34_XLXI_11_AD
    );
  XLXI_34_XLXI_11_I_36_32 : X_FF
    generic map(
      LOC => "SLICE_X18Y21",
      INIT => '0'
    )
    port map (
      I => XLXN_58_DXMUX_1556,
      CE => VCC,
      CLK => XLXN_58_CLKINV_1540,
      SET => GND,
      RST => GND,
      O => XLXN_58
    );
  XLXI_41_XLXI_8_XLXI_4_XLXI_18 : X_LUT4
    generic map(
      INIT => X"1080",
      LOC => "SLICE_X18Y18"
    )
    port map (
      ADR0 => XLXI_41_XLXN_146(4),
      ADR1 => XLXI_41_XLXN_146(5),
      ADR2 => XLXI_41_XLXI_8_XLXI_4_XLXN_48_0,
      ADR3 => XLXN_58,
      O => XLXI_41_XLXI_8_XLXI_4_XLXN_46_pack_3
    );
  XLXI_41_XLXI_8_XLXI_4_XLXI_43 : X_LUT4
    generic map(
      INIT => X"96CC",
      LOC => "SLICE_X18Y18"
    )
    port map (
      ADR0 => XLXI_41_XLXN_146(6),
      ADR1 => XLXI_41_XLXN_146(7),
      ADR2 => XLXN_58,
      ADR3 => XLXI_41_XLXI_8_XLXI_4_XLXN_46,
      O => XLXI_41_XLXI_8_XLXN_13
    );
  XLXI_41_XLXI_8_XLXI_3_XLXI_19 : X_FF
    generic map(
      LOC => "SLICE_X18Y18",
      INIT => '0'
    )
    port map (
      I => XLXI_41_XLXN_146_7_DXMUX_1590,
      CE => XLXI_41_XLXN_146_7_CEINV_1573,
      CLK => XLXI_41_XLXN_146_7_CLKINV_1574,
      SET => GND,
      RST => XLXI_41_XLXN_146_7_FFX_RSTAND_1596,
      O => XLXI_41_XLXN_146(7)
    );
  XLXI_41_XLXN_146_7_FFX_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X18Y18",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_41_XLXN_122_0,
      O => XLXI_41_XLXN_146_7_FFX_RSTAND_1596
    );
  XLXI_41_XLXI_8_XLXI_4_XLXI_35 : X_LUT4
    generic map(
      INIT => X"1188",
      LOC => "SLICE_X19Y18"
    )
    port map (
      ADR0 => XLXI_41_XLXN_146(1),
      ADR1 => XLXI_41_XLXN_146(0),
      ADR2 => VCC,
      ADR3 => XLXN_58,
      O => XLXI_41_XLXI_8_XLXI_4_XLXN_55_pack_2
    );
  XLXI_41_XLXI_8_XLXI_4_XLXI_20 : X_LUT4
    generic map(
      INIT => X"2040",
      LOC => "SLICE_X19Y18"
    )
    port map (
      ADR0 => XLXI_41_XLXN_146(3),
      ADR1 => XLXN_58,
      ADR2 => XLXI_41_XLXI_8_XLXI_4_XLXN_55,
      ADR3 => XLXI_41_XLXN_146(2),
      O => XLXI_41_XLXI_8_XLXI_4_XLXN_48
    );
  XLXI_41_XLXI_8_XLXI_4_XLXI_19 : X_LUT4
    generic map(
      INIT => X"2008",
      LOC => "SLICE_X21Y19"
    )
    port map (
      ADR0 => XLXI_41_XLXI_8_XLXI_4_XLXN_57,
      ADR1 => XLXN_58,
      ADR2 => XLXI_41_XLXN_146(3),
      ADR3 => XLXI_41_XLXN_146(4),
      O => XLXI_41_XLXI_8_XLXI_4_XLXN_47_pack_3
    );
  XLXI_41_XLXI_8_XLXI_4_XLXI_44 : X_LUT4
    generic map(
      INIT => X"96F0",
      LOC => "SLICE_X21Y19"
    )
    port map (
      ADR0 => XLXN_58,
      ADR1 => XLXI_41_XLXN_146(5),
      ADR2 => XLXI_41_XLXN_146(6),
      ADR3 => XLXI_41_XLXI_8_XLXI_4_XLXN_47,
      O => XLXI_41_XLXI_8_XLXN_16
    );
  XLXI_41_XLXI_8_XLXI_3_XLXI_20 : X_FF
    generic map(
      LOC => "SLICE_X21Y19",
      INIT => '0'
    )
    port map (
      I => XLXI_41_XLXN_146_6_DXMUX_1652,
      CE => XLXI_41_XLXN_146_6_CEINV_1635,
      CLK => XLXI_41_XLXN_146_6_CLKINV_1636,
      SET => GND,
      RST => XLXI_41_XLXN_146_6_FFX_RSTAND_1658,
      O => XLXI_41_XLXN_146(6)
    );
  XLXI_41_XLXN_146_6_FFX_RSTAND : X_BUF
    generic map(
      LOC => "SLICE_X21Y19",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_41_XLXN_122_0,
      O => XLXI_41_XLXN_146_6_FFX_RSTAND_1658
    );
  XLXI_41_XLXI_8_XLXI_4_XLXI_6 : X_LUT4
    generic map(
      INIT => X"0FF0",
      LOC => "SLICE_X18Y20"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => XLXN_58,
      ADR3 => XLXI_41_XLXN_146(6),
      O => XLXI_41_XLXI_8_XLXI_4_XLXN_62
    );
  XLXI_41_XLXI_1 : X_SFF
    generic map(
      LOC => "SLICE_X17Y25",
      INIT => '0'
    )
    port map (
      I => XLXI_41_XLXN_111_DYMUX_1679,
      CE => VCC,
      CLK => XLXI_41_XLXN_111_CLKINV_1677,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => GND,
      O => XLXI_41_XLXN_7
    );
  XLXI_41_XLXI_38 : X_SFF
    generic map(
      LOC => "SLICE_X17Y25",
      INIT => '0'
    )
    port map (
      I => XLXI_41_XLXN_111_DXMUX_1684,
      CE => VCC,
      CLK => XLXI_41_XLXN_111_CLKINV_1677,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => GND,
      O => XLXI_41_XLXN_111
    );
  XLXI_33_XLXI_2 : X_FF
    generic map(
      LOC => "SLICE_X12Y24",
      INIT => '0'
    )
    port map (
      I => XLXI_33_XLXN_18_DYMUX_1695,
      CE => VCC,
      CLK => XLXI_33_XLXN_18_CLKINV_1693,
      SET => GND,
      RST => GND,
      O => XLXI_33_XLXN_17
    );
  XLXI_33_XLXI_1 : X_FF
    generic map(
      LOC => "SLICE_X12Y24",
      INIT => '0'
    )
    port map (
      I => XLXI_33_XLXN_18_DXMUX_1700,
      CE => VCC,
      CLK => XLXI_33_XLXN_18_CLKINV_1693,
      SET => GND,
      RST => GND,
      O => XLXI_33_XLXN_18
    );
  XLXI_33_XLXI_4 : X_FF
    generic map(
      LOC => "SLICE_X13Y24",
      INIT => '0'
    )
    port map (
      I => XLXI_33_XLXN_16_DYMUX_1711,
      CE => VCC,
      CLK => XLXI_33_XLXN_16_CLKINV_1709,
      SET => GND,
      RST => GND,
      O => XLXI_33_XLXN_15
    );
  XLXI_33_XLXI_3 : X_FF
    generic map(
      LOC => "SLICE_X13Y24",
      INIT => '0'
    )
    port map (
      I => XLXI_33_XLXN_16_DXMUX_1716,
      CE => VCC,
      CLK => XLXI_33_XLXN_16_CLKINV_1709,
      SET => GND,
      RST => GND,
      O => XLXI_33_XLXN_16
    );
  XLXI_33_XLXI_9 : X_LUT4
    generic map(
      INIT => X"8000",
      LOC => "SLICE_X12Y25"
    )
    port map (
      ADR0 => XLXI_33_XLXN_18,
      ADR1 => XLXI_33_XLXN_15,
      ADR2 => XLXI_33_XLXN_17,
      ADR3 => XLXI_33_XLXN_16,
      O => XLXI_33_XLXN_26
    );
  XLXI_41_XLXI_10 : X_LUT4
    generic map(
      INIT => X"4444",
      LOC => "SLICE_X17Y24"
    )
    port map (
      ADR0 => XLXI_41_XLXN_7,
      ADR1 => XLXN_59,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_41_XLXN_150
    );
  XLXI_33_XLXI_10 : X_LUT4
    generic map(
      INIT => X"0001",
      LOC => "SLICE_X13Y25"
    )
    port map (
      ADR0 => XLXI_33_XLXN_17,
      ADR1 => XLXI_33_XLXN_16,
      ADR2 => XLXI_33_XLXN_15,
      ADR3 => XLXI_33_XLXN_18,
      O => XLXI_33_XLXN_27_pack_2
    );
  XLXI_33_XLXI_11_I_36_41 : X_LUT4
    generic map(
      INIT => X"0CFC",
      LOC => "SLICE_X13Y25"
    )
    port map (
      ADR0 => VCC,
      ADR1 => XLXI_33_XLXN_26_0,
      ADR2 => XLXN_59,
      ADR3 => XLXI_33_XLXN_27,
      O => XLXI_33_XLXI_11_AD
    );
  XLXI_33_XLXI_11_I_36_32 : X_FF
    generic map(
      LOC => "SLICE_X13Y25",
      INIT => '0'
    )
    port map (
      I => XLXN_59_DXMUX_1770,
      CE => VCC,
      CLK => XLXN_59_CLKINV_1754,
      SET => GND,
      RST => GND,
      O => XLXN_59
    );
  XLXI_41_XLXI_43 : X_LUT4
    generic map(
      INIT => X"00CC",
      LOC => "SLICE_X19Y25"
    )
    port map (
      ADR0 => VCC,
      ADR1 => XLXI_41_XLXN_111,
      ADR2 => VCC,
      ADR3 => XLXI_41_XLXN_118,
      O => XLXI_41_XLXN_122
    );
  XLXI_41_XLXI_37 : X_SFF
    generic map(
      LOC => "SLICE_X18Y24",
      INIT => '0'
    )
    port map (
      I => XLXI_41_XLXN_141_DYMUX_1793,
      CE => VCC,
      CLK => XLXI_41_XLXN_141_CLKINV_1791,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => GND,
      O => XLXI_41_XLXN_118
    );
  XLXI_41_XLXI_39 : X_SFF
    generic map(
      LOC => "SLICE_X18Y24",
      INIT => '0'
    )
    port map (
      I => XLXI_41_XLXN_141_DXMUX_1798,
      CE => VCC,
      CLK => XLXI_41_XLXN_141_CLKINV_1791,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => GND,
      O => XLXI_41_XLXN_141
    );
  XLXI_34_XLXI_2 : X_FF
    generic map(
      LOC => "SLICE_X19Y22",
      INIT => '0'
    )
    port map (
      I => XLXI_34_XLXN_18_DYMUX_1809,
      CE => VCC,
      CLK => XLXI_34_XLXN_18_CLKINV_1807,
      SET => GND,
      RST => GND,
      O => XLXI_34_XLXN_17
    );
  XLXI_34_XLXI_1 : X_FF
    generic map(
      LOC => "SLICE_X19Y22",
      INIT => '0'
    )
    port map (
      I => XLXI_34_XLXN_18_DXMUX_1814,
      CE => VCC,
      CLK => XLXI_34_XLXN_18_CLKINV_1807,
      SET => GND,
      RST => GND,
      O => XLXI_34_XLXN_18
    );
  XLXI_34_XLXI_4 : X_FF
    generic map(
      LOC => "SLICE_X18Y23",
      INIT => '0'
    )
    port map (
      I => XLXI_34_XLXN_16_DYMUX_1825,
      CE => VCC,
      CLK => XLXI_34_XLXN_16_CLKINV_1823,
      SET => GND,
      RST => GND,
      O => XLXI_34_XLXN_15
    );
  XLXI_34_XLXI_3 : X_FF
    generic map(
      LOC => "SLICE_X18Y23",
      INIT => '0'
    )
    port map (
      I => XLXI_34_XLXN_16_DXMUX_1830,
      CE => VCC,
      CLK => XLXI_34_XLXN_16_CLKINV_1823,
      SET => GND,
      RST => GND,
      O => XLXI_34_XLXN_16
    );
  XLXI_42_c_0_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"FF00",
      LOC => "SLICE_X25Y51"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => XLXI_42_c(1),
      O => XLXI_42_c_0_G
    );
  XLXI_42_c_2_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA",
      LOC => "SLICE_X25Y52"
    )
    port map (
      ADR0 => XLXI_42_c(2),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_42_c_2_F
    );
  XLXI_42_c_2_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"F0F0",
      LOC => "SLICE_X25Y52"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => XLXI_42_c(3),
      ADR3 => VCC,
      O => XLXI_42_c_2_G
    );
  XLXI_42_c_4_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"CCCC",
      LOC => "SLICE_X25Y53"
    )
    port map (
      ADR0 => VCC,
      ADR1 => XLXI_42_c(4),
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_42_c_4_F
    );
  XLXI_42_c_4_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"FF00",
      LOC => "SLICE_X25Y53"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => XLXI_42_c(5),
      O => XLXI_42_c_4_G
    );
  XLXI_42_c_6_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"F0F0",
      LOC => "SLICE_X25Y54"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => XLXI_42_c(6),
      ADR3 => VCC,
      O => XLXI_42_c_6_F
    );
  XLXI_42_c_6_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"CCCC",
      LOC => "SLICE_X25Y54"
    )
    port map (
      ADR0 => VCC,
      ADR1 => XLXI_42_c(7),
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_42_c_6_G
    );
  XLXI_42_c_8_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"FF00",
      LOC => "SLICE_X25Y55"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => XLXI_42_c(8),
      O => XLXI_42_c_8_F
    );
  XLXI_42_c_8_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"F0F0",
      LOC => "SLICE_X25Y55"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => XLXI_42_c(9),
      ADR3 => VCC,
      O => XLXI_42_c_8_G
    );
  XLXI_42_c_10_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"F0F0",
      LOC => "SLICE_X25Y56"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => XLXI_42_c(10),
      ADR3 => VCC,
      O => XLXI_42_c_10_F
    );
  XLXI_42_c_10_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA",
      LOC => "SLICE_X25Y56"
    )
    port map (
      ADR0 => XLXI_42_c(11),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_42_c_10_G
    );
  XLXI_42_c_12_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"CCCC",
      LOC => "SLICE_X25Y57"
    )
    port map (
      ADR0 => VCC,
      ADR1 => XLXI_42_c(12),
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_42_c_12_F
    );
  XLXI_42_c_12_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"FF00",
      LOC => "SLICE_X25Y57"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => XLXI_42_c(13),
      O => XLXI_42_c_12_G
    );
  XLXI_42_c_14_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"AAAA",
      LOC => "SLICE_X25Y58"
    )
    port map (
      ADR0 => XLXI_42_c(14),
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_42_c_14_F
    );
  XLXI_42_c_14_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"F0F0",
      LOC => "SLICE_X25Y58"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => XLXI_42_c(15),
      ADR3 => VCC,
      O => XLXI_42_c_14_G
    );
  XLXI_42_c_16_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"CCCC",
      LOC => "SLICE_X25Y59"
    )
    port map (
      ADR0 => VCC,
      ADR1 => XLXI_42_c(16),
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_42_c_16_F
    );
  NlwBlock_Main_Module_VCC : X_ONE
    port map (
      O => VCC
    );
  NlwBlock_Main_Module_GND : X_ZERO
    port map (
      O => GND
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;

