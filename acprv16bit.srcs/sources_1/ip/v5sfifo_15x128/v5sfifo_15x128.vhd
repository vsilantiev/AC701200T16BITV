--------------------------------------------------------------------------------
--     (c) Copyright 1995 - 2010 Xilinx, Inc. All rights reserved.            --
--                                                                            --
--     This file contains confidential and proprietary information            --
--     of Xilinx, Inc. and is protected under U.S. and                        --
--     international copyright and other intellectual property                --
--     laws.                                                                  --
--                                                                            --
--     DISCLAIMER                                                             --
--     This disclaimer is not a license and does not grant any                --
--     rights to the materials distributed herewith. Except as                --
--     otherwise provided in a valid license issued to you by                 --
--     Xilinx, and to the maximum extent permitted by applicable              --
--     law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND                --
--     WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES            --
--     AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING              --
--     BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-                 --
--     INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and               --
--     (2) Xilinx shall not be liable (whether in contract or tort,           --
--     including negligence, or under any other theory of                     --
--     liability) for any loss or damage of any kind or nature                --
--     related to, arising under or in connection with these                  --
--     materials, including for any direct, or any indirect,                  --
--     special, incidental, or consequential loss or damage                   --
--     (including loss of data, profits, goodwill, or any type of             --
--     loss or damage suffered as a result of any action brought              --
--     by a third party) even if such damage or loss was                      --
--     reasonably foreseeable or Xilinx had been advised of the               --
--     possibility of the same.                                               --
--                                                                            --
--     CRITICAL APPLICATIONS                                                  --
--     Xilinx products are not designed or intended to be fail-               --
--     safe, or for use in any application requiring fail-safe                --
--     performance, such as life-support or safety devices or                 --
--     systems, Class III medical devices, nuclear facilities,                --
--     applications related to the deployment of airbags, or any              --
--     other applications that could lead to death, personal                  --
--     injury, or severe property or environmental damage                     --
--     (individually and collectively, "Critical                              --
--     Applications"). Customer assumes the sole risk and                     --
--     liability of any use of Xilinx products in Critical                    --
--     Applications, subject only to applicable laws and                      --
--     regulations governing limitations on product liability.                --
--                                                                            --
--     THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS               --
--     PART OF THIS FILE AT ALL TIMES.                                        --
--------------------------------------------------------------------------------

--  Generated from component ID: xilinx.com:ip:fifo_generator:4.4


-- You must compile the wrapper file v5sfifo_15x128.vhd when simulating
-- the core, v5sfifo_15x128. When compiling the wrapper file, be sure to
-- reference the XilinxCoreLib VHDL simulation library. For detailed
-- instructions, please refer to the "CORE Generator Help".

-- The synthesis directives "translate_off/translate_on" specified
-- below are supported by Xilinx, Mentor Graphics and Synplicity
-- synthesis tools. Ensure they are correct for your synthesis tool(s).

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
-- synthesis translate_off
Library XilinxCoreLib;
-- synthesis translate_on
ENTITY v5sfifo_15x128 IS
	port (
	clk: in std_logic;
	din: in std_logic_vector(127 downto 0);
	rd_en: in std_logic;
	rst: in std_logic;
	wr_en: in std_logic;
	dout: out std_logic_vector(127 downto 0);
	empty: out std_logic;
	full: out std_logic;
	prog_empty: out std_logic;
	prog_full: out std_logic);
END v5sfifo_15x128;

ARCHITECTURE v5sfifo_15x128_a OF v5sfifo_15x128 IS
-- synthesis translate_off
component wrapped_v5sfifo_15x128
	port (
	clk: in std_logic;
	din: in std_logic_vector(127 downto 0);
	rd_en: in std_logic;
	rst: in std_logic;
	wr_en: in std_logic;
	dout: out std_logic_vector(127 downto 0);
	empty: out std_logic;
	full: out std_logic;
	prog_empty: out std_logic;
	prog_full: out std_logic);
end component;

-- Configuration specification 
	for all : wrapped_v5sfifo_15x128 use entity XilinxCoreLib.fifo_generator_v4_4(behavioral)
		generic map(
			c_has_int_clk => 0,
			c_rd_freq => 1,
			c_wr_response_latency => 1,
			c_has_srst => 0,
			c_has_rd_data_count => 0,
			c_din_width => 128,
			c_has_wr_data_count => 0,
			c_full_flags_rst_val => 1,
			c_implementation_type => 1,
			c_family => "virtex5",
			c_use_embedded_reg => 0,
			c_has_wr_rst => 0,
			c_wr_freq => 1,
			c_use_dout_rst => 1,
			c_underflow_low => 0,
			c_has_meminit_file => 0,
			c_has_overflow => 0,
			c_preload_latency => 1,
			c_dout_width => 128,
			c_msgon_val => 1,
			c_rd_depth => 16,
			c_default_value => "BlankString",
			c_mif_file_name => "BlankString",
			c_has_underflow => 0,
			c_has_rd_rst => 0,
			c_has_almost_full => 0,
			c_has_rst => 1,
			c_data_count_width => 4,
			c_has_wr_ack => 0,
			c_use_ecc => 0,
			c_wr_ack_low => 0,
			c_common_clock => 1,
			c_rd_pntr_width => 4,
			c_use_fwft_data_count => 0,
			c_has_almost_empty => 0,
			c_rd_data_count_width => 4,
			c_enable_rlocs => 0,
			c_wr_pntr_width => 4,
			c_overflow_low => 0,
			c_prog_empty_type => 1,
			c_optimization_mode => 0,
			c_wr_data_count_width => 4,
			c_preload_regs => 0,
			c_dout_rst_val => "0",
			c_has_data_count => 0,
			c_prog_full_thresh_negate_val => 11,
			c_wr_depth => 16,
			c_prog_empty_thresh_negate_val => 3,
			c_prog_empty_thresh_assert_val => 2,
			c_has_valid => 0,
			c_init_wr_pntr_val => 0,
			c_prog_full_thresh_assert_val => 12,
			c_use_fifo16_flags => 0,
			c_has_backup => 0,
			c_valid_low => 0,
			c_prim_fifo_type => "512x72",
			c_count_type => 0,
			c_prog_full_type => 1,
			c_memory_type => 3);
-- synthesis translate_on
BEGIN
-- synthesis translate_off
U0 : wrapped_v5sfifo_15x128
		port map (
			clk => clk,
			din => din,
			rd_en => rd_en,
			rst => rst,
			wr_en => wr_en,
			dout => dout,
			empty => empty,
			full => full,
			prog_empty => prog_empty,
			prog_full => prog_full);
-- synthesis translate_on

END v5sfifo_15x128_a;

