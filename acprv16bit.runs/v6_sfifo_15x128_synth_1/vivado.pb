
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
;
Refreshing IP repositories
234*coregenZ19-234h px
D
"No user IP repositories specified
1154*coregenZ19-1704h px
{
"Loaded Vivado IP repository '%s'.
1332*coregen25
!/opt/Xilinx/Vivado/2014.2/data/ip2default:defaultZ19-2313h px
�
FIP '%s' generated file not found '%s'. Please regenerate to continue.
1688*coregen2#
v6_sfifo_15x1282default:default2y
e/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/v6_sfifo_15x128.dcp2default:defaultZ19-3664h px
�
FIP '%s' generated file not found '%s'. Please regenerate to continue.
1688*coregen2#
v6_sfifo_15x1282default:default2|
h/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/v6_sfifo_15x128_stub.v2default:defaultZ19-3664h px
�
FIP '%s' generated file not found '%s'. Please regenerate to continue.
1688*coregen2#
v6_sfifo_15x1282default:default2
k/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/v6_sfifo_15x128_stub.vhdl2default:defaultZ19-3664h px
�
FIP '%s' generated file not found '%s'. Please regenerate to continue.
1688*coregen2#
v6_sfifo_15x1282default:default2
k/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/v6_sfifo_15x128_funcsim.v2default:defaultZ19-3664h px
�
FIP '%s' generated file not found '%s'. Please regenerate to continue.
1688*coregen2#
v6_sfifo_15x1282default:default2�
n/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/v6_sfifo_15x128_funcsim.vhdl2default:defaultZ19-3664h px
~
]hardware handoff file cannot be generated as there is no block diagram instance in the design132*	vivadotclZ4-279h px
�
Command: %s
53*	vivadotcl2a
Msynth_design -top v6_sfifo_15x128 -part xc7a200tfbg484-1 -mode out_of_context2default:defaultZ4-113h px
5

Starting synthesis...

3*	vivadotclZ4-3h px
�
�The '%s' target of the sub-design '%s' is stale, please manually generate the synthesis target first by executing the command: generate_target {%s} [get_files %s]106*	vivadotcl2
	Synthesis2default:default2#
v6_sfifo_15x1282default:default2
	Synthesis2default:default2y
