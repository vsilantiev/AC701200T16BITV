
�
&Problem parsing board_part file - %s%s4*board2c
O/opt/Xilinx/Vivado/2014.2/data/boards/board_parts/zynq/zc706/0.9/board_part.xml2default:default2Z
F, The board part 'xc7z045ffg900-2' is either not supported or invalid.2default:defaultZ49-4h px
�
&Problem parsing board_part file - %s%s4*board2c
O/opt/Xilinx/Vivado/2014.2/data/boards/board_parts/zynq/zc706/1.0/board_part.xml2default:default2Z
F, The board part 'xc7z045ffg900-2' is either not supported or invalid.2default:defaultZ49-4h px
�
&Problem parsing board_part file - %s%s4*board2f
R/opt/Xilinx/Vivado/2014.2/data/boards/board_parts/kintex7/kc705/0.9/board_part.xml2default:default2[
G, The board part 'xc7k325tffg900-2' is either not supported or invalid.2default:defaultZ49-4h px
�
&Problem parsing board_part file - %s%s4*board2f
R/opt/Xilinx/Vivado/2014.2/data/boards/board_parts/kintex7/kc705/1.0/board_part.xml2default:default2[
G, The board part 'xc7k325tffg900-2' is either not supported or invalid.2default:defaultZ49-4h px
�
TSetting library on Verilog or System Verilog file is ignored by Synthesis tool. [%s]175*filemgmt2y
e/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/support/pcie_7x_0_pipe_clock.v2default:defaultZ20-1763h px
�
TSetting library on Verilog or System Verilog file is ignored by Synthesis tool. [%s]175*filemgmt2f
R/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/xise/Emul.v2default:defaultZ20-1763h px
~
]hardware handoff file cannot be generated as there is no block diagram instance in the design132*	vivadotclZ4-279h px
t
Command: %s
53*	vivadotcl2F
2synth_design -top v5pcieDMA -part xc7a200tfbg484-12default:defaultZ4-113h px
5

Starting synthesis...

3*	vivadotclZ4-3h px
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a200t2default:defaultZ17-347h px
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a200t2default:defaultZ17-349h px
�
%s*synth2�
xStarting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 786.598 ; gain = 153.125
2default:defaulth px
�
Sactual for formal port %s is neither a static name nor a globally static expression1565*oasys2
rst_in2default:default2n
X/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/rtl/v5pcieDMA.vhd2default:default2
14252default:default8@Z8-1565h px
�
synthesizing module '%s'638*oasys2
	v5pcieDMA2default:default2n
X/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/rtl/v5pcieDMA.vhd2default:default2
892default:default8@Z8-638h px
[
%s*synth2F
2	Parameter pcieLanes bound to: 4 - type: integer 
2default:defaulth px
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
OBUF2default:default2K
7/opt/Xilinx/Vivado/2014.2/scripts/rt/data/unisim_comp.v2default:default2
173012default:default2 
outclockprim2default:default2
OBUF2default:default2n
X/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/rtl/v5pcieDMA.vhd2default:default2
13712default:default8@Z8-3491h px
�
synthesizing module '%s'638*oasys2
OBUF2default:default2M
7/opt/Xilinx/Vivado/2014.2/scripts/rt/data/unisim_comp.v2default:default2
173012default:default8@Z8-638h px
d
%s*synth2O
;	Parameter CAPACITANCE bound to: DONT_CARE - type: string 
2default:defaulth px
a
%s*synth2L
8	Parameter IOSTANDARD bound to: DEFAULT - type: string 
2default:defaulth px
X
%s*synth2C
/	Parameter SLEW bound to: SLOW - type: string 
2default:defaulth px
X
%s*synth2C
/	Parameter DRIVE bound to: 12 - type: integer 
2default:defaulth px
�
%done synthesizing module '%s' (%s#%s)256*oasys2
OBUF2default:default2
12default:default2
12default:default2M
7/opt/Xilinx/Vivado/2014.2/scripts/rt/data/unisim_comp.v2default:default2
173012default:default8@Z8-256h px
�
,binding component instance '%s' to cell '%s'113*oasys2!
outclockprim22default:default2
OBUF2default:default2n
X/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/rtl/v5pcieDMA.vhd2default:default2
13792default:default8@Z8-113h px
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
IBUFG2default:default2K
7/opt/Xilinx/Vivado/2014.2/scripts/rt/data/unisim_comp.v2default:default2
106332default:default2
ADCCLK_IBUF2default:default2
IBUFG2default:default2n
X/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/rtl/v5pcieDMA.vhd2default:default2
14072default:default8@Z8-3491h px
�
synthesizing module '%s'638*oasys2
IBUFG2default:default2M
7/opt/Xilinx/Vivado/2014.2/scripts/rt/data/unisim_comp.v2default:default2
106332default:default8@Z8-638h px
d
%s*synth2O
;	Parameter CAPACITANCE bound to: DONT_CARE - type: string 
2default:defaulth px
a
%s*synth2L
8	Parameter IBUF_DELAY_VALUE bound to: 0 - type: string 
2default:defaulth px
`
%s*synth2K
7	Parameter IBUF_LOW_PWR bound to: TRUE - type: string 
2default:defaulth px
a
%s*synth2L
8	Parameter IOSTANDARD bound to: DEFAULT - type: string 
2default:defaulth px
�
%done synthesizing module '%s' (%s#%s)256*oasys2
IBUFG2default:default2
22default:default2
12default:default2M
7/opt/Xilinx/Vivado/2014.2/scripts/rt/data/unisim_comp.v2default:default2
106332default:default8@Z8-256h px
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

clckinvert2default:default2n
Z/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/xise/clckinvert.vhd2default:default2
282default:default2#
Inst_clckinvert2default:default2

clckinvert2default:default2n
X/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/rtl/v5pcieDMA.vhd2default:default2
14232default:default8@Z8-3491h px
�
synthesizing module '%s'638*oasys2

clckinvert2default:default2p
Z/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/xise/clckinvert.vhd2default:default2
372default:default8@Z8-638h px
d
%s*synth2O
;	Parameter CAPACITANCE bound to: DONT_CARE - type: string 
2default:defaulth px
a
%s*synth2L
8	Parameter IBUF_DELAY_VALUE bound to: 0 - type: string 
2default:defaulth px
[
%s*synth2F
2	Parameter IBUF_LOW_PWR bound to: 1 - type: bool 
2default:defaulth px
a
%s*synth2L
8	Parameter IOSTANDARD bound to: DEFAULT - type: string 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2$
CLKIN_IBUFG_INST2default:default2
IBUFG2default:default2p
Z/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/xise/clckinvert.vhd2default:default2
522default:default8@Z8-113h px
�
,binding component instance '%s' to cell '%s'113*oasys2"
CLK0_BUFG_INST2default:default2
BUFG2default:default2p
Z/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/xise/clckinvert.vhd2default:default2
562default:default8@Z8-113h px
�
,binding component instance '%s' to cell '%s'113*oasys2#
CLK90_BUFG_INST2default:default2
BUFG2default:default2p
Z/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/xise/clckinvert.vhd2default:default2
602default:default8@Z8-113h px
�
,binding component instance '%s' to cell '%s'113*oasys2$
CLK270_BUFG_INST2default:default2
BUFG2default:default2p
Z/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/xise/clckinvert.vhd2default:default2
642default:default8@Z8-113h px
c
%s*synth2N
:	Parameter CLKDV_DIVIDE bound to: 2.000000 - type: float 
2default:defaulth px
^
%s*synth2I
5	Parameter CLKFX_DIVIDE bound to: 1 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter CLKFX_MULTIPLY bound to: 4 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter CLKIN_DIVIDE_BY_2 bound to: 0 - type: bool 
2default:defaulth px
d
%s*synth2O
;	Parameter CLKIN_PERIOD bound to: 10.000000 - type: float 
2default:defaulth px
f
%s*synth2Q
=	Parameter CLKOUT_PHASE_SHIFT bound to: NONE - type: string 
2default:defaulth px
^
%s*synth2I
5	Parameter CLK_FEEDBACK bound to: 1X - type: string 
2default:defaulth px
b
%s*synth2M
9	Parameter DCM_AUTOCALIBRATION bound to: 1 - type: bool 
2default:defaulth px
m
%s*synth2X
D	Parameter DCM_PERFORMANCE_MODE bound to: MAX_SPEED - type: string 
2default:defaulth px
o
%s*synth2Z
F	Parameter DESKEW_ADJUST bound to: SYSTEM_SYNCHRONOUS - type: string 
2default:defaulth px
e
%s*synth2P
<	Parameter DFS_FREQUENCY_MODE bound to: LOW - type: string 
2default:defaulth px
e
%s*synth2P
<	Parameter DLL_FREQUENCY_MODE bound to: LOW - type: string 
2default:defaulth px
d
%s*synth2O
;	Parameter DUTY_CYCLE_CORRECTION bound to: 1 - type: bool 
2default:defaulth px
_
%s*synth2J
6	Parameter FACTORY_JF bound to: 16'b1111000011110000 
2default:defaulth px
]
%s*synth2H
4	Parameter PHASE_SHIFT bound to: 0 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter SIM_DEVICE bound to: VIRTEX5 - type: string 
2default:defaulth px
[
%s*synth2F
2	Parameter STARTUP_WAIT bound to: 0 - type: bool 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2 
DCM_ADV_INST2default:default2
DCM_ADV2default:default2p
Z/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/xise/clckinvert.vhd2default:default2
682default:default8@Z8-113h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2

clckinvert2default:default2
32default:default2
12default:default2p
Z/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/xise/clckinvert.vhd2default:default2
372default:default8@Z8-256h px
X
%s*synth2C
/	Parameter CLKCM_CFG bound to: 1 - type: bool 
2default:defaulth px
Z
%s*synth2E
1	Parameter CLKRCV_TRST bound to: 1 - type: bool 
2default:defaulth px
R
%s*synth2=
)	Parameter CLKSWING_CFG bound to: 2'b11 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2
refclk_ibuf2default:default2
IBUFDS_GTE22default:default2n
X/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/rtl/v5pcieDMA.vhd2default:default2
14432default:default8@Z8-113h px
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
IBUF2default:default2K
7/opt/Xilinx/Vivado/2014.2/scripts/rt/data/unisim_comp.v2default:default2
102502default:default2$
sys_reset_n_ibuf2default:default2
ibuf2default:default2n
X/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/rtl/v5pcieDMA.vhd2default:default2
14672default:default8@Z8-3491h px
�
synthesizing module '%s'638*oasys2
IBUF2default:default2M
7/opt/Xilinx/Vivado/2014.2/scripts/rt/data/unisim_comp.v2default:default2
102502default:default8@Z8-638h px
d
%s*synth2O
;	Parameter CAPACITANCE bound to: DONT_CARE - type: string 
2default:defaulth px
a
%s*synth2L
8	Parameter IBUF_DELAY_VALUE bound to: 0 - type: string 
2default:defaulth px
`
%s*synth2K
7	Parameter IBUF_LOW_PWR bound to: TRUE - type: string 
2default:defaulth px
c
%s*synth2N
:	Parameter IFD_DELAY_VALUE bound to: AUTO - type: string 
2default:defaulth px
a
%s*synth2L
8	Parameter IOSTANDARD bound to: DEFAULT - type: string 
2default:defaulth px
�
%done synthesizing module '%s' (%s#%s)256*oasys2
IBUF2default:default2
42default:default2
12default:default2M
7/opt/Xilinx/Vivado/2014.2/scripts/rt/data/unisim_comp.v2default:default2
102502default:default8@Z8-256h px
\
%s*synth2G
3	Parameter PL_FAST_TRAIN bound to: 0 - type: bool 
2default:defaulth px
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2#
v6_pcie_v1_7_x42default:default2{
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
732default:default2
pcieCore2default:default2#
v6_pcie_v1_7_x42default:default2n
X/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/rtl/v5pcieDMA.vhd2default:default2
15502default:default8@Z8-3491h px
�
synthesizing module '%s'638*oasys23
v6_pcie_v1_7_x4__parameterized02default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
2192default:default8@Z8-638h px
\
%s*synth2G
3	Parameter PL_FAST_TRAIN bound to: 0 - type: bool 
2default:defaulth px
i
%s*synth2T
@	Parameter LINK_CAP_MAX_LINK_WIDTH bound to: 4 - type: integer 
2default:defaulth px
_
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 64 - type: integer 
2default:defaulth px
\
%s*synth2G
3	Parameter KEEP_WIDTH bound to: 8 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter PCIE_REFCLK_FREQ bound to: 0 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter PCIE_LINK_SPEED bound to: 3 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter PCIE_USERCLK1_FREQ bound to: 4 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter PCIE_USERCLK2_FREQ bound to: 4 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter PCIE_GT_DEVICE bound to: GTP - type: string 
2default:defaulth px
`
%s*synth2K
7	Parameter PCIE_USE_MODE bound to: 1.0 - type: string 
2default:defaulth px
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2%
pcie_7x_0_support2default:default2x
d/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/support/pcie_7x_0_support.vhd2default:default2
662default:default2
	v7_pcie_i2default:default2%
pcie_7x_0_support2default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6672default:default8@Z8-3491h px
�
synthesizing module '%s'638*oasys25
!pcie_7x_0_support__parameterized02default:default2z
d/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/support/pcie_7x_0_support.vhd2default:default2
3302default:default8@Z8-638h px
i
%s*synth2T
@	Parameter LINK_CAP_MAX_LINK_WIDTH bound to: 4 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter CLK_SHARING_EN bound to: FALSE - type: string 
2default:defaulth px
_
%s*synth2J
6	Parameter C_DATA_WIDTH bound to: 64 - type: integer 
2default:defaulth px
\
%s*synth2G
3	Parameter KEEP_WIDTH bound to: 8 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter PCIE_REFCLK_FREQ bound to: 0 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter PCIE_LINK_SPEED bound to: 3 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter PCIE_USERCLK1_FREQ bound to: 4 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter PCIE_USERCLK2_FREQ bound to: 4 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter PCIE_GT_DEVICE bound to: GTP - type: string 
2default:defaulth px
`
%s*synth2K
7	Parameter PCIE_USE_MODE bound to: 1.0 - type: string 
2default:defaulth px
b
%s*synth2M
9	Parameter PCIE_ASYNC_EN bound to: FALSE - type: string 
2default:defaulth px
b
%s*synth2M
9	Parameter PCIE_TXBUF_EN bound to: FALSE - type: string 
2default:defaulth px
h
%s*synth2S
?	Parameter PCIE_CLK_SHARING_EN bound to: FALSE - type: string 
2default:defaulth px
[
%s*synth2F
2	Parameter PCIE_LANE bound to: 4 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter PCIE_REFCLK_FREQ bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter PCIE_USERCLK1_FREQ bound to: 4 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter PCIE_USERCLK2_FREQ bound to: 4 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter PCIE_OOBCLK_MODE bound to: 1 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter PCIE_DEBUG_MODE bound to: 0 - type: integer 
2default:defaulth px
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2(
pcie_7x_0_pipe_clock2default:default2y
e/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/support/pcie_7x_0_pipe_clock.v2default:default2
672default:default2 
pipe_clock_i2default:default2(
pcie_7x_0_pipe_clock2default:default2z
d/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/support/pcie_7x_0_support.vhd2default:default2
6192default:default8@Z8-3491h px
�
synthesizing module '%s'638*oasys2(
pcie_7x_0_pipe_clock2default:default2{
e/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/support/pcie_7x_0_pipe_clock.v2default:default2
672default:default8@Z8-638h px
b
%s*synth2M
9	Parameter PCIE_ASYNC_EN bound to: FALSE - type: string 
2default:defaulth px
b
%s*synth2M
9	Parameter PCIE_TXBUF_EN bound to: FALSE - type: string 
2default:defaulth px
h
%s*synth2S
?	Parameter PCIE_CLK_SHARING_EN bound to: FALSE - type: string 
2default:defaulth px
[
%s*synth2F
2	Parameter PCIE_LANE bound to: 4 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter PCIE_LINK_SPEED bound to: 3 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter PCIE_REFCLK_FREQ bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter PCIE_USERCLK1_FREQ bound to: 4 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter PCIE_USERCLK2_FREQ bound to: 4 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter PCIE_OOBCLK_MODE bound to: 1 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter PCIE_DEBUG_MODE bound to: 0 - type: integer 
2default:defaulth px
_
%s*synth2J
6	Parameter DIVCLK_DIVIDE bound to: 1 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter CLKFBOUT_MULT_F bound to: 10 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter CLKIN1_PERIOD bound to: 10 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter CLKOUT0_DIVIDE_F bound to: 8 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter CLKOUT1_DIVIDE bound to: 4 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter CLKOUT2_DIVIDE bound to: 4 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter CLKOUT3_DIVIDE bound to: 4 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter CLKOUT4_DIVIDE bound to: 20 - type: integer 
2default:defaulth px
S
%s*synth2>
*	Parameter PCIE_GEN1_MODE bound to: 1'b1 
2default:defaulth px
�
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2{
e/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/support/pcie_7x_0_pipe_clock.v2default:default2
1372default:default8@Z8-4472h px
�
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2{
e/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/support/pcie_7x_0_pipe_clock.v2default:default2
1382default:default8@Z8-4472h px
�
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2{
e/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/support/pcie_7x_0_pipe_clock.v2default:default2
1392default:default8@Z8-4472h px
�
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2{
e/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/support/pcie_7x_0_pipe_clock.v2default:default2
1412default:default8@Z8-4472h px
�
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2{
e/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/support/pcie_7x_0_pipe_clock.v2default:default2
1422default:default8@Z8-4472h px
�
&Detected and applied attribute %s = %s3620*oasys2
	ASYNC_REG2default:default2
TRUE2default:default2{
e/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/support/pcie_7x_0_pipe_clock.v2default:default2
1432default:default8@Z8-4472h px
�
synthesizing module '%s'638*oasys2
BUFG2default:default2M
7/opt/Xilinx/Vivado/2014.2/scripts/rt/data/unisim_comp.v2default:default2
6062default:default8@Z8-638h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2
BUFG2default:default2
52default:default2
12default:default2M
7/opt/Xilinx/Vivado/2014.2/scripts/rt/data/unisim_comp.v2default:default2
6062default:default8@Z8-256h px
�
synthesizing module '%s'638*oasys2

MMCME2_ADV2default:default2M
7/opt/Xilinx/Vivado/2014.2/scripts/rt/data/unisim_comp.v2default:default2
159902default:default8@Z8-638h px
b
%s*synth2M
9	Parameter BANDWIDTH bound to: OPTIMIZED - type: string 
2default:defaulth px
i
%s*synth2T
@	Parameter CLKFBOUT_USE_FINE_PS bound to: FALSE - type: string 
2default:defaulth px
h
%s*synth2S
?	Parameter CLKOUT0_USE_FINE_PS bound to: FALSE - type: string 
2default:defaulth px
h
%s*synth2S
?	Parameter CLKOUT1_USE_FINE_PS bound to: FALSE - type: string 
2default:defaulth px
h
%s*synth2S
?	Parameter CLKOUT2_USE_FINE_PS bound to: FALSE - type: string 
2default:defaulth px
h
%s*synth2S
?	Parameter CLKOUT3_USE_FINE_PS bound to: FALSE - type: string 
2default:defaulth px
d
%s*synth2O
;	Parameter CLKOUT4_CASCADE bound to: FALSE - type: string 
2default:defaulth px
h
%s*synth2S
?	Parameter CLKOUT4_USE_FINE_PS bound to: FALSE - type: string 
2default:defaulth px
h
%s*synth2S
?	Parameter CLKOUT5_USE_FINE_PS bound to: FALSE - type: string 
2default:defaulth px
h
%s*synth2S
?	Parameter CLKOUT6_USE_FINE_PS bound to: FALSE - type: string 
2default:defaulth px
a
%s*synth2L
8	Parameter COMPENSATION bound to: ZHOLD - type: string 
2default:defaulth px
Z
%s*synth2E
1	Parameter SS_EN bound to: FALSE - type: string 
2default:defaulth px
b
%s*synth2M
9	Parameter SS_MODE bound to: CENTER_HIGH - type: string 
2default:defaulth px
a
%s*synth2L
8	Parameter STARTUP_WAIT bound to: FALSE - type: string 
2default:defaulth px
Y
%s*synth2D
0	Parameter IS_CLKINSEL_INVERTED bound to: 1'b0 
2default:defaulth px
U
%s*synth2@
,	Parameter IS_PSEN_INVERTED bound to: 1'b0 
2default:defaulth px
Y
%s*synth2D
0	Parameter IS_PSINCDEC_INVERTED bound to: 1'b0 
2default:defaulth px
W
%s*synth2B
.	Parameter IS_PWRDWN_INVERTED bound to: 1'b0 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_RST_INVERTED bound to: 1'b0 
2default:defaulth px
`
%s*synth2K
7	Parameter CLKOUT1_DIVIDE bound to: 4 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter CLKOUT2_DIVIDE bound to: 4 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter CLKOUT3_DIVIDE bound to: 4 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter CLKOUT4_DIVIDE bound to: 20 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter CLKOUT5_DIVIDE bound to: 1 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter CLKOUT6_DIVIDE bound to: 1 - type: integer 
2default:defaulth px
_
%s*synth2J
6	Parameter DIVCLK_DIVIDE bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter SS_MOD_PERIOD bound to: 10000 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter CLKFBOUT_MULT_F bound to: 10.000000 - type: float 
2default:defaulth px
e
%s*synth2P
<	Parameter CLKFBOUT_PHASE bound to: 0.000000 - type: float 
2default:defaulth px
e
%s*synth2P
<	Parameter CLKIN1_PERIOD bound to: 10.000000 - type: float 
2default:defaulth px
d
%s*synth2O
;	Parameter CLKIN2_PERIOD bound to: 0.000000 - type: float 
2default:defaulth px
g
%s*synth2R
>	Parameter CLKOUT0_DIVIDE_F bound to: 8.000000 - type: float 
2default:defaulth px
i
%s*synth2T
@	Parameter CLKOUT0_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:defaulth px
d
%s*synth2O
;	Parameter CLKOUT0_PHASE bound to: 0.000000 - type: float 
2default:defaulth px
i
%s*synth2T
@	Parameter CLKOUT1_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:defaulth px
d
%s*synth2O
;	Parameter CLKOUT1_PHASE bound to: 0.000000 - type: float 
2default:defaulth px
i
%s*synth2T
@	Parameter CLKOUT2_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:defaulth px
d
%s*synth2O
;	Parameter CLKOUT2_PHASE bound to: 0.000000 - type: float 
2default:defaulth px
i
%s*synth2T
@	Parameter CLKOUT3_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:defaulth px
d
%s*synth2O
;	Parameter CLKOUT3_PHASE bound to: 0.000000 - type: float 
2default:defaulth px
i
%s*synth2T
@	Parameter CLKOUT4_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:defaulth px
d
%s*synth2O
;	Parameter CLKOUT4_PHASE bound to: 0.000000 - type: float 
2default:defaulth px
i
%s*synth2T
@	Parameter CLKOUT5_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:defaulth px
d
%s*synth2O
;	Parameter CLKOUT5_PHASE bound to: 0.000000 - type: float 
2default:defaulth px
i
%s*synth2T
@	Parameter CLKOUT6_DUTY_CYCLE bound to: 0.500000 - type: float 
2default:defaulth px
d
%s*synth2O
;	Parameter CLKOUT6_PHASE bound to: 0.000000 - type: float 
2default:defaulth px
b
%s*synth2M
9	Parameter REF_JITTER1 bound to: 0.010000 - type: float 
2default:defaulth px
b
%s*synth2M
9	Parameter REF_JITTER2 bound to: 0.010000 - type: float 
2default:defaulth px
�
%done synthesizing module '%s' (%s#%s)256*oasys2

MMCME2_ADV2default:default2
62default:default2
12default:default2M
7/opt/Xilinx/Vivado/2014.2/scripts/rt/data/unisim_comp.v2default:default2
159902default:default8@Z8-256h px
�
synthesizing module '%s'638*oasys2
BUFGCTRL2default:default2M
7/opt/Xilinx/Vivado/2014.2/scripts/rt/data/unisim_comp.v2default:default2
6602default:default8@Z8-638h px
a
%s*synth2L
8	Parameter PRESELECT_I0 bound to: FALSE - type: string 
2default:defaulth px
a
%s*synth2L
8	Parameter PRESELECT_I1 bound to: FALSE - type: string 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CE0_INVERTED bound to: 1'b0 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CE1_INVERTED bound to: 1'b0 
2default:defaulth px
S
%s*synth2>
*	Parameter IS_I0_INVERTED bound to: 1'b0 
2default:defaulth px
S
%s*synth2>
*	Parameter IS_I1_INVERTED bound to: 1'b0 
2default:defaulth px
X
%s*synth2C
/	Parameter IS_IGNORE0_INVERTED bound to: 1'b0 
2default:defaulth px
X
%s*synth2C
/	Parameter IS_IGNORE1_INVERTED bound to: 1'b0 
2default:defaulth px
S
%s*synth2>
*	Parameter IS_S0_INVERTED bound to: 1'b0 
2default:defaulth px
S
%s*synth2>
*	Parameter IS_S1_INVERTED bound to: 1'b0 
2default:defaulth px
Z
%s*synth2E
1	Parameter INIT_OUT bound to: 0 - type: integer 
2default:defaulth px
�
%done synthesizing module '%s' (%s#%s)256*oasys2
BUFGCTRL2default:default2
72default:default2
12default:default2M
7/opt/Xilinx/Vivado/2014.2/scripts/rt/data/unisim_comp.v2default:default2
6602default:default8@Z8-256h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2(
pcie_7x_0_pipe_clock2default:default2
82default:default2
12default:default2{
e/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/support/pcie_7x_0_pipe_clock.v2default:default2
672default:default8@Z8-256h px
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	pcie_7x_02default:default2�
r/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.runs/synth_1/.Xil/Vivado-21529-ubuntu/realtime/pcie_7x_0_stub.vhdl2default:default2
52default:default2
pcie_7x_0_i2default:default2
	pcie_7x_02default:default2z
d/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/support/pcie_7x_0_support.vhd2default:default2
6772default:default8@Z8-3491h px
�
synthesizing module '%s'638*oasys2
	pcie_7x_02default:default2�
r/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.runs/synth_1/.Xil/Vivado-21529-ubuntu/realtime/pcie_7x_0_stub.vhdl2default:default2
1872default:default8@Z8-638h px
�
%done synthesizing module '%s' (%s#%s)256*oasys25
!pcie_7x_0_support__parameterized02default:default2
92default:default2
12default:default2z
d/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/support/pcie_7x_0_support.vhd2default:default2
3302default:default8@Z8-256h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2"
trn_tcfg_req_n2default:default23
v6_pcie_v1_7_x4__parameterized02default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
1112default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2#
trn_terr_drop_n2default:default23
v6_pcie_v1_7_x4__parameterized02default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
1122default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2
cfg_do2default:default23
v6_pcie_v1_7_x4__parameterized02default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
1422default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2"
cfg_rd_wr_done2default:default23
v6_pcie_v1_7_x4__parameterized02default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6382default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2%
cfg_err_cpl_rdy_n2default:default23
v6_pcie_v1_7_x4__parameterized02default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
1592default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2$
cfg_pmcsr_pme_en2default:default23
v6_pcie_v1_7_x4__parameterized02default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
1852default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2(
cfg_pmcsr_pme_status2default:default23
v6_pcie_v1_7_x4__parameterized02default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
1862default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2(
cfg_pmcsr_powerstate2default:default23
v6_pcie_v1_7_x4__parameterized02default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
1872default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2(
pl_link_gen2_capable2default:default23
v6_pcie_v1_7_x4__parameterized02default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
1952default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2)
pl_link_upcfg_capable2default:default23
v6_pcie_v1_7_x4__parameterized02default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
1972default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2$
pl_sel_link_rate2default:default23
v6_pcie_v1_7_x4__parameterized02default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
2002default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2%
pl_sel_link_width2default:default23
v6_pcie_v1_7_x4__parameterized02default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
2012default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
trn_tecrc_gen2default:default23
v6_pcie_v1_7_x4__parameterized02default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6402default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2
	rx_np_req2default:default23
v6_pcie_v1_7_x4__parameterized02default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
5672default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2(
cfg_pm_halt_aspm_l0s2default:default23
v6_pcie_v1_7_x4__parameterized02default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6042default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2'
cfg_pm_halt_aspm_l12default:default23
v6_pcie_v1_7_x4__parameterized02default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6052default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2)
cfg_pm_force_state_en2default:default23
v6_pcie_v1_7_x4__parameterized02default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6062default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2&
cfg_pm_force_state2default:default23
v6_pcie_v1_7_x4__parameterized02default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6072default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2(
cfg_mgmt_wr_readonly2default:default23
v6_pcie_v1_7_x4__parameterized02default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6202default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys21
cfg_err_atomic_egress_blocked2default:default23
v6_pcie_v1_7_x4__parameterized02default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
5882default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2(
cfg_err_internal_cor2default:default23
v6_pcie_v1_7_x4__parameterized02default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
5892default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2%
cfg_err_malformed2default:default23
v6_pcie_v1_7_x4__parameterized02default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
5902default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2&
cfg_err_mc_blocked2default:default23
v6_pcie_v1_7_x4__parameterized02default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
5912default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2$
cfg_err_poisoned2default:default23
v6_pcie_v1_7_x4__parameterized02default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
5922default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2&
cfg_err_norecovery2default:default23
v6_pcie_v1_7_x4__parameterized02default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
5932default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2
cfg_err_acs2default:default23
v6_pcie_v1_7_x4__parameterized02default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
5942default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2*
cfg_err_internal_uncor2default:default23
v6_pcie_v1_7_x4__parameterized02default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
5952default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2)
cfg_err_aer_headerlog2default:default23
v6_pcie_v1_7_x4__parameterized02default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6102default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2,
cfg_aer_interrupt_msgnum2default:default23
v6_pcie_v1_7_x4__parameterized02default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6112default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2&
cfg_interrupt_stat2default:default23
v6_pcie_v1_7_x4__parameterized02default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
5992default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys20
cfg_pciecap_interrupt_msgnum2default:default23
v6_pcie_v1_7_x4__parameterized02default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6002default:default8@Z8-3848h px
�
%done synthesizing module '%s' (%s#%s)256*oasys23
v6_pcie_v1_7_x4__parameterized02default:default2
102default:default2
12default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
2192default:default8@Z8-256h px
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

tlpControl2default:default2{
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/tlpControl.vhd2default:default2
352default:default2!
theTlpControl2default:default2

tlpControl2default:default2n
X/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/rtl/v5pcieDMA.vhd2default:default2
18112default:default8@Z8-3491h px
�
synthesizing module '%s'638*oasys2

tlpControl2default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/tlpControl.vhd2default:default2
2592default:default8@Z8-638h px
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
rx_Transact2default:default2|
h/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/rx_Transact.vhd2default:default2
342default:default2
rx_Itf2default:default2
rx_Transact2default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/tlpControl.vhd2default:default2
11102default:default8@Z8-3491h px
�
synthesizing module '%s'638*oasys2
rx_Transact2default:default2~
h/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/rx_Transact.vhd2default:default2
2242default:default8@Z8-638h px
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

RxIn_Delay2default:default2|
h/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/RxIn_Delays.vhd2default:default2
332default:default2#
Rx_Input_Delays2default:default2

RxIn_Delay2default:default2~
h/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/rx_Transact.vhd2default:default2
7222default:default8@Z8-3491h px
�
synthesizing module '%s'638*oasys2

RxIn_Delay2default:default2~
h/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/RxIn_Delays.vhd2default:default2
1002default:default8@Z8-638h px
�
found unpartitioned %s node3665*oasys2
	construct2default:default2~
h/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/RxIn_Delays.vhd2default:default2
8722default:default8@Z8-4512h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2

RxIn_Delay2default:default2
112default:default2
12default:default2~
h/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/RxIn_Delays.vhd2default:default2
1002default:default8@Z8-256h px
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2#
rx_MRd_Transact2default:default2
k/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/rx_MRd_Channel.vhd2default:default2
332default:default2
MRd_Channel2default:default2#
rx_MRd_Transact2default:default2~
h/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/rx_Transact.vhd2default:default2
7882default:default8@Z8-3491h px
�
synthesizing module '%s'638*oasys2#
rx_MRd_Transact2default:default2�
k/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/rx_MRd_Channel.vhd2default:default2
792default:default8@Z8-638h px
�
default block is never used226*oasys2�
k/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/rx_MRd_Channel.vhd2default:default2
2462default:default8@Z8-226h px
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2#
v6_sfifo_15x1282default:default2�
x/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.runs/synth_1/.Xil/Vivado-21529-ubuntu/realtime/v6_sfifo_15x128_stub.vhdl2default:default2
52default:default2"
pioCplD_Buffer2default:default2#
v6_sfifo_15x1282default:default2�
k/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/rx_MRd_Channel.vhd2default:default2
6122default:default8@Z8-3491h px
�
synthesizing module '%s'638*oasys2#
v6_sfifo_15x1282default:default2�
x/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.runs/synth_1/.Xil/Vivado-21529-ubuntu/realtime/v6_sfifo_15x128_stub.vhdl2default:default2
212default:default8@Z8-638h px
�
default block is never used226*oasys2�
k/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/rx_MRd_Channel.vhd2default:default2
6462default:default8@Z8-226h px
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2!
trn_rd_r1_reg2default:default2
642default:default2
582default:default2�
k/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/rx_MRd_Channel.vhd2default:default2
2122default:default8@Z8-3936h px
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2)
trn_rbar_hit_n_r1_reg2default:default2
72default:default2
42default:default2�
k/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/rx_MRd_Channel.vhd2default:default2
2132default:default8@Z8-3936h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2#
rx_MRd_Transact2default:default2
122default:default2
12default:default2�
k/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/rx_MRd_Channel.vhd2default:default2
792default:default8@Z8-256h px
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2#
rx_MWr_Transact2default:default2
k/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/rx_MWr_Channel.vhd2default:default2
332default:default2
MWr_Channel2default:default2#
rx_MWr_Transact2default:default2~
h/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/rx_Transact.vhd2default:default2
8272default:default8@Z8-3491h px
�
synthesizing module '%s'638*oasys2#
rx_MWr_Transact2default:default2�
k/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/rx_MWr_Channel.vhd2default:default2
972default:default8@Z8-638h px
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2%
trn_rrem_n_r1_reg2default:default2
82default:default2
42default:default2�
k/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/rx_MWr_Channel.vhd2default:default2
2482default:default8@Z8-3936h px
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2)
trn_rbar_hit_n_r1_reg2default:default2
72default:default2
32default:default2�
k/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/rx_MWr_Channel.vhd2default:default2
2492default:default8@Z8-3936h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2#
rx_MWr_Transact2default:default2
132default:default2
12default:default2�
k/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/rx_MWr_Channel.vhd2default:default2
972default:default8@Z8-256h px
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2$
rx_CplD_Transact2default:default2�
l/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/rx_CplD_Channel.vhd2default:default2
332default:default2 
CplD_Channel2default:default2$
rx_CplD_Transact2default:default2~
h/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/rx_Transact.vhd2default:default2
8842default:default8@Z8-3491h px
�
synthesizing module '%s'638*oasys2$
rx_CplD_Transact2default:default2�
l/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/rx_CplD_Channel.vhd2default:default2
1212default:default8@Z8-638h px
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
FF_TagRam64x362default:default2
k/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/FF_tagram64x36.vhd2default:default2
332default:default2
dspTag_BRAM2default:default2"
FF_TagRam64x362default:default2�
l/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/rx_CplD_Channel.vhd2default:default2
13192default:default8@Z8-3491h px
�
synthesizing module '%s'638*oasys2"
FF_TagRam64x362default:default2�
k/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/FF_tagram64x36.vhd2default:default2
472default:default8@Z8-638h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2"
FF_TagRam64x362default:default2
142default:default2
12default:default2�
k/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/FF_tagram64x36.vhd2default:default2
472default:default8@Z8-256h px
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2%
trn_rrem_n_r4_reg2default:default2
82default:default2
42default:default2�
l/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/rx_CplD_Channel.vhd2default:default2
6392default:default8@Z8-3936h px
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2%
trn_rrem_n_r3_reg2default:default2
82default:default2
42default:default2�
l/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/rx_CplD_Channel.vhd2default:default2
6382default:default8@Z8-3936h px
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2%
trn_rrem_n_r2_reg2default:default2
82default:default2
42default:default2�
l/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/rx_CplD_Channel.vhd2default:default2
6372default:default8@Z8-3936h px
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2%
trn_rrem_n_r1_reg2default:default2
82default:default2
42default:default2�
l/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/rx_CplD_Channel.vhd2default:default2
6362default:default8@Z8-3936h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2$
rx_CplD_Transact2default:default2
152default:default2
12default:default2�
l/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/rx_CplD_Channel.vhd2default:default2
1212default:default8@Z8-256h px
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
usDMA_Transact2default:default2�
m/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/rx_usDMA_Channel.vhd2default:default2
332default:default2'
Upstream_DMA_Engine2default:default2"
usDMA_Transact2default:default2~
h/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/rx_Transact.vhd2default:default2
9652default:default8@Z8-3491h px
�
synthesizing module '%s'638*oasys2"
usDMA_Transact2default:default2�
m/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/rx_usDMA_Channel.vhd2default:default2
1002default:default8@Z8-638h px
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2!
DMA_Calculate2default:default2~
j/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/DMA_Calculate.vhd2default:default2
342default:default2&
us_DMA_Calculation2default:default2!
DMA_Calculate2default:default2�
m/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/rx_usDMA_Channel.vhd2default:default2
3822default:default8@Z8-3491h px
�
synthesizing module '%s'638*oasys2!
DMA_Calculate2default:default2�
j/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/DMA_Calculate.vhd2default:default2
1032default:default8@Z8-638h px
�
default block is never used226*oasys2�
j/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/DMA_Calculate.vhd2default:default2
5992default:default8@Z8-226h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2!
DMA_Calculate2default:default2
162default:default2
12default:default2�
j/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/DMA_Calculate.vhd2default:default2
1032default:default8@Z8-256h px
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
DMA_FSM2default:default2x
d/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/DMA_FSM.vhd2default:default2
362default:default2'
us_DMA_StateMachine2default:default2
DMA_FSM2default:default2�
m/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/rx_usDMA_Channel.vhd2default:default2
4452default:default8@Z8-3491h px
�
synthesizing module '%s'638*oasys2
DMA_FSM2default:default2z
d/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/DMA_FSM.vhd2default:default2
1132default:default8@Z8-638h px
�
default block is never used226*oasys2z
d/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/DMA_FSM.vhd2default:default2
2992default:default8@Z8-226h px
�
default block is never used226*oasys2z
d/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/DMA_FSM.vhd2default:default2
7042default:default8@Z8-226h px
�
default block is never used226*oasys2z
d/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/DMA_FSM.vhd2default:default2
7852default:default8@Z8-226h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2
DMA_FSM2default:default2
172default:default2
12default:default2z
d/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/DMA_FSM.vhd2default:default2
1132default:default8@Z8-256h px
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2#
v6_sfifo_15x1282default:default2�
x/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.runs/synth_1/.Xil/Vivado-21529-ubuntu/realtime/v6_sfifo_15x128_stub.vhdl2default:default2
52default:default2!
US_TLP_Buffer2default:default2#
v6_sfifo_15x1282default:default2�
m/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/rx_usDMA_Channel.vhd2default:default2
5722default:default8@Z8-3491h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2"
usDMA_Transact2default:default2
182default:default2
12default:default2�
m/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/rx_usDMA_Channel.vhd2default:default2
1002default:default8@Z8-256h px
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
dsDMA_Transact2default:default2�
m/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/rx_dsDMA_Channel.vhd2default:default2
332default:default2)
Downstream_DMA_Engine2default:default2"
dsDMA_Transact2default:default2~
h/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/rx_Transact.vhd2default:default2
10272default:default8@Z8-3491h px
�
synthesizing module '%s'638*oasys2"
dsDMA_Transact2default:default2�
m/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/rx_dsDMA_Channel.vhd2default:default2
1032default:default8@Z8-638h px
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2!
DMA_Calculate2default:default2~
j/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/DMA_Calculate.vhd2default:default2
342default:default2&
ds_DMA_Calculation2default:default2!
DMA_Calculate2default:default2�
m/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/rx_dsDMA_Channel.vhd2default:default2
3762default:default8@Z8-3491h px
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
DMA_FSM2default:default2x
d/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/DMA_FSM.vhd2default:default2
362default:default2'
ds_DMA_StateMachine2default:default2
DMA_FSM2default:default2�
m/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/rx_dsDMA_Channel.vhd2default:default2
4352default:default8@Z8-3491h px
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2#
v6_sfifo_15x1282default:default2�
x/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.runs/synth_1/.Xil/Vivado-21529-ubuntu/realtime/v6_sfifo_15x128_stub.vhdl2default:default2
52default:default2"
DMA_DSP_Buffer2default:default2#
v6_sfifo_15x1282default:default2�
m/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/rx_dsDMA_Channel.vhd2default:default2
6672default:default8@Z8-3491h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2"
dsDMA_Transact2default:default2
192default:default2
12default:default2�
m/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/rx_dsDMA_Channel.vhd2default:default2
1032default:default8@Z8-256h px
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

Interrupts2default:default2{
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/Interrupts.vhd2default:default2
322default:default2!
Intrpt_Handle2default:default2

Interrupts2default:default2~
h/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/rx_Transact.vhd2default:default2
10942default:default8@Z8-3491h px
�
synthesizing module '%s'638*oasys2

Interrupts2default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/Interrupts.vhd2default:default2
682default:default8@Z8-638h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2

Interrupts2default:default2
202default:default2
12default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/Interrupts.vhd2default:default2
682default:default8@Z8-256h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2
rx_Transact2default:default2
212default:default2
12default:default2~
h/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/rx_Transact.vhd2default:default2
2242default:default8@Z8-256h px
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
tx_Transact2default:default2|
h/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/tx_Transact.vhd2default:default2
332default:default2
tx_Itf2default:default2
tx_Transact2default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/tlpControl.vhd2default:default2
13002default:default8@Z8-3491h px
�
synthesizing module '%s'638*oasys2
tx_Transact2default:default2~
h/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/tx_Transact.vhd2default:default2
1232default:default8@Z8-638h px
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2!
tx_Mem_Reader2default:default2~
j/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/tx_Mem_Reader.vhd2default:default2
342default:default2"
ABB_Tx_MReader2default:default2!
tx_Mem_Reader2default:default2~
h/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/tx_Transact.vhd2default:default2
4952default:default8@Z8-3491h px
�
synthesizing module '%s'638*oasys2!
tx_Mem_Reader2default:default2�
j/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/tx_Mem_Reader.vhd2default:default2
902default:default8@Z8-638h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2!
tx_Mem_Reader2default:default2
222default:default2
12default:default2�
j/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/tx_Mem_Reader.vhd2default:default2
902default:default8@Z8-256h px
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
v6_mBuf_128x722default:default2�
w/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.runs/synth_1/.Xil/Vivado-21529-ubuntu/realtime/v6_mBuf_128x72_stub.vhdl2default:default2
52default:default2"
ABB_Tx_MBuffer2default:default2"
v6_mBuf_128x722default:default2~
h/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/tx_Transact.vhd2default:default2
5492default:default8@Z8-3491h px
�
synthesizing module '%s'638*oasys2"
v6_mBuf_128x722default:default2�
w/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.runs/synth_1/.Xil/Vivado-21529-ubuntu/realtime/v6_mBuf_128x72_stub.vhdl2default:default2
202default:default8@Z8-638h px
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2%
Tx_Output_Arbitor2default:default2�
n/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/Tx_Output_Arbitor.vhd2default:default2
322default:default2!
O_Arbitration2default:default2%
Tx_Output_Arbitor2default:default2~
h/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/tx_Transact.vhd2default:default2
6122default:default8@Z8-3491h px
�
synthesizing module '%s'638*oasys2%
Tx_Output_Arbitor2default:default2�
n/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/Tx_Output_Arbitor.vhd2default:default2
462default:default8@Z8-638h px
�
default block is never used226*oasys2�
n/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/Tx_Output_Arbitor.vhd2default:default2
1462default:default8@Z8-226h px
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2$
Prior_Init_Value2default:default2�
n/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/Tx_Output_Arbitor.vhd2default:default2
2682default:default8@Z8-614h px
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2$
Prior_Init_Value2default:default2�
n/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/Tx_Output_Arbitor.vhd2default:default2
2682default:default8@Z8-614h px
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2$
Prior_Init_Value2default:default2�
n/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/Tx_Output_Arbitor.vhd2default:default2
2682default:default8@Z8-614h px
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2$
Prior_Init_Value2default:default2�
n/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/Tx_Output_Arbitor.vhd2default:default2
2682default:default8@Z8-614h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2%
Tx_Output_Arbitor2default:default2
232default:default2
12default:default2�
n/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/Tx_Output_Arbitor.vhd2default:default2
462default:default8@Z8-256h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2
tx_Transact2default:default2
242default:default2
12default:default2~
h/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/tx_Transact.vhd2default:default2
1232default:default8@Z8-256h px
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

Regs_Group2default:default2z
f/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/Registers.vhd2default:default2
362default:default2 
Memory_Space2default:default2

Regs_Group2default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/tlpControl.vhd2default:default2
13942default:default8@Z8-3491h px
�
synthesizing module '%s'638*oasys2

Regs_Group2default:default2|
f/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/Registers.vhd2default:default2
2532default:default8@Z8-638h px
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2)
eb_FIFO_Status_r1_reg2default:default2
642default:default2
322default:default2|
f/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/Registers.vhd2default:default2
8902default:default8@Z8-3936h px
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2&
Regs_WrAddr_r1_reg2default:default2
162default:default2
142default:default2|
f/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/Registers.vhd2default:default2
9012default:default8@Z8-3936h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2
	icap_BUSY2default:default2

Regs_Group2default:default2|
f/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/Registers.vhd2default:default2
4902default:default8@Z8-3848h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2

Regs_Group2default:default2
252default:default2
12default:default2|
f/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/Registers.vhd2default:default2
2532default:default8@Z8-256h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2

tlpControl2default:default2
262default:default2
12default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/tlpControl.vhd2default:default2
2592default:default8@Z8-256h px
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2 
FIFO_wrapper2default:default2}
i/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/FIFO_Wrapper.vhd2default:default2
332default:default2 
queue_buffer2default:default2 
FIFO_wrapper2default:default2n
X/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/rtl/v5pcieDMA.vhd2default:default2
20902default:default8@Z8-3491h px
�
synthesizing module '%s'638*oasys2 
FIFO_wrapper2default:default2
i/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/FIFO_Wrapper.vhd2default:default2
562default:default8@Z8-638h px
c
%s*synth2N
:	Parameter C_ASYNFIFO_WIDTH bound to: 72 - type: integer 
2default:defaulth px
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
fifonew2default:default2�
p/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.runs/synth_1/.Xil/Vivado-21529-ubuntu/realtime/fifonew_stub.vhdl2default:default2
52default:default2
U02default:default2
fifonew2default:default2
i/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/FIFO_Wrapper.vhd2default:default2
1142default:default8@Z8-3491h px
�
synthesizing module '%s'638*oasys2
fifonew2default:default2�
p/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.runs/synth_1/.Xil/Vivado-21529-ubuntu/realtime/fifonew_stub.vhdl2default:default2
232default:default8@Z8-638h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
FIFO_wrapper2default:default2
272default:default2
12default:default2
i/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/FIFO_Wrapper.vhd2default:default2
562default:default8@Z8-256h px
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
ADC_emul2default:default2f
R/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/xise/Emul.v2default:default2
12default:default2
ADCMAIN2default:default2
ADC_emul2default:default2n
X/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/rtl/v5pcieDMA.vhd2default:default2
23062default:default8@Z8-3491h px
�
synthesizing module '%s'638*oasys2
ADC_emul2default:default2h
R/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/xise/Emul.v2default:default2
12default:default8@Z8-638h px
x
%s*synth2c
O	Parameter IDELAY_SIGNAL_GROUP bound to: adc0_data_delay_group - type: string 
2default:defaulth px
X
%s*synth2C
/	Parameter WIDTH bound to: 16 - type: integer 
2default:defaulth px
�
synthesizing module '%s'638*oasys2
IDDR2default:default2M
7/opt/Xilinx/Vivado/2014.2/scripts/rt/data/unisim_comp.v2default:default2
121232default:default8@Z8-638h px
o
%s*synth2Z
F	Parameter DDR_CLK_EDGE bound to: SAME_EDGE_PIPELINED - type: string 
2default:defaulth px
L
%s*synth27
#	Parameter INIT_Q1 bound to: 1'b0 
2default:defaulth px
L
%s*synth27
#	Parameter INIT_Q2 bound to: 1'b0 
2default:defaulth px
[
%s*synth2F
2	Parameter SRTYPE bound to: ASYNC - type: string 
2default:defaulth px
R
%s*synth2=
)	Parameter IS_C_INVERTED bound to: 1'b0 
2default:defaulth px
R
%s*synth2=
)	Parameter IS_D_INVERTED bound to: 1'b0 
2default:defaulth px
�
%done synthesizing module '%s' (%s#%s)256*oasys2
IDDR2default:default2
282default:default2
12default:default2M
7/opt/Xilinx/Vivado/2014.2/scripts/rt/data/unisim_comp.v2default:default2
121232default:default8@Z8-256h px
�
merging register '%s' into '%s'3619*oasys2
DAC2_reg2default:default2
DAC1_reg2default:default2h
R/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/xise/Emul.v2default:default2
2832default:default8@Z8-4471h px
�
merging register '%s' into '%s'3619*oasys2+
real_strobe_signal2_reg2default:default2*
real_strobe_signal_reg2default:default2h
R/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/xise/Emul.v2default:default2
6742default:default8@Z8-4471h px
�
merging register '%s' into '%s'3619*oasys2(
real_soa_signal2_reg2default:default2'
real_soa_signal_reg2default:default2h
R/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/xise/Emul.v2default:default2
6752default:default8@Z8-4471h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2
reg14_rd2default:default2
ADC_emul2default:default2h
R/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/xise/Emul.v2default:default2
2062default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2
reg14_rv2default:default2
ADC_emul2default:default2h
R/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/xise/Emul.v2default:default2
2072default:default8@Z8-3848h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2
ADC_emul2default:default2
292default:default2
12default:default2h
R/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/xise/Emul.v2default:default2
12default:default8@Z8-256h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2"
trn_tcfg_gnt_n2default:default2
	v5pcieDMA2default:default2n
X/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/rtl/v5pcieDMA.vhd2default:default2
2592default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2

trn_tstr_n2default:default2
	v5pcieDMA2default:default2n
X/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/rtl/v5pcieDMA.vhd2default:default2
2602default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2

trn_fc_sel2default:default2
	v5pcieDMA2default:default2n
X/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/rtl/v5pcieDMA.vhd2default:default2
2672default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2

cfg_dwaddr2default:default2
	v5pcieDMA2default:default2n
X/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/rtl/v5pcieDMA.vhd2default:default2
12872default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2$
cfg_err_locked_n2default:default2
	v5pcieDMA2default:default2n
X/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/rtl/v5pcieDMA.vhd2default:default2
12982default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2$
cfg_turnoff_ok_n2default:default2
	v5pcieDMA2default:default2n
X/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/rtl/v5pcieDMA.vhd2default:default2
13072default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2*
pl_directed_link_auton2default:default2
	v5pcieDMA2default:default2n
X/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/rtl/v5pcieDMA.vhd2default:default2
2472default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2+
pl_directed_link_change2default:default2
	v5pcieDMA2default:default2n
X/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/rtl/v5pcieDMA.vhd2default:default2
2482default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2*
pl_directed_link_speed2default:default2
	v5pcieDMA2default:default2n
X/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/rtl/v5pcieDMA.vhd2default:default2
2492default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2*
pl_directed_link_width2default:default2
	v5pcieDMA2default:default2n
X/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/rtl/v5pcieDMA.vhd2default:default2
2502default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2-
pl_upstream_prefer_deemph2default:default2
	v5pcieDMA2default:default2n
X/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/rtl/v5pcieDMA.vhd2default:default2
2512default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2
eb_full2default:default2
	v5pcieDMA2default:default2n
X/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/rtl/v5pcieDMA.vhd2default:default2
6692default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2
eb_pfull2default:default2
	v5pcieDMA2default:default2n
X/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/rtl/v5pcieDMA.vhd2default:default2
6682default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2
	daq_rstop2default:default2
	v5pcieDMA2default:default2n
X/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/rtl/v5pcieDMA.vhd2default:default2
8802default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2
	DDR_Ready2default:default2
	v5pcieDMA2default:default2n
X/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/rtl/v5pcieDMA.vhd2default:default2
5692default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2
DDR_wr_full2default:default2
	v5pcieDMA2default:default2n
X/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/rtl/v5pcieDMA.vhd2default:default2
5502default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2 
DDR_rdc_full2default:default2
	v5pcieDMA2default:default2n
X/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/rtl/v5pcieDMA.vhd2default:default2
5582default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2"
DDR_FIFO_Empty2default:default2
	v5pcieDMA2default:default2n
X/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/rtl/v5pcieDMA.vhd2default:default2
5612default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2#
DDR_FIFO_RdQout2default:default2
	v5pcieDMA2default:default2n
X/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/rtl/v5pcieDMA.vhd2default:default2
5622default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2
trn_reset_n2default:default2
	v5pcieDMA2default:default2n
X/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/rtl/v5pcieDMA.vhd2default:default2
12542default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2 
trn_lnk_up_n2default:default2
	v5pcieDMA2default:default2n
X/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/rtl/v5pcieDMA.vhd2default:default2
12552default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2"
trn_tdst_dsc_n2default:default2
	v5pcieDMA2default:default2n
X/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/rtl/v5pcieDMA.vhd2default:default2
12622default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2$
sysclockinverted2default:default2
	v5pcieDMA2default:default2n
X/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/rtl/v5pcieDMA.vhd2default:default2
13502default:default8@Z8-3848h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	v5pcieDMA2default:default2
302default:default2
12default:default2n
X/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/rtl/v5pcieDMA.vhd2default:default2
892default:default8@Z8-256h px
�
%s*synth2�
xFinished RTL Elaboration : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 876.480 ; gain = 243.008
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
@
%s*synth2+
Start RTL Optimization
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
A
%s*synth2,

Report Check Netlist: 
2default:defaulth px
r
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px
r
%s*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth px
r
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px
r
%s*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth px
r
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	v7_pcie_i2default:default2&
s_axis_tx_tuser[0]2default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6672default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	v7_pcie_i2default:default2
	rx_np_req2default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6672default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	v7_pcie_i2default:default2(
cfg_pm_halt_aspm_l0s2default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6672default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	v7_pcie_i2default:default2'
cfg_pm_halt_aspm_l12default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6672default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	v7_pcie_i2default:default2)
cfg_pm_force_state_en2default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6672default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	v7_pcie_i2default:default2)
cfg_pm_force_state[1]2default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6672default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	v7_pcie_i2default:default2)
cfg_pm_force_state[0]2default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6672default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	v7_pcie_i2default:default2(
cfg_mgmt_wr_readonly2default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6672default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	v7_pcie_i2default:default21
cfg_err_atomic_egress_blocked2default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6672default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	v7_pcie_i2default:default2(
cfg_err_internal_cor2default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6672default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	v7_pcie_i2default:default2%
cfg_err_malformed2default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6672default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	v7_pcie_i2default:default2&
cfg_err_mc_blocked2default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6672default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	v7_pcie_i2default:default2$
cfg_err_poisoned2default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6672default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	v7_pcie_i2default:default2&
cfg_err_norecovery2default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6672default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	v7_pcie_i2default:default2
cfg_err_acs2default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6672default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	v7_pcie_i2default:default2*
cfg_err_internal_uncor2default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6672default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	v7_pcie_i2default:default2.
cfg_err_aer_headerlog[127]2default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6672default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	v7_pcie_i2default:default2.
cfg_err_aer_headerlog[126]2default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6672default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	v7_pcie_i2default:default2.
cfg_err_aer_headerlog[125]2default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6672default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	v7_pcie_i2default:default2.
cfg_err_aer_headerlog[124]2default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6672default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	v7_pcie_i2default:default2.
cfg_err_aer_headerlog[123]2default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6672default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	v7_pcie_i2default:default2.
cfg_err_aer_headerlog[122]2default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6672default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	v7_pcie_i2default:default2.
cfg_err_aer_headerlog[121]2default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6672default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	v7_pcie_i2default:default2.
cfg_err_aer_headerlog[120]2default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6672default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	v7_pcie_i2default:default2.
cfg_err_aer_headerlog[119]2default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6672default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	v7_pcie_i2default:default2.
cfg_err_aer_headerlog[118]2default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6672default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	v7_pcie_i2default:default2.
cfg_err_aer_headerlog[117]2default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6672default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	v7_pcie_i2default:default2.
cfg_err_aer_headerlog[116]2default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6672default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	v7_pcie_i2default:default2.
cfg_err_aer_headerlog[115]2default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6672default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	v7_pcie_i2default:default2.
cfg_err_aer_headerlog[114]2default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6672default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	v7_pcie_i2default:default2.
cfg_err_aer_headerlog[113]2default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6672default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	v7_pcie_i2default:default2.
cfg_err_aer_headerlog[112]2default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6672default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	v7_pcie_i2default:default2.
cfg_err_aer_headerlog[111]2default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6672default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	v7_pcie_i2default:default2.
cfg_err_aer_headerlog[110]2default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6672default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	v7_pcie_i2default:default2.
cfg_err_aer_headerlog[109]2default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6672default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	v7_pcie_i2default:default2.
cfg_err_aer_headerlog[108]2default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6672default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	v7_pcie_i2default:default2.
cfg_err_aer_headerlog[107]2default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6672default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	v7_pcie_i2default:default2.
cfg_err_aer_headerlog[106]2default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6672default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	v7_pcie_i2default:default2.
cfg_err_aer_headerlog[105]2default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6672default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	v7_pcie_i2default:default2.
cfg_err_aer_headerlog[104]2default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6672default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	v7_pcie_i2default:default2.
cfg_err_aer_headerlog[103]2default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6672default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	v7_pcie_i2default:default2.
cfg_err_aer_headerlog[102]2default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6672default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	v7_pcie_i2default:default2.
cfg_err_aer_headerlog[101]2default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6672default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	v7_pcie_i2default:default2.
cfg_err_aer_headerlog[100]2default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6672default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	v7_pcie_i2default:default2-
cfg_err_aer_headerlog[99]2default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6672default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	v7_pcie_i2default:default2-
cfg_err_aer_headerlog[98]2default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6672default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	v7_pcie_i2default:default2-
cfg_err_aer_headerlog[97]2default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6672default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	v7_pcie_i2default:default2-
cfg_err_aer_headerlog[96]2default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6672default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	v7_pcie_i2default:default2-
cfg_err_aer_headerlog[95]2default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6672default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	v7_pcie_i2default:default2-
cfg_err_aer_headerlog[94]2default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6672default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	v7_pcie_i2default:default2-
cfg_err_aer_headerlog[93]2default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6672default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	v7_pcie_i2default:default2-
cfg_err_aer_headerlog[92]2default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6672default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	v7_pcie_i2default:default2-
cfg_err_aer_headerlog[91]2default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6672default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	v7_pcie_i2default:default2-
cfg_err_aer_headerlog[90]2default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6672default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	v7_pcie_i2default:default2-
cfg_err_aer_headerlog[89]2default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6672default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	v7_pcie_i2default:default2-
cfg_err_aer_headerlog[88]2default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6672default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	v7_pcie_i2default:default2-
cfg_err_aer_headerlog[87]2default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6672default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	v7_pcie_i2default:default2-
cfg_err_aer_headerlog[86]2default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6672default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	v7_pcie_i2default:default2-
cfg_err_aer_headerlog[85]2default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6672default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	v7_pcie_i2default:default2-
cfg_err_aer_headerlog[84]2default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6672default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	v7_pcie_i2default:default2-
cfg_err_aer_headerlog[83]2default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6672default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	v7_pcie_i2default:default2-
cfg_err_aer_headerlog[82]2default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6672default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	v7_pcie_i2default:default2-
cfg_err_aer_headerlog[81]2default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6672default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	v7_pcie_i2default:default2-
cfg_err_aer_headerlog[80]2default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6672default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	v7_pcie_i2default:default2-
cfg_err_aer_headerlog[79]2default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6672default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	v7_pcie_i2default:default2-
cfg_err_aer_headerlog[78]2default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6672default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	v7_pcie_i2default:default2-
cfg_err_aer_headerlog[77]2default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6672default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	v7_pcie_i2default:default2-
cfg_err_aer_headerlog[76]2default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6672default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	v7_pcie_i2default:default2-
cfg_err_aer_headerlog[75]2default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6672default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	v7_pcie_i2default:default2-
cfg_err_aer_headerlog[74]2default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6672default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	v7_pcie_i2default:default2-
cfg_err_aer_headerlog[73]2default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6672default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	v7_pcie_i2default:default2-
cfg_err_aer_headerlog[72]2default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6672default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	v7_pcie_i2default:default2-
cfg_err_aer_headerlog[71]2default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6672default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	v7_pcie_i2default:default2-
cfg_err_aer_headerlog[70]2default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6672default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	v7_pcie_i2default:default2-
cfg_err_aer_headerlog[69]2default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6672default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	v7_pcie_i2default:default2-
cfg_err_aer_headerlog[68]2default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6672default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	v7_pcie_i2default:default2-
cfg_err_aer_headerlog[67]2default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6672default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	v7_pcie_i2default:default2-
cfg_err_aer_headerlog[66]2default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6672default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	v7_pcie_i2default:default2-
cfg_err_aer_headerlog[65]2default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6672default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	v7_pcie_i2default:default2-
cfg_err_aer_headerlog[64]2default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6672default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	v7_pcie_i2default:default2-
cfg_err_aer_headerlog[63]2default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6672default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	v7_pcie_i2default:default2-
cfg_err_aer_headerlog[62]2default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6672default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	v7_pcie_i2default:default2-
cfg_err_aer_headerlog[61]2default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6672default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	v7_pcie_i2default:default2-
cfg_err_aer_headerlog[60]2default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6672default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	v7_pcie_i2default:default2-
cfg_err_aer_headerlog[59]2default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6672default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	v7_pcie_i2default:default2-
cfg_err_aer_headerlog[58]2default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6672default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	v7_pcie_i2default:default2-
cfg_err_aer_headerlog[57]2default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6672default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	v7_pcie_i2default:default2-
cfg_err_aer_headerlog[56]2default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6672default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	v7_pcie_i2default:default2-
cfg_err_aer_headerlog[55]2default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6672default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	v7_pcie_i2default:default2-
cfg_err_aer_headerlog[54]2default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6672default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	v7_pcie_i2default:default2-
cfg_err_aer_headerlog[53]2default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6672default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	v7_pcie_i2default:default2-
cfg_err_aer_headerlog[52]2default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6672default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	v7_pcie_i2default:default2-
cfg_err_aer_headerlog[51]2default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6672default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	v7_pcie_i2default:default2-
cfg_err_aer_headerlog[50]2default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6672default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	v7_pcie_i2default:default2-
cfg_err_aer_headerlog[49]2default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6672default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	v7_pcie_i2default:default2-
cfg_err_aer_headerlog[48]2default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6672default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	v7_pcie_i2default:default2-
cfg_err_aer_headerlog[47]2default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6672default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	v7_pcie_i2default:default2-
cfg_err_aer_headerlog[46]2default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6672default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	v7_pcie_i2default:default2-
cfg_err_aer_headerlog[45]2default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6672default:default8@Z8-3295h px
�
'tying undriven pin %s:%s to constant 0
3295*oasys2
	v7_pcie_i2default:default2-
cfg_err_aer_headerlog[44]2default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6672default:default8@Z8-3295h px
c
-Analyzing %s Unisim elements for replacement
17*netlist2
532default:defaultZ29-17h px
g
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px
�
Loading clock regions from %s
13*device2f
R/opt/Xilinx/Vivado/2014.2/data/parts/xilinx/artix7/artix7/xc7a200t/ClockRegion.xml2default:defaultZ21-13h px
�
Loading clock buffers from %s
11*device2g
S/opt/Xilinx/Vivado/2014.2/data/parts/xilinx/artix7/artix7/xc7a200t/ClockBuffers.xml2default:defaultZ21-11h px
�
&Loading clock placement rules from %s
318*place2[
G/opt/Xilinx/Vivado/2014.2/data/parts/xilinx/artix7/ClockPlacerRules.xml2default:defaultZ30-318h px
�
)Loading package pin functions from %s...
17*device2W
C/opt/Xilinx/Vivado/2014.2/data/parts/xilinx/artix7/PinFunctions.xml2default:defaultZ21-17h px
�
Loading package from %s
16*device2i
U/opt/Xilinx/Vivado/2014.2/data/parts/xilinx/artix7/artix7/xc7a200t/fbg484/Package.xml2default:defaultZ21-16h px
�
Loading io standards from %s
15*device2X
D/opt/Xilinx/Vivado/2014.2/data/./parts/xilinx/artix7/IOStandards.xml2default:defaultZ21-15h px
�
+Loading device configuration modes from %s
14*device2V
B/opt/Xilinx/Vivado/2014.2/data/parts/xilinx/artix7/ConfigModes.xml2default:defaultZ21-14h px
;

Processing XDC Constraints
244*projectZ1-262h px
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
t/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.runs/synth_1/.Xil/Vivado-21529-ubuntu/dcp_4/pcie_7x_0_in_context.xdc2default:default2=
)make4Lanes.pcieCore/v7_pcie_i/pcie_7x_0_i2default:defaultZ20-848h px
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
t/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.runs/synth_1/.Xil/Vivado-21529-ubuntu/dcp_4/pcie_7x_0_in_context.xdc2default:default2=
)make4Lanes.pcieCore/v7_pcie_i/pcie_7x_0_i2default:defaultZ20-847h px
�
Parsing XDC File [%s]
179*designutils2t
`/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/constrs_1/imports/cern1.git/pcie_x4_dma.xdc2default:defaultZ20-179h px
�
Finished Parsing XDC File [%s]
178*designutils2t
`/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/constrs_1/imports/cern1.git/pcie_x4_dma.xdc2default:defaultZ20-178h px
5
Deriving generated clocks
2*timingZ38-2h px
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2t
`/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/constrs_1/imports/cern1.git/pcie_x4_dma.xdc2default:default2/
.Xil/v5pcieDMA_propImpl.xdc2default:defaultZ1-236h px
�
Parsing XDC File [%s]
179*designutils2`
L/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.runs/synth_1/dont_buffer.xdc2default:defaultZ20-179h px
�
Finished Parsing XDC File [%s]
178*designutils2`
L/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.runs/synth_1/dont_buffer.xdc2default:defaultZ20-178h px
E
&Completed Processing XDC Constraints

245*projectZ1-263h px
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 3 instances were transformed.
  DCM_ADV => MMCME2_ADV (inverted pins: PSINCDEC): 1 instances
  IBUFG => IBUF: 2 instances
2default:defaultZ1-111h px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
@
%s*synth2+
Start RTL Optimization
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
S
%s*synth2>
*Start Loading Part and Timing Information
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
H
%s*synth23
Loading part: xc7a200tfbg484-1
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:19 ; elapsed = 00:00:19 . Memory (MB): peak = 1200.148 ; gain = 566.676
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
W
%s*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:20 ; elapsed = 00:00:20 . Memory (MB): peak = 1200.148 ; gain = 566.676
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
zFinished RTL Optimization : Time (s): cpu = 00:00:20 ; elapsed = 00:00:20 . Memory (MB): peak = 1200.148 ; gain = 566.676
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
3inferred FSM for state register '%s' in module '%s'802*oasys2#
FSM_TLP_Cnt_reg2default:default2

RxIn_Delay2default:defaultZ8-802h px
�
merging register '%s' into '%s'3619*oasys2&
eb_FIFO_wsof_i_reg2default:default2$
eb_FIFO_we_i_reg2default:default2�
k/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/rx_MWr_Channel.vhd2default:default2
1902default:default8@Z8-4471h px
�
merging register '%s' into '%s'3619*oasys2&
eb_FIFO_weof_i_reg2default:default2$
eb_FIFO_we_i_reg2default:default2�
k/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/rx_MWr_Channel.vhd2default:default2
1912default:default8@Z8-4471h px
�
3inferred FSM for state register '%s' in module '%s'802*oasys2&
RxMWrTrn_State_reg2default:default2#
rx_MWr_Transact2default:defaultZ8-802h px
�
3inferred FSM for state register '%s' in module '%s'802*oasys2'
RxCplDTrn_State_reg2default:default2$
rx_CplD_Transact2default:defaultZ8-802h px
�
merging register '%s' into '%s'3619*oasys2%
DMA_Cmd_Ack_i_reg2default:default2,
State_Is_LoadParam_i_reg2default:default2z
d/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/DMA_FSM.vhd2default:default2
2472default:default8@Z8-4471h px
�
3inferred FSM for state register '%s' in module '%s'802*oasys2&
BusyDone_State_reg2default:default2
DMA_FSM2default:defaultZ8-802h px
�
3inferred FSM for state register '%s' in module '%s'802*oasys2"
FSM_REQ_us_reg2default:default2"
usDMA_Transact2default:defaultZ8-802h px
�
merging register '%s' into '%s'3619*oasys2'
dsFC_stop_2048B_reg2default:default2'
dsFC_stop_4096B_reg2default:default2�
m/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/rx_dsDMA_Channel.vhd2default:default2
7562default:default8@Z8-4471h px
�
3inferred FSM for state register '%s' in module '%s'802*oasys26
"Gen_Chan_MSI.edge_Intrpt_State_reg2default:default2

Interrupts2default:defaultZ8-802h px
�
merging register '%s' into '%s'3619*oasys2#
DDR_rdc_v_i_reg2default:default2%
DDR_rdc_sof_i_reg2default:default2�
j/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/tx_Mem_Reader.vhd2default:default2
2222default:default8@Z8-4471h px
�
3inferred FSM for state register '%s' in module '%s'802*oasys2'
TxMReader_State_reg2default:default2!
tx_Mem_Reader2default:defaultZ8-802h px
�
merging register '%s' into '%s'3619*oasys2%
pio_FC_stop_i_reg2default:default2$
us_FC_stop_i_reg2default:default2~
h/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/tx_Transact.vhd2default:default2
4112default:default8@Z8-4471h px
�
}HDL ADVISOR - The operator resource <%s> is shared. To prevent sharing consider applying a KEEP on the inputs of the operator3413*oasys2
adder2default:default2~
h/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/tx_Transact.vhd2default:default2
13232default:default8@Z8-3537h px
�
3inferred FSM for state register '%s' in module '%s'802*oasys2#
TxTrn_State_reg2default:default2
tx_Transact2default:defaultZ8-802h px
�
merging register '%s' into '%s'3619*oasys2 
reg02_rv_reg2default:default2 
reg01_rv_reg2default:default2h
R/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/xise/Emul.v2default:default2
3412default:default8@Z8-4471h px
�
merging register '%s' into '%s'3619*oasys2 
reg03_rv_reg2default:default2 
reg01_rv_reg2default:default2h
R/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/xise/Emul.v2default:default2
3502default:default8@Z8-4471h px
�
merging register '%s' into '%s'3619*oasys2 
reg04_rv_reg2default:default2 
reg01_rv_reg2default:default2h
R/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/xise/Emul.v2default:default2
3582default:default8@Z8-4471h px
�
merging register '%s' into '%s'3619*oasys2 
reg05_rv_reg2default:default2 
reg01_rv_reg2default:default2h
R/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/xise/Emul.v2default:default2
3702default:default8@Z8-4471h px
�
merging register '%s' into '%s'3619*oasys2 
reg06_rv_reg2default:default2 
reg01_rv_reg2default:default2h
R/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/xise/Emul.v2default:default2
3842default:default8@Z8-4471h px
�
merging register '%s' into '%s'3619*oasys2 
reg07_rv_reg2default:default2 
reg01_rv_reg2default:default2h
R/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/xise/Emul.v2default:default2
3902default:default8@Z8-4471h px
�
merging register '%s' into '%s'3619*oasys2 
reg08_rv_reg2default:default2 
reg01_rv_reg2default:default2h
R/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/xise/Emul.v2default:default2
3982default:default8@Z8-4471h px
�
merging register '%s' into '%s'3619*oasys2 
reg09_rv_reg2default:default2 
reg01_rv_reg2default:default2h
R/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/xise/Emul.v2default:default2
4062default:default8@Z8-4471h px
�
merging register '%s' into '%s'3619*oasys2 
reg10_rv_reg2default:default2 
reg01_rv_reg2default:default2h
R/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/xise/Emul.v2default:default2
4122default:default8@Z8-4471h px
�
merging register '%s' into '%s'3619*oasys2&
reg11_rd_reg[31:0]2default:default2&
reg10_rd_reg[31:0]2default:default2h
R/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/xise/Emul.v2default:default2
4132default:default8@Z8-4471h px
�
merging register '%s' into '%s'3619*oasys2 
reg11_rv_reg2default:default2 
reg01_rv_reg2default:default2h
R/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/xise/Emul.v2default:default2
4142default:default8@Z8-4471h px
�
merging register '%s' into '%s'3619*oasys2 
reg12_rv_reg2default:default2 
reg01_rv_reg2default:default2h
R/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/xise/Emul.v2default:default2
4162default:default8@Z8-4471h px
�
merging register '%s' into '%s'3619*oasys2&
reg13_rd_reg[31:0]2default:default2&
reg12_rd_reg[31:0]2default:default2h
R/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/xise/Emul.v2default:default2
4172default:default8@Z8-4471h px
�
merging register '%s' into '%s'3619*oasys2 
reg13_rv_reg2default:default2 
reg01_rv_reg2default:default2h
R/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/xise/Emul.v2default:default2
4182default:default8@Z8-4471h px
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2#
FSM_TLP_Cnt_reg2default:default2
one-hot2default:default2

RxIn_Delay2default:defaultZ8-3354h px
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2&
RxMWrTrn_State_reg2default:default2
one-hot2default:default2#
rx_MWr_Transact2default:defaultZ8-3354h px
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2'
RxCplDTrn_State_reg2default:default2
one-hot2default:default2$
rx_CplD_Transact2default:defaultZ8-3354h px
�
!inferring latch for variable '%s'327*oasys2#
DDR_wr_FA_i_reg2default:default2�
l/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/rx_CplD_Channel.vhd2default:default2
4032default:default8@Z8-327h px
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2&
BusyDone_State_reg2default:default2
one-hot2default:default2
DMA_FSM2default:defaultZ8-3354h px
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2"
FSM_REQ_us_reg2default:default2
one-hot2default:default2"
usDMA_Transact2default:defaultZ8-3354h px
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys26
"Gen_Chan_MSI.edge_Intrpt_State_reg2default:default2
one-hot2default:default2

Interrupts2default:defaultZ8-3354h px
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2'
TxMReader_State_reg2default:default2
one-hot2default:default2!
tx_Mem_Reader2default:defaultZ8-3354h px
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2#
TxTrn_State_reg2default:default2
one-hot2default:default2
tx_Transact2default:defaultZ8-3354h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2
	icap_BUSY2default:default2

Regs_Group2default:default2|
f/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/adc16bitac701/rtl/Registers.vhd2default:default2
4902default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2
reg14_rd2default:default2
ADC_emul2default:default2h
R/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/xise/Emul.v2default:default2
2062default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2
reg14_rv2default:default2
ADC_emul2default:default2h
R/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/xise/Emul.v2default:default2
2072default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2"
trn_tcfg_req_n2default:default23
v6_pcie_v1_7_x4__parameterized02default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
1112default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2#
trn_terr_drop_n2default:default23
v6_pcie_v1_7_x4__parameterized02default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
1122default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2
cfg_do2default:default23
v6_pcie_v1_7_x4__parameterized02default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
1422default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2"
cfg_rd_wr_done2default:default23
v6_pcie_v1_7_x4__parameterized02default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6382default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2%
cfg_err_cpl_rdy_n2default:default23
v6_pcie_v1_7_x4__parameterized02default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
1592default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2$
cfg_pmcsr_pme_en2default:default23
v6_pcie_v1_7_x4__parameterized02default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
1852default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2(
cfg_pmcsr_pme_status2default:default23
v6_pcie_v1_7_x4__parameterized02default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
1862default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2(
cfg_pmcsr_powerstate2default:default23
v6_pcie_v1_7_x4__parameterized02default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
1872default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2(
pl_link_gen2_capable2default:default23
v6_pcie_v1_7_x4__parameterized02default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
1952default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2)
pl_link_upcfg_capable2default:default23
v6_pcie_v1_7_x4__parameterized02default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
1972default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2$
pl_sel_link_rate2default:default23
v6_pcie_v1_7_x4__parameterized02default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
2002default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2%
pl_sel_link_width2default:default23
v6_pcie_v1_7_x4__parameterized02default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
2012default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2!
trn_tecrc_gen2default:default23
v6_pcie_v1_7_x4__parameterized02default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6402default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2
	rx_np_req2default:default23
v6_pcie_v1_7_x4__parameterized02default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
5672default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2(
cfg_pm_halt_aspm_l0s2default:default23
v6_pcie_v1_7_x4__parameterized02default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6042default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2'
cfg_pm_halt_aspm_l12default:default23
v6_pcie_v1_7_x4__parameterized02default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6052default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2)
cfg_pm_force_state_en2default:default23
v6_pcie_v1_7_x4__parameterized02default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6062default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2&
cfg_pm_force_state2default:default23
v6_pcie_v1_7_x4__parameterized02default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6072default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2(
cfg_mgmt_wr_readonly2default:default23
v6_pcie_v1_7_x4__parameterized02default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6202default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys21
cfg_err_atomic_egress_blocked2default:default23
v6_pcie_v1_7_x4__parameterized02default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
5882default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2(
cfg_err_internal_cor2default:default23
v6_pcie_v1_7_x4__parameterized02default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
5892default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2%
cfg_err_malformed2default:default23
v6_pcie_v1_7_x4__parameterized02default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
5902default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2&
cfg_err_mc_blocked2default:default23
v6_pcie_v1_7_x4__parameterized02default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
5912default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2$
cfg_err_poisoned2default:default23
v6_pcie_v1_7_x4__parameterized02default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
5922default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2&
cfg_err_norecovery2default:default23
v6_pcie_v1_7_x4__parameterized02default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
5932default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2
cfg_err_acs2default:default23
v6_pcie_v1_7_x4__parameterized02default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
5942default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2*
cfg_err_internal_uncor2default:default23
v6_pcie_v1_7_x4__parameterized02default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
5952default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2)
cfg_err_aer_headerlog2default:default23
v6_pcie_v1_7_x4__parameterized02default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6102default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2,
cfg_aer_interrupt_msgnum2default:default23
v6_pcie_v1_7_x4__parameterized02default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6112default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2&
cfg_interrupt_stat2default:default23
v6_pcie_v1_7_x4__parameterized02default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
5992default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys20
cfg_pciecap_interrupt_msgnum2default:default23
v6_pcie_v1_7_x4__parameterized02default:default2}
g/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/cern.git/pcie_axi_trn_bridge.vhd2default:default2
6002default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2"
trn_tcfg_gnt_n2default:default2
	v5pcieDMA2default:default2n
X/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/rtl/v5pcieDMA.vhd2default:default2
2592default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2

trn_tstr_n2default:default2
	v5pcieDMA2default:default2n
X/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/rtl/v5pcieDMA.vhd2default:default2
2602default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2

trn_fc_sel2default:default2
	v5pcieDMA2default:default2n
X/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/rtl/v5pcieDMA.vhd2default:default2
2672default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2

cfg_dwaddr2default:default2
	v5pcieDMA2default:default2n
X/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/rtl/v5pcieDMA.vhd2default:default2
12872default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2$
cfg_err_locked_n2default:default2
	v5pcieDMA2default:default2n
X/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/rtl/v5pcieDMA.vhd2default:default2
12982default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2$
cfg_turnoff_ok_n2default:default2
	v5pcieDMA2default:default2n
X/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/rtl/v5pcieDMA.vhd2default:default2
13072default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2*
pl_directed_link_auton2default:default2
	v5pcieDMA2default:default2n
X/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/rtl/v5pcieDMA.vhd2default:default2
2472default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2+
pl_directed_link_change2default:default2
	v5pcieDMA2default:default2n
X/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/rtl/v5pcieDMA.vhd2default:default2
2482default:default8@Z8-3848h px
�
0Net %s in module/entity %s does not have driver.3422*oasys2*
pl_directed_link_speed2default:default2
	v5pcieDMA2default:default2n
X/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/imports/rtl/v5pcieDMA.vhd2default:default2
2492default:default8@Z8-3848h px
B
%s*synth2-

Report RTL Partitions: 
2default:defaulth px
\
%s*synth2G
3+------+-----------------+------------+----------+
2default:defaulth px
\
%s*synth2G
3|      |RTL Partition    |Replication |Instances |
2default:defaulth px
\
%s*synth2G
3+------+-----------------+------------+----------+
2default:defaulth px
\
%s*synth2G
3|1     |clckinvert__GC0  |           1|         4|
2default:defaulth px
\
%s*synth2G
3|2     |rx_Transact__GB0 |           1|     25465|
2default:defaulth px
\
%s*synth2G
3|3     |rx_Transact__GB1 |           1|     15665|
2default:defaulth px
\
%s*synth2G
3|4     |tlpControl__GC0  |           1|     25299|
2default:defaulth px
\
%s*synth2G
3|5     |v5pcieDMA__GC0   |           1|      2863|
2default:defaulth px
\
%s*synth2G
3+------+-----------------+------------+----------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
I
%s*synth24
 Start RTL Component Statistics 
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
7
%s*synth2"
+---Adders : 
2default:defaulth px
W
%s*synth2B
.	   3 Input     64 Bit       Adders := 2     
2default:defaulth px
W
%s*synth2B
.	   2 Input     57 Bit       Adders := 2     
2default:defaulth px
W
%s*synth2B
.	   2 Input     48 Bit       Adders := 12    
2default:defaulth px
W
%s*synth2B
.	   3 Input     48 Bit       Adders := 2     
2default:defaulth px
W
%s*synth2B
.	   2 Input     32 Bit       Adders := 3     
2default:defaulth px
W
%s*synth2B
.	   2 Input     26 Bit       Adders := 2     
2default:defaulth px
W
%s*synth2B
.	   2 Input     22 Bit       Adders := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input     17 Bit       Adders := 8     
2default:defaulth px
W
%s*synth2B
.	   3 Input     17 Bit       Adders := 2     
2default:defaulth px
W
%s*synth2B
.	   2 Input     16 Bit       Adders := 10    
2default:defaulth px
W
%s*synth2B
.	   2 Input     14 Bit       Adders := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input     13 Bit       Adders := 2     
2default:defaulth px
W
%s*synth2B
.	   3 Input     13 Bit       Adders := 2     
2default:defaulth px
W
%s*synth2B
.	   2 Input     12 Bit       Adders := 4     
2default:defaulth px
W
%s*synth2B
.	   2 Input     10 Bit       Adders := 7     
2default:defaulth px
W
%s*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      6 Bit       Adders := 3     
2default:defaulth px
W
%s*synth2B
.	   2 Input      4 Bit       Adders := 4     
2default:defaulth px
W
%s*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit       Adders := 1     
2default:defaulth px
5
%s*synth2 
+---XORs : 
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	              128 Bit    Registers := 12    
2default:defaulth px
W
%s*synth2B
.	               73 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	               72 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	               64 Bit    Registers := 69    
2default:defaulth px
W
%s*synth2B
.	               58 Bit    Registers := 5     
2default:defaulth px
W
%s*synth2B
.	               48 Bit    Registers := 4     
2default:defaulth px
W
%s*synth2B
.	               36 Bit    Registers := 71    
2default:defaulth px
W
%s*synth2B
.	               33 Bit    Registers := 2     
2default:defaulth px
W
%s*synth2B
.	               32 Bit    Registers := 46    
2default:defaulth px
W
%s*synth2B
.	               26 Bit    Registers := 2     
2default:defaulth px
W
%s*synth2B
.	               17 Bit    Registers := 10    
2default:defaulth px
W
%s*synth2B
.	               16 Bit    Registers := 7     
2default:defaulth px
W
%s*synth2B
.	               14 Bit    Registers := 2     
2default:defaulth px
W
%s*synth2B
.	               13 Bit    Registers := 9     
2default:defaulth px
W
%s*synth2B
.	               12 Bit    Registers := 5     
2default:defaulth px
W
%s*synth2B
.	               11 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	               10 Bit    Registers := 6     
2default:defaulth px
W
%s*synth2B
.	                8 Bit    Registers := 10    
2default:defaulth px
W
%s*synth2B
.	                7 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                6 Bit    Registers := 9     
2default:defaulth px
W
%s*synth2B
.	                4 Bit    Registers := 24    
2default:defaulth px
W
%s*synth2B
.	                3 Bit    Registers := 9     
2default:defaulth px
W
%s*synth2B
.	                2 Bit    Registers := 18    
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 376   
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   3 Input    128 Bit        Muxes := 2     
2default:defaulth px
W
%s*synth2B
.	   2 Input    128 Bit        Muxes := 15    
2default:defaulth px
W
%s*synth2B
.	   2 Input     73 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input     72 Bit        Muxes := 2     
2default:defaulth px
W
%s*synth2B
.	   8 Input     64 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   5 Input     64 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   7 Input     64 Bit        Muxes := 3     
2default:defaulth px
W
%s*synth2B
.	   4 Input     64 Bit        Muxes := 2     
2default:defaulth px
W
%s*synth2B
.	   2 Input     64 Bit        Muxes := 92    
2default:defaulth px
W
%s*synth2B
.	   6 Input     64 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	  15 Input     64 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input     36 Bit        Muxes := 134   
2default:defaulth px
W
%s*synth2B
.	  64 Input     36 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input     33 Bit        Muxes := 4     
2default:defaulth px
W
%s*synth2B
.	   2 Input     32 Bit        Muxes := 143   
2default:defaulth px
W
%s*synth2B
.	   4 Input     32 Bit        Muxes := 4     
2default:defaulth px
W
%s*synth2B
.	   2 Input     26 Bit        Muxes := 2     
2default:defaulth px
W
%s*synth2B
.	   2 Input     16 Bit        Muxes := 16    
2default:defaulth px
W
%s*synth2B
.	   8 Input     16 Bit        Muxes := 3     
2default:defaulth px
W
%s*synth2B
.	  39 Input     15 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	  56 Input     15 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input     14 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input     13 Bit        Muxes := 3     
2default:defaulth px
W
%s*synth2B
.	   5 Input     12 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input     12 Bit        Muxes := 2     
2default:defaulth px
W
%s*synth2B
.	  28 Input     11 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input     11 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   5 Input     10 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input     10 Bit        Muxes := 14    
2default:defaulth px
W
%s*synth2B
.	   3 Input      8 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   4 Input      8 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	  15 Input      8 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      8 Bit        Muxes := 7     
2default:defaulth px
W
%s*synth2B
.	  16 Input      8 Bit        Muxes := 2     
2default:defaulth px
W
%s*synth2B
.	  13 Input      7 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	  16 Input      7 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	  19 Input      7 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   9 Input      6 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	  64 Input      6 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   7 Input      6 Bit        Muxes := 4     
2default:defaulth px
W
%s*synth2B
.	   2 Input      6 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   7 Input      5 Bit        Muxes := 2     
2default:defaulth px
W
%s*synth2B
.	  15 Input      4 Bit        Muxes := 2     
2default:defaulth px
W
%s*synth2B
.	  11 Input      4 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   3 Input      4 Bit        Muxes := 4     
2default:defaulth px
W
%s*synth2B
.	   2 Input      4 Bit        Muxes := 7     
2default:defaulth px
W
%s*synth2B
.	   2 Input      3 Bit        Muxes := 96    
2default:defaulth px
W
%s*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   9 Input      3 Bit        Muxes := 2     
2default:defaulth px
W
%s*synth2B
.	   7 Input      3 Bit        Muxes := 3     
2default:defaulth px
W
%s*synth2B
.	   8 Input      3 Bit        Muxes := 10    
2default:defaulth px
W
%s*synth2B
.	   5 Input      2 Bit        Muxes := 2     
2default:defaulth px
W
%s*synth2B
.	   8 Input      2 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      2 Bit        Muxes := 40    
2default:defaulth px
W
%s*synth2B
.	   7 Input      2 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   4 Input      2 Bit        Muxes := 7     
2default:defaulth px
W
%s*synth2B
.	   3 Input      1 Bit        Muxes := 13    
2default:defaulth px
W
%s*synth2B
.	   6 Input      1 Bit        Muxes := 6     
2default:defaulth px
W
%s*synth2B
.	   4 Input      1 Bit        Muxes := 27    
2default:defaulth px
W
%s*synth2B
.	   8 Input      1 Bit        Muxes := 5     
2default:defaulth px
W
%s*synth2B
.	   5 Input      1 Bit        Muxes := 7     
2default:defaulth px
W
%s*synth2B
.	  15 Input      1 Bit        Muxes := 7     
2default:defaulth px
W
%s*synth2B
.	   7 Input      1 Bit        Muxes := 18    
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 420   
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
L
%s*synth27
#Finished RTL Component Statistics 
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
V
%s*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
L
%s*synth27
#Hierarchical RTL Component report 
2default:defaulth px
;
%s*synth2&
Module v5pcieDMA 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
<
%s*synth2'
Module clckinvert 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
<
%s*synth2'
Module RxIn_Delay 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	               64 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                8 Bit    Registers := 2     
2default:defaulth px
W
%s*synth2B
.	                7 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 27    
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   3 Input      8 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	  16 Input      7 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   7 Input      3 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   7 Input      1 Bit        Muxes := 2     
2default:defaulth px
W
%s*synth2B
.	   3 Input      1 Bit        Muxes := 5     
2default:defaulth px
W
%s*synth2B
.	   4 Input      1 Bit        Muxes := 3     
2default:defaulth px
A
%s*synth2,
Module rx_MRd_Transact 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
7
%s*synth2"
+---Adders : 
2default:defaulth px
W
%s*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	              128 Bit    Registers := 3     
2default:defaulth px
W
%s*synth2B
.	               58 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                2 Bit    Registers := 2     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 9     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   3 Input    128 Bit        Muxes := 2     
2default:defaulth px
W
%s*synth2B
.	   2 Input    128 Bit        Muxes := 11    
2default:defaulth px
W
%s*synth2B
.	   2 Input     12 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      8 Bit        Muxes := 5     
2default:defaulth px
W
%s*synth2B
.	   2 Input      3 Bit        Muxes := 8     
2default:defaulth px
W
%s*synth2B
.	   4 Input      2 Bit        Muxes := 2     
2default:defaulth px
W
%s*synth2B
.	   2 Input      2 Bit        Muxes := 3     
2default:defaulth px
W
%s*synth2B
.	   5 Input      2 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   4 Input      1 Bit        Muxes := 4     
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:defaulth px
W
%s*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:defaulth px
A
%s*synth2,
Module rx_MWr_Transact 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
7
%s*synth2"
+---Adders : 
2default:defaulth px
W
%s*synth2B
.	   2 Input     16 Bit       Adders := 2     
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	               64 Bit    Registers := 6     
2default:defaulth px
W
%s*synth2B
.	               16 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	               12 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                2 Bit    Registers := 3     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 17    
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   5 Input     64 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input     64 Bit        Muxes := 3     
2default:defaulth px
W
%s*synth2B
.	   8 Input     64 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   6 Input     64 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   4 Input     64 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   8 Input     16 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input     16 Bit        Muxes := 4     
2default:defaulth px
W
%s*synth2B
.	   5 Input     12 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input     11 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	  28 Input     11 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	  11 Input      4 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   5 Input      2 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   8 Input      2 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      2 Bit        Muxes := 2     
2default:defaulth px
W
%s*synth2B
.	   4 Input      1 Bit        Muxes := 8     
2default:defaulth px
W
%s*synth2B
.	   6 Input      1 Bit        Muxes := 3     
2default:defaulth px
W
%s*synth2B
.	   8 Input      1 Bit        Muxes := 2     
2default:defaulth px
W
%s*synth2B
.	   5 Input      1 Bit        Muxes := 4     
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth px
@
%s*synth2+
Module FF_TagRam64x36 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	               64 Bit    Registers := 2     
2default:defaulth px
W
%s*synth2B
.	               36 Bit    Registers := 66    
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	  64 Input     36 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input     36 Bit        Muxes := 128   
2default:defaulth px
W
%s*synth2B
.	  64 Input      6 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 128   
2default:defaulth px
B
%s*synth2-
Module rx_CplD_Transact 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
7
%s*synth2"
+---Adders : 
2default:defaulth px
W
%s*synth2B
.	   2 Input     32 Bit       Adders := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input     14 Bit       Adders := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input     12 Bit       Adders := 2     
2default:defaulth px
W
%s*synth2B
.	   2 Input      4 Bit       Adders := 2     
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	               64 Bit    Registers := 8     
2default:defaulth px
W
%s*synth2B
.	               36 Bit    Registers := 4     
2default:defaulth px
W
%s*synth2B
.	               32 Bit    Registers := 2     
2default:defaulth px
W
%s*synth2B
.	               16 Bit    Registers := 5     
2default:defaulth px
W
%s*synth2B
.	               13 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	               11 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                8 Bit    Registers := 3     
2default:defaulth px
W
%s*synth2B
.	                4 Bit    Registers := 4     
2default:defaulth px
W
%s*synth2B
.	                2 Bit    Registers := 3     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 50    
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   7 Input     64 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input     64 Bit        Muxes := 4     
2default:defaulth px
W
%s*synth2B
.	   4 Input     64 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input     36 Bit        Muxes := 3     
2default:defaulth px
W
%s*synth2B
.	   8 Input     16 Bit        Muxes := 2     
2default:defaulth px
W
%s*synth2B
.	   2 Input     16 Bit        Muxes := 4     
2default:defaulth px
W
%s*synth2B
.	  56 Input     15 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input     13 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input     12 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      8 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   3 Input      4 Bit        Muxes := 2     
2default:defaulth px
W
%s*synth2B
.	  15 Input      4 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      2 Bit        Muxes := 4     
2default:defaulth px
W
%s*synth2B
.	   7 Input      2 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   4 Input      1 Bit        Muxes := 4     
2default:defaulth px
W
%s*synth2B
.	   7 Input      1 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   5 Input      1 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 9     
2default:defaulth px
<
%s*synth2'
Module Interrupts 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
7
%s*synth2"
+---Adders : 
2default:defaulth px
W
%s*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input      6 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   9 Input      6 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   6 Input      1 Bit        Muxes := 3     
2default:defaulth px
?
%s*synth2*
Module DMA_Calculate 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
7
%s*synth2"
+---Adders : 
2default:defaulth px
W
%s*synth2B
.	   3 Input     64 Bit       Adders := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input     57 Bit       Adders := 1     
2default:defaulth px
W
%s*synth2B
.	   3 Input     48 Bit       Adders := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input     48 Bit       Adders := 6     
2default:defaulth px
W
%s*synth2B
.	   2 Input     26 Bit       Adders := 1     
2default:defaulth px
W
%s*synth2B
.	   3 Input     17 Bit       Adders := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input     17 Bit       Adders := 4     
2default:defaulth px
W
%s*synth2B
.	   2 Input     16 Bit       Adders := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input     13 Bit       Adders := 1     
2default:defaulth px
W
%s*synth2B
.	   3 Input     13 Bit       Adders := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input     12 Bit       Adders := 1     
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	               64 Bit    Registers := 8     
2default:defaulth px
W
%s*synth2B
.	               48 Bit    Registers := 2     
2default:defaulth px
W
%s*synth2B
.	               33 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	               17 Bit    Registers := 5     
2default:defaulth px
W
%s*synth2B
.	               13 Bit    Registers := 3     
2default:defaulth px
W
%s*synth2B
.	               12 Bit    Registers := 2     
2default:defaulth px
W
%s*synth2B
.	                6 Bit    Registers := 3     
2default:defaulth px
W
%s*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 21    
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input     64 Bit        Muxes := 17    
2default:defaulth px
W
%s*synth2B
.	   2 Input     33 Bit        Muxes := 2     
2default:defaulth px
W
%s*synth2B
.	   2 Input     13 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   7 Input      6 Bit        Muxes := 2     
2default:defaulth px
W
%s*synth2B
.	   7 Input      5 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 11    
2default:defaulth px
9
%s*synth2$
Module DMA_FSM 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
7
%s*synth2"
+---Adders : 
2default:defaulth px
W
%s*synth2B
.	   2 Input     16 Bit       Adders := 2     
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	              128 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 14    
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input     32 Bit        Muxes := 5     
2default:defaulth px
W
%s*synth2B
.	   4 Input     32 Bit        Muxes := 2     
2default:defaulth px
W
%s*synth2B
.	   2 Input     10 Bit        Muxes := 3     
2default:defaulth px
W
%s*synth2B
.	  16 Input      8 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      3 Bit        Muxes := 43    
2default:defaulth px
W
%s*synth2B
.	   9 Input      3 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   8 Input      3 Bit        Muxes := 5     
2default:defaulth px
W
%s*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      2 Bit        Muxes := 10    
2default:defaulth px
W
%s*synth2B
.	   4 Input      1 Bit        Muxes := 2     
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 8     
2default:defaulth px
W
%s*synth2B
.	   8 Input      1 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   5 Input      1 Bit        Muxes := 1     
2default:defaulth px
@
%s*synth2+
Module dsDMA_Transact 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
7
%s*synth2"
+---Adders : 
2default:defaulth px
W
%s*synth2B
.	   2 Input      6 Bit       Adders := 2     
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	               64 Bit    Registers := 2     
2default:defaulth px
W
%s*synth2B
.	               36 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                8 Bit    Registers := 2     
2default:defaulth px
W
%s*synth2B
.	                6 Bit    Registers := 2     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 13    
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input     36 Bit        Muxes := 3     
2default:defaulth px
W
%s*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 65    
2default:defaulth px
B
%s*synth2-
Module DMA_Calculate__1 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
7
%s*synth2"
+---Adders : 
2default:defaulth px
W
%s*synth2B
.	   3 Input     64 Bit       Adders := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input     57 Bit       Adders := 1     
2default:defaulth px
W
%s*synth2B
.	   3 Input     48 Bit       Adders := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input     48 Bit       Adders := 6     
2default:defaulth px
W
%s*synth2B
.	   2 Input     26 Bit       Adders := 1     
2default:defaulth px
W
%s*synth2B
.	   3 Input     17 Bit       Adders := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input     17 Bit       Adders := 4     
2default:defaulth px
W
%s*synth2B
.	   2 Input     16 Bit       Adders := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input     13 Bit       Adders := 1     
2default:defaulth px
W
%s*synth2B
.	   3 Input     13 Bit       Adders := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input     12 Bit       Adders := 1     
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	               64 Bit    Registers := 8     
2default:defaulth px
W
%s*synth2B
.	               48 Bit    Registers := 2     
2default:defaulth px
W
%s*synth2B
.	               33 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	               17 Bit    Registers := 5     
2default:defaulth px
W
%s*synth2B
.	               13 Bit    Registers := 3     
2default:defaulth px
W
%s*synth2B
.	               12 Bit    Registers := 2     
2default:defaulth px
W
%s*synth2B
.	                6 Bit    Registers := 3     
2default:defaulth px
W
%s*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 21    
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input     64 Bit        Muxes := 17    
2default:defaulth px
W
%s*synth2B
.	   2 Input     33 Bit        Muxes := 2     
2default:defaulth px
W
%s*synth2B
.	   2 Input     13 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   7 Input      6 Bit        Muxes := 2     
2default:defaulth px
W
%s*synth2B
.	   7 Input      5 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 11    
2default:defaulth px
<
%s*synth2'
Module DMA_FSM__1 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
7
%s*synth2"
+---Adders : 
2default:defaulth px
W
%s*synth2B
.	   2 Input     16 Bit       Adders := 2     
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	              128 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 14    
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input     32 Bit        Muxes := 5     
2default:defaulth px
W
%s*synth2B
.	   4 Input     32 Bit        Muxes := 2     
2default:defaulth px
W
%s*synth2B
.	   2 Input     10 Bit        Muxes := 3     
2default:defaulth px
W
%s*synth2B
.	  16 Input      8 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      3 Bit        Muxes := 43    
2default:defaulth px
W
%s*synth2B
.	   9 Input      3 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   8 Input      3 Bit        Muxes := 5     
2default:defaulth px
W
%s*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      2 Bit        Muxes := 10    
2default:defaulth px
W
%s*synth2B
.	   4 Input      1 Bit        Muxes := 2     
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 8     
2default:defaulth px
W
%s*synth2B
.	   8 Input      1 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   5 Input      1 Bit        Muxes := 1     
2default:defaulth px
@
%s*synth2+
Module usDMA_Transact 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
7
%s*synth2"
+---Adders : 
2default:defaulth px
W
%s*synth2B
.	   2 Input      4 Bit       Adders := 1     
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	              128 Bit    Registers := 2     
2default:defaulth px
W
%s*synth2B
.	               64 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	               10 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 12    
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	  13 Input      7 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   7 Input      3 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   7 Input      1 Bit        Muxes := 3     
2default:defaulth px
=
%s*synth2(
Module rx_Transact 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input     64 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth px
?
%s*synth2*
Module tx_Mem_Reader 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
7
%s*synth2"
+---Adders : 
2default:defaulth px
W
%s*synth2B
.	   2 Input     22 Bit       Adders := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input     16 Bit       Adders := 2     
2default:defaulth px
W
%s*synth2B
.	   2 Input     10 Bit       Adders := 6     
2default:defaulth px
5
%s*synth2 
+---XORs : 
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	               72 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	               64 Bit    Registers := 5     
2default:defaulth px
W
%s*synth2B
.	               10 Bit    Registers := 3     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 41    
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input     72 Bit        Muxes := 2     
2default:defaulth px
W
%s*synth2B
.	   2 Input     64 Bit        Muxes := 9     
2default:defaulth px
W
%s*synth2B
.	   7 Input     64 Bit        Muxes := 2     
2default:defaulth px
W
%s*synth2B
.	   2 Input     16 Bit        Muxes := 7     
2default:defaulth px
W
%s*synth2B
.	   5 Input     10 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input     10 Bit        Muxes := 7     
2default:defaulth px
W
%s*synth2B
.	  19 Input      7 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   7 Input      3 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   4 Input      1 Bit        Muxes := 4     
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 25    
2default:defaulth px
W
%s*synth2B
.	   7 Input      1 Bit        Muxes := 12    
2default:defaulth px
C
%s*synth2.
Module Tx_Output_Arbitor 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	                4 Bit    Registers := 9     
2default:defaulth px
W
%s*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   3 Input      4 Bit        Muxes := 2     
2default:defaulth px
W
%s*synth2B
.	   2 Input      4 Bit        Muxes := 5     
2default:defaulth px
W
%s*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      2 Bit        Muxes := 3     
2default:defaulth px
W
%s*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 8     
2default:defaulth px
=
%s*synth2(
Module tx_Transact 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
7
%s*synth2"
+---Adders : 
2default:defaulth px
W
%s*synth2B
.	   2 Input     10 Bit       Adders := 1     
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	              128 Bit    Registers := 5     
2default:defaulth px
W
%s*synth2B
.	               64 Bit    Registers := 2     
2default:defaulth px
W
%s*synth2B
.	               26 Bit    Registers := 2     
2default:defaulth px
W
%s*synth2B
.	               16 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	               14 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	               13 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	               10 Bit    Registers := 2     
2default:defaulth px
W
%s*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                3 Bit    Registers := 3     
2default:defaulth px
W
%s*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 32    
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input    128 Bit        Muxes := 4     
2default:defaulth px
W
%s*synth2B
.	   2 Input     64 Bit        Muxes := 9     
2default:defaulth px
W
%s*synth2B
.	  15 Input     64 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input     26 Bit        Muxes := 2     
2default:defaulth px
W
%s*synth2B
.	   2 Input     16 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	  39 Input     15 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input     14 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input     10 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	  15 Input      8 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	  15 Input      4 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      3 Bit        Muxes := 2     
2default:defaulth px
W
%s*synth2B
.	   2 Input      2 Bit        Muxes := 6     
2default:defaulth px
W
%s*synth2B
.	  15 Input      1 Bit        Muxes := 7     
2default:defaulth px
W
%s*synth2B
.	   3 Input      1 Bit        Muxes := 5     
2default:defaulth px
W
%s*synth2B
.	   8 Input      1 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 18    
2default:defaulth px
<
%s*synth2'
Module Regs_Group 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
7
%s*synth2"
+---Adders : 
2default:defaulth px
W
%s*synth2B
.	   2 Input     32 Bit       Adders := 2     
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	               64 Bit    Registers := 22    
2default:defaulth px
W
%s*synth2B
.	               58 Bit    Registers := 4     
2default:defaulth px
W
%s*synth2B
.	               32 Bit    Registers := 25    
2default:defaulth px
W
%s*synth2B
.	               14 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth px
W
%s*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 63    
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input     64 Bit        Muxes := 28    
2default:defaulth px
W
%s*synth2B
.	   2 Input     32 Bit        Muxes := 132   
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 99    
2default:defaulth px
<
%s*synth2'
Module tlpControl 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	               64 Bit    Registers := 4     
2default:defaulth px
W
%s*synth2B
.	                2 Bit    Registers := 4     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 22    
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input     64 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 6     
2default:defaulth px
>
%s*synth2)
Module FIFO_wrapper 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	               13 Bit    Registers := 1     
2default:defaulth px
:
%s*synth2%
Module ADC_emul 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
7
%s*synth2"
+---Adders : 
2default:defaulth px
W
%s*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit       Adders := 1     
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	               73 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	               32 Bit    Registers := 17    
2default:defaulth px
W
%s*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 10    
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input     73 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input     64 Bit        Muxes := 3     
2default:defaulth px
W
%s*synth2B
.	   4 Input      8 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 14    
2default:defaulth px
F
%s*synth21
Module pcie_7x_0_pipe_clock 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	                4 Bit    Registers := 4     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth px
S
%s*synth2>
*Module pcie_7x_0_support__parameterized0 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
Q
%s*synth2<
(Module v6_pcie_v1_7_x4__parameterized0 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
:
%s*synth2%
+---Registers : 
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input      8 Bit        Muxes := 1     
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
X
%s*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
E
%s*synth20
Start Part Resource Summary
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2m
YPart Resources:
DSPs: 740 (col length:100)
BRAMs: 730 (col length: RAMB18 100 RAMB36 50)
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
H
%s*synth23
Finished Part Resource Summary
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Workers Ready, Starting Parallel Section  : Time (s): cpu = 00:00:26 ; elapsed = 00:00:26 . Memory (MB): peak = 1265.156 ; gain = 631.684
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
K
%s*synth26
"Start Cross Boundary Optimization
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Cross Boundary Optimization : Time (s): cpu = 00:00:51 ; elapsed = 00:00:51 . Memory (MB): peak = 1284.160 ; gain = 650.688
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
{Finished Parallel Reinfer  : Time (s): cpu = 00:00:51 ; elapsed = 00:00:51 . Memory (MB): peak = 1284.160 ; gain = 650.688
2default:defaulth px
�
%s*synth2�
~---------------------------------------------------------------------------------
Start RAM, DSP and Shift Register Reporting
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished RAM, DSP and Shift Register Reporting
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
A
%s*synth2,
Start Area Optimization
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
\Regs_WrAddr_r1_reg[1] 2default:default2

Regs_Group2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
\Regs_WrAddr_r1_reg[0] 2default:default2

Regs_Group2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Reg_WrMuxer_Lo_reg[43] 2default:default2

Regs_Group2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Reg_WrMuxer_Lo_reg[42] 2default:default2

Regs_Group2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Reg_WrMuxer_Lo_reg[41] 2default:default2

Regs_Group2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Reg_WrMuxer_Lo_reg[40] 2default:default2

Regs_Group2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Reg_WrMuxer_Lo_reg[39] 2default:default2

Regs_Group2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Reg_WrMuxer_Lo_reg[38] 2default:default2

Regs_Group2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Reg_WrMuxer_Lo_reg[37] 2default:default2

Regs_Group2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Reg_WrMuxer_Lo_reg[35] 2default:default2

Regs_Group2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Reg_WrMuxer_Lo_reg[34] 2default:default2

Regs_Group2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Reg_WrMuxer_Lo_reg[33] 2default:default2

Regs_Group2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Reg_WrMuxer_Lo_reg[32] 2default:default2

Regs_Group2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Reg_WrMuxer_Lo_reg[31] 2default:default2

Regs_Group2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Reg_WrMuxer_Lo_reg[28] 2default:default2

Regs_Group2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Reg_WrMuxer_Lo_reg[19] 2default:default2

Regs_Group2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
\Reg_WrMuxer_Lo_reg[9] 2default:default2

Regs_Group2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
\Reg_WrMuxer_Lo_reg[8] 2default:default2

Regs_Group2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
\Reg_WrMuxer_Lo_reg[7] 2default:default2

Regs_Group2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
\Reg_WrMuxer_Lo_reg[6] 2default:default2

Regs_Group2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
\Reg_WrMuxer_Lo_reg[5] 2default:default2

Regs_Group2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
\Reg_WrMuxer_Lo_reg[3] 2default:default2

Regs_Group2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
\Reg_WrMuxer_Lo_reg[2] 2default:default2

Regs_Group2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
\Reg_WrMuxer_Lo_reg[1] 2default:default2

Regs_Group2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
\Reg_WrMuxer_Lo_reg[0] 2default:default2

Regs_Group2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Reg_WrMuxer_Hi_reg[43] 2default:default2

Regs_Group2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Reg_WrMuxer_Hi_reg[42] 2default:default2

Regs_Group2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Reg_WrMuxer_Hi_reg[41] 2default:default2

Regs_Group2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Reg_WrMuxer_Hi_reg[40] 2default:default2

Regs_Group2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Reg_WrMuxer_Hi_reg[39] 2default:default2

Regs_Group2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Reg_WrMuxer_Hi_reg[38] 2default:default2

Regs_Group2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Reg_WrMuxer_Hi_reg[37] 2default:default2

Regs_Group2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Reg_WrMuxer_Hi_reg[35] 2default:default2

Regs_Group2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Reg_WrMuxer_Hi_reg[34] 2default:default2

Regs_Group2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Reg_WrMuxer_Hi_reg[33] 2default:default2

Regs_Group2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Reg_WrMuxer_Hi_reg[32] 2default:default2

Regs_Group2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Reg_WrMuxer_Hi_reg[31] 2default:default2

Regs_Group2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Reg_WrMuxer_Hi_reg[28] 2default:default2

Regs_Group2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Reg_WrMuxer_Hi_reg[19] 2default:default2

Regs_Group2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
\Reg_WrMuxer_Hi_reg[9] 2default:default2

Regs_Group2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
\Reg_WrMuxer_Hi_reg[8] 2default:default2

Regs_Group2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
\Reg_WrMuxer_Hi_reg[7] 2default:default2

Regs_Group2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
\Reg_WrMuxer_Hi_reg[6] 2default:default2

Regs_Group2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
\Reg_WrMuxer_Hi_reg[5] 2default:default2

Regs_Group2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
\Reg_WrMuxer_Hi_reg[3] 2default:default2

Regs_Group2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
\Reg_WrMuxer_Hi_reg[2] 2default:default2

Regs_Group2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
\Reg_WrMuxer_Hi_reg[1] 2default:default2

Regs_Group2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
\Reg_WrMuxer_Hi_reg[0] 2default:default2

Regs_Group2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
\General_Control_i_reg[63] 2default:default2

Regs_Group2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
\General_Control_i_reg[62] 2default:default2

Regs_Group2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
\General_Control_i_reg[61] 2default:default2

Regs_Group2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
\General_Control_i_reg[60] 2default:default2

Regs_Group2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
\General_Control_i_reg[59] 2default:default2

Regs_Group2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
\General_Control_i_reg[58] 2default:default2

Regs_Group2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
\General_Control_i_reg[57] 2default:default2

Regs_Group2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
\General_Control_i_reg[56] 2default:default2

Regs_Group2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
\General_Control_i_reg[55] 2default:default2

Regs_Group2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
\General_Control_i_reg[54] 2default:default2

Regs_Group2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
\General_Control_i_reg[53] 2default:default2

Regs_Group2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
\General_Control_i_reg[52] 2default:default2

Regs_Group2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
\General_Control_i_reg[51] 2default:default2

Regs_Group2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
\General_Control_i_reg[50] 2default:default2

Regs_Group2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
\General_Control_i_reg[49] 2default:default2

Regs_Group2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
\General_Control_i_reg[48] 2default:default2

Regs_Group2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
\General_Control_i_reg[47] 2default:default2

Regs_Group2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
\General_Control_i_reg[46] 2default:default2

Regs_Group2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
\General_Control_i_reg[45] 2default:default2

Regs_Group2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
\General_Control_i_reg[44] 2default:default2

Regs_Group2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
\General_Control_i_reg[43] 2default:default2

Regs_Group2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
\General_Control_i_reg[42] 2default:default2

Regs_Group2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
\General_Control_i_reg[41] 2default:default2

Regs_Group2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
\General_Control_i_reg[40] 2default:default2

Regs_Group2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
\General_Control_i_reg[39] 2default:default2

Regs_Group2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
\General_Control_i_reg[38] 2default:default2

Regs_Group2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
\General_Control_i_reg[37] 2default:default2

Regs_Group2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
\General_Control_i_reg[36] 2default:default2

Regs_Group2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
\General_Control_i_reg[35] 2default:default2

Regs_Group2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
\General_Control_i_reg[34] 2default:default2

Regs_Group2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
\General_Control_i_reg[33] 2default:default2

Regs_Group2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2/
\General_Control_i_reg[32] 2default:default2

Regs_Group2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Reg_RdMuxer_Hi_reg[43] 2default:default2

Regs_Group2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Reg_RdMuxer_Hi_reg[42] 2default:default2

Regs_Group2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Reg_RdMuxer_Hi_reg[41] 2default:default2

Regs_Group2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Reg_RdMuxer_Hi_reg[40] 2default:default2

Regs_Group2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Reg_RdMuxer_Hi_reg[39] 2default:default2

Regs_Group2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Reg_RdMuxer_Hi_reg[35] 2default:default2

Regs_Group2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Reg_RdMuxer_Hi_reg[34] 2default:default2

Regs_Group2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Reg_RdMuxer_Hi_reg[33] 2default:default2

Regs_Group2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Reg_RdMuxer_Hi_reg[32] 2default:default2

Regs_Group2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Reg_RdMuxer_Hi_reg[31] 2default:default2

Regs_Group2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Reg_RdMuxer_Hi_reg[30] 2default:default2

Regs_Group2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Reg_RdMuxer_Hi_reg[29] 2default:default2

Regs_Group2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Reg_RdMuxer_Hi_reg[20] 2default:default2

Regs_Group2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Reg_RdMuxer_Hi_reg[11] 2default:default2

Regs_Group2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
\Reg_RdMuxer_Hi_reg[9] 2default:default2

Regs_Group2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
\Reg_RdMuxer_Hi_reg[7] 2default:default2

Regs_Group2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
\Reg_RdMuxer_Hi_reg[5] 2default:default2

Regs_Group2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
\Reg_RdMuxer_Hi_reg[3] 2default:default2

Regs_Group2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2+
\Reg_RdMuxer_Hi_reg[1] 2default:default2

Regs_Group2default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2,
\Reg_RdMuxer_Lo_reg[43] 2default:default2

Regs_Group2default:defaultZ8-3332h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2D
0theTlpControli_3/\tx_Itf/us_DMA_Bytes_i_reg[12] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2C
/theTlpControli_3/\tx_Itf/us_DMA_Bytes_i_reg[0] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2C
/theTlpControli_3/\tx_Itf/us_DMA_Bytes_i_reg[1] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3theTlpControli_3/Memory_Space/\Sys_Error_i_reg[24] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2M
9theTlpControli_3/Memory_Space/\eb_FIFO_Status_r1_reg[24] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3theTlpControli_3/Memory_Space/\Sys_Error_i_reg[25] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2M
9theTlpControli_3/Memory_Space/\eb_FIFO_Status_r1_reg[25] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3theTlpControli_3/Memory_Space/\Sys_Error_i_reg[26] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2M
9theTlpControli_3/Memory_Space/\eb_FIFO_Status_r1_reg[26] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3theTlpControli_3/Memory_Space/\Sys_Error_i_reg[27] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2M
9theTlpControli_3/Memory_Space/\eb_FIFO_Status_r1_reg[27] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3theTlpControli_3/Memory_Space/\Sys_Error_i_reg[28] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2M
9theTlpControli_3/Memory_Space/\eb_FIFO_Status_r1_reg[28] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3theTlpControli_3/Memory_Space/\Sys_Error_i_reg[29] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2M
9theTlpControli_3/Memory_Space/\eb_FIFO_Status_r1_reg[29] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3theTlpControli_3/Memory_Space/\Sys_Error_i_reg[30] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2M
9theTlpControli_3/Memory_Space/\eb_FIFO_Status_r1_reg[30] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3theTlpControli_3/Memory_Space/\Sys_Error_i_reg[31] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2M
9theTlpControli_3/Memory_Space/\eb_FIFO_Status_r1_reg[31] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3theTlpControli_3/Memory_Space/\Sys_Error_i_reg[16] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2M
9theTlpControli_3/Memory_Space/\eb_FIFO_Status_r1_reg[16] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3theTlpControli_3/Memory_Space/\Sys_Error_i_reg[17] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2M
9theTlpControli_3/Memory_Space/\eb_FIFO_Status_r1_reg[17] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2M
9theTlpControli_3/Memory_Space/\eb_FIFO_Status_r1_reg[18] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2M
9theTlpControli_3/Memory_Space/\eb_FIFO_Status_r1_reg[19] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2M
9theTlpControli_3/Memory_Space/\eb_FIFO_Status_r1_reg[20] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3theTlpControli_3/Memory_Space/\Sys_Error_i_reg[21] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2M
9theTlpControli_3/Memory_Space/\eb_FIFO_Status_r1_reg[21] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3theTlpControli_3/Memory_Space/\Sys_Error_i_reg[22] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2M
9theTlpControli_3/Memory_Space/\eb_FIFO_Status_r1_reg[22] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3theTlpControli_3/Memory_Space/\Sys_Error_i_reg[23] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2M
9theTlpControli_3/Memory_Space/\eb_FIFO_Status_r1_reg[23] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2K
7theTlpControli_3/Memory_Space/\General_Status_i_reg[8] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2F
2theTlpControli_3/Memory_Space/\Sys_Error_i_reg[8] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2K
7theTlpControli_3/Memory_Space/\General_Status_i_reg[9] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2F
2theTlpControli_3/Memory_Space/\Sys_Error_i_reg[9] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3theTlpControli_3/Memory_Space/\Sys_Error_i_reg[10] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3theTlpControli_3/Memory_Space/\Sys_Error_i_reg[11] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3theTlpControli_3/Memory_Space/\Sys_Error_i_reg[12] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3theTlpControli_3/Memory_Space/\Sys_Error_i_reg[13] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3theTlpControli_3/Memory_Space/\Sys_Error_i_reg[14] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3theTlpControli_3/Memory_Space/\Sys_Error_i_reg[15] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2K
7theTlpControli_3/Memory_Space/\General_Status_i_reg[0] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2F
2theTlpControli_3/Memory_Space/\Sys_Error_i_reg[0] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2K
7theTlpControli_3/Memory_Space/\General_Status_i_reg[1] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2F
2theTlpControli_3/Memory_Space/\Sys_Error_i_reg[1] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2L
8theTlpControli_3/Memory_Space/\eb_FIFO_Status_r1_reg[1] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2K
7theTlpControli_3/Memory_Space/\General_Status_i_reg[2] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2F
2theTlpControli_3/Memory_Space/\Sys_Error_i_reg[2] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2L
8theTlpControli_3/Memory_Space/\eb_FIFO_Status_r1_reg[2] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2K
7theTlpControli_3/Memory_Space/\General_Status_i_reg[3] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2F
2theTlpControli_3/Memory_Space/\Sys_Error_i_reg[3] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2F
2theTlpControli_3/Memory_Space/\Sys_Error_i_reg[4] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2K
7theTlpControli_3/Memory_Space/\General_Status_i_reg[5] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2F
2theTlpControli_3/Memory_Space/\Sys_Error_i_reg[5] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2K
7theTlpControli_3/Memory_Space/\General_Status_i_reg[6] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2F
2theTlpControli_3/Memory_Space/\Sys_Error_i_reg[6] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2K
7theTlpControli_3/Memory_Space/\General_Status_i_reg[7] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2F
2theTlpControli_3/Memory_Space/\Sys_Error_i_reg[7] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2>
*theTlpControli_3/\tx_Itf/arq_State_reg[1] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2E
1theTlpControli_3/\tx_Itf/Irpt_Qout_to_TLP_reg[0] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2E
1theTlpControli_3/\tx_Itf/Irpt_Qout_to_TLP_reg[1] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2E
1theTlpControli_3/\tx_Itf/Irpt_Qout_to_TLP_reg[3] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2E
1theTlpControli_3/\tx_Itf/Irpt_Qout_to_TLP_reg[4] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2E
1theTlpControli_3/\tx_Itf/Irpt_Qout_to_TLP_reg[6] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2E
1theTlpControli_3/\tx_Itf/Irpt_Qout_to_TLP_reg[7] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2I
5theTlpControli_3/\tx_Itf/pioCplD_Qout_to_TLP_reg[12] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2F
2theTlpControli_3/\tx_Itf/Irpt_Qout_to_TLP_reg[96] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2I
5theTlpControli_3/\tx_Itf/pioCplD_Qout_to_TLP_reg[64] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2F
2theTlpControli_3/\tx_Itf/Irpt_Qout_to_TLP_reg[64] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2F
2theTlpControli_3/\tx_Itf/Irpt_Qout_to_TLP_reg[32] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2F
2theTlpControli_3/\tx_Itf/Irpt_Qout_to_TLP_reg[97] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2I
5theTlpControli_3/\tx_Itf/pioCplD_Qout_to_TLP_reg[65] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2F
2theTlpControli_3/\tx_Itf/Irpt_Qout_to_TLP_reg[65] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2F
2theTlpControli_3/\tx_Itf/Irpt_Qout_to_TLP_reg[33] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2F
2theTlpControli_3/\tx_Itf/Irpt_Qout_to_TLP_reg[98] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2I
5theTlpControli_3/\tx_Itf/pioCplD_Qout_to_TLP_reg[66] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2F
2theTlpControli_3/\tx_Itf/Irpt_Qout_to_TLP_reg[66] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2F
2theTlpControli_3/\tx_Itf/Irpt_Qout_to_TLP_reg[34] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2F
2theTlpControli_3/\tx_Itf/Irpt_Qout_to_TLP_reg[99] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2I
5theTlpControli_3/\tx_Itf/pioCplD_Qout_to_TLP_reg[67] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2F
2theTlpControli_3/\tx_Itf/Irpt_Qout_to_TLP_reg[67] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2F
2theTlpControli_3/\tx_Itf/Irpt_Qout_to_TLP_reg[35] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3theTlpControli_3/\tx_Itf/Irpt_Qout_to_TLP_reg[100] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2I
5theTlpControli_3/\tx_Itf/pioCplD_Qout_to_TLP_reg[68] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2F
2theTlpControli_3/\tx_Itf/Irpt_Qout_to_TLP_reg[68] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2F
2theTlpControli_3/\tx_Itf/Irpt_Qout_to_TLP_reg[36] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3theTlpControli_3/\tx_Itf/Irpt_Qout_to_TLP_reg[101] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2I
5theTlpControli_3/\tx_Itf/pioCplD_Qout_to_TLP_reg[69] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2F
2theTlpControli_3/\tx_Itf/Irpt_Qout_to_TLP_reg[69] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2F
2theTlpControli_3/\tx_Itf/Irpt_Qout_to_TLP_reg[37] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3theTlpControli_3/\tx_Itf/Irpt_Qout_to_TLP_reg[102] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2I
5theTlpControli_3/\tx_Itf/pioCplD_Qout_to_TLP_reg[70] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2F
2theTlpControli_3/\tx_Itf/Irpt_Qout_to_TLP_reg[70] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2F
2theTlpControli_3/\tx_Itf/Irpt_Qout_to_TLP_reg[38] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2J
6theTlpControli_3/\tx_Itf/pioCplD_Qout_to_TLP_reg[103] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3theTlpControli_3/\tx_Itf/Irpt_Qout_to_TLP_reg[103] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2I
5theTlpControli_3/\tx_Itf/pioCplD_Qout_to_TLP_reg[71] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2F
2theTlpControli_3/\tx_Itf/Irpt_Qout_to_TLP_reg[71] 2default:defaultZ8-3333h px
�
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2F
2theTlpControli_3/\tx_Itf/Irpt_Qout_to_TLP_reg[39] 2default:defaultZ8-3333h px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
{Finished Area Optimization : Time (s): cpu = 00:01:03 ; elapsed = 00:01:03 . Memory (MB): peak = 1316.184 ; gain = 682.711
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
|Finished Parallel Area Opt  : Time (s): cpu = 00:01:03 ; elapsed = 00:01:03 . Memory (MB): peak = 1316.184 ; gain = 682.711
2default:defaulth px
�
%s*synth2�
{Finished Parallel Section  : Time (s): cpu = 00:01:03 ; elapsed = 00:01:03 . Memory (MB): peak = 1316.184 ; gain = 682.711
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
C
%s*synth2.
Start Timing Optimization
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
O
%s*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2l
XINFO: Moved 2 constraints on hierarchical pins to their respective driving/loading pins
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:01:11 ; elapsed = 00:01:11 . Memory (MB): peak = 1316.188 ; gain = 682.715
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
}Finished Timing Optimization : Time (s): cpu = 00:01:15 ; elapsed = 00:01:15 . Memory (MB): peak = 1316.188 ; gain = 682.715
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
B
%s*synth2-
Start Technology Mapping
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
|Finished Technology Mapping : Time (s): cpu = 00:01:18 ; elapsed = 00:01:18 . Memory (MB): peak = 1316.188 ; gain = 682.715
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
<
%s*synth2'
Start IO Insertion
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
N
%s*synth29
%Start Flattening Before IO Insertion
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
Q
%s*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
E
%s*synth20
Start Final Netlist Cleanup
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
H
%s*synth23
Finished Final Netlist Cleanup
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
vFinished IO Insertion : Time (s): cpu = 00:01:18 ; elapsed = 00:01:19 . Memory (MB): peak = 1316.188 ; gain = 682.715
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
A
%s*synth2,

Report Check Netlist: 
2default:defaulth px
r
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px
r
%s*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth px
r
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px
r
%s*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth px
r
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
L
%s*synth27
#Start Renaming Generated Instances
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:01:18 ; elapsed = 00:01:19 . Memory (MB): peak = 1316.188 ; gain = 682.715
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
I
%s*synth24
 Start Rebuilding User Hierarchy
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:01:19 ; elapsed = 00:01:19 . Memory (MB): peak = 1316.188 ; gain = 682.715
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
~---------------------------------------------------------------------------------
Start RAM, DSP and Shift Register Reporting
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished RAM, DSP and Shift Register Reporting
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
H
%s*synth23
Start Writing Synthesis Report
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
>
%s*synth2)

Report BlackBoxes: 
2default:defaulth px
N
%s*synth29
%+------+----------------+----------+
2default:defaulth px
N
%s*synth29
%|      |BlackBox name   |Instances |
2default:defaulth px
N
%s*synth29
%+------+----------------+----------+
2default:defaulth px
N
%s*synth29
%|1     |pcie_7x_0       |         1|
2default:defaulth px
N
%s*synth29
%|2     |fifonew         |         1|
2default:defaulth px
N
%s*synth29
%|3     |v6_sfifo_15x128 |         3|
2default:defaulth px
N
%s*synth29
%|4     |v6_mBuf_128x72  |         1|
2default:defaulth px
N
%s*synth29
%+------+----------------+----------+
2default:defaulth px
>
%s*synth2)

Report Cell Usage: 
2default:defaulth px
Q
%s*synth2<
(+------+-----------------------+------+
2default:defaulth px
Q
%s*synth2<
(|      |Cell                   |Count |
2default:defaulth px
Q
%s*synth2<
(+------+-----------------------+------+
2default:defaulth px
Q
%s*synth2<
(|1     |fifonew_bbox           |     1|
2default:defaulth px
Q
%s*synth2<
(|2     |pcie_7x_0_bbox         |     1|
2default:defaulth px
Q
%s*synth2<
(|3     |v6_mBuf_128x72_bbox    |     1|
2default:defaulth px
Q
%s*synth2<
(|4     |v6_sfifo_15x128_bbox   |     1|
2default:defaulth px
Q
%s*synth2<
(|5     |v6_sfifo_15x128_bbox_0 |     1|
2default:defaulth px
Q
%s*synth2<
(|6     |v6_sfifo_15x128_bbox_1 |     1|
2default:defaulth px
Q
%s*synth2<
(|7     |BUFG                   |     6|
2default:defaulth px
Q
%s*synth2<
(|8     |BUFGCTRL               |     1|
2default:defaulth px
Q
%s*synth2<
(|9     |CARRY4                 |   218|
2default:defaulth px
Q
%s*synth2<
(|10    |DCM_ADV                |     1|
2default:defaulth px
Q
%s*synth2<
(|11    |IBUFDS_GTE2            |     1|
2default:defaulth px
Q
%s*synth2<
(|12    |IDDR                   |    48|
2default:defaulth px
Q
%s*synth2<
(|13    |LUT1                   |   424|
2default:defaulth px
Q
%s*synth2<
(|14    |LUT2                   |   522|
2default:defaulth px
Q
%s*synth2<
(|15    |LUT3                   |   282|
2default:defaulth px
Q
%s*synth2<
(|16    |LUT4                   |   386|
2default:defaulth px
Q
%s*synth2<
(|17    |LUT5                   |   391|
2default:defaulth px
Q
%s*synth2<
(|18    |LUT6                   |  1244|
2default:defaulth px
Q
%s*synth2<
(|19    |MMCME2_ADV             |     1|
2default:defaulth px
Q
%s*synth2<
(|20    |MUXCY_L                |    31|
2default:defaulth px
Q
%s*synth2<
(|21    |MUXF7                  |    17|
2default:defaulth px
Q
%s*synth2<
(|22    |XORCY                  |    32|
2default:defaulth px
Q
%s*synth2<
(|23    |FDCE                   |  1402|
2default:defaulth px
Q
%s*synth2<
(|24    |FDPE                   |    16|
2default:defaulth px
Q
%s*synth2<
(|25    |FDRE                   |  1335|
2default:defaulth px
Q
%s*synth2<
(|26    |FDSE                   |    11|
2default:defaulth px
Q
%s*synth2<
(|27    |IBUF                   |    51|
2default:defaulth px
Q
%s*synth2<
(|28    |IBUFG                  |     2|
2default:defaulth px
Q
%s*synth2<
(|29    |OBUF                   |     2|
2default:defaulth px
Q
%s*synth2<
(+------+-----------------------+------+
2default:defaulth px
B
%s*synth2-

Report Instance Areas: 
2default:defaulth px
y
%s*synth2d
P+------+----------------------------+----------------------------------+------+
2default:defaulth px
y
%s*synth2d
P|      |Instance                    |Module                            |Cells |
2default:defaulth px
y
%s*synth2d
P+------+----------------------------+----------------------------------+------+
2default:defaulth px
y
%s*synth2d
P|1     |top                         |                                  |  7453|
2default:defaulth px
y
%s*synth2d
P|2     |  ADCMAIN                   |ADC_emul                          |   393|
2default:defaulth px
y
%s*synth2d
P|3     |  Inst_clckinvert           |clckinvert                        |     5|
2default:defaulth px
y
%s*synth2d
P|4     |  \make4Lanes.pcieCore      |v6_pcie_v1_7_x4__parameterized0   |   582|
2default:defaulth px
y
%s*synth2d
P|5     |    v7_pcie_i               |pcie_7x_0_support__parameterized0 |   574|
2default:defaulth px
y
%s*synth2d
P|6     |      pipe_clock_i          |pcie_7x_0_pipe_clock              |    26|
2default:defaulth px
y
%s*synth2d
P|7     |  queue_buffer              |FIFO_wrapper                      |   107|
2default:defaulth px
y
%s*synth2d
P|8     |  theTlpControl             |tlpControl                        |  6311|
2default:defaulth px
y
%s*synth2d
P|9     |    Memory_Space            |Regs_Group                        |  1935|
2default:defaulth px
y
%s*synth2d
P|10    |    rx_Itf                  |rx_Transact                       |  4281|
2default:defaulth px
y
%s*synth2d
P|11    |      CplD_Channel          |rx_CplD_Transact                  |   380|
2default:defaulth px
y
%s*synth2d
P|12    |      Downstream_DMA_Engine |dsDMA_Transact                    |  1496|
2default:defaulth px
y
%s*synth2d
P|13    |        ds_DMA_Calculation  |DMA_Calculate_0                   |  1112|
2default:defaulth px
y
%s*synth2d
P|14    |        ds_DMA_StateMachine |DMA_FSM_1                         |   238|
2default:defaulth px
y
%s*synth2d
P|15    |      MRd_Channel           |rx_MRd_Transact                   |   357|
2default:defaulth px
y
%s*synth2d
P|16    |      MWr_Channel           |rx_MWr_Transact                   |   294|
2default:defaulth px
y
%s*synth2d
P|17    |      Rx_Input_Delays       |RxIn_Delay                        |   210|
2default:defaulth px
y
%s*synth2d
P|18    |      Upstream_DMA_Engine   |usDMA_Transact                    |  1543|
2default:defaulth px
y
%s*synth2d
P|19    |        us_DMA_Calculation  |DMA_Calculate                     |  1101|
2default:defaulth px
y
%s*synth2d
P|20    |        us_DMA_StateMachine |DMA_FSM                           |   268|
2default:defaulth px
y
%s*synth2d
P|21    |    tx_Itf                  |tx_Transact                       |    75|
2default:defaulth px
y
%s*synth2d
P+------+----------------------------+----------------------------------+------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:01:19 ; elapsed = 00:01:20 . Memory (MB): peak = 1316.188 ; gain = 682.715
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
r
%s*synth2]
ISynthesis finished with 0 errors, 0 critical warnings and 4979 warnings.
2default:defaulth px
�
%s*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:01:19 ; elapsed = 00:01:20 . Memory (MB): peak = 1316.188 ; gain = 682.715
2default:defaulth px
d
-Analyzing %s Unisim elements for replacement
17*netlist2
3842default:defaultZ29-17h px
g
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px
d
1Inserted %s IBUFs to IO ports without IO buffers.100*opt2
02default:defaultZ31-140h px
d
1Inserted %s OBUFs to IO ports without IO buffers.101*opt2
02default:defaultZ31-141h px
r
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 11 instances were transformed.
  (MUXCY,XORCY) => CARRY4: 8 instances
  DCM_ADV => MMCME2_ADV (inverted pins: PSINCDEC): 1 instances
  IBUFG => IBUF: 2 instances
2default:defaultZ1-111h px
R
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
2712default:default2
3162default:default2
02default:default2
02default:defaultZ4-41h px
[
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:01:202default:default2
00:01:212default:default2
1316.1882default:default2
572.5862default:defaultZ17-268h px
�
vreport_utilization: Time (s): cpu = 00:00:00.14 ; elapsed = 00:00:00.18 . Memory (MB): peak = 1316.188 ; gain = 0.000
*commonh px
}
Exiting %s at %s...
206*common2
Vivado2default:default2,
Tue Feb 10 16:58:31 20152default:defaultZ17-206h px