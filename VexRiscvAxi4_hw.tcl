# TCL File Generated by Component Editor 18.1
# Fri Mar 05 03:09:53 IST 2021
# DO NOT MODIFY


# 
# VexRiscvAxi4 "VexRiscvAxi4" v1.0
#  2021.03.05.03:09:53
# VexRiscvAxi4 Axi interface
# 

# 
# request TCL package from ACDS 16.1
# 
package require -exact qsys 16.1


# 
# module VexRiscvAxi4
# 
set_module_property DESCRIPTION "VexRiscvAxi4 Axi interface"
set_module_property NAME VexRiscvAxi4
set_module_property VERSION 1.0
set_module_property INTERNAL false
set_module_property OPAQUE_ADDRESS_MAP true
set_module_property AUTHOR ""
set_module_property DISPLAY_NAME VexRiscvAxi4
set_module_property INSTANTIATE_IN_SYSTEM_MODULE true
set_module_property EDITABLE true
set_module_property REPORT_TO_TALKBACK false
set_module_property ALLOW_GREYBOX_GENERATION false
set_module_property REPORT_HIERARCHY false


# 
# file sets
# 
add_fileset QUARTUS_SYNTH QUARTUS_SYNTH "" ""
set_fileset_property QUARTUS_SYNTH TOP_LEVEL VexRiscvAxi4
set_fileset_property QUARTUS_SYNTH ENABLE_RELATIVE_INCLUDE_PATHS false
set_fileset_property QUARTUS_SYNTH ENABLE_FILE_OVERWRITE_MODE false
add_fileset_file VexRiscvAxi4.v VERILOG PATH VexRiscvAxi4.v TOP_LEVEL_FILE

add_fileset SIM_VERILOG SIM_VERILOG "" ""
set_fileset_property SIM_VERILOG TOP_LEVEL VexRiscvAxi4
set_fileset_property SIM_VERILOG ENABLE_RELATIVE_INCLUDE_PATHS false
set_fileset_property SIM_VERILOG ENABLE_FILE_OVERWRITE_MODE false
add_fileset_file VexRiscvAxi4.v VERILOG PATH VexRiscvAxi4.v


# 
# parameters
# 


# 
# display items
# 


# 
# connection point clock
# 
add_interface clock clock end
set_interface_property clock clockRate 0
set_interface_property clock ENABLED true
set_interface_property clock EXPORT_OF ""
set_interface_property clock PORT_NAME_MAP ""
set_interface_property clock CMSIS_SVD_VARIABLES ""
set_interface_property clock SVD_ADDRESS_GROUP ""

add_interface_port clock clk clk Input 1


# 
# connection point reset
# 
add_interface reset reset end
set_interface_property reset associatedClock clock
set_interface_property reset synchronousEdges DEASSERT
set_interface_property reset ENABLED true
set_interface_property reset EXPORT_OF ""
set_interface_property reset PORT_NAME_MAP ""
set_interface_property reset CMSIS_SVD_VARIABLES ""
set_interface_property reset SVD_ADDRESS_GROUP ""

add_interface_port reset reset reset Input 1


# 
# connection point dBusaxi
# 
add_interface dBusaxi axi4 start
set_interface_property dBusaxi associatedClock clock
set_interface_property dBusaxi associatedReset reset
set_interface_property dBusaxi readIssuingCapability 1
set_interface_property dBusaxi writeIssuingCapability 1
set_interface_property dBusaxi combinedIssuingCapability 1
set_interface_property dBusaxi ENABLED true
set_interface_property dBusaxi EXPORT_OF ""
set_interface_property dBusaxi PORT_NAME_MAP ""
set_interface_property dBusaxi CMSIS_SVD_VARIABLES ""
set_interface_property dBusaxi SVD_ADDRESS_GROUP ""

