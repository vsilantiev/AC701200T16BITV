--------------------------------------------------------------------------------
-- Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.49d
--  \   \         Application: netgen
--  /   /         Filename: mBuf_128x72.vhd
-- /___/   /\     Timestamp: Fri Sep 19 17:14:04 2014
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -w -sim -ofmt vhdl ./tmp/_cg/mBuf_128x72.ngc ./tmp/_cg/mBuf_128x72.vhd 
-- Device	: 5vlx20tff323-1
-- Input file	: ./tmp/_cg/mBuf_128x72.ngc
-- Output file	: ./tmp/_cg/mBuf_128x72.vhd
-- # of Entities	: 1
-- Design Name	: mBuf_128x72
-- Xilinx	: e:\Xilinx\14.4\ISE_DS\ISE\
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


-- synthesis translate_off
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
use UNISIM.VPKG.ALL;

entity mBuf_128x72 is
  port (
    rd_en : in STD_LOGIC := 'X'; 
    prog_full : out STD_LOGIC; 
    wr_en : in STD_LOGIC := 'X'; 
    full : out STD_LOGIC; 
    empty : out STD_LOGIC; 
    clk : in STD_LOGIC := 'X'; 
    rst : in STD_LOGIC := 'X'; 
    dout : out STD_LOGIC_VECTOR ( 71 downto 0 ); 
    din : in STD_LOGIC_VECTOR ( 71 downto 0 ) 
  );
end mBuf_128x72;

