# 
# Synthesis run script generated by Vivado
# 

  set_param gui.test TreeTableDev
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7a200tfbg484-1
set_property target_language VHDL [current_project]
set_param project.compositeFile.enableAutoGeneration 0
set_property default_lib xil_defaultlib [current_project]

read_ip /home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/pcie_7x_0/pcie_7x_0.xci
set_property used_in_implementation false [get_files /home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/pcie_7x_0/pcie_7x_0.dcp]
set_property used_in_implementation false [get_files -all /home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/pcie_7x_0/pcie_7x_0.dcp]
set_msg_config -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property is_locked true [get_files /home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/pcie_7x_0/pcie_7x_0.xci]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param synth.vivado.isSynthRun true
set_property include_dirs {
  /home/vladimir/TESTDIFFAC/adc16bitac701/xise/remote_sources/_/CAG_Link/includes
  /home/vladimir/TESTDIFFAC/adc16bitac701/xise/remote_sources/_/CAG_Link/avnet_det_lat_16bit/include
  /home/vladimir/TESTDIFFAC/adc16bitac701/xise/remote_sources/_/CAG_Link/avnet_det_lat_16bit
} [current_fileset]
set_property webtalk.parent_dir /home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.cache/wt [current_project]
set_property parent.project_dir /home/vladimir/TESTDIFFAC/acprv16bit [current_project]
catch { write_hwdef -file pcie_7x_0.hwdef }
synth_design -top pcie_7x_0 -part xc7a200tfbg484-1 -mode out_of_context

rename_ref -prefix_all pcie_7x_0_
write_checkpoint -noxdef pcie_7x_0.dcp
report_utilization -file pcie_7x_0_utilization_synth.rpt -pb pcie_7x_0_utilization_synth.pb
if { [catch {
  file copy -force /home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.runs/pcie_7x_0_synth_1/pcie_7x_0.dcp /home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/pcie_7x_0/pcie_7x_0.dcp
  write_verilog -force -mode synth_stub /home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/pcie_7x_0/pcie_7x_0_stub.v
  write_vhdl -force -mode synth_stub /home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/pcie_7x_0/pcie_7x_0_stub.vhdl
  write_verilog -force -mode funcsim /home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/pcie_7x_0/pcie_7x_0_funcsim.v
  write_vhdl -force -mode funcsim /home/vladimir/TESTDIFFAC/acprv16bit/acprv16bit.srcs/sources_1/ip/pcie_7x_0/pcie_7x_0_funcsim.vhdl
} _RESULT ] } { 
  send_msg_id runtcl-3 error "Unable to successfully create or copy supporting IP files."
  return -code error
}