add_interface_port dBusaxi dBusAxi_aw_valid awvalid Output 1
add_interface_port dBusaxi dBusAxi_aw_ready awready Input 1
add_interface_port dBusaxi dBusAxi_aw_payload_addr awaddr Output 32
add_interface_port dBusaxi dBusAxi_aw_payload_id awid Output 1
add_interface_port dBusaxi dBusAxi_aw_payload_region awregion Output 4
add_interface_port dBusaxi dBusAxi_aw_payload_len awlen Output 8
add_interface_port dBusaxi dBusAxi_aw_payload_size awsize Output 3
add_interface_port dBusaxi dBusAxi_aw_payload_burst awburst Output 2
add_interface_port dBusaxi dBusAxi_aw_payload_lock awlock Output 1
add_interface_port dBusaxi dBusAxi_aw_payload_cache awcache Output 4
add_interface_port dBusaxi dBusAxi_aw_payload_qos awqos Output 4
add_interface_port dBusaxi dBusAxi_aw_payload_prot awprot Output 3
add_interface_port dBusaxi dBusAxi_w_valid wvalid Output 1
add_interface_port dBusaxi dBusAxi_w_ready wready Input 1
add_interface_port dBusaxi dBusAxi_w_payload_data wdata Output 32
add_interface_port dBusaxi dBusAxi_w_payload_strb wstrb Output 4
add_interface_port dBusaxi dBusAxi_w_payload_last wlast Output 1
add_interface_port dBusaxi dBusAxi_b_valid bvalid Input 1
add_interface_port dBusaxi dBusAxi_b_ready bready Output 1
add_interface_port dBusaxi dBusAxi_b_payload_id bid Input 1
add_interface_port dBusaxi dBusAxi_b_payload_resp bresp Input 2
add_interface_port dBusaxi dBusAxi_ar_valid arvalid Output 1
add_interface_port dBusaxi dBusAxi_ar_ready arready Input 1
add_interface_port dBusaxi dBusAxi_ar_payload_addr araddr Output 32
add_interface_port dBusaxi dBusAxi_ar_payload_id arid Output 1
add_interface_port dBusaxi dBusAxi_ar_payload_region arregion Output 4
add_interface_port dBusaxi dBusAxi_ar_payload_len arlen Output 8
add_interface_port dBusaxi dBusAxi_ar_payload_size arsize Output 3
add_interface_port dBusaxi dBusAxi_ar_payload_burst arburst Output 2
add_interface_port dBusaxi dBusAxi_ar_payload_lock arlock Output 1
add_interface_port dBusaxi dBusAxi_ar_payload_cache arcache Output 4
add_interface_port dBusaxi dBusAxi_ar_payload_qos arqos Output 4
add_interface_port dBusaxi dBusAxi_ar_payload_prot arprot Output 3
add_interface_port dBusaxi dBusAxi_r_valid rvalid Input 1
add_interface_port dBusaxi dBusAxi_r_ready rready Output 1
add_interface_port dBusaxi dBusAxi_r_payload_data rdata Input 32
add_interface_port dBusaxi dBusAxi_r_payload_id rid Input 1
add_interface_port dBusaxi dBusAxi_r_payload_resp rresp Input 2
add_interface_port dBusaxi dBusAxi_r_payload_last rlast Input 1


# 
# connection point iBusaxi
# 
add_interface iBusaxi axi4 start
set_interface_property iBusaxi associatedClock clock
set_interface_property iBusaxi associatedReset reset
set_interface_property iBusaxi readIssuingCapability 1
set_interface_property iBusaxi writeIssuingCapability 1
set_interface_property iBusaxi combinedIssuingCapability 1
set_interface_property iBusaxi ENABLED true
set_interface_property iBusaxi EXPORT_OF ""
set_interface_property iBusaxi PORT_NAME_MAP ""
set_interface_property iBusaxi CMSIS_SVD_VARIABLES ""
set_interface_property iBusaxi SVD_ADDRESS_GROUP ""

add_interface_port iBusaxi iBusAxi_ar_valid arvalid Output 1
add_interface_port iBusaxi iBusAxi_ar_ready arready Input 1
add_interface_port iBusaxi iBusAxi_ar_payload_addr araddr Output 32
add_interface_port iBusaxi iBusAxi_ar_payload_id arid Output 1
add_interface_port iBusaxi iBusAxi_ar_payload_region arregion Output 4
add_interface_port iBusaxi iBusAxi_ar_payload_len arlen Output 8
add_interface_port iBusaxi iBusAxi_ar_payload_size arsize Output 3
add_interface_port iBusaxi iBusAxi_ar_payload_burst arburst Output 2
add_interface_port iBusaxi iBusAxi_ar_payload_lock arlock Output 1
add_interface_port iBusaxi iBusAxi_ar_payload_cache arcache Output 4
add_interface_port iBusaxi iBusAxi_ar_payload_qos arqos Output 4
add_interface_port iBusaxi iBusAxi_ar_payload_prot arprot Output 3
add_interface_port iBusaxi iBusAxi_r_valid rvalid Input 1
add_interface_port iBusaxi iBusAxi_r_ready rready Output 1
add_interface_port iBusaxi iBusAxi_r_payload_data rdata Input 32
add_interface_port iBusaxi iBusAxi_r_payload_id rid Input 1
add_interface_port iBusaxi iBusAxi_r_payload_resp rresp Input 2
add_interface_port iBusaxi iBusAxi_r_payload_last rlast Input 1
add_interface_port iBusaxi iBusaxi_awaddr awaddr Output 32
add_interface_port iBusaxi iBusaxi_awprot awprot Output 3
add_interface_port iBusaxi iBusaxi_awlock awlock Output 1
add_interface_port iBusaxi iBusaxi_awvalid awvalid Output 1
add_interface_port iBusaxi iBusaxi_awready awready Input 1
add_interface_port iBusaxi iBusaxi_wdata wdata Output 32
add_interface_port iBusaxi iBusaxi_wlast wlast Output 1
add_interface_port iBusaxi iBusaxi_wready wready Input 1
add_interface_port iBusaxi iBusaxi_wvalid wvalid Output 1
add_interface_port iBusaxi iBusaxi_bvalid bvalid Input 1
add_interface_port iBusaxi iBusaxi_bready bready Output 1
add_interface_port iBusaxi iBusaxi_bid bid Input 1
add_interface_port iBusaxi iBusaxi_awid awid Output 1