architecture STRUCTURE of mBuf_128x72 is
  signal BU2_U0_gbiv5_bi_fblk_gextw_1_inst_extd_gonep_inst_prim_prog_full_fifo : STD_LOGIC; 
  signal BU2_U0_gbiv5_bi_rstbt_wr_rst_reg_156 : STD_LOGIC; 
  signal BU2_U0_gbiv5_bi_rstbt_wr_rst_fb_155 : STD_LOGIC; 
  signal BU2_U0_gbiv5_bi_rstbt_rd_rst_fb_154 : STD_LOGIC; 
  signal BU2_U0_gbiv5_bi_rstbt_rd_rst_reg_153 : STD_LOGIC; 
  signal BU2_N1 : STD_LOGIC; 
  signal NLW_VCC_P_UNCONNECTED : STD_LOGIC; 
  signal NLW_GND_G_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_gbiv5_bi_fblk_gextw_1_inst_extd_gonep_inst_prim_gf72_sngfifo36_72_ALMOSTEMPTY_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_gbiv5_bi_fblk_gextw_1_inst_extd_gonep_inst_prim_gf72_sngfifo36_72_RDERR_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_gbiv5_bi_fblk_gextw_1_inst_extd_gonep_inst_prim_gf72_sngfifo36_72_WRERR_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_gbiv5_bi_fblk_gextw_1_inst_extd_gonep_inst_prim_gf72_sngfifo36_72_SBITERR_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_gbiv5_bi_fblk_gextw_1_inst_extd_gonep_inst_prim_gf72_sngfifo36_72_DBITERR_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_gbiv5_bi_fblk_gextw_1_inst_extd_gonep_inst_prim_gf72_sngfifo36_72_RDCOUNT_12_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_gbiv5_bi_fblk_gextw_1_inst_extd_gonep_inst_prim_gf72_sngfifo36_72_RDCOUNT_11_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_gbiv5_bi_fblk_gextw_1_inst_extd_gonep_inst_prim_gf72_sngfifo36_72_RDCOUNT_10_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_gbiv5_bi_fblk_gextw_1_inst_extd_gonep_inst_prim_gf72_sngfifo36_72_RDCOUNT_9_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_gbiv5_bi_fblk_gextw_1_inst_extd_gonep_inst_prim_gf72_sngfifo36_72_RDCOUNT_8_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_gbiv5_bi_fblk_gextw_1_inst_extd_gonep_inst_prim_gf72_sngfifo36_72_RDCOUNT_7_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_gbiv5_bi_fblk_gextw_1_inst_extd_gonep_inst_prim_gf72_sngfifo36_72_RDCOUNT_6_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_gbiv5_bi_fblk_gextw_1_inst_extd_gonep_inst_prim_gf72_sngfifo36_72_RDCOUNT_5_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_gbiv5_bi_fblk_gextw_1_inst_extd_gonep_inst_prim_gf72_sngfifo36_72_RDCOUNT_4_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_gbiv5_bi_fblk_gextw_1_inst_extd_gonep_inst_prim_gf72_sngfifo36_72_RDCOUNT_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_gbiv5_bi_fblk_gextw_1_inst_extd_gonep_inst_prim_gf72_sngfifo36_72_RDCOUNT_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_gbiv5_bi_fblk_gextw_1_inst_extd_gonep_inst_prim_gf72_sngfifo36_72_RDCOUNT_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_gbiv5_bi_fblk_gextw_1_inst_extd_gonep_inst_prim_gf72_sngfifo36_72_RDCOUNT_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_gbiv5_bi_fblk_gextw_1_inst_extd_gonep_inst_prim_gf72_sngfifo36_72_WRCOUNT_12_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_gbiv5_bi_fblk_gextw_1_inst_extd_gonep_inst_prim_gf72_sngfifo36_72_WRCOUNT_11_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_gbiv5_bi_fblk_gextw_1_inst_extd_gonep_inst_prim_gf72_sngfifo36_72_WRCOUNT_10_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_gbiv5_bi_fblk_gextw_1_inst_extd_gonep_inst_prim_gf72_sngfifo36_72_WRCOUNT_9_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_gbiv5_bi_fblk_gextw_1_inst_extd_gonep_inst_prim_gf72_sngfifo36_72_WRCOUNT_8_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_gbiv5_bi_fblk_gextw_1_inst_extd_gonep_inst_prim_gf72_sngfifo36_72_WRCOUNT_7_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_gbiv5_bi_fblk_gextw_1_inst_extd_gonep_inst_prim_gf72_sngfifo36_72_WRCOUNT_6_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_gbiv5_bi_fblk_gextw_1_inst_extd_gonep_inst_prim_gf72_sngfifo36_72_WRCOUNT_5_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_gbiv5_bi_fblk_gextw_1_inst_extd_gonep_inst_prim_gf72_sngfifo36_72_WRCOUNT_4_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_gbiv5_bi_fblk_gextw_1_inst_extd_gonep_inst_prim_gf72_sngfifo36_72_WRCOUNT_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_gbiv5_bi_fblk_gextw_1_inst_extd_gonep_inst_prim_gf72_sngfifo36_72_WRCOUNT_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_gbiv5_bi_fblk_gextw_1_inst_extd_gonep_inst_prim_gf72_sngfifo36_72_WRCOUNT_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_gbiv5_bi_fblk_gextw_1_inst_extd_gonep_inst_prim_gf72_sngfifo36_72_WRCOUNT_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_gbiv5_bi_fblk_gextw_1_inst_extd_gonep_inst_prim_gf72_sngfifo36_72_ECCPARITY_7_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_gbiv5_bi_fblk_gextw_1_inst_extd_gonep_inst_prim_gf72_sngfifo36_72_ECCPARITY_6_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_gbiv5_bi_fblk_gextw_1_inst_extd_gonep_inst_prim_gf72_sngfifo36_72_ECCPARITY_5_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_gbiv5_bi_fblk_gextw_1_inst_extd_gonep_inst_prim_gf72_sngfifo36_72_ECCPARITY_4_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_gbiv5_bi_fblk_gextw_1_inst_extd_gonep_inst_prim_gf72_sngfifo36_72_ECCPARITY_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_gbiv5_bi_fblk_gextw_1_inst_extd_gonep_inst_prim_gf72_sngfifo36_72_ECCPARITY_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_gbiv5_bi_fblk_gextw_1_inst_extd_gonep_inst_prim_gf72_sngfifo36_72_ECCPARITY_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_BU2_U0_gbiv5_bi_fblk_gextw_1_inst_extd_gonep_inst_prim_gf72_sngfifo36_72_ECCPARITY_0_UNCONNECTED : STD_LOGIC; 
  signal din_2 : STD_LOGIC_VECTOR ( 71 downto 0 ); 
  signal dout_3 : STD_LOGIC_VECTOR ( 71 downto 0 ); 
  signal BU2_rd_data_count : STD_LOGIC_VECTOR ( 0 downto 0 ); 