e/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/v6_sfifo_15x128.xci2default:defaultZ4-250h px
�
IP '%s' is locked:
%s
1260*coregen2#
v6_sfifo_15x1282default:default2�
�* Current project part 'xc7a200tfbg484-1' and the part 'xc7a200tfbg676-2' used to customize the IP 'v6_sfifo_15x128' do not match.
Please select 'Report IP Status' from the 'Tools/Report' menu or run Tcl command 'report_ip_status' for more information.2default:defaultZ19-2162h px
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
xStarting RTL Elaboration : Time (s): cpu = 00:00:09 ; elapsed = 00:00:09 . Memory (MB): peak = 793.605 ; gain = 160.129
2default:defaulth px
�
synthesizing module '%s'638*oasys2#
v6_sfifo_15x1282default:default2�
k/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/synth/v6_sfifo_15x128.vhd2default:default2
742default:default8@Z8-638h px
`
%s*synth2K
7	Parameter C_COMMON_CLOCK bound to: 1 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter C_COUNT_TYPE bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_DATA_COUNT_WIDTH bound to: 4 - type: integer 
2default:defaulth px
j
%s*synth2U
A	Parameter C_DEFAULT_VALUE bound to: BlankString - type: string 
2default:defaulth px
_
%s*synth2J
6	Parameter C_DIN_WIDTH bound to: 128 - type: integer 
2default:defaulth px
_
%s*synth2J
6	Parameter C_DOUT_RST_VAL bound to: 0 - type: string 
2default:defaulth px
`
%s*synth2K
7	Parameter C_DOUT_WIDTH bound to: 128 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_ENABLE_RLOCS bound to: 0 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth px
f
%s*synth2Q
=	Parameter C_FULL_FLAGS_RST_VAL bound to: 1 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_HAS_ALMOST_EMPTY bound to: 0 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_HAS_ALMOST_FULL bound to: 0 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter C_HAS_BACKUP bound to: 0 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_HAS_DATA_COUNT bound to: 0 - type: integer 
2default:defaulth px
_
%s*synth2J
6	Parameter C_HAS_INT_CLK bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_HAS_MEMINIT_FILE bound to: 0 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_HAS_OVERFLOW bound to: 0 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter C_HAS_RD_DATA_COUNT bound to: 0 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter C_HAS_RD_RST bound to: 0 - type: integer 
2default:defaulth px
[
%s*synth2F
2	Parameter C_HAS_RST bound to: 1 - type: integer 
2default:defaulth px
\
%s*synth2G
3	Parameter C_HAS_SRST bound to: 0 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_HAS_UNDERFLOW bound to: 0 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_HAS_VALID bound to: 0 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter C_HAS_WR_ACK bound to: 0 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter C_HAS_WR_DATA_COUNT bound to: 0 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter C_HAS_WR_RST bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_IMPLEMENTATION_TYPE bound to: 1 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_INIT_WR_PNTR_VAL bound to: 0 - type: integer 
2default:defaulth px
_
%s*synth2J
6	Parameter C_MEMORY_TYPE bound to: 3 - type: integer 
2default:defaulth px
j
%s*synth2U
A	Parameter C_MIF_FILE_NAME bound to: BlankString - type: string 
2default:defaulth px
e
%s*synth2P
<	Parameter C_OPTIMIZATION_MODE bound to: 0 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_OVERFLOW_LOW bound to: 0 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_PRELOAD_LATENCY bound to: 1 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_PRELOAD_REGS bound to: 0 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter C_PRIM_FIFO_TYPE bound to: 512x72 - type: string 
2default:defaulth px
p
%s*synth2[
G	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL bound to: 2 - type: integer 
2default:defaulth px
p
%s*synth2[
G	Parameter C_PROG_EMPTY_THRESH_NEGATE_VAL bound to: 3 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_PROG_EMPTY_TYPE bound to: 1 - type: integer 
2default:defaulth px
p
%s*synth2[
G	Parameter C_PROG_FULL_THRESH_ASSERT_VAL bound to: 12 - type: integer 
2default:defaulth px
p
%s*synth2[
G	Parameter C_PROG_FULL_THRESH_NEGATE_VAL bound to: 11 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_PROG_FULL_TYPE bound to: 1 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_RD_DATA_COUNT_WIDTH bound to: 4 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_RD_DEPTH bound to: 16 - type: integer 
2default:defaulth px
[
%s*synth2F
2	Parameter C_RD_FREQ bound to: 1 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_RD_PNTR_WIDTH bound to: 4 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_UNDERFLOW_LOW bound to: 0 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_USE_DOUT_RST bound to: 1 - type: integer 
2default:defaulth px
[
%s*synth2F
2	Parameter C_USE_ECC bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_USE_EMBEDDED_REG bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_USE_PIPELINE_REG bound to: 0 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter C_POWER_SAVING_MODE bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_USE_FIFO16_FLAGS bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_USE_FWFT_DATA_COUNT bound to: 0 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_VALID_LOW bound to: 0 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter C_WR_ACK_LOW bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_WR_DATA_COUNT_WIDTH bound to: 4 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_WR_DEPTH bound to: 16 - type: integer 
2default:defaulth px
[
%s*synth2F
2	Parameter C_WR_FREQ bound to: 1 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_WR_PNTR_WIDTH bound to: 4 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_WR_RESPONSE_LATENCY bound to: 1 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_MSGON_VAL bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_ENABLE_RST_SYNC bound to: 1 - type: integer 
2default:defaulth px
h
%s*synth2S
?	Parameter C_ERROR_INJECTION_TYPE bound to: 0 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter C_SYNCHRONIZER_STAGE bound to: 2 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_INTERFACE_TYPE bound to: 0 - type: integer 
2default:defaulth px
\
%s*synth2G
3	Parameter C_AXI_TYPE bound to: 1 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter C_HAS_AXI_WR_CHANNEL bound to: 1 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter C_HAS_AXI_RD_CHANNEL bound to: 1 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_HAS_SLAVE_CE bound to: 0 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_HAS_MASTER_CE bound to: 0 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter C_ADD_NGC_CONSTRAINT bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_USE_COMMON_OVERFLOW bound to: 0 - type: integer 
2default:defaulth px
h
%s*synth2S
?	Parameter C_USE_COMMON_UNDERFLOW bound to: 0 - type: integer 
2default:defaulth px
h
%s*synth2S
?	Parameter C_USE_DEFAULT_SETTINGS bound to: 0 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 64 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_AXI_LEN_WIDTH bound to: 8 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_AXI_LOCK_WIDTH bound to: 1 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter C_HAS_AXI_ID bound to: 0 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_HAS_AXI_AWUSER bound to: 0 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_HAS_AXI_WUSER bound to: 0 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_HAS_AXI_BUSER bound to: 0 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_HAS_AXI_ARUSER bound to: 0 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_HAS_AXI_RUSER bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_HAS_AXIS_TDATA bound to: 1 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_HAS_AXIS_TID bound to: 0 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_HAS_AXIS_TDEST bound to: 0 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_HAS_AXIS_TUSER bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_HAS_AXIS_TREADY bound to: 1 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_HAS_AXIS_TLAST bound to: 0 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_HAS_AXIS_TSTRB bound to: 0 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_HAS_AXIS_TKEEP bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_AXIS_TDATA_WIDTH bound to: 8 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_AXIS_TID_WIDTH bound to: 1 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_AXIS_TDEST_WIDTH bound to: 1 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_AXIS_TUSER_WIDTH bound to: 4 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_AXIS_TSTRB_WIDTH bound to: 1 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_AXIS_TKEEP_WIDTH bound to: 1 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_WACH_TYPE bound to: 0 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_WDCH_TYPE bound to: 0 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_WRCH_TYPE bound to: 0 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_RACH_TYPE bound to: 0 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_RDCH_TYPE bound to: 0 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_AXIS_TYPE bound to: 0 - type: integer 
2default:defaulth px
l
%s*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_WACH bound to: 1 - type: integer 
2default:defaulth px
l
%s*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_WDCH bound to: 1 - type: integer 
2default:defaulth px
l
%s*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_WRCH bound to: 1 - type: integer 
2default:defaulth px
l
%s*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_RACH bound to: 1 - type: integer 
2default:defaulth px
l
%s*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_RDCH bound to: 1 - type: integer 
2default:defaulth px
l
%s*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_AXIS bound to: 1 - type: integer 
2default:defaulth px
i
%s*synth2T
@	Parameter C_APPLICATION_TYPE_WACH bound to: 0 - type: integer 
2default:defaulth px
i
%s*synth2T
@	Parameter C_APPLICATION_TYPE_WDCH bound to: 0 - type: integer 
2default:defaulth px
i
%s*synth2T
@	Parameter C_APPLICATION_TYPE_WRCH bound to: 0 - type: integer 
2default:defaulth px
i
%s*synth2T
@	Parameter C_APPLICATION_TYPE_RACH bound to: 0 - type: integer 
2default:defaulth px
i
%s*synth2T
@	Parameter C_APPLICATION_TYPE_RDCH bound to: 0 - type: integer 
2default:defaulth px
i
%s*synth2T
@	Parameter C_APPLICATION_TYPE_AXIS bound to: 0 - type: integer 
2default:defaulth px
k
%s*synth2V
B	Parameter C_PRIM_FIFO_TYPE_WACH bound to: 512x36 - type: string 
2default:defaulth px
j
%s*synth2U
A	Parameter C_PRIM_FIFO_TYPE_WDCH bound to: 1kx36 - type: string 
2default:defaulth px
k
%s*synth2V
B	Parameter C_PRIM_FIFO_TYPE_WRCH bound to: 512x36 - type: string 
2default:defaulth px
k
%s*synth2V
B	Parameter C_PRIM_FIFO_TYPE_RACH bound to: 512x36 - type: string 
2default:defaulth px
j
%s*synth2U
A	Parameter C_PRIM_FIFO_TYPE_RDCH bound to: 1kx36 - type: string 
2default:defaulth px
j
%s*synth2U
A	Parameter C_PRIM_FIFO_TYPE_AXIS bound to: 1kx18 - type: string 
2default:defaulth px
`
%s*synth2K
7	Parameter C_USE_ECC_WACH bound to: 0 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_USE_ECC_WDCH bound to: 0 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_USE_ECC_WRCH bound to: 0 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_USE_ECC_RACH bound to: 0 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_USE_ECC_RDCH bound to: 0 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_USE_ECC_AXIS bound to: 0 - type: integer 
2default:defaulth px
m
%s*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_WACH bound to: 0 - type: integer 
2default:defaulth px
m
%s*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_WDCH bound to: 0 - type: integer 
2default:defaulth px
m
%s*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_WRCH bound to: 0 - type: integer 
2default:defaulth px
m
%s*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_RACH bound to: 0 - type: integer 
2default:defaulth px
m
%s*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_RDCH bound to: 0 - type: integer 
2default:defaulth px
m
%s*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_AXIS bound to: 0 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_DIN_WIDTH_WACH bound to: 32 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_DIN_WIDTH_WDCH bound to: 64 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_DIN_WIDTH_WRCH bound to: 2 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_DIN_WIDTH_RACH bound to: 32 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_DIN_WIDTH_RDCH bound to: 64 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_DIN_WIDTH_AXIS bound to: 1 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_WR_DEPTH_WACH bound to: 16 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_WR_DEPTH_WDCH bound to: 1024 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_WR_DEPTH_WRCH bound to: 16 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_WR_DEPTH_RACH bound to: 16 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_WR_DEPTH_RDCH bound to: 1024 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_WR_DEPTH_AXIS bound to: 1024 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter C_WR_PNTR_WIDTH_WACH bound to: 4 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_WR_PNTR_WIDTH_WDCH bound to: 10 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter C_WR_PNTR_WIDTH_WRCH bound to: 4 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter C_WR_PNTR_WIDTH_RACH bound to: 4 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_WR_PNTR_WIDTH_RDCH bound to: 10 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_WR_PNTR_WIDTH_AXIS bound to: 10 - type: integer 
2default:defaulth px
h
%s*synth2S
?	Parameter C_HAS_DATA_COUNTS_WACH bound to: 0 - type: integer 
2default:defaulth px
h
%s*synth2S
?	Parameter C_HAS_DATA_COUNTS_WDCH bound to: 0 - type: integer 
2default:defaulth px
h
%s*synth2S
?	Parameter C_HAS_DATA_COUNTS_WRCH bound to: 0 - type: integer 
2default:defaulth px
h
%s*synth2S
?	Parameter C_HAS_DATA_COUNTS_RACH bound to: 0 - type: integer 
2default:defaulth px
h
%s*synth2S
?	Parameter C_HAS_DATA_COUNTS_RDCH bound to: 0 - type: integer 
2default:defaulth px
h
%s*synth2S
?	Parameter C_HAS_DATA_COUNTS_AXIS bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_HAS_PROG_FLAGS_WACH bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_HAS_PROG_FLAGS_WDCH bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_HAS_PROG_FLAGS_WRCH bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_HAS_PROG_FLAGS_RACH bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_HAS_PROG_FLAGS_RDCH bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_HAS_PROG_FLAGS_AXIS bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_PROG_FULL_TYPE_WACH bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_PROG_FULL_TYPE_WDCH bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_PROG_FULL_TYPE_WRCH bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_PROG_FULL_TYPE_RACH bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_PROG_FULL_TYPE_RDCH bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_PROG_FULL_TYPE_AXIS bound to: 0 - type: integer 
2default:defaulth px
w
%s*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_WACH bound to: 1023 - type: integer 
2default:defaulth px
w
%s*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_WDCH bound to: 1023 - type: integer 
2default:defaulth px
w
%s*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_WRCH bound to: 1023 - type: integer 
2default:defaulth px
w
%s*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_RACH bound to: 1023 - type: integer 
2default:defaulth px
w
%s*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_RDCH bound to: 1023 - type: integer 
2default:defaulth px
w
%s*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_AXIS bound to: 1023 - type: integer 
2default:defaulth px
h
%s*synth2S
?	Parameter C_PROG_EMPTY_TYPE_WACH bound to: 0 - type: integer 
2default:defaulth px
h
%s*synth2S
?	Parameter C_PROG_EMPTY_TYPE_WDCH bound to: 0 - type: integer 
2default:defaulth px
h
%s*synth2S
?	Parameter C_PROG_EMPTY_TYPE_WRCH bound to: 0 - type: integer 
2default:defaulth px
h
%s*synth2S
?	Parameter C_PROG_EMPTY_TYPE_RACH bound to: 0 - type: integer 
2default:defaulth px
h
%s*synth2S
?	Parameter C_PROG_EMPTY_TYPE_RDCH bound to: 0 - type: integer 
2default:defaulth px
h
%s*synth2S
?	Parameter C_PROG_EMPTY_TYPE_AXIS bound to: 0 - type: integer 
2default:defaulth px
x
%s*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH bound to: 1022 - type: integer 
2default:defaulth px
x
%s*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH bound to: 1022 - type: integer 
2default:defaulth px
x
%s*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH bound to: 1022 - type: integer 
2default:defaulth px
x
%s*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH bound to: 1022 - type: integer 
2default:defaulth px
x
%s*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH bound to: 1022 - type: integer 
2default:defaulth px
x
%s*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS bound to: 1022 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_REG_SLICE_MODE_WACH bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_REG_SLICE_MODE_WDCH bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_REG_SLICE_MODE_WRCH bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_REG_SLICE_MODE_RACH bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_REG_SLICE_MODE_RDCH bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_REG_SLICE_MODE_AXIS bound to: 0 - type: integer 
2default:defaulth px
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2(
fifo_generator_v12_02default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/fifo_generator_v12_0.vhd2default:default2
1272default:default2
U02default:default2(
fifo_generator_v12_02default:default2�
k/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/synth/v6_sfifo_15x128.vhd2default:default2
5292default:default8@Z8-3491h px
�
synthesizing module '%s'638*oasys28
$fifo_generator_v12_0__parameterized02default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/fifo_generator_v12_0.vhd2default:default2
6642default:default8@Z8-638h px
`
%s*synth2K
7	Parameter C_COMMON_CLOCK bound to: 1 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter C_COUNT_TYPE bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_DATA_COUNT_WIDTH bound to: 4 - type: integer 
2default:defaulth px
j
%s*synth2U
A	Parameter C_DEFAULT_VALUE bound to: BlankString - type: string 
2default:defaulth px
_
%s*synth2J
6	Parameter C_DIN_WIDTH bound to: 128 - type: integer 
2default:defaulth px
_
%s*synth2J
6	Parameter C_DOUT_RST_VAL bound to: 0 - type: string 
2default:defaulth px
`
%s*synth2K
7	Parameter C_DOUT_WIDTH bound to: 128 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_ENABLE_RLOCS bound to: 0 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth px
f
%s*synth2Q
=	Parameter C_FULL_FLAGS_RST_VAL bound to: 1 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_HAS_ALMOST_EMPTY bound to: 0 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_HAS_ALMOST_FULL bound to: 0 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter C_HAS_BACKUP bound to: 0 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_HAS_DATA_COUNT bound to: 0 - type: integer 
2default:defaulth px
_
%s*synth2J
6	Parameter C_HAS_INT_CLK bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_HAS_MEMINIT_FILE bound to: 0 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_HAS_OVERFLOW bound to: 0 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter C_HAS_RD_DATA_COUNT bound to: 0 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter C_HAS_RD_RST bound to: 0 - type: integer 
2default:defaulth px
[
%s*synth2F
2	Parameter C_HAS_RST bound to: 1 - type: integer 
2default:defaulth px
\
%s*synth2G
3	Parameter C_HAS_SRST bound to: 0 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_HAS_UNDERFLOW bound to: 0 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_HAS_VALID bound to: 0 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter C_HAS_WR_ACK bound to: 0 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter C_HAS_WR_DATA_COUNT bound to: 0 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter C_HAS_WR_RST bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_IMPLEMENTATION_TYPE bound to: 1 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_INIT_WR_PNTR_VAL bound to: 0 - type: integer 
2default:defaulth px
_
%s*synth2J
6	Parameter C_MEMORY_TYPE bound to: 3 - type: integer 
2default:defaulth px
j
%s*synth2U
A	Parameter C_MIF_FILE_NAME bound to: BlankString - type: string 
2default:defaulth px
e
%s*synth2P
<	Parameter C_OPTIMIZATION_MODE bound to: 0 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_OVERFLOW_LOW bound to: 0 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_PRELOAD_LATENCY bound to: 1 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_PRELOAD_REGS bound to: 0 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter C_PRIM_FIFO_TYPE bound to: 512x72 - type: string 
2default:defaulth px
p
%s*synth2[
G	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL bound to: 2 - type: integer 
2default:defaulth px
p
%s*synth2[
G	Parameter C_PROG_EMPTY_THRESH_NEGATE_VAL bound to: 3 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_PROG_EMPTY_TYPE bound to: 1 - type: integer 
2default:defaulth px
p
%s*synth2[
G	Parameter C_PROG_FULL_THRESH_ASSERT_VAL bound to: 12 - type: integer 
2default:defaulth px
p
%s*synth2[
G	Parameter C_PROG_FULL_THRESH_NEGATE_VAL bound to: 11 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_PROG_FULL_TYPE bound to: 1 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_RD_DATA_COUNT_WIDTH bound to: 4 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_RD_DEPTH bound to: 16 - type: integer 
2default:defaulth px
[
%s*synth2F
2	Parameter C_RD_FREQ bound to: 1 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_RD_PNTR_WIDTH bound to: 4 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_UNDERFLOW_LOW bound to: 0 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_USE_DOUT_RST bound to: 1 - type: integer 
2default:defaulth px
[
%s*synth2F
2	Parameter C_USE_ECC bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_USE_EMBEDDED_REG bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_USE_PIPELINE_REG bound to: 0 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter C_POWER_SAVING_MODE bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_USE_FIFO16_FLAGS bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_USE_FWFT_DATA_COUNT bound to: 0 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_VALID_LOW bound to: 0 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter C_WR_ACK_LOW bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_WR_DATA_COUNT_WIDTH bound to: 4 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_WR_DEPTH bound to: 16 - type: integer 
2default:defaulth px
[
%s*synth2F
2	Parameter C_WR_FREQ bound to: 1 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_WR_PNTR_WIDTH bound to: 4 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_WR_RESPONSE_LATENCY bound to: 1 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_MSGON_VAL bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_ENABLE_RST_SYNC bound to: 1 - type: integer 
2default:defaulth px
h
%s*synth2S
?	Parameter C_ERROR_INJECTION_TYPE bound to: 0 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter C_SYNCHRONIZER_STAGE bound to: 2 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_INTERFACE_TYPE bound to: 0 - type: integer 
2default:defaulth px
\
%s*synth2G
3	Parameter C_AXI_TYPE bound to: 1 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter C_HAS_AXI_WR_CHANNEL bound to: 1 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter C_HAS_AXI_RD_CHANNEL bound to: 1 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_HAS_SLAVE_CE bound to: 0 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_HAS_MASTER_CE bound to: 0 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter C_ADD_NGC_CONSTRAINT bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_USE_COMMON_OVERFLOW bound to: 0 - type: integer 
2default:defaulth px
h
%s*synth2S
?	Parameter C_USE_COMMON_UNDERFLOW bound to: 0 - type: integer 
2default:defaulth px
h
%s*synth2S
?	Parameter C_USE_DEFAULT_SETTINGS bound to: 0 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 64 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_AXI_LEN_WIDTH bound to: 8 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_AXI_LOCK_WIDTH bound to: 1 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter C_HAS_AXI_ID bound to: 0 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_HAS_AXI_AWUSER bound to: 0 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_HAS_AXI_WUSER bound to: 0 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_HAS_AXI_BUSER bound to: 0 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_HAS_AXI_ARUSER bound to: 0 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_HAS_AXI_RUSER bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_HAS_AXIS_TDATA bound to: 1 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_HAS_AXIS_TID bound to: 0 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_HAS_AXIS_TDEST bound to: 0 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_HAS_AXIS_TUSER bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_HAS_AXIS_TREADY bound to: 1 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_HAS_AXIS_TLAST bound to: 0 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_HAS_AXIS_TSTRB bound to: 0 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_HAS_AXIS_TKEEP bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_AXIS_TDATA_WIDTH bound to: 8 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_AXIS_TID_WIDTH bound to: 1 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_AXIS_TDEST_WIDTH bound to: 1 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_AXIS_TUSER_WIDTH bound to: 4 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_AXIS_TSTRB_WIDTH bound to: 1 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_AXIS_TKEEP_WIDTH bound to: 1 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_WACH_TYPE bound to: 0 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_WDCH_TYPE bound to: 0 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_WRCH_TYPE bound to: 0 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_RACH_TYPE bound to: 0 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_RDCH_TYPE bound to: 0 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_AXIS_TYPE bound to: 0 - type: integer 
2default:defaulth px
l
%s*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_WACH bound to: 1 - type: integer 
2default:defaulth px
l
%s*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_WDCH bound to: 1 - type: integer 
2default:defaulth px
l
%s*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_WRCH bound to: 1 - type: integer 
2default:defaulth px
l
%s*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_RACH bound to: 1 - type: integer 
2default:defaulth px
l
%s*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_RDCH bound to: 1 - type: integer 
2default:defaulth px
l
%s*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_AXIS bound to: 1 - type: integer 
2default:defaulth px
i
%s*synth2T
@	Parameter C_APPLICATION_TYPE_WACH bound to: 0 - type: integer 
2default:defaulth px
i
%s*synth2T
@	Parameter C_APPLICATION_TYPE_WDCH bound to: 0 - type: integer 
2default:defaulth px
i
%s*synth2T
@	Parameter C_APPLICATION_TYPE_WRCH bound to: 0 - type: integer 
2default:defaulth px
i
%s*synth2T
@	Parameter C_APPLICATION_TYPE_RACH bound to: 0 - type: integer 
2default:defaulth px
i
%s*synth2T
@	Parameter C_APPLICATION_TYPE_RDCH bound to: 0 - type: integer 
2default:defaulth px
i
%s*synth2T
@	Parameter C_APPLICATION_TYPE_AXIS bound to: 0 - type: integer 
2default:defaulth px
k
%s*synth2V
B	Parameter C_PRIM_FIFO_TYPE_WACH bound to: 512x36 - type: string 
2default:defaulth px
j
%s*synth2U
A	Parameter C_PRIM_FIFO_TYPE_WDCH bound to: 1kx36 - type: string 
2default:defaulth px
k
%s*synth2V
B	Parameter C_PRIM_FIFO_TYPE_WRCH bound to: 512x36 - type: string 
2default:defaulth px
k
%s*synth2V
B	Parameter C_PRIM_FIFO_TYPE_RACH bound to: 512x36 - type: string 
2default:defaulth px
j
%s*synth2U
A	Parameter C_PRIM_FIFO_TYPE_RDCH bound to: 1kx36 - type: string 
2default:defaulth px
j
%s*synth2U
A	Parameter C_PRIM_FIFO_TYPE_AXIS bound to: 1kx18 - type: string 
2default:defaulth px
`
%s*synth2K
7	Parameter C_USE_ECC_WACH bound to: 0 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_USE_ECC_WDCH bound to: 0 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_USE_ECC_WRCH bound to: 0 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_USE_ECC_RACH bound to: 0 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_USE_ECC_RDCH bound to: 0 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_USE_ECC_AXIS bound to: 0 - type: integer 
2default:defaulth px
m
%s*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_WACH bound to: 0 - type: integer 
2default:defaulth px
m
%s*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_WDCH bound to: 0 - type: integer 
2default:defaulth px
m
%s*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_WRCH bound to: 0 - type: integer 
2default:defaulth px
m
%s*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_RACH bound to: 0 - type: integer 
2default:defaulth px
m
%s*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_RDCH bound to: 0 - type: integer 
2default:defaulth px
m
%s*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_AXIS bound to: 0 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_DIN_WIDTH_WACH bound to: 32 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_DIN_WIDTH_WDCH bound to: 64 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_DIN_WIDTH_WRCH bound to: 2 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_DIN_WIDTH_RACH bound to: 32 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_DIN_WIDTH_RDCH bound to: 64 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_DIN_WIDTH_AXIS bound to: 1 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_WR_DEPTH_WACH bound to: 16 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_WR_DEPTH_WDCH bound to: 1024 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_WR_DEPTH_WRCH bound to: 16 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_WR_DEPTH_RACH bound to: 16 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_WR_DEPTH_RDCH bound to: 1024 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_WR_DEPTH_AXIS bound to: 1024 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter C_WR_PNTR_WIDTH_WACH bound to: 4 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_WR_PNTR_WIDTH_WDCH bound to: 10 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter C_WR_PNTR_WIDTH_WRCH bound to: 4 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter C_WR_PNTR_WIDTH_RACH bound to: 4 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_WR_PNTR_WIDTH_RDCH bound to: 10 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_WR_PNTR_WIDTH_AXIS bound to: 10 - type: integer 
2default:defaulth px
h
%s*synth2S
?	Parameter C_HAS_DATA_COUNTS_WACH bound to: 0 - type: integer 
2default:defaulth px
h
%s*synth2S
?	Parameter C_HAS_DATA_COUNTS_WDCH bound to: 0 - type: integer 
2default:defaulth px
h
%s*synth2S
?	Parameter C_HAS_DATA_COUNTS_WRCH bound to: 0 - type: integer 
2default:defaulth px
h
%s*synth2S
?	Parameter C_HAS_DATA_COUNTS_RACH bound to: 0 - type: integer 
2default:defaulth px
h
%s*synth2S
?	Parameter C_HAS_DATA_COUNTS_RDCH bound to: 0 - type: integer 
2default:defaulth px
h
%s*synth2S
?	Parameter C_HAS_DATA_COUNTS_AXIS bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_HAS_PROG_FLAGS_WACH bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_HAS_PROG_FLAGS_WDCH bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_HAS_PROG_FLAGS_WRCH bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_HAS_PROG_FLAGS_RACH bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_HAS_PROG_FLAGS_RDCH bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_HAS_PROG_FLAGS_AXIS bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_PROG_FULL_TYPE_WACH bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_PROG_FULL_TYPE_WDCH bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_PROG_FULL_TYPE_WRCH bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_PROG_FULL_TYPE_RACH bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_PROG_FULL_TYPE_RDCH bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_PROG_FULL_TYPE_AXIS bound to: 0 - type: integer 
2default:defaulth px
w
%s*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_WACH bound to: 1023 - type: integer 
2default:defaulth px
w
%s*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_WDCH bound to: 1023 - type: integer 
2default:defaulth px
w
%s*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_WRCH bound to: 1023 - type: integer 
2default:defaulth px
w
%s*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_RACH bound to: 1023 - type: integer 
2default:defaulth px
w
%s*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_RDCH bound to: 1023 - type: integer 
2default:defaulth px
w
%s*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_AXIS bound to: 1023 - type: integer 
2default:defaulth px
h
%s*synth2S
?	Parameter C_PROG_EMPTY_TYPE_WACH bound to: 0 - type: integer 
2default:defaulth px
h
%s*synth2S
?	Parameter C_PROG_EMPTY_TYPE_WDCH bound to: 0 - type: integer 
2default:defaulth px
h
%s*synth2S
?	Parameter C_PROG_EMPTY_TYPE_WRCH bound to: 0 - type: integer 
2default:defaulth px
h
%s*synth2S
?	Parameter C_PROG_EMPTY_TYPE_RACH bound to: 0 - type: integer 
2default:defaulth px
h
%s*synth2S
?	Parameter C_PROG_EMPTY_TYPE_RDCH bound to: 0 - type: integer 
2default:defaulth px
h
%s*synth2S
?	Parameter C_PROG_EMPTY_TYPE_AXIS bound to: 0 - type: integer 
2default:defaulth px
x
%s*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH bound to: 1022 - type: integer 
2default:defaulth px
x
%s*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH bound to: 1022 - type: integer 
2default:defaulth px
x
%s*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH bound to: 1022 - type: integer 
2default:defaulth px
x
%s*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH bound to: 1022 - type: integer 
2default:defaulth px
x
%s*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH bound to: 1022 - type: integer 
2default:defaulth px
x
%s*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS bound to: 1022 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_REG_SLICE_MODE_WACH bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_REG_SLICE_MODE_WDCH bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_REG_SLICE_MODE_WRCH bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_REG_SLICE_MODE_RACH bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_REG_SLICE_MODE_RDCH bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_REG_SLICE_MODE_AXIS bound to: 0 - type: integer 
2default:defaulth px
�
synthesizing module '%s'638*oasys2.
fifo_generator_v12_0_synth2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/fifo_generator_v12_0_synth.vhd2default:default2
6812default:default8@Z8-638h px
`
%s*synth2K
7	Parameter C_COMMON_CLOCK bound to: 1 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter C_COUNT_TYPE bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_DATA_COUNT_WIDTH bound to: 4 - type: integer 
2default:defaulth px
j
%s*synth2U
A	Parameter C_DEFAULT_VALUE bound to: BlankString - type: string 
2default:defaulth px
_
%s*synth2J
6	Parameter C_DIN_WIDTH bound to: 128 - type: integer 
2default:defaulth px
_
%s*synth2J
6	Parameter C_DOUT_RST_VAL bound to: 0 - type: string 
2default:defaulth px
`
%s*synth2K
7	Parameter C_DOUT_WIDTH bound to: 128 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_ENABLE_RLOCS bound to: 0 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth px
f
%s*synth2Q
=	Parameter C_FULL_FLAGS_RST_VAL bound to: 1 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_HAS_ALMOST_EMPTY bound to: 0 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_HAS_ALMOST_FULL bound to: 0 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter C_HAS_BACKUP bound to: 0 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_HAS_DATA_COUNT bound to: 0 - type: integer 
2default:defaulth px
_
%s*synth2J
6	Parameter C_HAS_INT_CLK bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_HAS_MEMINIT_FILE bound to: 0 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_HAS_OVERFLOW bound to: 0 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter C_HAS_RD_DATA_COUNT bound to: 0 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter C_HAS_RD_RST bound to: 0 - type: integer 
2default:defaulth px
[
%s*synth2F
2	Parameter C_HAS_RST bound to: 1 - type: integer 
2default:defaulth px
\
%s*synth2G
3	Parameter C_HAS_SRST bound to: 0 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_HAS_UNDERFLOW bound to: 0 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_HAS_VALID bound to: 0 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter C_HAS_WR_ACK bound to: 0 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter C_HAS_WR_DATA_COUNT bound to: 0 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter C_HAS_WR_RST bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_IMPLEMENTATION_TYPE bound to: 1 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_INIT_WR_PNTR_VAL bound to: 0 - type: integer 
2default:defaulth px
_
%s*synth2J
6	Parameter C_MEMORY_TYPE bound to: 3 - type: integer 
2default:defaulth px
j
%s*synth2U
A	Parameter C_MIF_FILE_NAME bound to: BlankString - type: string 
2default:defaulth px
e
%s*synth2P
<	Parameter C_OPTIMIZATION_MODE bound to: 0 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_OVERFLOW_LOW bound to: 0 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_PRELOAD_LATENCY bound to: 1 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_PRELOAD_REGS bound to: 0 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter C_PRIM_FIFO_TYPE bound to: 512x72 - type: string 
2default:defaulth px
p
%s*synth2[
G	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL bound to: 2 - type: integer 
2default:defaulth px
p
%s*synth2[
G	Parameter C_PROG_EMPTY_THRESH_NEGATE_VAL bound to: 3 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_PROG_EMPTY_TYPE bound to: 1 - type: integer 
2default:defaulth px
p
%s*synth2[
G	Parameter C_PROG_FULL_THRESH_ASSERT_VAL bound to: 12 - type: integer 
2default:defaulth px
p
%s*synth2[
G	Parameter C_PROG_FULL_THRESH_NEGATE_VAL bound to: 11 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_PROG_FULL_TYPE bound to: 1 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_RD_DATA_COUNT_WIDTH bound to: 4 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_RD_DEPTH bound to: 16 - type: integer 
2default:defaulth px
[
%s*synth2F
2	Parameter C_RD_FREQ bound to: 1 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_RD_PNTR_WIDTH bound to: 4 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_UNDERFLOW_LOW bound to: 0 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_USE_DOUT_RST bound to: 1 - type: integer 
2default:defaulth px
[
%s*synth2F
2	Parameter C_USE_ECC bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_USE_EMBEDDED_REG bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_USE_PIPELINE_REG bound to: 0 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter C_POWER_SAVING_MODE bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_USE_FIFO16_FLAGS bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_USE_FWFT_DATA_COUNT bound to: 0 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_VALID_LOW bound to: 0 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter C_WR_ACK_LOW bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_WR_DATA_COUNT_WIDTH bound to: 4 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_WR_DEPTH bound to: 16 - type: integer 
2default:defaulth px
[
%s*synth2F
2	Parameter C_WR_FREQ bound to: 1 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_WR_PNTR_WIDTH bound to: 4 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_WR_RESPONSE_LATENCY bound to: 1 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_MSGON_VAL bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_ENABLE_RST_SYNC bound to: 1 - type: integer 
2default:defaulth px
h
%s*synth2S
?	Parameter C_ERROR_INJECTION_TYPE bound to: 0 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter C_SYNCHRONIZER_STAGE bound to: 2 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_INTERFACE_TYPE bound to: 0 - type: integer 
2default:defaulth px
\
%s*synth2G
3	Parameter C_AXI_TYPE bound to: 1 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter C_HAS_AXI_WR_CHANNEL bound to: 1 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter C_HAS_AXI_RD_CHANNEL bound to: 1 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_HAS_SLAVE_CE bound to: 0 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_HAS_MASTER_CE bound to: 0 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter C_ADD_NGC_CONSTRAINT bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_USE_COMMON_OVERFLOW bound to: 0 - type: integer 
2default:defaulth px
h
%s*synth2S
?	Parameter C_USE_COMMON_UNDERFLOW bound to: 0 - type: integer 
2default:defaulth px
h
%s*synth2S
?	Parameter C_USE_DEFAULT_SETTINGS bound to: 0 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 64 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_AXI_LEN_WIDTH bound to: 8 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_AXI_LOCK_WIDTH bound to: 1 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter C_HAS_AXI_ID bound to: 0 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_HAS_AXI_AWUSER bound to: 0 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_HAS_AXI_WUSER bound to: 0 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_HAS_AXI_BUSER bound to: 0 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_HAS_AXI_ARUSER bound to: 0 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_HAS_AXI_RUSER bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_HAS_AXIS_TDATA bound to: 1 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_HAS_AXIS_TID bound to: 0 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_HAS_AXIS_TDEST bound to: 0 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_HAS_AXIS_TUSER bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_HAS_AXIS_TREADY bound to: 1 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_HAS_AXIS_TLAST bound to: 0 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_HAS_AXIS_TSTRB bound to: 0 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_HAS_AXIS_TKEEP bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_AXIS_TDATA_WIDTH bound to: 8 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_AXIS_TID_WIDTH bound to: 1 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_AXIS_TDEST_WIDTH bound to: 1 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_AXIS_TUSER_WIDTH bound to: 4 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_AXIS_TSTRB_WIDTH bound to: 1 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_AXIS_TKEEP_WIDTH bound to: 1 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_WACH_TYPE bound to: 0 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_WDCH_TYPE bound to: 0 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_WRCH_TYPE bound to: 0 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_RACH_TYPE bound to: 0 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_RDCH_TYPE bound to: 0 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_AXIS_TYPE bound to: 0 - type: integer 
2default:defaulth px
l
%s*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_WACH bound to: 1 - type: integer 
2default:defaulth px
l
%s*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_WDCH bound to: 1 - type: integer 
2default:defaulth px
l
%s*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_WRCH bound to: 1 - type: integer 
2default:defaulth px
l
%s*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_RACH bound to: 1 - type: integer 
2default:defaulth px
l
%s*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_RDCH bound to: 1 - type: integer 
2default:defaulth px
l
%s*synth2W
C	Parameter C_IMPLEMENTATION_TYPE_AXIS bound to: 1 - type: integer 
2default:defaulth px
i
%s*synth2T
@	Parameter C_APPLICATION_TYPE_WACH bound to: 0 - type: integer 
2default:defaulth px
i
%s*synth2T
@	Parameter C_APPLICATION_TYPE_WDCH bound to: 0 - type: integer 
2default:defaulth px
i
%s*synth2T
@	Parameter C_APPLICATION_TYPE_WRCH bound to: 0 - type: integer 
2default:defaulth px
i
%s*synth2T
@	Parameter C_APPLICATION_TYPE_RACH bound to: 0 - type: integer 
2default:defaulth px
i
%s*synth2T
@	Parameter C_APPLICATION_TYPE_RDCH bound to: 0 - type: integer 
2default:defaulth px
i
%s*synth2T
@	Parameter C_APPLICATION_TYPE_AXIS bound to: 0 - type: integer 
2default:defaulth px
k
%s*synth2V
B	Parameter C_PRIM_FIFO_TYPE_WACH bound to: 512x36 - type: string 
2default:defaulth px
j
%s*synth2U
A	Parameter C_PRIM_FIFO_TYPE_WDCH bound to: 1kx36 - type: string 
2default:defaulth px
k
%s*synth2V
B	Parameter C_PRIM_FIFO_TYPE_WRCH bound to: 512x36 - type: string 
2default:defaulth px
k
%s*synth2V
B	Parameter C_PRIM_FIFO_TYPE_RACH bound to: 512x36 - type: string 
2default:defaulth px
j
%s*synth2U
A	Parameter C_PRIM_FIFO_TYPE_RDCH bound to: 1kx36 - type: string 
2default:defaulth px
j
%s*synth2U
A	Parameter C_PRIM_FIFO_TYPE_AXIS bound to: 1kx18 - type: string 
2default:defaulth px
`
%s*synth2K
7	Parameter C_USE_ECC_WACH bound to: 0 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_USE_ECC_WDCH bound to: 0 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_USE_ECC_WRCH bound to: 0 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_USE_ECC_RACH bound to: 0 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_USE_ECC_RDCH bound to: 0 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_USE_ECC_AXIS bound to: 0 - type: integer 
2default:defaulth px
m
%s*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_WACH bound to: 0 - type: integer 
2default:defaulth px
m
%s*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_WDCH bound to: 0 - type: integer 
2default:defaulth px
m
%s*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_WRCH bound to: 0 - type: integer 
2default:defaulth px
m
%s*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_RACH bound to: 0 - type: integer 
2default:defaulth px
m
%s*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_RDCH bound to: 0 - type: integer 
2default:defaulth px
m
%s*synth2X
D	Parameter C_ERROR_INJECTION_TYPE_AXIS bound to: 0 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_DIN_WIDTH_WACH bound to: 32 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_DIN_WIDTH_WDCH bound to: 64 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_DIN_WIDTH_WRCH bound to: 2 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_DIN_WIDTH_RACH bound to: 32 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_DIN_WIDTH_RDCH bound to: 64 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_DIN_WIDTH_AXIS bound to: 1 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_WR_DEPTH_WACH bound to: 16 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_WR_DEPTH_WDCH bound to: 1024 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_WR_DEPTH_WRCH bound to: 16 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_WR_DEPTH_RACH bound to: 16 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_WR_DEPTH_RDCH bound to: 1024 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_WR_DEPTH_AXIS bound to: 1024 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter C_WR_PNTR_WIDTH_WACH bound to: 4 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_WR_PNTR_WIDTH_WDCH bound to: 10 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter C_WR_PNTR_WIDTH_WRCH bound to: 4 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter C_WR_PNTR_WIDTH_RACH bound to: 4 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_WR_PNTR_WIDTH_RDCH bound to: 10 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_WR_PNTR_WIDTH_AXIS bound to: 10 - type: integer 
2default:defaulth px
h
%s*synth2S
?	Parameter C_HAS_DATA_COUNTS_WACH bound to: 0 - type: integer 
2default:defaulth px
h
%s*synth2S
?	Parameter C_HAS_DATA_COUNTS_WDCH bound to: 0 - type: integer 
2default:defaulth px
h
%s*synth2S
?	Parameter C_HAS_DATA_COUNTS_WRCH bound to: 0 - type: integer 
2default:defaulth px
h
%s*synth2S
?	Parameter C_HAS_DATA_COUNTS_RACH bound to: 0 - type: integer 
2default:defaulth px
h
%s*synth2S
?	Parameter C_HAS_DATA_COUNTS_RDCH bound to: 0 - type: integer 
2default:defaulth px
h
%s*synth2S
?	Parameter C_HAS_DATA_COUNTS_AXIS bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_HAS_PROG_FLAGS_WACH bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_HAS_PROG_FLAGS_WDCH bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_HAS_PROG_FLAGS_WRCH bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_HAS_PROG_FLAGS_RACH bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_HAS_PROG_FLAGS_RDCH bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_HAS_PROG_FLAGS_AXIS bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_PROG_FULL_TYPE_WACH bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_PROG_FULL_TYPE_WDCH bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_PROG_FULL_TYPE_WRCH bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_PROG_FULL_TYPE_RACH bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_PROG_FULL_TYPE_RDCH bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_PROG_FULL_TYPE_AXIS bound to: 0 - type: integer 
2default:defaulth px
w
%s*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_WACH bound to: 1023 - type: integer 
2default:defaulth px
w
%s*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_WDCH bound to: 1023 - type: integer 
2default:defaulth px
w
%s*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_WRCH bound to: 1023 - type: integer 
2default:defaulth px
w
%s*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_RACH bound to: 1023 - type: integer 
2default:defaulth px
w
%s*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_RDCH bound to: 1023 - type: integer 
2default:defaulth px
w
%s*synth2b
N	Parameter C_PROG_FULL_THRESH_ASSERT_VAL_AXIS bound to: 1023 - type: integer 
2default:defaulth px
h
%s*synth2S
?	Parameter C_PROG_EMPTY_TYPE_WACH bound to: 0 - type: integer 
2default:defaulth px
h
%s*synth2S
?	Parameter C_PROG_EMPTY_TYPE_WDCH bound to: 0 - type: integer 
2default:defaulth px
h
%s*synth2S
?	Parameter C_PROG_EMPTY_TYPE_WRCH bound to: 0 - type: integer 
2default:defaulth px
h
%s*synth2S
?	Parameter C_PROG_EMPTY_TYPE_RACH bound to: 0 - type: integer 
2default:defaulth px
h
%s*synth2S
?	Parameter C_PROG_EMPTY_TYPE_RDCH bound to: 0 - type: integer 
2default:defaulth px
h
%s*synth2S
?	Parameter C_PROG_EMPTY_TYPE_AXIS bound to: 0 - type: integer 
2default:defaulth px
x
%s*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH bound to: 1022 - type: integer 
2default:defaulth px
x
%s*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH bound to: 1022 - type: integer 
2default:defaulth px
x
%s*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH bound to: 1022 - type: integer 
2default:defaulth px
x
%s*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH bound to: 1022 - type: integer 
2default:defaulth px
x
%s*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH bound to: 1022 - type: integer 
2default:defaulth px
x
%s*synth2c
O	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS bound to: 1022 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_REG_SLICE_MODE_WACH bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_REG_SLICE_MODE_WDCH bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_REG_SLICE_MODE_WRCH bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_REG_SLICE_MODE_RACH bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_REG_SLICE_MODE_RDCH bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_REG_SLICE_MODE_AXIS bound to: 0 - type: integer 
2default:defaulth px
�
synthesizing module '%s'638*oasys2&
fifo_generator_top2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/fifo_generator_top.vhd2default:default2
2752default:default8@Z8-638h px
^
%s*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth px
`
%s*synth2K
7	Parameter C_COMMON_CLOCK bound to: 1 - type: integer 
2default:defaulth px
_
%s*synth2J
6	Parameter C_MEMORY_TYPE bound to: 3 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_IMPLEMENTATION_TYPE bound to: 1 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_PRELOAD_REGS bound to: 0 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_PRELOAD_LATENCY bound to: 1 - type: integer 
2default:defaulth px
_
%s*synth2J
6	Parameter C_DIN_WIDTH bound to: 128 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_WR_DEPTH bound to: 16 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_WR_PNTR_WIDTH bound to: 4 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_DOUT_WIDTH bound to: 128 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_RD_DEPTH bound to: 16 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_RD_PNTR_WIDTH bound to: 4 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_PROG_FULL_TYPE bound to: 1 - type: integer 
2default:defaulth px
p
%s*synth2[
G	Parameter C_PROG_FULL_THRESH_ASSERT_VAL bound to: 12 - type: integer 
2default:defaulth px
p
%s*synth2[
G	Parameter C_PROG_FULL_THRESH_NEGATE_VAL bound to: 11 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_PROG_EMPTY_TYPE bound to: 1 - type: integer 
2default:defaulth px
p
%s*synth2[
G	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL bound to: 2 - type: integer 
2default:defaulth px
p
%s*synth2[
G	Parameter C_PROG_EMPTY_THRESH_NEGATE_VAL bound to: 3 - type: integer 
2default:defaulth px
[
%s*synth2F
2	Parameter C_USE_ECC bound to: 0 - type: integer 
2default:defaulth px
h
%s*synth2S
?	Parameter C_ERROR_INJECTION_TYPE bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_HAS_ALMOST_EMPTY bound to: 0 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_HAS_ALMOST_FULL bound to: 0 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter C_PRIM_FIFO_TYPE bound to: 512x72 - type: string 
2default:defaulth px
]
%s*synth2H
4	Parameter C_FIFO_TYPE bound to: 0 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_USE_SYNC_CLK bound to: 0 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_BYTE_STRB_WIDTH bound to: 8 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_USE_INPUT_CE bound to: 0 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_USE_OUTPUT_CE bound to: 0 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_INTERFACE_TYPE bound to: 0 - type: integer 
2default:defaulth px
\
%s*synth2G
3	Parameter C_AXI_TYPE bound to: 0 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter C_HAS_WR_RST bound to: 0 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter C_HAS_RD_RST bound to: 0 - type: integer 
2default:defaulth px
[
%s*synth2F
2	Parameter C_HAS_RST bound to: 1 - type: integer 
2default:defaulth px
\
%s*synth2G
3	Parameter C_HAS_SRST bound to: 0 - type: integer 
2default:defaulth px
_
%s*synth2J
6	Parameter C_DOUT_RST_VAL bound to: 0 - type: string 
2default:defaulth px
]
%s*synth2H
4	Parameter C_HAS_VALID bound to: 0 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_VALID_LOW bound to: 0 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_HAS_UNDERFLOW bound to: 0 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_UNDERFLOW_LOW bound to: 0 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter C_HAS_WR_ACK bound to: 0 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter C_WR_ACK_LOW bound to: 0 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_HAS_OVERFLOW bound to: 0 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_OVERFLOW_LOW bound to: 0 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_HAS_DATA_COUNT bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_DATA_COUNT_WIDTH bound to: 4 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter C_HAS_RD_DATA_COUNT bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_RD_DATA_COUNT_WIDTH bound to: 4 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_USE_FWFT_DATA_COUNT bound to: 0 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter C_HAS_WR_DATA_COUNT bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_WR_DATA_COUNT_WIDTH bound to: 4 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter C_FULL_FLAGS_RST_VAL bound to: 1 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_USE_EMBEDDED_REG bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_USE_PIPELINE_REG bound to: 0 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter C_POWER_SAVING_MODE bound to: 0 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_USE_DOUT_RST bound to: 1 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_MSGON_VAL bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_ENABLE_RST_SYNC bound to: 1 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter C_SYNCHRONIZER_STAGE bound to: 2 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter C_COUNT_TYPE bound to: 0 - type: integer 
2default:defaulth px
j
%s*synth2U
A	Parameter C_DEFAULT_VALUE bound to: BlankString - type: string 
2default:defaulth px
`
%s*synth2K
7	Parameter C_ENABLE_RLOCS bound to: 0 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter C_HAS_BACKUP bound to: 0 - type: integer 
2default:defaulth px
_
%s*synth2J
6	Parameter C_HAS_INT_CLK bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_HAS_MEMINIT_FILE bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_INIT_WR_PNTR_VAL bound to: 0 - type: integer 
2default:defaulth px
j
%s*synth2U
A	Parameter C_MIF_FILE_NAME bound to: BlankString - type: string 
2default:defaulth px
e
%s*synth2P
<	Parameter C_OPTIMIZATION_MODE bound to: 0 - type: integer 
2default:defaulth px
[
%s*synth2F
2	Parameter C_RD_FREQ bound to: 1 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_USE_FIFO16_FLAGS bound to: 0 - type: integer 
2default:defaulth px
[
%s*synth2F
2	Parameter C_WR_FREQ bound to: 1 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_WR_RESPONSE_LATENCY bound to: 1 - type: integer 
2default:defaulth px
�
synthesizing module '%s'638*oasys2*
fifo_generator_ramfifo2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/ramfifo/fifo_generator_ramfifo.vhd2default:default2
3102default:default8@Z8-638h px
^
%s*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth px
`
%s*synth2K
7	Parameter C_COMMON_CLOCK bound to: 1 - type: integer 
2default:defaulth px
_
%s*synth2J
6	Parameter C_MEMORY_TYPE bound to: 3 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_PRELOAD_REGS bound to: 0 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_PRELOAD_LATENCY bound to: 1 - type: integer 
2default:defaulth px
[
%s*synth2F
2	Parameter C_HAS_RST bound to: 1 - type: integer 
2default:defaulth px
\
%s*synth2G
3	Parameter C_HAS_SRST bound to: 0 - type: integer 
2default:defaulth px
_
%s*synth2J
6	Parameter C_DIN_WIDTH bound to: 128 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_DOUT_WIDTH bound to: 128 - type: integer 
2default:defaulth px
_
%s*synth2J
6	Parameter C_DOUT_RST_VAL bound to: 0 - type: string 
2default:defaulth px
]
%s*synth2H
4	Parameter C_RD_DEPTH bound to: 16 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_RD_PNTR_WIDTH bound to: 4 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_WR_DEPTH bound to: 16 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_WR_PNTR_WIDTH bound to: 4 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_DEPTH_RATIO_WR bound to: 1 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_DEPTH_RATIO_RD bound to: 1 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter C_FULL_FLAGS_RST_VAL bound to: 1 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_USE_EMBEDDED_REG bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_USE_PIPELINE_REG bound to: 0 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_MSGON_VAL bound to: 1 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_HAS_ALMOST_EMPTY bound to: 0 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_PROG_EMPTY_TYPE bound to: 1 - type: integer 
2default:defaulth px
p
%s*synth2[
G	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL bound to: 2 - type: integer 
2default:defaulth px
p
%s*synth2[
G	Parameter C_PROG_EMPTY_THRESH_NEGATE_VAL bound to: 3 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_HAS_ALMOST_FULL bound to: 0 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_PROG_FULL_TYPE bound to: 1 - type: integer 
2default:defaulth px
p
%s*synth2[
G	Parameter C_PROG_FULL_THRESH_ASSERT_VAL bound to: 12 - type: integer 
2default:defaulth px
p
%s*synth2[
G	Parameter C_PROG_FULL_THRESH_NEGATE_VAL bound to: 11 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_HAS_VALID bound to: 0 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_VALID_LOW bound to: 0 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_HAS_UNDERFLOW bound to: 0 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_UNDERFLOW_LOW bound to: 0 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter C_HAS_WR_ACK bound to: 0 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter C_WR_ACK_LOW bound to: 0 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_HAS_OVERFLOW bound to: 0 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_OVERFLOW_LOW bound to: 0 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_HAS_DATA_COUNT bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_DATA_COUNT_WIDTH bound to: 4 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter C_HAS_RD_DATA_COUNT bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_RD_DATA_COUNT_WIDTH bound to: 4 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter C_HAS_WR_DATA_COUNT bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_USE_FWFT_DATA_COUNT bound to: 0 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_WR_DATA_COUNT_WIDTH bound to: 4 - type: integer 
2default:defaulth px
[
%s*synth2F
2	Parameter C_USE_ECC bound to: 0 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_USE_DOUT_RST bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_ENABLE_RST_SYNC bound to: 1 - type: integer 
2default:defaulth px
h
%s*synth2S
?	Parameter C_ERROR_INJECTION_TYPE bound to: 0 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter C_SYNCHRONIZER_STAGE bound to: 2 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_FIFO_TYPE bound to: 0 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_BYTE_STRB_WIDTH bound to: 8 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_USE_INPUT_CE bound to: 0 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_USE_OUTPUT_CE bound to: 0 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_USE_SYNC_CLK bound to: 0 - type: integer 
2default:defaulth px
\
%s*synth2G
3	Parameter C_AXI_TYPE bound to: 0 - type: integer 
2default:defaulth px
�
synthesizing module '%s'638*oasys2%
reset_blk_ramfifo2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/ramfifo/reset_blk_ramfifo.vhd2default:default2
2222default:default8@Z8-638h px
^
%s*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth px
_
%s*synth2J
6	Parameter C_MEMORY_TYPE bound to: 3 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_COMMON_CLOCK bound to: 1 - type: integer 
2default:defaulth px
[
%s*synth2F
2	Parameter C_HAS_RST bound to: 1 - type: integer 
2default:defaulth px
\
%s*synth2G
3	Parameter C_HAS_SRST bound to: 0 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_WR_RST_MAXFAN bound to: 2 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_RD_RST_MAXFAN bound to: 3 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_MSGON_VAL bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_ENABLE_RST_SYNC bound to: 1 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter C_FULL_FLAGS_RST_VAL bound to: 1 - type: integer 
2default:defaulth px
�
&Detected and applied attribute %s = %s3620*oasys2
	async_reg2default:default2
true2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/ramfifo/reset_blk_ramfifo.vhd2default:default2
2282default:default8@Z8-4472h px
�
&Detected and applied attribute %s = %s3620*oasys2
	async_reg2default:default2
true2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/ramfifo/reset_blk_ramfifo.vhd2default:default2
2292default:default8@Z8-4472h px
�
&Detected and applied attribute %s = %s3620*oasys2
	async_reg2default:default2
true2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/ramfifo/reset_blk_ramfifo.vhd2default:default2
2312default:default8@Z8-4472h px
�
&Detected and applied attribute %s = %s3620*oasys2
	async_reg2default:default2
true2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/ramfifo/reset_blk_ramfifo.vhd2default:default2
2322default:default8@Z8-4472h px
�
&Detected and applied attribute %s = %s3620*oasys2
	async_reg2default:default2
true2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/ramfifo/reset_blk_ramfifo.vhd2default:default2
2342default:default8@Z8-4472h px
�
&Detected and applied attribute %s = %s3620*oasys2
	async_reg2default:default2
true2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/ramfifo/reset_blk_ramfifo.vhd2default:default2
2352default:default8@Z8-4472h px
�
&Detected and applied attribute %s = %s3620*oasys2
	async_reg2default:default2
true2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/ramfifo/reset_blk_ramfifo.vhd2default:default2
5982default:default8@Z8-4472h px
�
&Detected and applied attribute %s = %s3620*oasys2
	async_reg2default:default2
true2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/ramfifo/reset_blk_ramfifo.vhd2default:default2
5992default:default8@Z8-4472h px
�
&Detected and applied attribute %s = %s3620*oasys2
	async_reg2default:default2
true2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/ramfifo/reset_blk_ramfifo.vhd2default:default2
6002default:default8@Z8-4472h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2%
reset_blk_ramfifo2default:default2
12default:default2
12default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/ramfifo/reset_blk_ramfifo.vhd2default:default2
2222default:default8@Z8-256h px
�
synthesizing module '%s'638*oasys2
	input_blk2default:default2�
/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/input_blk.vhd2default:default2
2782default:default8@Z8-638h px
`
%s*synth2K
7	Parameter C_COMMON_CLOCK bound to: 1 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_IMPLEMENTATION_TYPE bound to: 0 - type: integer 
2default:defaulth px
_
%s*synth2J
6	Parameter C_DIN_WIDTH bound to: 128 - type: integer 
2default:defaulth px
h
%s*synth2S
?	Parameter C_PKTFIFO_DATA_WIDTH bound to: 128 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_DOUT_WIDTH bound to: 128 - type: integer 
2default:defaulth px
_
%s*synth2J
6	Parameter C_HAS_INT_CLK bound to: 0 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_PROG_EMPTY_TYPE bound to: 1 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_PROG_FULL_TYPE bound to: 1 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_DEPTH_RATIO_RD bound to: 1 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_RD_PNTR_WIDTH bound to: 4 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_WR_PNTR_WIDTH bound to: 4 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_USE_EMBEDDED_REG bound to: 1 - type: integer 
2default:defaulth px
h
%s*synth2S
?	Parameter C_ERROR_INJECTION_TYPE bound to: 0 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_FIFO_TYPE bound to: 0 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_BYTE_STRB_WIDTH bound to: 8 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_USE_INPUT_CE bound to: 0 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_USE_OUTPUT_CE bound to: 0 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_USE_SYNC_CLK bound to: 0 - type: integer 
2default:defaulth px
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	input_blk2default:default2
22default:default2
12default:default2�
/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/input_blk.vhd2default:default2
2782default:default8@Z8-256h px
�
synthesizing module '%s'638*oasys2
memory2default:default2�
}/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/ramfifo/memory.vhd2default:default2
2172default:default8@Z8-638h px
^
%s*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth px
`
%s*synth2K
7	Parameter C_COMMON_CLOCK bound to: 1 - type: integer 
2default:defaulth px
[
%s*synth2F
2	Parameter C_HAS_RST bound to: 1 - type: integer 
2default:defaulth px
\
%s*synth2G
3	Parameter C_HAS_SRST bound to: 0 - type: integer 
2default:defaulth px
_
%s*synth2J
6	Parameter C_DIN_WIDTH bound to: 128 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_DOUT_WIDTH bound to: 128 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_USE_DOUT_RST bound to: 1 - type: integer 
2default:defaulth px
_
%s*synth2J
6	Parameter C_DOUT_RST_VAL bound to: 0 - type: string 
2default:defaulth px
_
%s*synth2J
6	Parameter C_MEMORY_TYPE bound to: 3 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_PRELOAD_LATENCY bound to: 1 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_PRELOAD_REGS bound to: 0 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_LARGER_DEPTH bound to: 16 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_RD_DEPTH bound to: 16 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_WR_DEPTH bound to: 16 - type: integer 
2default:defaulth px
h
%s*synth2S
?	Parameter C_SMALLER_DATA_WIDTH bound to: 128 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_RD_PNTR_WIDTH bound to: 4 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_WR_PNTR_WIDTH bound to: 4 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_DEPTH_RATIO_RD bound to: 1 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_DEPTH_RATIO_WR bound to: 1 - type: integer 
2default:defaulth px
[
%s*synth2F
2	Parameter C_USE_ECC bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_USE_PIPELINE_REG bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_USE_EMBEDDED_REG bound to: 0 - type: integer 
2default:defaulth px
h
%s*synth2S
?	Parameter C_ERROR_INJECTION_TYPE bound to: 0 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_FIFO_TYPE bound to: 0 - type: integer 
2default:defaulth px
�
synthesizing module '%s'638*oasys2
shft_ram2default:default2�
~/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/shft_ram.vhd2default:default2
1542default:default8@Z8-638h px
^
%s*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth px
[
%s*synth2F
2	Parameter C_HAS_RST bound to: 1 - type: integer 
2default:defaulth px
\
%s*synth2G
3	Parameter C_HAS_SRST bound to: 0 - type: integer 
2default:defaulth px
_
%s*synth2J
6	Parameter C_DIN_WIDTH bound to: 128 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_DOUT_WIDTH bound to: 128 - type: integer 
2default:defaulth px
_
%s*synth2J
6	Parameter C_DOUT_RST_VAL bound to: 0 - type: string 
2default:defaulth px
a
%s*synth2L
8	Parameter C_RD_PNTR_WIDTH bound to: 4 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_WR_DEPTH bound to: 16 - type: integer 
2default:defaulth px
�
synthesizing module '%s'638*oasys2 
shft_wrapper2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/shft_wrapper.vhd2default:default2
1562default:default8@Z8-638h px
^
%s*synth2I
5	Parameter C_FAMILY bound to: artix7 - type: string 
2default:defaulth px
c
%s*synth2N
:	Parameter C_IS_SRL32_NEEDED bound to: 0 - type: integer 
2default:defaulth px
_
%s*synth2J
6	Parameter C_DIN_WIDTH bound to: 128 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_DOUT_WIDTH bound to: 128 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_WR_DEPTH bound to: 16 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_RD_PNTR_WIDTH bound to: 4 - type: integer 
2default:defaulth px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2
srl162default:default2
SRLC16E2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/shft_wrapper.vhd2default:default2
2232default:default8@Z8-113h px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2
srl162default:default2
SRLC16E2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/shft_wrapper.vhd2default:default2
2232default:default8@Z8-113h px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2
srl162default:default2
SRLC16E2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/shft_wrapper.vhd2default:default2
2232default:default8@Z8-113h px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2
srl162default:default2
SRLC16E2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/shft_wrapper.vhd2default:default2
2232default:default8@Z8-113h px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2
srl162default:default2
SRLC16E2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/shft_wrapper.vhd2default:default2
2232default:default8@Z8-113h px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2
srl162default:default2
SRLC16E2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/shft_wrapper.vhd2default:default2
2232default:default8@Z8-113h px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2
srl162default:default2
SRLC16E2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/shft_wrapper.vhd2default:default2
2232default:default8@Z8-113h px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2
srl162default:default2
SRLC16E2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/shft_wrapper.vhd2default:default2
2232default:default8@Z8-113h px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2
srl162default:default2
SRLC16E2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/shft_wrapper.vhd2default:default2
2232default:default8@Z8-113h px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2
srl162default:default2
SRLC16E2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/shft_wrapper.vhd2default:default2
2232default:default8@Z8-113h px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2
srl162default:default2
SRLC16E2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/shft_wrapper.vhd2default:default2
2232default:default8@Z8-113h px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2
srl162default:default2
SRLC16E2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/shft_wrapper.vhd2default:default2
2232default:default8@Z8-113h px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2
srl162default:default2
SRLC16E2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/shft_wrapper.vhd2default:default2
2232default:default8@Z8-113h px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2
srl162default:default2
SRLC16E2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/shft_wrapper.vhd2default:default2
2232default:default8@Z8-113h px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2
srl162default:default2
SRLC16E2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/shft_wrapper.vhd2default:default2
2232default:default8@Z8-113h px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2
srl162default:default2
SRLC16E2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/shft_wrapper.vhd2default:default2
2232default:default8@Z8-113h px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2
srl162default:default2
SRLC16E2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/shft_wrapper.vhd2default:default2
2232default:default8@Z8-113h px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2
srl162default:default2
SRLC16E2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/shft_wrapper.vhd2default:default2
2232default:default8@Z8-113h px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2
srl162default:default2
SRLC16E2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/shft_wrapper.vhd2default:default2
2232default:default8@Z8-113h px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2
srl162default:default2
SRLC16E2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/shft_wrapper.vhd2default:default2
2232default:default8@Z8-113h px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2
srl162default:default2
SRLC16E2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/shft_wrapper.vhd2default:default2
2232default:default8@Z8-113h px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2
srl162default:default2
SRLC16E2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/shft_wrapper.vhd2default:default2
2232default:default8@Z8-113h px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2
srl162default:default2
SRLC16E2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/shft_wrapper.vhd2default:default2
2232default:default8@Z8-113h px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2
srl162default:default2
SRLC16E2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/shft_wrapper.vhd2default:default2
2232default:default8@Z8-113h px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2
srl162default:default2
SRLC16E2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/shft_wrapper.vhd2default:default2
2232default:default8@Z8-113h px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2
srl162default:default2
SRLC16E2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/shft_wrapper.vhd2default:default2
2232default:default8@Z8-113h px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2
srl162default:default2
SRLC16E2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/shft_wrapper.vhd2default:default2
2232default:default8@Z8-113h px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2
srl162default:default2
SRLC16E2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/shft_wrapper.vhd2default:default2
2232default:default8@Z8-113h px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2
srl162default:default2
SRLC16E2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/shft_wrapper.vhd2default:default2
2232default:default8@Z8-113h px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2
srl162default:default2
SRLC16E2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/shft_wrapper.vhd2default:default2
2232default:default8@Z8-113h px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2
srl162default:default2
SRLC16E2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/shft_wrapper.vhd2default:default2
2232default:default8@Z8-113h px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2
srl162default:default2
SRLC16E2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/shft_wrapper.vhd2default:default2
2232default:default8@Z8-113h px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2
srl162default:default2
SRLC16E2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/shft_wrapper.vhd2default:default2
2232default:default8@Z8-113h px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2
srl162default:default2
SRLC16E2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/shft_wrapper.vhd2default:default2
2232default:default8@Z8-113h px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2
srl162default:default2
SRLC16E2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/shft_wrapper.vhd2default:default2
2232default:default8@Z8-113h px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2
srl162default:default2
SRLC16E2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/shft_wrapper.vhd2default:default2
2232default:default8@Z8-113h px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2
srl162default:default2
SRLC16E2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/shft_wrapper.vhd2default:default2
2232default:default8@Z8-113h px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2
srl162default:default2
SRLC16E2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/shft_wrapper.vhd2default:default2
2232default:default8@Z8-113h px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2
srl162default:default2
SRLC16E2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/shft_wrapper.vhd2default:default2
2232default:default8@Z8-113h px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2
srl162default:default2
SRLC16E2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/shft_wrapper.vhd2default:default2
2232default:default8@Z8-113h px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2
srl162default:default2
SRLC16E2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/shft_wrapper.vhd2default:default2
2232default:default8@Z8-113h px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2
srl162default:default2
SRLC16E2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/shft_wrapper.vhd2default:default2
2232default:default8@Z8-113h px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2
srl162default:default2
SRLC16E2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/shft_wrapper.vhd2default:default2
2232default:default8@Z8-113h px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2
srl162default:default2
SRLC16E2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/shft_wrapper.vhd2default:default2
2232default:default8@Z8-113h px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2
srl162default:default2
SRLC16E2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/shft_wrapper.vhd2default:default2
2232default:default8@Z8-113h px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2
srl162default:default2
SRLC16E2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/shft_wrapper.vhd2default:default2
2232default:default8@Z8-113h px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2
srl162default:default2
SRLC16E2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/shft_wrapper.vhd2default:default2
2232default:default8@Z8-113h px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2
srl162default:default2
SRLC16E2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/shft_wrapper.vhd2default:default2
2232default:default8@Z8-113h px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2
srl162default:default2
SRLC16E2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/shft_wrapper.vhd2default:default2
2232default:default8@Z8-113h px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2
srl162default:default2
SRLC16E2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/shft_wrapper.vhd2default:default2
2232default:default8@Z8-113h px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2
srl162default:default2
SRLC16E2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/shft_wrapper.vhd2default:default2
2232default:default8@Z8-113h px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2
srl162default:default2
SRLC16E2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/shft_wrapper.vhd2default:default2
2232default:default8@Z8-113h px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2
srl162default:default2
SRLC16E2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/shft_wrapper.vhd2default:default2
2232default:default8@Z8-113h px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2
srl162default:default2
SRLC16E2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/shft_wrapper.vhd2default:default2
2232default:default8@Z8-113h px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2
srl162default:default2
SRLC16E2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/shft_wrapper.vhd2default:default2
2232default:default8@Z8-113h px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2
srl162default:default2
SRLC16E2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/shft_wrapper.vhd2default:default2
2232default:default8@Z8-113h px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2
srl162default:default2
SRLC16E2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/shft_wrapper.vhd2default:default2
2232default:default8@Z8-113h px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2
srl162default:default2
SRLC16E2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/shft_wrapper.vhd2default:default2
2232default:default8@Z8-113h px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2
srl162default:default2
SRLC16E2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/shft_wrapper.vhd2default:default2
2232default:default8@Z8-113h px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2
srl162default:default2
SRLC16E2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/shft_wrapper.vhd2default:default2
2232default:default8@Z8-113h px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2
srl162default:default2
SRLC16E2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/shft_wrapper.vhd2default:default2
2232default:default8@Z8-113h px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2
srl162default:default2
SRLC16E2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/shft_wrapper.vhd2default:default2
2232default:default8@Z8-113h px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2
srl162default:default2
SRLC16E2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/shft_wrapper.vhd2default:default2
2232default:default8@Z8-113h px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2
srl162default:default2
SRLC16E2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/shft_wrapper.vhd2default:default2
2232default:default8@Z8-113h px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2
srl162default:default2
SRLC16E2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/shft_wrapper.vhd2default:default2
2232default:default8@Z8-113h px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2
srl162default:default2
SRLC16E2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/shft_wrapper.vhd2default:default2
2232default:default8@Z8-113h px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2
srl162default:default2
SRLC16E2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/shft_wrapper.vhd2default:default2
2232default:default8@Z8-113h px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2
srl162default:default2
SRLC16E2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/shft_wrapper.vhd2default:default2
2232default:default8@Z8-113h px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2
srl162default:default2
SRLC16E2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/shft_wrapper.vhd2default:default2
2232default:default8@Z8-113h px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2
srl162default:default2
SRLC16E2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/shft_wrapper.vhd2default:default2
2232default:default8@Z8-113h px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2
srl162default:default2
SRLC16E2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/shft_wrapper.vhd2default:default2
2232default:default8@Z8-113h px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2
srl162default:default2
SRLC16E2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/shft_wrapper.vhd2default:default2
2232default:default8@Z8-113h px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2
srl162default:default2
SRLC16E2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/shft_wrapper.vhd2default:default2
2232default:default8@Z8-113h px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2
srl162default:default2
SRLC16E2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/shft_wrapper.vhd2default:default2
2232default:default8@Z8-113h px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2
srl162default:default2
SRLC16E2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/shft_wrapper.vhd2default:default2
2232default:default8@Z8-113h px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2
srl162default:default2
SRLC16E2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/shft_wrapper.vhd2default:default2
2232default:default8@Z8-113h px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2
srl162default:default2
SRLC16E2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/shft_wrapper.vhd2default:default2
2232default:default8@Z8-113h px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2
srl162default:default2
SRLC16E2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/shft_wrapper.vhd2default:default2
2232default:default8@Z8-113h px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2
srl162default:default2
SRLC16E2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/shft_wrapper.vhd2default:default2
2232default:default8@Z8-113h px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2
srl162default:default2
SRLC16E2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/shft_wrapper.vhd2default:default2
2232default:default8@Z8-113h px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2
srl162default:default2
SRLC16E2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/shft_wrapper.vhd2default:default2
2232default:default8@Z8-113h px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2
srl162default:default2
SRLC16E2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/shft_wrapper.vhd2default:default2
2232default:default8@Z8-113h px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2
srl162default:default2
SRLC16E2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/shft_wrapper.vhd2default:default2
2232default:default8@Z8-113h px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2
srl162default:default2
SRLC16E2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/shft_wrapper.vhd2default:default2
2232default:default8@Z8-113h px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2
srl162default:default2
SRLC16E2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/shft_wrapper.vhd2default:default2
2232default:default8@Z8-113h px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2
srl162default:default2
SRLC16E2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/shft_wrapper.vhd2default:default2
2232default:default8@Z8-113h px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2
srl162default:default2
SRLC16E2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/shft_wrapper.vhd2default:default2
2232default:default8@Z8-113h px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2
srl162default:default2
SRLC16E2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/shft_wrapper.vhd2default:default2
2232default:default8@Z8-113h px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2
srl162default:default2
SRLC16E2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/shft_wrapper.vhd2default:default2
2232default:default8@Z8-113h px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2
srl162default:default2
SRLC16E2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/shft_wrapper.vhd2default:default2
2232default:default8@Z8-113h px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2
srl162default:default2
SRLC16E2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/shft_wrapper.vhd2default:default2
2232default:default8@Z8-113h px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2
srl162default:default2
SRLC16E2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/shft_wrapper.vhd2default:default2
2232default:default8@Z8-113h px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2
srl162default:default2
SRLC16E2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/shft_wrapper.vhd2default:default2
2232default:default8@Z8-113h px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2
srl162default:default2
SRLC16E2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/shft_wrapper.vhd2default:default2
2232default:default8@Z8-113h px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2
srl162default:default2
SRLC16E2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/shft_wrapper.vhd2default:default2
2232default:default8@Z8-113h px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2
srl162default:default2
SRLC16E2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/shft_wrapper.vhd2default:default2
2232default:default8@Z8-113h px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2
srl162default:default2
SRLC16E2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/shft_wrapper.vhd2default:default2
2232default:default8@Z8-113h px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2
srl162default:default2
SRLC16E2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/shft_wrapper.vhd2default:default2
2232default:default8@Z8-113h px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2
srl162default:default2
SRLC16E2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/shft_wrapper.vhd2default:default2
2232default:default8@Z8-113h px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
�
,binding component instance '%s' to cell '%s'113*oasys2
srl162default:default2
SRLC16E2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/shft_wrapper.vhd2default:default2
2232default:default8@Z8-113h px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
Y
%s*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth px
T
%s*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth px
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
shft_wrapper2default:default2
32default:default2
12default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/shft_wrapper.vhd2default:default2
1562default:default8@Z8-256h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2
shft_ram2default:default2
42default:default2
12default:default2�
~/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/shft_ram.vhd2default:default2
1542default:default8@Z8-256h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2
memory2default:default2
52default:default2
12default:default2�
}/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/ramfifo/memory.vhd2default:default2
2172default:default8@Z8-256h px
�
synthesizing module '%s'638*oasys2
logic_sshft2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/ramfifo/logic_sshft.vhd2default:default2
2302default:default8@Z8-638h px
c
%s*synth2N
:	Parameter C_HAS_ALMOST_FULL bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_HAS_ALMOST_EMPTY bound to: 0 - type: integer 
2default:defaulth px
[
%s*synth2F
2	Parameter C_HAS_RST bound to: 1 - type: integer 
2default:defaulth px
\
%s*synth2G
3	Parameter C_HAS_SRST bound to: 0 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter C_HAS_WR_ACK bound to: 0 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter C_WR_ACK_LOW bound to: 0 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_HAS_OVERFLOW bound to: 0 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_OVERFLOW_LOW bound to: 0 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_HAS_VALID bound to: 0 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_VALID_LOW bound to: 0 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_HAS_UNDERFLOW bound to: 0 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_UNDERFLOW_LOW bound to: 0 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_WR_DEPTH bound to: 16 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter C_PNTR_WIDTH bound to: 4 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_WR_PNTR_WIDTH bound to: 4 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_RD_PNTR_WIDTH bound to: 4 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_PROG_FULL_TYPE bound to: 1 - type: integer 
2default:defaulth px
p
%s*synth2[
G	Parameter C_PROG_FULL_THRESH_ASSERT_VAL bound to: 12 - type: integer 
2default:defaulth px
p
%s*synth2[
G	Parameter C_PROG_FULL_THRESH_NEGATE_VAL bound to: 11 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_PROG_EMPTY_TYPE bound to: 1 - type: integer 
2default:defaulth px
p
%s*synth2[
G	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL bound to: 2 - type: integer 
2default:defaulth px
p
%s*synth2[
G	Parameter C_PROG_EMPTY_THRESH_NEGATE_VAL bound to: 3 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_HAS_DATA_COUNT bound to: 0 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter C_FULL_FLAGS_RST_VAL bound to: 1 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_USE_EMBEDDED_REG bound to: 0 - type: integer 
2default:defaulth px
�
synthesizing module '%s'638*oasys2
	updn_cntr2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/ramfifo/updn_cntr.vhd2default:default2
1482default:default8@Z8-638h px
[
%s*synth2F
2	Parameter C_HAS_RST bound to: 1 - type: integer 
2default:defaulth px
\
%s*synth2G
3	Parameter C_HAS_SRST bound to: 0 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter C_COUNTER_RESET_VAL bound to: 15 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter C_PNTR_WIDTH bound to: 4 - type: integer 
2default:defaulth px
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	updn_cntr2default:default2
62default:default2
12default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/ramfifo/updn_cntr.vhd2default:default2
1482default:default8@Z8-256h px
�
synthesizing module '%s'638*oasys2-
updn_cntr__parameterized02default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/ramfifo/updn_cntr.vhd2default:default2
1482default:default8@Z8-638h px
[
%s*synth2F
2	Parameter C_HAS_RST bound to: 1 - type: integer 
2default:defaulth px
\
%s*synth2G
3	Parameter C_HAS_SRST bound to: 0 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter C_COUNTER_RESET_VAL bound to: 0 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter C_PNTR_WIDTH bound to: 4 - type: integer 
2default:defaulth px
�
%done synthesizing module '%s' (%s#%s)256*oasys2-
updn_cntr__parameterized02default:default2
62default:default2
12default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/ramfifo/updn_cntr.vhd2default:default2
1482default:default8@Z8-256h px
�
synthesizing module '%s'638*oasys2-
updn_cntr__parameterized12default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/ramfifo/updn_cntr.vhd2default:default2
1482default:default8@Z8-638h px
[
%s*synth2F
2	Parameter C_HAS_RST bound to: 1 - type: integer 
2default:defaulth px
\
%s*synth2G
3	Parameter C_HAS_SRST bound to: 0 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter C_COUNTER_RESET_VAL bound to: 1 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter C_PNTR_WIDTH bound to: 4 - type: integer 
2default:defaulth px
�
%done synthesizing module '%s' (%s#%s)256*oasys2-
updn_cntr__parameterized12default:default2
62default:default2
12default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/ramfifo/updn_cntr.vhd2default:default2
1482default:default8@Z8-256h px
�
synthesizing module '%s'638*oasys2-
updn_cntr__parameterized22default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/ramfifo/updn_cntr.vhd2default:default2
1482default:default8@Z8-638h px
[
%s*synth2F
2	Parameter C_HAS_RST bound to: 1 - type: integer 
2default:defaulth px
\
%s*synth2G
3	Parameter C_HAS_SRST bound to: 0 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter C_COUNTER_RESET_VAL bound to: 2 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter C_PNTR_WIDTH bound to: 4 - type: integer 
2default:defaulth px
�
%done synthesizing module '%s' (%s#%s)256*oasys2-
updn_cntr__parameterized22default:default2
62default:default2
12default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/ramfifo/updn_cntr.vhd2default:default2
1482default:default8@Z8-256h px
�
synthesizing module '%s'638*oasys2)
wr_status_flags_sshft2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/ramfifo/wr_status_flags_sshft.vhd2default:default2
1762default:default8@Z8-638h px
^
%s*synth2I
5	Parameter C_PNTR_WIDTH bound to: 4 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_WR_DEPTH bound to: 16 - type: integer 
2default:defaulth px
[
%s*synth2F
2	Parameter C_HAS_RST bound to: 1 - type: integer 
2default:defaulth px
\
%s*synth2G
3	Parameter C_HAS_SRST bound to: 0 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_HAS_ALMOST_FULL bound to: 0 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_PROG_FULL_TYPE bound to: 1 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_PROG_EMPTY_TYPE bound to: 1 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter C_FULL_FLAGS_RST_VAL bound to: 1 - type: integer 
2default:defaulth px
�
synthesizing module '%s'638*oasys2
compare2default:default2�
~/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/ramfifo/compare.vhd2default:default2
1382default:default8@Z8-638h px
Y
%s*synth2D
0	Parameter C_WIDTH bound to: 4 - type: integer 
2default:defaulth px
�
%done synthesizing module '%s' (%s#%s)256*oasys2
compare2default:default2
72default:default2
12default:default2�
~/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/ramfifo/compare.vhd2default:default2
1382default:default8@Z8-256h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2)
wr_status_flags_sshft2default:default2
82default:default2
12default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/ramfifo/wr_status_flags_sshft.vhd2default:default2
1762default:default8@Z8-256h px
�
synthesizing module '%s'638*oasys2
wr_pf_sshft2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/ramfifo/wr_pf_sshft.vhd2default:default2
1682default:default8@Z8-638h px
[
%s*synth2F
2	Parameter C_HAS_RST bound to: 1 - type: integer 
2default:defaulth px
\
%s*synth2G
3	Parameter C_HAS_SRST bound to: 0 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_PROG_FULL_TYPE bound to: 1 - type: integer 
2default:defaulth px
p
%s*synth2[
G	Parameter C_PROG_FULL_THRESH_ASSERT_VAL bound to: 12 - type: integer 
2default:defaulth px
p
%s*synth2[
G	Parameter C_PROG_FULL_THRESH_NEGATE_VAL bound to: 11 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter C_PNTR_WIDTH bound to: 4 - type: integer 
2default:defaulth px
f
%s*synth2Q
=	Parameter C_FULL_FLAGS_RST_VAL bound to: 1 - type: integer 
2default:defaulth px
�
%done synthesizing module '%s' (%s#%s)256*oasys2
wr_pf_sshft2default:default2
92default:default2
12default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/ramfifo/wr_pf_sshft.vhd2default:default2
1682default:default8@Z8-256h px
�
synthesizing module '%s'638*oasys2)
rd_status_flags_sshft2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/ramfifo/rd_status_flags_sshft.vhd2default:default2
1712default:default8@Z8-638h px
^
%s*synth2I
5	Parameter C_PNTR_WIDTH bound to: 4 - type: integer 
2default:defaulth px
[
%s*synth2F
2	Parameter C_HAS_RST bound to: 1 - type: integer 
2default:defaulth px
\
%s*synth2G
3	Parameter C_HAS_SRST bound to: 0 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_HAS_ALMOST_EMPTY bound to: 0 - type: integer 
2default:defaulth px
�
%done synthesizing module '%s' (%s#%s)256*oasys2)
rd_status_flags_sshft2default:default2
102default:default2
12default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/ramfifo/rd_status_flags_sshft.vhd2default:default2
1712default:default8@Z8-256h px
�
synthesizing module '%s'638*oasys2
rd_pe_sshft2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/ramfifo/rd_pe_sshft.vhd2default:default2
1632default:default8@Z8-638h px
[
%s*synth2F
2	Parameter C_HAS_RST bound to: 1 - type: integer 
2default:defaulth px
\
%s*synth2G
3	Parameter C_HAS_SRST bound to: 0 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_PROG_EMPTY_TYPE bound to: 1 - type: integer 
2default:defaulth px
p
%s*synth2[
G	Parameter C_PROG_EMPTY_THRESH_ASSERT_VAL bound to: 2 - type: integer 
2default:defaulth px
p
%s*synth2[
G	Parameter C_PROG_EMPTY_THRESH_NEGATE_VAL bound to: 3 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter C_PNTR_WIDTH bound to: 4 - type: integer 
2default:defaulth px
�
%done synthesizing module '%s' (%s#%s)256*oasys2
rd_pe_sshft2default:default2
112default:default2
12default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/ramfifo/rd_pe_sshft.vhd2default:default2
1632default:default8@Z8-256h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2
logic_sshft2default:default2
122default:default2
12default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/ramfifo/logic_sshft.vhd2default:default2
2302default:default8@Z8-256h px
�
synthesizing module '%s'638*oasys2

output_blk2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/output_blk.vhd2default:default2
2682default:default8@Z8-638h px
`
%s*synth2K
7	Parameter C_COMMON_CLOCK bound to: 1 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_DATA_COUNT_WIDTH bound to: 4 - type: integer 
2default:defaulth px
_
%s*synth2J
6	Parameter C_DIN_WIDTH bound to: 128 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_DOUT_WIDTH bound to: 128 - type: integer 
2default:defaulth px
h
%s*synth2S
?	Parameter C_PKTFIFO_DATA_WIDTH bound to: 128 - type: integer 
2default:defaulth px
d
%s*synth2O
;	Parameter C_HAS_ALMOST_EMPTY bound to: 0 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_HAS_ALMOST_FULL bound to: 0 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_HAS_DATA_COUNT bound to: 0 - type: integer 
2default:defaulth px
`
%s*synth2K
7	Parameter C_HAS_OVERFLOW bound to: 0 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter C_HAS_RD_DATA_COUNT bound to: 0 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_HAS_UNDERFLOW bound to: 0 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_HAS_VALID bound to: 0 - type: integer 
2default:defaulth px
^
%s*synth2I
5	Parameter C_HAS_WR_ACK bound to: 0 - type: integer 
2default:defaulth px
e
%s*synth2P
<	Parameter C_HAS_WR_DATA_COUNT bound to: 0 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_PROG_EMPTY_TYPE bound to: 1 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_PROG_FULL_TYPE bound to: 1 - type: integer 
2default:defaulth px
b
%s*synth2M
9	Parameter C_DEPTH_RATIO_WR bound to: 1 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_RD_DATA_COUNT_WIDTH bound to: 4 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_RD_PNTR_WIDTH bound to: 4 - type: integer 
2default:defaulth px
a
%s*synth2L
8	Parameter C_WR_PNTR_WIDTH bound to: 4 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_WR_DATA_COUNT_WIDTH bound to: 4 - type: integer 
2default:defaulth px
g
%s*synth2R
>	Parameter C_USE_FWFT_DATA_COUNT bound to: 0 - type: integer 
2default:defaulth px
[
%s*synth2F
2	Parameter C_USE_ECC bound to: 0 - type: integer 
2default:defaulth px
]
%s*synth2H
4	Parameter C_FIFO_TYPE bound to: 0 - type: integer 
2default:defaulth px
c
%s*synth2N
:	Parameter C_BYTE_STRB_WIDTH bound to: 8 - type: integer 
2default:defaulth px
�
%done synthesizing module '%s' (%s#%s)256*oasys2

output_blk2default:default2
132default:default2
12default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/common/output_blk.vhd2default:default2
2682default:default8@Z8-256h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2*
fifo_generator_ramfifo2default:default2
142default:default2
12default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/ramfifo/fifo_generator_ramfifo.vhd2default:default2
3102default:default8@Z8-256h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2&
fifo_generator_top2default:default2
152default:default2
12default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/fifo_generator_top.vhd2default:default2
2752default:default8@Z8-256h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2.
fifo_generator_v12_0_synth2default:default2
162default:default2
12default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/fifo_generator_v12_0_synth.vhd2default:default2
6812default:default8@Z8-256h px
�
%done synthesizing module '%s' (%s#%s)256*oasys28
$fifo_generator_v12_0__parameterized02default:default2
172default:default2
12default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/fifo_generator_v12_0.vhd2default:default2
6642default:default8@Z8-256h px
�
%done synthesizing module '%s' (%s#%s)256*oasys2#
v6_sfifo_15x1282default:default2
182default:default2
12default:default2�
k/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/synth/v6_sfifo_15x128.vhd2default:default2
742default:default8@Z8-256h px
�
%s*synth2�
xFinished RTL Elaboration : Time (s): cpu = 00:00:18 ; elapsed = 00:00:18 . Memory (MB): peak = 894.484 ; gain = 261.008
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
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2}
i/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/v6_sfifo_15x128_ooc.xdc2default:default2
U02default:defaultZ20-848h px
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2}
i/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/v6_sfifo_15x128_ooc.xdc2default:default2
U02default:defaultZ20-847h px
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
u/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/v6_sfifo_15x128/v6_sfifo_15x128.xdc2default:default2
U02default:defaultZ20-848h px
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
u/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/v6_sfifo_15x128/v6_sfifo_15x128.xdc2default:default2
U02default:defaultZ20-847h px
�
Parsing XDC File [%s]
179*designutils2o
[/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.runs/v6_sfifo_15x128_synth_1/dont_touch.xdc2default:defaultZ20-179h px
�
Finished Parsing XDC File [%s]
178*designutils2o
[/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.runs/v6_sfifo_15x128_synth_1/dont_touch.xdc2default:defaultZ20-178h px
E
&Completed Processing XDC Constraints

245*projectZ1-263h px
{
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:24 ; elapsed = 00:00:25 . Memory (MB): peak = 1087.512 ; gain = 454.035
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:24 ; elapsed = 00:00:25 . Memory (MB): peak = 1087.512 ; gain = 454.035
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
zFinished RTL Optimization : Time (s): cpu = 00:00:24 ; elapsed = 00:00:25 . Memory (MB): peak = 1087.512 ; gain = 454.035
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
B
%s*synth2-

Report RTL Partitions: 
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
2default:defaulth px
T
%s*synth2?
++-+--------------+------------+----------+
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
.	   2 Input      4 Bit       Adders := 6     
2default:defaulth px
5
%s*synth2 
+---XORs : 
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit         XORs := 17    
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
.	                4 Bit    Registers := 6     
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
.	                1 Bit    Registers := 20    
2default:defaulth px
6
%s*synth2!
+---Muxes : 
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit        Muxes := 3     
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
A
%s*synth2,
Module v6_sfifo_15x128 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
C
%s*synth2.
Module reset_blk_ramfifo 
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
.	                3 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth px
W
%s*synth2B
.	                1 Bit    Registers := 10    
2default:defaulth px
;
%s*synth2&
Module input_blk 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
<
%s*synth2'
Module output_blk 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
>
%s*synth2)
Module shft_wrapper 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
:
%s*synth2%
Module shft_ram 
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
.	              128 Bit    Registers := 1     
2default:defaulth px
8
%s*synth2#
Module memory 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
;
%s*synth2&
Module updn_cntr 
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
K
%s*synth26
"Module updn_cntr__parameterized0 
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
K
%s*synth26
"Module updn_cntr__parameterized1 
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
K
%s*synth26
"Module updn_cntr__parameterized2 
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
9
%s*synth2$
Module compare 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
5
%s*synth2 
+---XORs : 
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit         XORs := 4     
2default:defaulth px
G
%s*synth22
Module wr_status_flags_sshft 
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
G
%s*synth22
Module rd_status_flags_sshft 
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
=
%s*synth2(
Module wr_pf_sshft 
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
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth px
=
%s*synth2(
Module rd_pe_sshft 
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
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth px
=
%s*synth2(
Module logic_sshft 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
5
%s*synth2 
+---XORs : 
2default:defaulth px
W
%s*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth px
H
%s*synth23
Module fifo_generator_ramfifo 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
D
%s*synth2/
Module fifo_generator_top 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
L
%s*synth27
#Module fifo_generator_v12_0_synth 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
2default:defaulth px
V
%s*synth2A
-Module fifo_generator_v12_0__parameterized0 
2default:defaulth px
H
%s*synth23
Detailed RTL Component Info : 
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
�Workers Ready, Starting Parallel Section  : Time (s): cpu = 00:00:25 ; elapsed = 00:00:25 . Memory (MB): peak = 1095.516 ; gain = 462.039
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
�
merging register '%s' into '%s'3619*oasys2p
\inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl1.lsshft/gpe.rdpe/greg.ram_wr_en_i_reg2default:default2p
\inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl1.lsshft/gpf.wrpf/greg.ram_wr_en_i_reg2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/ramfifo/rd_pe_sshft.vhd2default:default2
2072default:default8@Z8-4471h px
�
merging register '%s' into '%s'3619*oasys2p
\inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl1.lsshft/gpe.rdpe/greg.ram_rd_en_i_reg2default:default2p
\inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl1.lsshft/gpf.wrpf/greg.ram_rd_en_i_reg2default:default2�
�/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/fifo_generator_v12_0/hdl/ramfifo/rd_pe_sshft.vhd2default:default2
2062default:default8@Z8-4471h px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Cross Boundary Optimization : Time (s): cpu = 00:00:25 ; elapsed = 00:00:25 . Memory (MB): peak = 1095.516 ; gain = 462.039
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
{Finished Parallel Reinfer  : Time (s): cpu = 00:00:25 ; elapsed = 00:00:25 . Memory (MB): peak = 1095.516 ; gain = 462.039
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
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
{Finished Area Optimization : Time (s): cpu = 00:00:25 ; elapsed = 00:00:25 . Memory (MB): peak = 1119.547 ; gain = 486.070
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
|Finished Parallel Area Opt  : Time (s): cpu = 00:00:25 ; elapsed = 00:00:25 . Memory (MB): peak = 1119.547 ; gain = 486.070
2default:defaulth px
�
%s*synth2�
{Finished Parallel Section  : Time (s): cpu = 00:00:25 ; elapsed = 00:00:25 . Memory (MB): peak = 1119.547 ; gain = 486.070
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
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:33 ; elapsed = 00:00:33 . Memory (MB): peak = 1151.543 ; gain = 518.066
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
}Finished Timing Optimization : Time (s): cpu = 00:00:33 ; elapsed = 00:00:33 . Memory (MB): peak = 1152.539 ; gain = 519.062
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
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2f
R\inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg 2default:default28
$fifo_generator_v12_0__parameterized02default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2i
U\inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d2_reg 2default:default28
$fifo_generator_v12_0__parameterized02default:defaultZ8-3332h px
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2i
U\inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg 2default:default28
$fifo_generator_v12_0__parameterized02default:defaultZ8-3332h px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
|Finished Technology Mapping : Time (s): cpu = 00:00:33 ; elapsed = 00:00:33 . Memory (MB): peak = 1163.555 ; gain = 530.078
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
vFinished IO Insertion : Time (s): cpu = 00:00:33 ; elapsed = 00:00:34 . Memory (MB): peak = 1163.555 ; gain = 530.078
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:33 ; elapsed = 00:00:34 . Memory (MB): peak = 1163.555 ; gain = 530.078
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:33 ; elapsed = 00:00:34 . Memory (MB): peak = 1163.555 ; gain = 530.078
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
G
%s*synth22
+-+--------------+----------+
2default:defaulth px
G
%s*synth22
| |BlackBox name |Instances |
2default:defaulth px
G
%s*synth22
+-+--------------+----------+
2default:defaulth px
G
%s*synth22
+-+--------------+----------+
2default:defaulth px
>
%s*synth2)

Report Cell Usage: 
2default:defaulth px
B
%s*synth2-
+------+--------+------+
2default:defaulth px
B
%s*synth2-
|      |Cell    |Count |
2default:defaulth px
B
%s*synth2-
+------+--------+------+
2default:defaulth px
B
%s*synth2-
|1     |LUT1    |     3|
2default:defaulth px
B
%s*synth2-
|2     |LUT2    |     5|
2default:defaulth px
B
%s*synth2-
|3     |LUT4    |     9|
2default:defaulth px
B
%s*synth2-
|4     |LUT5    |     7|
2default:defaulth px
B
%s*synth2-
|5     |LUT6    |    12|
2default:defaulth px
B
%s*synth2-
|6     |SRLC16E |   128|
2default:defaulth px
B
%s*synth2-
|7     |FDCE    |   146|
2default:defaulth px
B
%s*synth2-
|8     |FDPE    |    17|
2default:defaulth px
B
%s*synth2-
|9     |FDRE    |     2|
2default:defaulth px
B
%s*synth2-
+------+--------+------+
2default:defaulth px
B
%s*synth2-

Report Instance Areas: 
2default:defaulth px
�
%s*synth2t
`+------+-----------------------------------------+-------------------------------------+------+
2default:defaulth px
�
%s*synth2t
`|      |Instance                                 |Module                               |Cells |
2default:defaulth px
�
%s*synth2t
`+------+-----------------------------------------+-------------------------------------+------+
2default:defaulth px
�
%s*synth2t
`|1     |top                                      |                                     |   329|
2default:defaulth px
�
%s*synth2t
`|2     |  U0                                     |fifo_generator_v12_0__parameterized0 |   329|
2default:defaulth px
�
%s*synth2t
`|3     |    inst_fifo_gen                        |fifo_generator_v12_0_synth           |   329|
2default:defaulth px
�
%s*synth2t
`|4     |      \gconvfifo.rf                      |fifo_generator_top                   |   329|
2default:defaulth px
�
%s*synth2t
`|5     |        \grf.rf                          |fifo_generator_ramfifo               |   329|
2default:defaulth px
�
%s*synth2t
`|6     |          \gntv_or_sync_fifo.gl1.lsshft  |logic_sshft                          |    63|
2default:defaulth px
�
%s*synth2t
`|7     |            c0                           |updn_cntr__parameterized0            |    21|
2default:defaulth px
�
%s*synth2t
`|8     |            c1                           |updn_cntr__parameterized1            |     9|
2default:defaulth px
�
%s*synth2t
`|9     |            crd                          |updn_cntr                            |     8|
2default:defaulth px
�
%s*synth2t
`|10    |            \gpe.rdpe                    |rd_pe_sshft                          |     7|
2default:defaulth px
�
%s*synth2t
`|11    |            \gpf.wrpf                    |wr_pf_sshft                          |     9|
2default:defaulth px
�
%s*synth2t
`|12    |            rsts                         |rd_status_flags_sshft                |     5|
2default:defaulth px
�
%s*synth2t
`|13    |            wsts                         |wr_status_flags_sshft                |     4|
2default:defaulth px
�
%s*synth2t
`|14    |          \gntv_or_sync_fifo.mem         |memory                               |   256|
2default:defaulth px
�
%s*synth2t
`|15    |            \gsm.sm                      |shft_ram                             |   256|
2default:defaulth px
�
%s*synth2t
`|16    |              \gsm1.sm1                  |shft_wrapper                         |   128|
2default:defaulth px
�
%s*synth2t
`|17    |          rstblk                         |reset_blk_ramfifo                    |    10|
2default:defaulth px
�
%s*synth2t
`+------+-----------------------------------------+-------------------------------------+------+
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:33 ; elapsed = 00:00:34 . Memory (MB): peak = 1163.555 ; gain = 530.078
2default:defaulth px
{
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px
o
%s*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 3 warnings.
2default:defaulth px
�
%s*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:33 ; elapsed = 00:00:34 . Memory (MB): peak = 1163.555 ; gain = 530.078
2default:defaulth px
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2}
i/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/v6_sfifo_15x128_ooc.xdc2default:default2
U02default:defaultZ20-848h px
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2}
i/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/v6_sfifo_15x128_ooc.xdc2default:default2
U02default:defaultZ20-847h px
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
u/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/v6_sfifo_15x128/v6_sfifo_15x128.xdc2default:default2
U02default:defaultZ20-848h px
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
u/home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/v6_sfifo_15x128/v6_sfifo_15x128/v6_sfifo_15x128.xdc2default:default2
U02default:defaultZ20-847h px
r
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px
�
!Unisim Transformation Summary:
%s111*project2d
P  A total of 128 instances were transformed.
  SRLC16E => SRL16E: 128 instances
2default:defaultZ1-111h px
R
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1602default:default2
42default:default2
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
00:00:332default:default2
00:00:332default:default2
1179.5552default:default2
432.9492default:defaultZ17-268h px
N
Renamed %s cell refs.
330*coretcl2
162default:defaultZ2-1174h px
�
vreport_utilization: Time (s): cpu = 00:00:00.11 ; elapsed = 00:00:00.15 . Memory (MB): peak = 1179.559 ; gain = 0.000
*commonh px
}
Exiting %s at %s...
206*common2
Vivado2default:default2,
Tue Feb 10 16:48:04 20152default:defaultZ17-206h px