# 
# connection point debugReset
# 
add_interface debugReset reset end
set_interface_property debugReset associatedClock clock
set_interface_property debugReset synchronousEdges DEASSERT
set_interface_property debugReset ENABLED true
set_interface_property debugReset EXPORT_OF ""
set_interface_property debugReset PORT_NAME_MAP ""
set_interface_property debugReset CMSIS_SVD_VARIABLES ""
set_interface_property debugReset SVD_ADDRESS_GROUP ""

add_interface_port debugReset debugReset reset Input 1


# 
# connection point debug_resetOut
# 
add_interface debug_resetOut reset start
set_interface_property debug_resetOut associatedClock clock
set_interface_property debug_resetOut associatedDirectReset ""
set_interface_property debug_resetOut associatedResetSinks ""
set_interface_property debug_resetOut synchronousEdges DEASSERT
set_interface_property debug_resetOut ENABLED true
set_interface_property debug_resetOut EXPORT_OF ""
set_interface_property debug_resetOut PORT_NAME_MAP ""
set_interface_property debug_resetOut CMSIS_SVD_VARIABLES ""
set_interface_property debug_resetOut SVD_ADDRESS_GROUP ""

add_interface_port debug_resetOut debug_resetOut reset Output 1


# 
# connection point externalInterrupt
# 
add_interface externalInterrupt interrupt start
set_interface_property externalInterrupt associatedAddressablePoint ""
set_interface_property externalInterrupt associatedClock clock
set_interface_property externalInterrupt irqScheme INDIVIDUAL_REQUESTS
set_interface_property externalInterrupt ENABLED true
set_interface_property externalInterrupt EXPORT_OF ""
set_interface_property externalInterrupt PORT_NAME_MAP ""
set_interface_property externalInterrupt CMSIS_SVD_VARIABLES ""
set_interface_property externalInterrupt SVD_ADDRESS_GROUP ""

add_interface_port externalInterrupt externalInterrupt irq Input 1


# 
# connection point timerInterrupt
# 
add_interface timerInterrupt interrupt start
set_interface_property timerInterrupt associatedAddressablePoint ""
set_interface_property timerInterrupt associatedClock clock
set_interface_property timerInterrupt irqScheme INDIVIDUAL_REQUESTS
set_interface_property timerInterrupt ENABLED true
set_interface_property timerInterrupt EXPORT_OF ""
set_interface_property timerInterrupt PORT_NAME_MAP ""
set_interface_property timerInterrupt CMSIS_SVD_VARIABLES ""
set_interface_property timerInterrupt SVD_ADDRESS_GROUP ""

add_interface_port timerInterrupt timerInterrupt irq Input 1


# 
# connection point softwareInterrupt
# 
add_interface softwareInterrupt conduit end
set_interface_property softwareInterrupt associatedClock clock
set_interface_property softwareInterrupt associatedReset ""
set_interface_property softwareInterrupt ENABLED true
set_interface_property softwareInterrupt EXPORT_OF ""
set_interface_property softwareInterrupt PORT_NAME_MAP ""
set_interface_property softwareInterrupt CMSIS_SVD_VARIABLES ""
set_interface_property softwareInterrupt SVD_ADDRESS_GROUP ""

add_interface_port softwareInterrupt softwareInterrupt export Input 1


# 
# connection point jtag
# 
add_interface jtag conduit end
set_interface_property jtag associatedClock clock
set_interface_property jtag associatedReset ""
set_interface_property jtag ENABLED true
set_interface_property jtag EXPORT_OF ""
set_interface_property jtag PORT_NAME_MAP ""
set_interface_property jtag CMSIS_SVD_VARIABLES ""
set_interface_property jtag SVD_ADDRESS_GROUP ""

add_interface_port jtag jtag_tms export Input 1
add_interface_port jtag jtag_tdi export1 Input 1
add_interface_port jtag jtag_tdo export2 Output 1
add_interface_port jtag jtag_tck export3 Input 1