begin
  dout(71) <= dout_3(71);
  dout(70) <= dout_3(70);
  dout(69) <= dout_3(69);
  dout(68) <= dout_3(68);
  dout(67) <= dout_3(67);
  dout(66) <= dout_3(66);
  dout(65) <= dout_3(65);
  dout(64) <= dout_3(64);
  dout(63) <= dout_3(63);
  dout(62) <= dout_3(62);
  dout(61) <= dout_3(61);
  dout(60) <= dout_3(60);
  dout(59) <= dout_3(59);
  dout(58) <= dout_3(58);
  dout(57) <= dout_3(57);
  dout(56) <= dout_3(56);
  dout(55) <= dout_3(55);
  dout(54) <= dout_3(54);
  dout(53) <= dout_3(53);
  dout(52) <= dout_3(52);
  dout(51) <= dout_3(51);
  dout(50) <= dout_3(50);
  dout(49) <= dout_3(49);
  dout(48) <= dout_3(48);
  dout(47) <= dout_3(47);
  dout(46) <= dout_3(46);
  dout(45) <= dout_3(45);
  dout(44) <= dout_3(44);
  dout(43) <= dout_3(43);
  dout(42) <= dout_3(42);
  dout(41) <= dout_3(41);
  dout(40) <= dout_3(40);
  dout(39) <= dout_3(39);
  dout(38) <= dout_3(38);
  dout(37) <= dout_3(37);
  dout(36) <= dout_3(36);
  dout(35) <= dout_3(35);
  dout(34) <= dout_3(34);
  dout(33) <= dout_3(33);
  dout(32) <= dout_3(32);
  dout(31) <= dout_3(31);
  dout(30) <= dout_3(30);
  dout(29) <= dout_3(29);
  dout(28) <= dout_3(28);
  dout(27) <= dout_3(27);
  dout(26) <= dout_3(26);
  dout(25) <= dout_3(25);
  dout(24) <= dout_3(24);
  dout(23) <= dout_3(23);
  dout(22) <= dout_3(22);
  dout(21) <= dout_3(21);
  dout(20) <= dout_3(20);
  dout(19) <= dout_3(19);
  dout(18) <= dout_3(18);
  dout(17) <= dout_3(17);
  dout(16) <= dout_3(16);
  dout(15) <= dout_3(15);
  dout(14) <= dout_3(14);
  dout(13) <= dout_3(13);
  dout(12) <= dout_3(12);
  dout(11) <= dout_3(11);
  dout(10) <= dout_3(10);
  dout(9) <= dout_3(9);
  dout(8) <= dout_3(8);
  dout(7) <= dout_3(7);
  dout(6) <= dout_3(6);
  dout(5) <= dout_3(5);
  dout(4) <= dout_3(4);
  dout(3) <= dout_3(3);
  dout(2) <= dout_3(2);
  dout(1) <= dout_3(1);
  dout(0) <= dout_3(0);
  din_2(71) <= din(71);
  din_2(70) <= din(70);
  din_2(69) <= din(69);
  din_2(68) <= din(68);
  din_2(67) <= din(67);
  din_2(66) <= din(66);
  din_2(65) <= din(65);
  din_2(64) <= din(64);
  din_2(63) <= din(63);
  din_2(62) <= din(62);
  din_2(61) <= din(61);
  din_2(60) <= din(60);
  din_2(59) <= din(59);
  din_2(58) <= din(58);
  din_2(57) <= din(57);
  din_2(56) <= din(56);
  din_2(55) <= din(55);
  din_2(54) <= din(54);
  din_2(53) <= din(53);
  din_2(52) <= din(52);
  din_2(51) <= din(51);
  din_2(50) <= din(50);
  din_2(49) <= din(49);
  din_2(48) <= din(48);
  din_2(47) <= din(47);
  din_2(46) <= din(46);
  din_2(45) <= din(45);
  din_2(44) <= din(44);
  din_2(43) <= din(43);
  din_2(42) <= din(42);
  din_2(41) <= din(41);
  din_2(40) <= din(40);
  din_2(39) <= din(39);
  din_2(38) <= din(38);
  din_2(37) <= din(37);
  din_2(36) <= din(36);
  din_2(35) <= din(35);
  din_2(34) <= din(34);
  din_2(33) <= din(33);
  din_2(32) <= din(32);
  din_2(31) <= din(31);
  din_2(30) <= din(30);
  din_2(29) <= din(29);
  din_2(28) <= din(28);
  din_2(27) <= din(27);
  din_2(26) <= din(26);
  din_2(25) <= din(25);
  din_2(24) <= din(24);
  din_2(23) <= din(23);
  din_2(22) <= din(22);
  din_2(21) <= din(21);
  din_2(20) <= din(20);
  din_2(19) <= din(19);
  din_2(18) <= din(18);
  din_2(17) <= din(17);
  din_2(16) <= din(16);
  din_2(15) <= din(15);
  din_2(14) <= din(14);
  din_2(13) <= din(13);
  din_2(12) <= din(12);
  din_2(11) <= din(11);
  din_2(10) <= din(10);
  din_2(9) <= din(9);
  din_2(8) <= din(8);
  din_2(7) <= din(7);
  din_2(6) <= din(6);
  din_2(5) <= din(5);
  din_2(4) <= din(4);
  din_2(3) <= din(3);
  din_2(2) <= din(2);
  din_2(1) <= din(1);
  din_2(0) <= din(0);
  VCC_0 : VCC
    port map (
      P => NLW_VCC_P_UNCONNECTED
    );
  GND_1 : GND
    port map (
      G => NLW_GND_G_UNCONNECTED
    );
  BU2_U0_gbiv5_bi_fblk_gextw_1_inst_extd_gonep_inst_prim_gf72_sngfifo36_72 : FIFO36_72_EXP
    generic map(
      ALMOST_FULL_OFFSET => X"180",
      SIM_MODE => "SAFE",
      DO_REG => 0,
      EN_ECC_READ => FALSE,
      EN_ECC_WRITE => FALSE,
      EN_SYN => TRUE,
      FIRST_WORD_FALL_THROUGH => FALSE,
      ALMOST_EMPTY_OFFSET => X"00A"
    )
    port map (
      RDEN => rd_en,
      WREN => wr_en,
      RST => BU2_U0_gbiv5_bi_rstbt_wr_rst_reg_156,
      RDCLKU => clk,
      RDCLKL => clk,
      WRCLKU => clk,
      WRCLKL => clk,
      RDRCLKU => clk,
      RDRCLKL => clk,
      ALMOSTEMPTY => NLW_BU2_U0_gbiv5_bi_fblk_gextw_1_inst_extd_gonep_inst_prim_gf72_sngfifo36_72_ALMOSTEMPTY_UNCONNECTED,
      ALMOSTFULL => BU2_U0_gbiv5_bi_fblk_gextw_1_inst_extd_gonep_inst_prim_prog_full_fifo,
      EMPTY => empty,
      FULL => full,
      RDERR => NLW_BU2_U0_gbiv5_bi_fblk_gextw_1_inst_extd_gonep_inst_prim_gf72_sngfifo36_72_RDERR_UNCONNECTED,
      WRERR => NLW_BU2_U0_gbiv5_bi_fblk_gextw_1_inst_extd_gonep_inst_prim_gf72_sngfifo36_72_WRERR_UNCONNECTED,
      SBITERR => NLW_BU2_U0_gbiv5_bi_fblk_gextw_1_inst_extd_gonep_inst_prim_gf72_sngfifo36_72_SBITERR_UNCONNECTED,
      DBITERR => NLW_BU2_U0_gbiv5_bi_fblk_gextw_1_inst_extd_gonep_inst_prim_gf72_sngfifo36_72_DBITERR_UNCONNECTED,
      DI(63) => din_2(63),
      DI(62) => din_2(62),
      DI(61) => din_2(61),
      DI(60) => din_2(60),
      DI(59) => din_2(59),
      DI(58) => din_2(58),
      DI(57) => din_2(57),
      DI(56) => din_2(56),
      DI(55) => din_2(55),
      DI(54) => din_2(54),
      DI(53) => din_2(53),
      DI(52) => din_2(52),
      DI(51) => din_2(51),
      DI(50) => din_2(50),
      DI(49) => din_2(49),
      DI(48) => din_2(48),
      DI(47) => din_2(47),
      DI(46) => din_2(46),
      DI(45) => din_2(45),
      DI(44) => din_2(44),
      DI(43) => din_2(43),
      DI(42) => din_2(42),
      DI(41) => din_2(41),
      DI(40) => din_2(40),
      DI(39) => din_2(39),
      DI(38) => din_2(38),
      DI(37) => din_2(37),
      DI(36) => din_2(36),
      DI(35) => din_2(35),
      DI(34) => din_2(34),
      DI(33) => din_2(33),
      DI(32) => din_2(32),
      DI(31) => din_2(31),
      DI(30) => din_2(30),
      DI(29) => din_2(29),
      DI(28) => din_2(28),
      DI(27) => din_2(27),
      DI(26) => din_2(26),
      DI(25) => din_2(25),
      DI(24) => din_2(24),
      DI(23) => din_2(23),
      DI(22) => din_2(22),
      DI(21) => din_2(21),
      DI(20) => din_2(20),
      DI(19) => din_2(19),
      DI(18) => din_2(18),
      DI(17) => din_2(17),
      DI(16) => din_2(16),
      DI(15) => din_2(15),
      DI(14) => din_2(14),
      DI(13) => din_2(13),
      DI(12) => din_2(12),
      DI(11) => din_2(11),
      DI(10) => din_2(10),
      DI(9) => din_2(9),
      DI(8) => din_2(8),
      DI(7) => din_2(7),
      DI(6) => din_2(6),
      DI(5) => din_2(5),
      DI(4) => din_2(4),
      DI(3) => din_2(3),
      DI(2) => din_2(2),
      DI(1) => din_2(1),
      DI(0) => din_2(0),
      DIP(7) => din_2(71),
      DIP(6) => din_2(70),
      DIP(5) => din_2(69),
      DIP(4) => din_2(68),
      DIP(3) => din_2(67),
      DIP(2) => din_2(66),
      DIP(1) => din_2(65),
      DIP(0) => din_2(64),
      DO(63) => dout_3(63),
      DO(62) => dout_3(62),
      DO(61) => dout_3(61),
      DO(60) => dout_3(60),
      DO(59) => dout_3(59),
      DO(58) => dout_3(58),
      DO(57) => dout_3(57),
      DO(56) => dout_3(56),
      DO(55) => dout_3(55),
      DO(54) => dout_3(54),
      DO(53) => dout_3(53),
      DO(52) => dout_3(52),
      DO(51) => dout_3(51),
      DO(50) => dout_3(50),
      DO(49) => dout_3(49),
      DO(48) => dout_3(48),
      DO(47) => dout_3(47),
      DO(46) => dout_3(46),
      DO(45) => dout_3(45),
      DO(44) => dout_3(44),
      DO(43) => dout_3(43),
      DO(42) => dout_3(42),
      DO(41) => dout_3(41),
      DO(40) => dout_3(40),
      DO(39) => dout_3(39),
      DO(38) => dout_3(38),
      DO(37) => dout_3(37),
      DO(36) => dout_3(36),
      DO(35) => dout_3(35),
      DO(34) => dout_3(34),
      DO(33) => dout_3(33),
      DO(32) => dout_3(32),
      DO(31) => dout_3(31),
      DO(30) => dout_3(30),
      DO(29) => dout_3(29),
      DO(28) => dout_3(28),
      DO(27) => dout_3(27),
      DO(26) => dout_3(26),
      DO(25) => dout_3(25),
      DO(24) => dout_3(24),
      DO(23) => dout_3(23),
      DO(22) => dout_3(22),
      DO(21) => dout_3(21),
      DO(20) => dout_3(20),
      DO(19) => dout_3(19),
      DO(18) => dout_3(18),
      DO(17) => dout_3(17),
      DO(16) => dout_3(16),
      DO(15) => dout_3(15),
      DO(14) => dout_3(14),
      DO(13) => dout_3(13),
      DO(12) => dout_3(12),
      DO(11) => dout_3(11),
      DO(10) => dout_3(10),
      DO(9) => dout_3(9),
      DO(8) => dout_3(8),
      DO(7) => dout_3(7),
      DO(6) => dout_3(6),
      DO(5) => dout_3(5),
      DO(4) => dout_3(4),
      DO(3) => dout_3(3),
      DO(2) => dout_3(2),
      DO(1) => dout_3(1),
      DO(0) => dout_3(0),
      DOP(7) => dout_3(71),
      DOP(6) => dout_3(70),
      DOP(5) => dout_3(69),
      DOP(4) => dout_3(68),
      DOP(3) => dout_3(67),
      DOP(2) => dout_3(66),
      DOP(1) => dout_3(65),
      DOP(0) => dout_3(64),
      RDCOUNT(12) => NLW_BU2_U0_gbiv5_bi_fblk_gextw_1_inst_extd_gonep_inst_prim_gf72_sngfifo36_72_RDCOUNT_12_UNCONNECTED,
      RDCOUNT(11) => NLW_BU2_U0_gbiv5_bi_fblk_gextw_1_inst_extd_gonep_inst_prim_gf72_sngfifo36_72_RDCOUNT_11_UNCONNECTED,
      RDCOUNT(10) => NLW_BU2_U0_gbiv5_bi_fblk_gextw_1_inst_extd_gonep_inst_prim_gf72_sngfifo36_72_RDCOUNT_10_UNCONNECTED,
      RDCOUNT(9) => NLW_BU2_U0_gbiv5_bi_fblk_gextw_1_inst_extd_gonep_inst_prim_gf72_sngfifo36_72_RDCOUNT_9_UNCONNECTED,
      RDCOUNT(8) => NLW_BU2_U0_gbiv5_bi_fblk_gextw_1_inst_extd_gonep_inst_prim_gf72_sngfifo36_72_RDCOUNT_8_UNCONNECTED,
      RDCOUNT(7) => NLW_BU2_U0_gbiv5_bi_fblk_gextw_1_inst_extd_gonep_inst_prim_gf72_sngfifo36_72_RDCOUNT_7_UNCONNECTED,
      RDCOUNT(6) => NLW_BU2_U0_gbiv5_bi_fblk_gextw_1_inst_extd_gonep_inst_prim_gf72_sngfifo36_72_RDCOUNT_6_UNCONNECTED,
      RDCOUNT(5) => NLW_BU2_U0_gbiv5_bi_fblk_gextw_1_inst_extd_gonep_inst_prim_gf72_sngfifo36_72_RDCOUNT_5_UNCONNECTED,
      RDCOUNT(4) => NLW_BU2_U0_gbiv5_bi_fblk_gextw_1_inst_extd_gonep_inst_prim_gf72_sngfifo36_72_RDCOUNT_4_UNCONNECTED,
      RDCOUNT(3) => NLW_BU2_U0_gbiv5_bi_fblk_gextw_1_inst_extd_gonep_inst_prim_gf72_sngfifo36_72_RDCOUNT_3_UNCONNECTED,
      RDCOUNT(2) => NLW_BU2_U0_gbiv5_bi_fblk_gextw_1_inst_extd_gonep_inst_prim_gf72_sngfifo36_72_RDCOUNT_2_UNCONNECTED,
      RDCOUNT(1) => NLW_BU2_U0_gbiv5_bi_fblk_gextw_1_inst_extd_gonep_inst_prim_gf72_sngfifo36_72_RDCOUNT_1_UNCONNECTED,
      RDCOUNT(0) => NLW_BU2_U0_gbiv5_bi_fblk_gextw_1_inst_extd_gonep_inst_prim_gf72_sngfifo36_72_RDCOUNT_0_UNCONNECTED,
      WRCOUNT(12) => NLW_BU2_U0_gbiv5_bi_fblk_gextw_1_inst_extd_gonep_inst_prim_gf72_sngfifo36_72_WRCOUNT_12_UNCONNECTED,
      WRCOUNT(11) => NLW_BU2_U0_gbiv5_bi_fblk_gextw_1_inst_extd_gonep_inst_prim_gf72_sngfifo36_72_WRCOUNT_11_UNCONNECTED,
      WRCOUNT(10) => NLW_BU2_U0_gbiv5_bi_fblk_gextw_1_inst_extd_gonep_inst_prim_gf72_sngfifo36_72_WRCOUNT_10_UNCONNECTED,
      WRCOUNT(9) => NLW_BU2_U0_gbiv5_bi_fblk_gextw_1_inst_extd_gonep_inst_prim_gf72_sngfifo36_72_WRCOUNT_9_UNCONNECTED,
      WRCOUNT(8) => NLW_BU2_U0_gbiv5_bi_fblk_gextw_1_inst_extd_gonep_inst_prim_gf72_sngfifo36_72_WRCOUNT_8_UNCONNECTED,
      WRCOUNT(7) => NLW_BU2_U0_gbiv5_bi_fblk_gextw_1_inst_extd_gonep_inst_prim_gf72_sngfifo36_72_WRCOUNT_7_UNCONNECTED,
      WRCOUNT(6) => NLW_BU2_U0_gbiv5_bi_fblk_gextw_1_inst_extd_gonep_inst_prim_gf72_sngfifo36_72_WRCOUNT_6_UNCONNECTED,
      WRCOUNT(5) => NLW_BU2_U0_gbiv5_bi_fblk_gextw_1_inst_extd_gonep_inst_prim_gf72_sngfifo36_72_WRCOUNT_5_UNCONNECTED,
      WRCOUNT(4) => NLW_BU2_U0_gbiv5_bi_fblk_gextw_1_inst_extd_gonep_inst_prim_gf72_sngfifo36_72_WRCOUNT_4_UNCONNECTED,
      WRCOUNT(3) => NLW_BU2_U0_gbiv5_bi_fblk_gextw_1_inst_extd_gonep_inst_prim_gf72_sngfifo36_72_WRCOUNT_3_UNCONNECTED,
      WRCOUNT(2) => NLW_BU2_U0_gbiv5_bi_fblk_gextw_1_inst_extd_gonep_inst_prim_gf72_sngfifo36_72_WRCOUNT_2_UNCONNECTED,
      WRCOUNT(1) => NLW_BU2_U0_gbiv5_bi_fblk_gextw_1_inst_extd_gonep_inst_prim_gf72_sngfifo36_72_WRCOUNT_1_UNCONNECTED,
      WRCOUNT(0) => NLW_BU2_U0_gbiv5_bi_fblk_gextw_1_inst_extd_gonep_inst_prim_gf72_sngfifo36_72_WRCOUNT_0_UNCONNECTED,
      ECCPARITY(7) => NLW_BU2_U0_gbiv5_bi_fblk_gextw_1_inst_extd_gonep_inst_prim_gf72_sngfifo36_72_ECCPARITY_7_UNCONNECTED,
      ECCPARITY(6) => NLW_BU2_U0_gbiv5_bi_fblk_gextw_1_inst_extd_gonep_inst_prim_gf72_sngfifo36_72_ECCPARITY_6_UNCONNECTED,
      ECCPARITY(5) => NLW_BU2_U0_gbiv5_bi_fblk_gextw_1_inst_extd_gonep_inst_prim_gf72_sngfifo36_72_ECCPARITY_5_UNCONNECTED,
      ECCPARITY(4) => NLW_BU2_U0_gbiv5_bi_fblk_gextw_1_inst_extd_gonep_inst_prim_gf72_sngfifo36_72_ECCPARITY_4_UNCONNECTED,
      ECCPARITY(3) => NLW_BU2_U0_gbiv5_bi_fblk_gextw_1_inst_extd_gonep_inst_prim_gf72_sngfifo36_72_ECCPARITY_3_UNCONNECTED,
      ECCPARITY(2) => NLW_BU2_U0_gbiv5_bi_fblk_gextw_1_inst_extd_gonep_inst_prim_gf72_sngfifo36_72_ECCPARITY_2_UNCONNECTED,
      ECCPARITY(1) => NLW_BU2_U0_gbiv5_bi_fblk_gextw_1_inst_extd_gonep_inst_prim_gf72_sngfifo36_72_ECCPARITY_1_UNCONNECTED,
      ECCPARITY(0) => NLW_BU2_U0_gbiv5_bi_fblk_gextw_1_inst_extd_gonep_inst_prim_gf72_sngfifo36_72_ECCPARITY_0_UNCONNECTED
    );
  BU2_U0_gbiv5_bi_fblk_gextw_1_inst_extd_gonep_inst_prim_prog_full_q : FDC
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CLR => BU2_U0_gbiv5_bi_rstbt_wr_rst_reg_156,
      D => BU2_U0_gbiv5_bi_fblk_gextw_1_inst_extd_gonep_inst_prim_prog_full_fifo,
      Q => prog_full
    );
  BU2_U0_gbiv5_bi_rstbt_rd_rst_reg : FDPE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => BU2_U0_gbiv5_bi_rstbt_rd_rst_fb_154,
      D => BU2_rd_data_count(0),
      PRE => rst,
      Q => BU2_U0_gbiv5_bi_rstbt_rd_rst_reg_153
    );
  BU2_U0_gbiv5_bi_rstbt_wr_rst_fb : FDP
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      D => BU2_U0_gbiv5_bi_rstbt_wr_rst_reg_156,
      PRE => rst,
      Q => BU2_U0_gbiv5_bi_rstbt_wr_rst_fb_155
    );
  BU2_U0_gbiv5_bi_rstbt_wr_rst_reg : FDPE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => BU2_U0_gbiv5_bi_rstbt_wr_rst_fb_155,
      D => BU2_rd_data_count(0),
      PRE => rst,
      Q => BU2_U0_gbiv5_bi_rstbt_wr_rst_reg_156
    );
  BU2_U0_gbiv5_bi_rstbt_rd_rst_fb : FDP
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      D => BU2_U0_gbiv5_bi_rstbt_rd_rst_reg_153,
      PRE => rst,
      Q => BU2_U0_gbiv5_bi_rstbt_rd_rst_fb_154
    );
  BU2_XST_VCC : VCC
    port map (
      P => BU2_N1
    );
  BU2_XST_GND : GND
    port map (
      G => BU2_rd_data_count(0)
    );

end STRUCTURE;

-- synthesis translate_on
