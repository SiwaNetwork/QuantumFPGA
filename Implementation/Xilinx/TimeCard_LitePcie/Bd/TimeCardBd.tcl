
################################################################
# This is a generated script based on design: TimeCard
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2019.1
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   common::send_msg_id "BD_TCL-1002" "WARNING" "This script was generated using Vivado <$scripts_vivado_version> without IP versions in the create_bd_cell commands, but is now being run in <$current_vivado_version> of Vivado. There may have been major IP version changes between Vivado <$scripts_vivado_version> and <$current_vivado_version>, which could impact the parameter settings of the IPs."

}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source TimeCard_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# BufgMux_IPI, BufgMux_IPI, BufgMux_IPI, LevelMsiIrq, LevelMsiIrq, LevelMsiIrq, LevelMsiIrq, LevelMsiIrq, LevelMsiIrq, SinglePulseIrq, SinglePulseIrq, SinglePulseIrq, SinglePulseIrq, SinglePulseIrq, SinglePulseIrq, SinglePulseIrq, SinglePulseIrq, SinglePulseIrq, SinglePulseIrq

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7a100tfgg484-1
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name TimeCard

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

set bCheckIPsPassed 1
##################################################################
# CHECK IPs
##################################################################
set bCheckIPs 1
if { $bCheckIPs == 1 } {
   set list_check_ips "\ 
nettimelogic.com:TimeCardLib:TC_AdjustableClock:*\
nettimelogic.com:TimeCardLib:TC_ClockDetector:*\
nettimelogic.com:TimeCardLib:TC_CommunicationSelector:*\
nettimelogic.com:TimeCardLib:TC_ConfMaster:*\
nettimelogic.com:TimeCardLib:TC_CoreList:*\
nettimelogic.com:TimeCardLib:TC_DummyAxiSlave:*\
nettimelogic.com:TimeCardLib:TC_FpgaVersion:*\
nettimelogic.com:TimeCardLib:TC_FrequencyCounter:*\
nettimelogic.com:TimeCardLib:TC_PpsGenerator:*\
nettimelogic.com:TimeCardLib:TC_PpsSlave:*\
nettimelogic.com:TimeCardLib:TC_PpsSourceSelector:*\
nettimelogic.com:TimeCardLib:TC_SignalGenerator:*\
nettimelogic.com:TimeCardLib:TC_SmaSelector:*\
nettimelogic.com:TimeCardLib:TC_SignalTimestamper:*\
nettimelogic.com:TimeCardLib:TC_TodSlave:*\
xilinx.com:ip:axi_gpio:*\
xilinx.com:ip:axi_hwicap:*\
xilinx.com:ip:axi_iic:*\
xilinx.com:ip:axi_quad_spi:*\
xilinx.com:ip:axi_uart16550:*\
xilinx.com:ip:clk_wiz:*\
xilinx.com:ip:proc_sys_reset:*\
xilinx.com:ip:util_ds_buf:*\
xilinx.com:ip:xlconcat:*\
xilinx.com:ip:xlconstant:*\
xilinx.com:ip:xlslice:*\
"

   set list_ips_missing ""
   common::send_msg_id "BD_TCL-006" "INFO" "Checking if the following IPs exist in the project's IP catalog: $list_check_ips ."

   foreach ip_vlnv $list_check_ips {
      set ip_obj [get_ipdefs -all $ip_vlnv]
      if { $ip_obj eq "" } {
         lappend list_ips_missing $ip_vlnv
      }
   }

   if { $list_ips_missing ne "" } {
      catch {common::send_msg_id "BD_TCL-115" "ERROR" "The following IPs are not found in the IP Catalog:\n  $list_ips_missing\n\nResolution: Please add the repository containing the IP(s) to the project." }
      set bCheckIPsPassed 0
   }

}

##################################################################
# CHECK Modules
##################################################################
set bCheckModules 1
if { $bCheckModules == 1 } {
   set list_check_mods "\ 
BufgMux_IPI\
BufgMux_IPI\
BufgMux_IPI\
LevelMsiIrq\
LevelMsiIrq\
LevelMsiIrq\
LevelMsiIrq\
LevelMsiIrq\
LevelMsiIrq\
SinglePulseIrq\
SinglePulseIrq\
SinglePulseIrq\
SinglePulseIrq\
SinglePulseIrq\
SinglePulseIrq\
SinglePulseIrq\
SinglePulseIrq\
SinglePulseIrq\
SinglePulseIrq\
"

   set list_mods_missing ""
   common::send_msg_id "BD_TCL-006" "INFO" "Checking if the following modules exist in the project's sources: $list_check_mods ."

   foreach mod_vlnv $list_check_mods {
      if { [can_resolve_reference $mod_vlnv] == 0 } {
         lappend list_mods_missing $mod_vlnv
      }
   }

   if { $list_mods_missing ne "" } {
      catch {common::send_msg_id "BD_TCL-115" "ERROR" "The following module(s) are not found in the project: $list_mods_missing" }
      common::send_msg_id "BD_TCL-008" "INFO" "Please add source files for the missing module(s) above."
      set bCheckIPsPassed 0
   }
}

if { $bCheckIPsPassed != 1 } {
  common::send_msg_id "BD_TCL-1003" "WARNING" "Will not continue with creation of design due to the error(s) above."
  return 3
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set Ext_DatIn [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:gpio_rtl:1.0 Ext_DatIn ]

  set GpioGnss_DatOut [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:gpio_rtl:1.0 GpioGnss_DatOut ]

  set GpioMac_DatIn [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:gpio_rtl:1.0 GpioMac_DatIn ]

  set I2c [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:iic_rtl:1.0 I2c ]

  set M_Pcie_Ctl [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 M_Pcie_Ctl ]
  set_property -dict [ list \
   CONFIG.ADDR_WIDTH {32} \
   CONFIG.DATA_WIDTH {32} \
   CONFIG.FREQ_HZ {62500000} \
   CONFIG.HAS_BURST {0} \
   CONFIG.HAS_CACHE {0} \
   CONFIG.HAS_LOCK {0} \
   CONFIG.HAS_QOS {0} \
   CONFIG.HAS_REGION {0} \
   CONFIG.NUM_READ_OUTSTANDING {4} \
   CONFIG.NUM_WRITE_OUTSTANDING {4} \
   CONFIG.PROTOCOL {AXI4LITE} \
   ] $M_Pcie_Ctl

  set Mhz200Clk_ClkIn [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 Mhz200Clk_ClkIn ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {200000000} \
   ] $Mhz200Clk_ClkIn

  set SpiFlash [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:spi_rtl:1.0 SpiFlash ]

  set mmap_axi_lite [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 mmap_axi_lite ]
  set_property -dict [ list \
   CONFIG.ADDR_WIDTH {32} \
   CONFIG.ARUSER_WIDTH {0} \
   CONFIG.AWUSER_WIDTH {0} \
   CONFIG.BUSER_WIDTH {0} \
   CONFIG.DATA_WIDTH {32} \
   CONFIG.FREQ_HZ {62500000} \
   CONFIG.HAS_BRESP {1} \
   CONFIG.HAS_BURST {1} \
   CONFIG.HAS_CACHE {1} \
   CONFIG.HAS_LOCK {1} \
   CONFIG.HAS_PROT {1} \
   CONFIG.HAS_QOS {1} \
   CONFIG.HAS_REGION {0} \
   CONFIG.HAS_RRESP {1} \
   CONFIG.HAS_WSTRB {1} \
   CONFIG.ID_WIDTH {0} \
   CONFIG.MAX_BURST_LENGTH {1} \
   CONFIG.NUM_READ_OUTSTANDING {2} \
   CONFIG.NUM_READ_THREADS {1} \
   CONFIG.NUM_WRITE_OUTSTANDING {2} \
   CONFIG.NUM_WRITE_THREADS {1} \
   CONFIG.PROTOCOL {AXI4LITE} \
   CONFIG.READ_WRITE_MODE {READ_WRITE} \
   CONFIG.RUSER_BITS_PER_BYTE {0} \
   CONFIG.RUSER_WIDTH {0} \
   CONFIG.SUPPORTS_NARROW_BURST {0} \
   CONFIG.WUSER_BITS_PER_BYTE {0} \
   CONFIG.WUSER_WIDTH {0} \
   ] $mmap_axi_lite

  set time_out [ create_bd_intf_port -mode Monitor -vlnv NetTimeLogic:TimeCardLib:TC_Time_rtl:1.0 time_out ]


  # Create ports
  set Clk_RxSdaT_EnaOut [ create_bd_port -dir O Clk_RxSdaT_EnaOut ]
  set Clk_RxSda_DatIn [ create_bd_port -dir I Clk_RxSda_DatIn ]
  set Clk_RxSda_DatOut [ create_bd_port -dir O Clk_RxSda_DatOut ]
  set Clk_TxSclT_EnaOut [ create_bd_port -dir O Clk_TxSclT_EnaOut ]
  set Clk_TxScl_DatIn [ create_bd_port -dir I Clk_TxScl_DatIn ]
  set Clk_TxScl_DatOut [ create_bd_port -dir O Clk_TxScl_DatOut ]
  set Ext_DatOut [ create_bd_port -dir O -from 6 -to 0 Ext_DatOut ]
  set GoldenImageN_EnaIn [ create_bd_port -dir I -type rst GoldenImageN_EnaIn ]
  set InHoldover_DatOut [ create_bd_port -dir O InHoldover_DatOut ]
  set InSync_DatOut [ create_bd_port -dir O InSync_DatOut ]
  set MSI_DatOut [ create_bd_port -dir O -from 19 -to 0 MSI_DatOut ]
  set MacPps0_EvtOut [ create_bd_port -dir O MacPps0_EvtOut ]
  set MacPps1_EvtOut [ create_bd_port -dir O MacPps1_EvtOut ]
  set MacPps_EvtIn [ create_bd_port -dir I MacPps_EvtIn ]
  set Mhz10ClkDcxo1_ClkIn [ create_bd_port -dir I -type clk Mhz10ClkDcxo1_ClkIn ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {10000000} \
 ] $Mhz10ClkDcxo1_ClkIn
  set Mhz10ClkDcxo2_ClkIn [ create_bd_port -dir I -type clk Mhz10ClkDcxo2_ClkIn ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {10000000} \
 ] $Mhz10ClkDcxo2_ClkIn
  set Mhz10ClkMac_ClkIn [ create_bd_port -dir I -type clk Mhz10ClkMac_ClkIn ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {10000000} \
 ] $Mhz10ClkMac_ClkIn
  set Mhz10ClkSma_ClkIn [ create_bd_port -dir I -type clk Mhz10ClkSma_ClkIn ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {10000000} \
 ] $Mhz10ClkSma_ClkIn
  set Mhz50Clk_ClkOut [ create_bd_port -dir O -type clk Mhz50Clk_ClkOut ]
  set Mhz50Clk_ClkOut_0 [ create_bd_port -dir O -type clk Mhz50Clk_ClkOut_0 ]
  set Mhz62_5Clk_ClkIn [ create_bd_port -dir I -type clk Mhz62_5Clk_ClkIn ]
  set_property -dict [ list \
   CONFIG.ASSOCIATED_BUSIF {mmap_axi_lite:M_Pcie_Ctl} \
   CONFIG.FREQ_HZ {62500000} \
 ] $Mhz62_5Clk_ClkIn
  set PciePerstN_RstIn [ create_bd_port -dir I -type rst PciePerstN_RstIn ]
  set PpsGnss1_EvtIn [ create_bd_port -dir I PpsGnss1_EvtIn ]
  set PpsGnss2_EvtIn [ create_bd_port -dir I PpsGnss2_EvtIn ]
  set Pps_EvtOut [ create_bd_port -dir O -type data Pps_EvtOut ]
  set Reset50MhzN_RstOut [ create_bd_port -dir O -from 0 -to 0 -type rst Reset50MhzN_RstOut ]
  set Reset50MhzN_RstOut_0 [ create_bd_port -dir O -from 0 -to 0 -type rst Reset50MhzN_RstOut_0 ]
  set ResetN_RstIn [ create_bd_port -dir I -type rst ResetN_RstIn ]
  set SmaIn1_DatIn [ create_bd_port -dir I SmaIn1_DatIn ]
  set SmaIn1_EnOut [ create_bd_port -dir O SmaIn1_EnOut ]
  set SmaIn2_DatIn [ create_bd_port -dir I SmaIn2_DatIn ]
  set SmaIn2_EnOut [ create_bd_port -dir O SmaIn2_EnOut ]
  set SmaIn3_DatIn [ create_bd_port -dir I SmaIn3_DatIn ]
  set SmaIn3_EnOut [ create_bd_port -dir O SmaIn3_EnOut ]
  set SmaIn4_DatIn [ create_bd_port -dir I SmaIn4_DatIn ]
  set SmaIn4_EnOut [ create_bd_port -dir O SmaIn4_EnOut ]
  set SmaOut1_DatOut [ create_bd_port -dir O SmaOut1_DatOut ]
  set SmaOut1_EnOut [ create_bd_port -dir O SmaOut1_EnOut ]
  set SmaOut2_DatOut [ create_bd_port -dir O SmaOut2_DatOut ]
  set SmaOut2_EnOut [ create_bd_port -dir O SmaOut2_EnOut ]
  set SmaOut3_DatOut [ create_bd_port -dir O SmaOut3_DatOut ]
  set SmaOut3_EnOut [ create_bd_port -dir O SmaOut3_EnOut ]
  set SmaOut4_DatOut [ create_bd_port -dir O SmaOut4_DatOut ]
  set SmaOut4_EnOut [ create_bd_port -dir O SmaOut4_EnOut ]
  set StartUpIo_cfgclk [ create_bd_port -dir O StartUpIo_cfgclk ]
  set StartUpIo_cfgmclk [ create_bd_port -dir O StartUpIo_cfgmclk ]
  set StartUpIo_preq [ create_bd_port -dir O StartUpIo_preq ]
  set UartGnss1Rx_DatIn [ create_bd_port -dir I UartGnss1Rx_DatIn ]
  set UartGnss1Tx_DatOut [ create_bd_port -dir O UartGnss1Tx_DatOut ]
  set UartGnss2Rx_DatIn [ create_bd_port -dir I UartGnss2Rx_DatIn ]
  set UartGnss2Tx_DatOut [ create_bd_port -dir O UartGnss2Tx_DatOut ]

  # Create instance: BufgMux_IPI_0, and set properties
  set block_name BufgMux_IPI
  set block_cell_name BufgMux_IPI_0
  if { [catch {set BufgMux_IPI_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $BufgMux_IPI_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: BufgMux_IPI_1, and set properties
  set block_name BufgMux_IPI
  set block_cell_name BufgMux_IPI_1
  if { [catch {set BufgMux_IPI_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $BufgMux_IPI_1 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: BufgMux_IPI_2, and set properties
  set block_name BufgMux_IPI
  set block_cell_name BufgMux_IPI_2
  if { [catch {set BufgMux_IPI_2 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $BufgMux_IPI_2 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: LevelMsiIrq_ComSelect, and set properties
  set block_name LevelMsiIrq
  set block_cell_name LevelMsiIrq_ComSelect
  if { [catch {set LevelMsiIrq_ComSelect [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $LevelMsiIrq_ComSelect eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.RepeateInterruptNoOfClks_Gen {10000} \
   CONFIG.SinglePulseIrq_Gen {true} \
 ] $LevelMsiIrq_ComSelect

  # Create instance: LevelMsiIrq_Iic, and set properties
  set block_name LevelMsiIrq
  set block_cell_name LevelMsiIrq_Iic
  if { [catch {set LevelMsiIrq_Iic [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $LevelMsiIrq_Iic eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.RepeateInterruptNoOfClks_Gen {10000} \
   CONFIG.SinglePulseIrq_Gen {true} \
 ] $LevelMsiIrq_Iic

  # Create instance: LevelMsiIrq_Uart_Ext, and set properties
  set block_name LevelMsiIrq
  set block_cell_name LevelMsiIrq_Uart_Ext
  if { [catch {set LevelMsiIrq_Uart_Ext [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $LevelMsiIrq_Uart_Ext eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: LevelMsiIrq_Uart_Gnss1, and set properties
  set block_name LevelMsiIrq
  set block_cell_name LevelMsiIrq_Uart_Gnss1
  if { [catch {set LevelMsiIrq_Uart_Gnss1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $LevelMsiIrq_Uart_Gnss1 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.RepeateInterruptNoOfClks_Gen {10000} \
   CONFIG.SinglePulseIrq_Gen {true} \
 ] $LevelMsiIrq_Uart_Gnss1

  # Create instance: LevelMsiIrq_Uart_Gnss2, and set properties
  set block_name LevelMsiIrq
  set block_cell_name LevelMsiIrq_Uart_Gnss2
  if { [catch {set LevelMsiIrq_Uart_Gnss2 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $LevelMsiIrq_Uart_Gnss2 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: LevelMsiIrq_Uart_Reserved, and set properties
  set block_name LevelMsiIrq
  set block_cell_name LevelMsiIrq_Uart_Reserved
  if { [catch {set LevelMsiIrq_Uart_Reserved [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $LevelMsiIrq_Uart_Reserved eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: SinglePulseIrq_SigGen1, and set properties
  set block_name SinglePulseIrq
  set block_cell_name SinglePulseIrq_SigGen1
  if { [catch {set SinglePulseIrq_SigGen1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $SinglePulseIrq_SigGen1 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: SinglePulseIrq_SigGen2, and set properties
  set block_name SinglePulseIrq
  set block_cell_name SinglePulseIrq_SigGen2
  if { [catch {set SinglePulseIrq_SigGen2 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $SinglePulseIrq_SigGen2 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: SinglePulseIrq_SigGen3, and set properties
  set block_name SinglePulseIrq
  set block_cell_name SinglePulseIrq_SigGen3
  if { [catch {set SinglePulseIrq_SigGen3 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $SinglePulseIrq_SigGen3 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: SinglePulseIrq_SigGen4, and set properties
  set block_name SinglePulseIrq
  set block_cell_name SinglePulseIrq_SigGen4
  if { [catch {set SinglePulseIrq_SigGen4 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $SinglePulseIrq_SigGen4 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: SinglePulseIrq_TS_Fpga, and set properties
  set block_name SinglePulseIrq
  set block_cell_name SinglePulseIrq_TS_Fpga
  if { [catch {set SinglePulseIrq_TS_Fpga [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $SinglePulseIrq_TS_Fpga eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: SinglePulseIrq_TS_Gnss1, and set properties
  set block_name SinglePulseIrq
  set block_cell_name SinglePulseIrq_TS_Gnss1
  if { [catch {set SinglePulseIrq_TS_Gnss1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $SinglePulseIrq_TS_Gnss1 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: SinglePulseIrq_TS_Sma1, and set properties
  set block_name SinglePulseIrq
  set block_cell_name SinglePulseIrq_TS_Sma1
  if { [catch {set SinglePulseIrq_TS_Sma1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $SinglePulseIrq_TS_Sma1 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: SinglePulseIrq_TS_Sma2, and set properties
  set block_name SinglePulseIrq
  set block_cell_name SinglePulseIrq_TS_Sma2
  if { [catch {set SinglePulseIrq_TS_Sma2 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $SinglePulseIrq_TS_Sma2 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: SinglePulseIrq_TS_Sma3, and set properties
  set block_name SinglePulseIrq
  set block_cell_name SinglePulseIrq_TS_Sma3
  if { [catch {set SinglePulseIrq_TS_Sma3 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $SinglePulseIrq_TS_Sma3 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: SinglePulseIrq_TS_Sma4, and set properties
  set block_name SinglePulseIrq
  set block_cell_name SinglePulseIrq_TS_Sma4
  if { [catch {set SinglePulseIrq_TS_Sma4 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $SinglePulseIrq_TS_Sma4 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: TC_AdjustableClock_0, and set properties
  set TC_AdjustableClock_0 [ create_bd_cell -type ip -vlnv nettimelogic.com:TimeCardLib:TC_AdjustableClock TC_AdjustableClock_0 ]
  set_property -dict [ list \
   CONFIG.ClockInSyncThreshold_Gen {500} \
 ] $TC_AdjustableClock_0

  # Create instance: TC_ClockDetector_0, and set properties
  set TC_ClockDetector_0 [ create_bd_cell -type ip -vlnv nettimelogic.com:TimeCardLib:TC_ClockDetector TC_ClockDetector_0 ]

  # Create instance: TC_CommunicationSele_0, and set properties
  set TC_CommunicationSele_0 [ create_bd_cell -type ip -vlnv nettimelogic.com:TimeCardLib:TC_CommunicationSelector TC_CommunicationSele_0 ]

  # Create instance: TC_ConfMaster_0, and set properties
  set TC_ConfMaster_0 [ create_bd_cell -type ip -vlnv nettimelogic.com:TimeCardLib:TC_ConfMaster TC_ConfMaster_0 ]
  set_property -dict [ list \
   CONFIG.ConfigFile_Gen {NA} \
 ] $TC_ConfMaster_0

  # Create instance: TC_CoreList_0, and set properties
  set TC_CoreList_0 [ create_bd_cell -type ip -vlnv nettimelogic.com:TimeCardLib:TC_CoreList TC_CoreList_0 ]
  set_property -dict [ list \
   CONFIG.CoreListFile_Gen {NA} \
 ] $TC_CoreList_0

  # Create instance: TC_DummyAxiSlave_0, and set properties
  set TC_DummyAxiSlave_0 [ create_bd_cell -type ip -vlnv nettimelogic.com:TimeCardLib:TC_DummyAxiSlave TC_DummyAxiSlave_0 ]

  # Create instance: TC_DummyAxiSlave_1, and set properties
  set TC_DummyAxiSlave_1 [ create_bd_cell -type ip -vlnv nettimelogic.com:TimeCardLib:TC_DummyAxiSlave TC_DummyAxiSlave_1 ]

  # Create instance: TC_DummyAxiSlave_2, and set properties
  set TC_DummyAxiSlave_2 [ create_bd_cell -type ip -vlnv nettimelogic.com:TimeCardLib:TC_DummyAxiSlave TC_DummyAxiSlave_2 ]

  # Create instance: TC_DummyAxiSlave_3, and set properties
  set TC_DummyAxiSlave_3 [ create_bd_cell -type ip -vlnv nettimelogic.com:TimeCardLib:TC_DummyAxiSlave TC_DummyAxiSlave_3 ]

  # Create instance: TC_DummyAxiSlave_4, and set properties
  set TC_DummyAxiSlave_4 [ create_bd_cell -type ip -vlnv nettimelogic.com:TimeCardLib:TC_DummyAxiSlave TC_DummyAxiSlave_4 ]

  # Create instance: TC_FpgaVersion_0, and set properties
  set TC_FpgaVersion_0 [ create_bd_cell -type ip -vlnv nettimelogic.com:TimeCardLib:TC_FpgaVersion TC_FpgaVersion_0 ]
  set_property -dict [ list \
   CONFIG.VersionNumber_Gen {0x000A} \
   CONFIG.VersionNumber_Golden_Gen {0x000A} \
 ] $TC_FpgaVersion_0

  # Create instance: TC_FrequencyCounter_1, and set properties
  set TC_FrequencyCounter_1 [ create_bd_cell -type ip -vlnv nettimelogic.com:TimeCardLib:TC_FrequencyCounter TC_FrequencyCounter_1 ]

  # Create instance: TC_FrequencyCounter_2, and set properties
  set TC_FrequencyCounter_2 [ create_bd_cell -type ip -vlnv nettimelogic.com:TimeCardLib:TC_FrequencyCounter TC_FrequencyCounter_2 ]

  # Create instance: TC_FrequencyCounter_3, and set properties
  set TC_FrequencyCounter_3 [ create_bd_cell -type ip -vlnv nettimelogic.com:TimeCardLib:TC_FrequencyCounter TC_FrequencyCounter_3 ]

  # Create instance: TC_FrequencyCounter_4, and set properties
  set TC_FrequencyCounter_4 [ create_bd_cell -type ip -vlnv nettimelogic.com:TimeCardLib:TC_FrequencyCounter TC_FrequencyCounter_4 ]

  # Create instance: TC_PpsGenerator_0, and set properties
  set TC_PpsGenerator_0 [ create_bd_cell -type ip -vlnv nettimelogic.com:TimeCardLib:TC_PpsGenerator TC_PpsGenerator_0 ]
  set_property -dict [ list \
   CONFIG.CableDelay_Gen {true} \
   CONFIG.HighResFreqMultiply_Gen {4} \
 ] $TC_PpsGenerator_0

  # Create instance: TC_PpsSlave_0, and set properties
  set TC_PpsSlave_0 [ create_bd_cell -type ip -vlnv nettimelogic.com:TimeCardLib:TC_PpsSlave TC_PpsSlave_0 ]

  # Create instance: TC_PpsSourceSelector_0, and set properties
  set TC_PpsSourceSelector_0 [ create_bd_cell -type ip -vlnv nettimelogic.com:TimeCardLib:TC_PpsSourceSelector TC_PpsSourceSelector_0 ]

  # Create instance: TC_PpsSourceSelector_1, and set properties
  set TC_PpsSourceSelector_1 [ create_bd_cell -type ip -vlnv nettimelogic.com:TimeCardLib:TC_PpsSourceSelector TC_PpsSourceSelector_1 ]

  # Create instance: TC_SignalGenerator_1, and set properties
  set TC_SignalGenerator_1 [ create_bd_cell -type ip -vlnv nettimelogic.com:TimeCardLib:TC_SignalGenerator TC_SignalGenerator_1 ]
  set_property -dict [ list \
   CONFIG.CableDelay_Gen {true} \
   CONFIG.HighResFreqMultiply_Gen {4} \
   CONFIG.OutputDelay_Gen {0} \
 ] $TC_SignalGenerator_1

  # Create instance: TC_SignalGenerator_2, and set properties
  set TC_SignalGenerator_2 [ create_bd_cell -type ip -vlnv nettimelogic.com:TimeCardLib:TC_SignalGenerator TC_SignalGenerator_2 ]
  set_property -dict [ list \
   CONFIG.CableDelay_Gen {true} \
   CONFIG.HighResFreqMultiply_Gen {4} \
   CONFIG.OutputDelay_Gen {0} \
 ] $TC_SignalGenerator_2

  # Create instance: TC_SignalGenerator_3, and set properties
  set TC_SignalGenerator_3 [ create_bd_cell -type ip -vlnv nettimelogic.com:TimeCardLib:TC_SignalGenerator TC_SignalGenerator_3 ]
  set_property -dict [ list \
   CONFIG.CableDelay_Gen {true} \
   CONFIG.HighResFreqMultiply_Gen {4} \
   CONFIG.OutputDelay_Gen {0} \
 ] $TC_SignalGenerator_3

  # Create instance: TC_SignalGenerator_4, and set properties
  set TC_SignalGenerator_4 [ create_bd_cell -type ip -vlnv nettimelogic.com:TimeCardLib:TC_SignalGenerator TC_SignalGenerator_4 ]
  set_property -dict [ list \
   CONFIG.CableDelay_Gen {true} \
   CONFIG.HighResFreqMultiply_Gen {4} \
   CONFIG.OutputDelay_Gen {0} \
 ] $TC_SignalGenerator_4

  # Create instance: TC_SmaSelector_0, and set properties
  set TC_SmaSelector_0 [ create_bd_cell -type ip -vlnv nettimelogic.com:TimeCardLib:TC_SmaSelector TC_SmaSelector_0 ]

  # Create instance: TC_Timestamper_1, and set properties
  set TC_Timestamper_1 [ create_bd_cell -type ip -vlnv nettimelogic.com:TimeCardLib:TC_SignalTimestamper TC_Timestamper_1 ]
  set_property -dict [ list \
   CONFIG.CableDelay_Gen {true} \
   CONFIG.HighResFreqMultiply_Gen {4} \
   CONFIG.InputDelay_Gen {0} \
 ] $TC_Timestamper_1

  # Create instance: TC_Timestamper_2, and set properties
  set TC_Timestamper_2 [ create_bd_cell -type ip -vlnv nettimelogic.com:TimeCardLib:TC_SignalTimestamper TC_Timestamper_2 ]
  set_property -dict [ list \
   CONFIG.CableDelay_Gen {true} \
   CONFIG.HighResFreqMultiply_Gen {4} \
   CONFIG.InputDelay_Gen {0} \
 ] $TC_Timestamper_2

  # Create instance: TC_Timestamper_3, and set properties
  set TC_Timestamper_3 [ create_bd_cell -type ip -vlnv nettimelogic.com:TimeCardLib:TC_SignalTimestamper TC_Timestamper_3 ]
  set_property -dict [ list \
   CONFIG.CableDelay_Gen {true} \
   CONFIG.HighResFreqMultiply_Gen {4} \
   CONFIG.InputDelay_Gen {0} \
 ] $TC_Timestamper_3

  # Create instance: TC_Timestamper_4, and set properties
  set TC_Timestamper_4 [ create_bd_cell -type ip -vlnv nettimelogic.com:TimeCardLib:TC_SignalTimestamper TC_Timestamper_4 ]
  set_property -dict [ list \
   CONFIG.CableDelay_Gen {true} \
   CONFIG.HighResFreqMultiply_Gen {4} \
   CONFIG.InputDelay_Gen {0} \
 ] $TC_Timestamper_4

  # Create instance: TC_Timestamper_FpgaPps, and set properties
  set TC_Timestamper_FpgaPps [ create_bd_cell -type ip -vlnv nettimelogic.com:TimeCardLib:TC_SignalTimestamper TC_Timestamper_FpgaPps ]
  set_property -dict [ list \
   CONFIG.CableDelay_Gen {true} \
   CONFIG.HighResFreqMultiply_Gen {4} \
   CONFIG.InputDelay_Gen {0} \
 ] $TC_Timestamper_FpgaPps

  # Create instance: TC_Timestamper_Gnss1Pps, and set properties
  set TC_Timestamper_Gnss1Pps [ create_bd_cell -type ip -vlnv nettimelogic.com:TimeCardLib:TC_SignalTimestamper TC_Timestamper_Gnss1Pps ]
  set_property -dict [ list \
   CONFIG.CableDelay_Gen {true} \
   CONFIG.HighResFreqMultiply_Gen {4} \
   CONFIG.InputDelay_Gen {0} \
 ] $TC_Timestamper_Gnss1Pps

  # Create instance: TC_TodSlave_0, and set properties
  set TC_TodSlave_0 [ create_bd_cell -type ip -vlnv nettimelogic.com:TimeCardLib:TC_TodSlave TC_TodSlave_0 ]
  set_property -dict [ list \
   CONFIG.UartDefaultBaudRate_Gen {4} \
 ] $TC_TodSlave_0

  # Create instance: axi_gpio_ext, and set properties
  set axi_gpio_ext [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio axi_gpio_ext ]
  set_property -dict [ list \
   CONFIG.C_ALL_INPUTS {1} \
   CONFIG.C_ALL_OUTPUTS_2 {1} \
   CONFIG.C_DOUT_DEFAULT_2 {0x00000060} \
   CONFIG.C_GPIO2_WIDTH {32} \
   CONFIG.C_GPIO_WIDTH {2} \
   CONFIG.C_IS_DUAL {1} \
 ] $axi_gpio_ext

  # Create instance: axi_gpio_gnss_mac, and set properties
  set axi_gpio_gnss_mac [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio axi_gpio_gnss_mac ]
  set_property -dict [ list \
   CONFIG.C_ALL_INPUTS {1} \
   CONFIG.C_ALL_OUTPUTS_2 {1} \
   CONFIG.C_GPIO2_WIDTH {2} \
   CONFIG.C_GPIO_WIDTH {2} \
   CONFIG.C_IS_DUAL {1} \
 ] $axi_gpio_gnss_mac

  # Create instance: axi_hwicap_0, and set properties
  set axi_hwicap_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_hwicap axi_hwicap_0 ]

  # Create instance: axi_iic, and set properties
  set axi_iic [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_iic axi_iic ]

  # Create instance: axi_iic_clock, and set properties
  set axi_iic_clock [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_iic axi_iic_clock ]

  # Create instance: axi_interconnect_0, and set properties
  set axi_interconnect_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect axi_interconnect_0 ]
  set_property -dict [ list \
   CONFIG.M00_HAS_REGSLICE {3} \
   CONFIG.M01_HAS_REGSLICE {3} \
   CONFIG.M02_HAS_REGSLICE {3} \
   CONFIG.M03_HAS_REGSLICE {3} \
   CONFIG.M04_HAS_REGSLICE {3} \
   CONFIG.M05_HAS_REGSLICE {3} \
   CONFIG.M06_HAS_REGSLICE {3} \
   CONFIG.M07_HAS_REGSLICE {3} \
   CONFIG.M08_HAS_REGSLICE {3} \
   CONFIG.M09_HAS_REGSLICE {3} \
   CONFIG.M10_HAS_REGSLICE {3} \
   CONFIG.M11_HAS_REGSLICE {3} \
   CONFIG.M12_HAS_REGSLICE {3} \
   CONFIG.M13_HAS_REGSLICE {3} \
   CONFIG.M14_HAS_REGSLICE {3} \
   CONFIG.NUM_MI {16} \
   CONFIG.NUM_SI {2} \
   CONFIG.S00_HAS_REGSLICE {3} \
   CONFIG.S01_HAS_REGSLICE {3} \
 ] $axi_interconnect_0

  # Create instance: axi_interconnect_GPIO, and set properties
  set axi_interconnect_GPIO [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect axi_interconnect_GPIO ]

  # Create instance: axi_interconnect_IIC, and set properties
  set axi_interconnect_IIC [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect axi_interconnect_IIC ]
  set_property -dict [ list \
   CONFIG.NUM_MI {1} \
 ] $axi_interconnect_IIC

  # Create instance: axi_interconnect_timecard, and set properties
  set axi_interconnect_timecard [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect axi_interconnect_timecard ]
  set_property -dict [ list \
   CONFIG.NUM_MI {24} \
 ] $axi_interconnect_timecard

  # Create instance: axi_quad_spi_flash, and set properties
  set axi_quad_spi_flash [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_quad_spi axi_quad_spi_flash ]
  set_property -dict [ list \
   CONFIG.C_FIFO_DEPTH {256} \
   CONFIG.C_SCK_RATIO {2} \
   CONFIG.C_SPI_MEMORY {2} \
   CONFIG.C_SPI_MODE {2} \
 ] $axi_quad_spi_flash

  # Create instance: axi_uart16550_ext, and set properties
  set axi_uart16550_ext [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_uart16550 axi_uart16550_ext ]
  set_property -dict [ list \
   CONFIG.C_S_AXI_ACLK_FREQ_HZ {50000000} \
 ] $axi_uart16550_ext

  # Create instance: axi_uart16550_gnss1, and set properties
  set axi_uart16550_gnss1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_uart16550 axi_uart16550_gnss1 ]
  set_property -dict [ list \
   CONFIG.C_S_AXI_ACLK_FREQ_HZ {50000000} \
 ] $axi_uart16550_gnss1

  # Create instance: axi_uart16550_gnss2, and set properties
  set axi_uart16550_gnss2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_uart16550 axi_uart16550_gnss2 ]
  set_property -dict [ list \
   CONFIG.C_S_AXI_ACLK_FREQ_HZ {50000000} \
 ] $axi_uart16550_gnss2

  # Create instance: axi_uart16550_mac, and set properties
  set axi_uart16550_mac [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_uart16550 axi_uart16550_mac ]
  set_property -dict [ list \
   CONFIG.C_S_AXI_ACLK_FREQ_HZ {50000000} \
 ] $axi_uart16550_mac

  # Create instance: axi_uart16550_reserved, and set properties
  set axi_uart16550_reserved [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_uart16550 axi_uart16550_reserved ]
  set_property -dict [ list \
   CONFIG.C_S_AXI_ACLK_FREQ_HZ {50000000} \
 ] $axi_uart16550_reserved

  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz clk_wiz_0 ]
  set_property -dict [ list \
   CONFIG.CLKIN1_JITTER_PS {50.0} \
   CONFIG.CLKOUT1_JITTER {129.198} \
   CONFIG.CLKOUT1_PHASE_ERROR {89.971} \
   CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {50.000} \
   CONFIG.CLKOUT2_JITTER {98.146} \
   CONFIG.CLKOUT2_PHASE_ERROR {89.971} \
   CONFIG.CLKOUT2_REQUESTED_OUT_FREQ {200.000} \
   CONFIG.CLKOUT2_USED {true} \
   CONFIG.CLKOUT3_JITTER {148.629} \
   CONFIG.CLKOUT3_PHASE_ERROR {89.971} \
   CONFIG.CLKOUT3_REQUESTED_OUT_FREQ {25.000} \
   CONFIG.CLKOUT3_USED {true} \
   CONFIG.CLKOUT4_JITTER {129.198} \
   CONFIG.CLKOUT4_PHASE_ERROR {89.971} \
   CONFIG.CLKOUT4_REQUESTED_OUT_FREQ {50.000} \
   CONFIG.CLKOUT4_USED {true} \
   CONFIG.MMCM_CLKFBOUT_MULT_F {5.000} \
   CONFIG.MMCM_CLKIN1_PERIOD {5.000} \
   CONFIG.MMCM_CLKIN2_PERIOD {10.0} \
   CONFIG.MMCM_CLKOUT0_DIVIDE_F {20.000} \
   CONFIG.MMCM_CLKOUT1_DIVIDE {5} \
   CONFIG.MMCM_CLKOUT2_DIVIDE {40} \
   CONFIG.MMCM_CLKOUT3_DIVIDE {20} \
   CONFIG.NUM_OUT_CLKS {4} \
   CONFIG.PRIM_IN_FREQ {200.000} \
   CONFIG.PRIM_SOURCE {Differential_clock_capable_pin} \
   CONFIG.RESET_PORT {resetn} \
   CONFIG.RESET_TYPE {ACTIVE_LOW} \
 ] $clk_wiz_0

  # Create instance: clk_wiz_1, and set properties
  set clk_wiz_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz clk_wiz_1 ]
  set_property -dict [ list \
   CONFIG.CLKIN1_JITTER_PS {10} \
   CONFIG.CLKIN1_UI_JITTER {10} \
   CONFIG.CLKIN2_JITTER_PS {100.000} \
   CONFIG.CLKIN2_UI_JITTER {100.000} \
   CONFIG.CLKOUT1_JITTER {552.367} \
   CONFIG.CLKOUT1_PHASE_ERROR {883.386} \
   CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {200.000} \
   CONFIG.JITTER_OPTIONS {PS} \
   CONFIG.MMCM_CLKFBOUT_MULT_F {62.500} \
   CONFIG.MMCM_CLKIN1_PERIOD {100.000} \
   CONFIG.MMCM_CLKIN2_PERIOD {10.0} \
   CONFIG.MMCM_CLKOUT0_DIVIDE_F {3.125} \
   CONFIG.MMCM_REF_JITTER1 {0.000} \
   CONFIG.MMCM_REF_JITTER2 {0.010} \
   CONFIG.PRIM_IN_FREQ {10.000} \
   CONFIG.PRIM_SOURCE {No_buffer} \
   CONFIG.RESET_PORT {resetn} \
   CONFIG.RESET_TYPE {ACTIVE_LOW} \
   CONFIG.USE_LOCKED {false} \
 ] $clk_wiz_1

  # Create instance: clk_wiz_2, and set properties
  set clk_wiz_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz clk_wiz_2 ]
  set_property -dict [ list \
   CONFIG.CLKIN1_JITTER_PS {50.0} \
   CONFIG.CLKIN2_JITTER_PS {50.0} \
   CONFIG.CLKOUT1_JITTER {129.198} \
   CONFIG.CLKOUT1_PHASE_ERROR {89.971} \
   CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {50.000} \
   CONFIG.CLKOUT2_JITTER {98.146} \
   CONFIG.CLKOUT2_PHASE_ERROR {89.971} \
   CONFIG.CLKOUT2_REQUESTED_OUT_FREQ {200.000} \
   CONFIG.CLKOUT2_USED {true} \
   CONFIG.MMCM_CLKFBOUT_MULT_F {5.000} \
   CONFIG.MMCM_CLKIN1_PERIOD {5.000} \
   CONFIG.MMCM_CLKIN2_PERIOD {5.000} \
   CONFIG.MMCM_CLKOUT0_DIVIDE_F {20.000} \
   CONFIG.MMCM_CLKOUT1_DIVIDE {5} \
   CONFIG.NUM_OUT_CLKS {2} \
   CONFIG.PRIM_IN_FREQ {200.000} \
   CONFIG.PRIM_SOURCE {No_buffer} \
   CONFIG.RESET_PORT {resetn} \
   CONFIG.RESET_TYPE {ACTIVE_LOW} \
   CONFIG.SECONDARY_IN_FREQ {200.00} \
   CONFIG.SECONDARY_SOURCE {No_buffer} \
   CONFIG.USE_INCLK_SWITCHOVER {true} \
 ] $clk_wiz_2

  # Create instance: proc_sys_reset_0, and set properties
  set proc_sys_reset_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset proc_sys_reset_0 ]
  set_property -dict [ list \
   CONFIG.C_AUX_RESET_HIGH {0} \
 ] $proc_sys_reset_0

  # Create instance: proc_sys_reset_1, and set properties
  set proc_sys_reset_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset proc_sys_reset_1 ]
  set_property -dict [ list \
   CONFIG.C_AUX_RESET_HIGH {0} \
   CONFIG.C_AUX_RST_WIDTH {16} \
   CONFIG.C_EXT_RST_WIDTH {16} \
 ] $proc_sys_reset_1

  # Create instance: proc_sys_reset_2, and set properties
  set proc_sys_reset_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset proc_sys_reset_2 ]
  set_property -dict [ list \
   CONFIG.C_AUX_RESET_HIGH {0} \
   CONFIG.C_EXT_RST_WIDTH {4} \
 ] $proc_sys_reset_2

  # Create instance: util_ds_buf_0, and set properties
  set util_ds_buf_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_ds_buf util_ds_buf_0 ]
  set_property -dict [ list \
   CONFIG.C_BUF_TYPE {BUFGCE} \
 ] $util_ds_buf_0

  # Create instance: xlconcat_0, and set properties
  set xlconcat_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat xlconcat_0 ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {20} \
 ] $xlconcat_0

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant xlconstant_0 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
   CONFIG.CONST_WIDTH {2} \
 ] $xlconstant_0

  # Create instance: xlconstant_1, and set properties
  set xlconstant_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant xlconstant_1 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
   CONFIG.CONST_WIDTH {1} \
 ] $xlconstant_1

  # Create instance: xlconstant_2, and set properties
  set xlconstant_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant xlconstant_2 ]

  # Create instance: xlconstant_3, and set properties
  set xlconstant_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant xlconstant_3 ]

  # Create instance: xlconstant_4, and set properties
  set xlconstant_4 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant xlconstant_4 ]

  # Create instance: xlconstant_5, and set properties
  set xlconstant_5 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant xlconstant_5 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
 ] $xlconstant_5

  # Create instance: xlslice_0, and set properties
  set xlslice_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice xlslice_0 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {6} \
   CONFIG.DOUT_WIDTH {7} \
 ] $xlslice_0

  # Create instance: xlslice_1, and set properties
  set xlslice_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice xlslice_1 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {31} \
   CONFIG.DIN_TO {31} \
   CONFIG.DOUT_WIDTH {1} \
 ] $xlslice_1

  # Create interface connections
  connect_bd_intf_net -intf_net Mhz200Clk_ClkIn_1 [get_bd_intf_ports Mhz200Clk_ClkIn] [get_bd_intf_pins clk_wiz_0/CLK_IN1_D]
  connect_bd_intf_net -intf_net S00_AXI_0_1 [get_bd_intf_ports mmap_axi_lite] [get_bd_intf_pins axi_interconnect_0/S00_AXI]
  connect_bd_intf_net -intf_net S00_AXI_1 [get_bd_intf_pins axi_interconnect_0/M02_AXI] [get_bd_intf_pins axi_interconnect_IIC/S00_AXI]
  connect_bd_intf_net -intf_net TC_AdjustableClock_0_servo_drift [get_bd_intf_pins TC_AdjustableClock_0/servo_drift] [get_bd_intf_pins TC_PpsSlave_0/servo_drift_factor_in]
  connect_bd_intf_net -intf_net TC_AdjustableClock_0_servo_offset [get_bd_intf_pins TC_AdjustableClock_0/servo_offset] [get_bd_intf_pins TC_PpsSlave_0/servo_offset_factor_in]
  connect_bd_intf_net -intf_net TC_AdjustableClock_0_time_out [get_bd_intf_pins TC_AdjustableClock_0/time_out] [get_bd_intf_pins TC_PpsSlave_0/time_in]
connect_bd_intf_net -intf_net [get_bd_intf_nets TC_AdjustableClock_0_time_out] [get_bd_intf_pins TC_FrequencyCounter_1/time_in] [get_bd_intf_pins TC_PpsSlave_0/time_in]
connect_bd_intf_net -intf_net [get_bd_intf_nets TC_AdjustableClock_0_time_out] [get_bd_intf_pins TC_FrequencyCounter_2/time_in] [get_bd_intf_pins TC_PpsSlave_0/time_in]
connect_bd_intf_net -intf_net [get_bd_intf_nets TC_AdjustableClock_0_time_out] [get_bd_intf_pins TC_FrequencyCounter_3/time_in] [get_bd_intf_pins TC_PpsSlave_0/time_in]
connect_bd_intf_net -intf_net [get_bd_intf_nets TC_AdjustableClock_0_time_out] [get_bd_intf_pins TC_FrequencyCounter_4/time_in] [get_bd_intf_pins TC_PpsSlave_0/time_in]
connect_bd_intf_net -intf_net [get_bd_intf_nets TC_AdjustableClock_0_time_out] [get_bd_intf_pins TC_PpsGenerator_0/time_in] [get_bd_intf_pins TC_PpsSlave_0/time_in]
connect_bd_intf_net -intf_net [get_bd_intf_nets TC_AdjustableClock_0_time_out] [get_bd_intf_pins TC_PpsSlave_0/time_in] [get_bd_intf_pins TC_Timestamper_FpgaPps/time_in]
connect_bd_intf_net -intf_net [get_bd_intf_nets TC_AdjustableClock_0_time_out] [get_bd_intf_pins TC_PpsSlave_0/time_in] [get_bd_intf_pins TC_Timestamper_Gnss1Pps/time_in]
connect_bd_intf_net -intf_net [get_bd_intf_nets TC_AdjustableClock_0_time_out] [get_bd_intf_pins TC_PpsSlave_0/time_in] [get_bd_intf_pins TC_Timestamper_1/time_in]
connect_bd_intf_net -intf_net [get_bd_intf_nets TC_AdjustableClock_0_time_out] [get_bd_intf_pins TC_PpsSlave_0/time_in] [get_bd_intf_pins TC_Timestamper_2/time_in]
connect_bd_intf_net -intf_net [get_bd_intf_nets TC_AdjustableClock_0_time_out] [get_bd_intf_pins TC_PpsSlave_0/time_in] [get_bd_intf_pins TC_Timestamper_3/time_in]
connect_bd_intf_net -intf_net [get_bd_intf_nets TC_AdjustableClock_0_time_out] [get_bd_intf_pins TC_PpsSlave_0/time_in] [get_bd_intf_pins TC_Timestamper_4/time_in]
connect_bd_intf_net -intf_net [get_bd_intf_nets TC_AdjustableClock_0_time_out] [get_bd_intf_pins TC_PpsSlave_0/time_in] [get_bd_intf_pins TC_SignalGenerator_1/time_in]
connect_bd_intf_net -intf_net [get_bd_intf_nets TC_AdjustableClock_0_time_out] [get_bd_intf_pins TC_PpsSlave_0/time_in] [get_bd_intf_pins TC_SignalGenerator_2/time_in]
connect_bd_intf_net -intf_net [get_bd_intf_nets TC_AdjustableClock_0_time_out] [get_bd_intf_pins TC_PpsSlave_0/time_in] [get_bd_intf_pins TC_SignalGenerator_3/time_in]
connect_bd_intf_net -intf_net [get_bd_intf_nets TC_AdjustableClock_0_time_out] [get_bd_intf_pins TC_PpsSlave_0/time_in] [get_bd_intf_pins TC_SignalGenerator_4/time_in]
connect_bd_intf_net -intf_net [get_bd_intf_nets TC_AdjustableClock_0_time_out] [get_bd_intf_pins TC_PpsSlave_0/time_in] [get_bd_intf_pins TC_TodSlave_0/time_in]
connect_bd_intf_net -intf_net [get_bd_intf_nets TC_AdjustableClock_0_time_out] [get_bd_intf_ports time_out] [get_bd_intf_pins TC_PpsSlave_0/time_in]
  connect_bd_intf_net -intf_net TC_ConfMaster_0_axi4l_master [get_bd_intf_pins TC_ConfMaster_0/axi4l_master] [get_bd_intf_pins axi_interconnect_0/S01_AXI]
  connect_bd_intf_net -intf_net TC_PpsSlave_0_drift_adjustment_out [get_bd_intf_pins TC_AdjustableClock_0/drift_adjustment_1] [get_bd_intf_pins TC_PpsSlave_0/drift_adjustment_out]
  connect_bd_intf_net -intf_net TC_PpsSlave_0_offset_adjustment_out [get_bd_intf_pins TC_AdjustableClock_0/offset_adjustment_1] [get_bd_intf_pins TC_PpsSlave_0/offset_adjustment_out]
  connect_bd_intf_net -intf_net TC_TodSlave_0_time_adjustment [get_bd_intf_pins TC_AdjustableClock_0/time_adjustment_1] [get_bd_intf_pins TC_TodSlave_0/time_adjustment]
  connect_bd_intf_net -intf_net axi_gpio_ext_GPIO [get_bd_intf_ports Ext_DatIn] [get_bd_intf_pins axi_gpio_ext/GPIO]
  connect_bd_intf_net -intf_net axi_gpio_gnss_mac_GPIO [get_bd_intf_ports GpioMac_DatIn] [get_bd_intf_pins axi_gpio_gnss_mac/GPIO]
  connect_bd_intf_net -intf_net axi_gpio_gnss_mac_GPIO2 [get_bd_intf_ports GpioGnss_DatOut] [get_bd_intf_pins axi_gpio_gnss_mac/GPIO2]
  connect_bd_intf_net -intf_net axi_iic_IIC [get_bd_intf_ports I2c] [get_bd_intf_pins axi_iic/IIC]
  connect_bd_intf_net -intf_net axi_interconnect_0_M00_AXI [get_bd_intf_pins axi_interconnect_0/M00_AXI] [get_bd_intf_pins axi_interconnect_timecard/S00_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M01_AXI [get_bd_intf_pins axi_interconnect_0/M01_AXI] [get_bd_intf_pins axi_interconnect_GPIO/S00_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M03_AXI [get_bd_intf_pins TC_FpgaVersion_0/axi4l_slave] [get_bd_intf_pins axi_interconnect_0/M03_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M04_AXI [get_bd_intf_pins axi_interconnect_0/M04_AXI] [get_bd_intf_pins axi_uart16550_mac/S_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M05_AXI [get_bd_intf_pins axi_interconnect_0/M05_AXI] [get_bd_intf_pins axi_uart16550_gnss1/S_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M06_AXI [get_bd_intf_pins axi_interconnect_0/M06_AXI] [get_bd_intf_pins axi_uart16550_gnss2/S_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M07_AXI [get_bd_intf_pins axi_interconnect_0/M07_AXI] [get_bd_intf_pins axi_uart16550_reserved/S_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M08_AXI [get_bd_intf_pins axi_interconnect_0/M08_AXI] [get_bd_intf_pins axi_quad_spi_flash/AXI_LITE]
  connect_bd_intf_net -intf_net axi_interconnect_0_M09_AXI [get_bd_intf_pins axi_hwicap_0/S_AXI_LITE] [get_bd_intf_pins axi_interconnect_0/M09_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M10_AXI [get_bd_intf_ports M_Pcie_Ctl] [get_bd_intf_pins axi_interconnect_0/M10_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M11_AXI [get_bd_intf_pins axi_interconnect_0/M11_AXI] [get_bd_intf_pins axi_uart16550_ext/S_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M12_AXI [get_bd_intf_pins TC_SmaSelector_0/axi4l_slave1] [get_bd_intf_pins axi_interconnect_0/M12_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M13_AXI [get_bd_intf_pins TC_SmaSelector_0/axi4l_slave2] [get_bd_intf_pins axi_interconnect_0/M13_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M14_AXI [get_bd_intf_pins TC_ClockDetector_0/axi4l_slave] [get_bd_intf_pins axi_interconnect_0/M14_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M15_AXI [get_bd_intf_pins axi_iic_clock/S_AXI] [get_bd_intf_pins axi_interconnect_0/M15_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_GPIO_M00_AXI [get_bd_intf_pins axi_gpio_ext/S_AXI] [get_bd_intf_pins axi_interconnect_GPIO/M00_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_GPIO_M01_AXI [get_bd_intf_pins axi_gpio_gnss_mac/S_AXI] [get_bd_intf_pins axi_interconnect_GPIO/M01_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_IIC_M00_AXI [get_bd_intf_pins axi_iic/S_AXI] [get_bd_intf_pins axi_interconnect_IIC/M00_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_timecard_M00_AXI [get_bd_intf_pins TC_AdjustableClock_0/axi4l_slave] [get_bd_intf_pins axi_interconnect_timecard/M00_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_timecard_M01_AXI [get_bd_intf_pins TC_PpsGenerator_0/axi4l_slave] [get_bd_intf_pins axi_interconnect_timecard/M01_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_timecard_M02_AXI [get_bd_intf_pins TC_Timestamper_FpgaPps/axi4l_slave] [get_bd_intf_pins axi_interconnect_timecard/M02_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_timecard_M03_AXI [get_bd_intf_pins TC_Timestamper_Gnss1Pps/axi4l_slave] [get_bd_intf_pins axi_interconnect_timecard/M03_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_timecard_M04_AXI [get_bd_intf_pins TC_Timestamper_1/axi4l_slave] [get_bd_intf_pins axi_interconnect_timecard/M04_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_timecard_M05_AXI [get_bd_intf_pins TC_Timestamper_2/axi4l_slave] [get_bd_intf_pins axi_interconnect_timecard/M05_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_timecard_M06_AXI [get_bd_intf_pins TC_Timestamper_3/axi4l_slave] [get_bd_intf_pins axi_interconnect_timecard/M06_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_timecard_M07_AXI [get_bd_intf_pins TC_Timestamper_4/axi4l_slave] [get_bd_intf_pins axi_interconnect_timecard/M07_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_timecard_M08_AXI [get_bd_intf_pins TC_SignalGenerator_1/axi4l_slave] [get_bd_intf_pins axi_interconnect_timecard/M08_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_timecard_M09_AXI [get_bd_intf_pins TC_SignalGenerator_2/axi4l_slave] [get_bd_intf_pins axi_interconnect_timecard/M09_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_timecard_M10_AXI [get_bd_intf_pins TC_SignalGenerator_3/axi4l_slave] [get_bd_intf_pins axi_interconnect_timecard/M10_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_timecard_M11_AXI [get_bd_intf_pins TC_SignalGenerator_4/axi4l_slave] [get_bd_intf_pins axi_interconnect_timecard/M11_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_timecard_M12_AXI [get_bd_intf_pins TC_FrequencyCounter_1/axi4l_slave] [get_bd_intf_pins axi_interconnect_timecard/M12_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_timecard_M13_AXI [get_bd_intf_pins TC_FrequencyCounter_2/axi4l_slave] [get_bd_intf_pins axi_interconnect_timecard/M13_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_timecard_M14_AXI [get_bd_intf_pins TC_FrequencyCounter_3/axi4l_slave] [get_bd_intf_pins axi_interconnect_timecard/M14_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_timecard_M15_AXI [get_bd_intf_pins TC_FrequencyCounter_4/axi4l_slave] [get_bd_intf_pins axi_interconnect_timecard/M15_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_timecard_M16_AXI [get_bd_intf_pins TC_CoreList_0/axi4l_slave] [get_bd_intf_pins axi_interconnect_timecard/M16_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_timecard_M17_AXI [get_bd_intf_pins TC_PpsSlave_0/axi4l_slave] [get_bd_intf_pins axi_interconnect_timecard/M17_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_timecard_M18_AXI [get_bd_intf_pins TC_TodSlave_0/axi4l_slave] [get_bd_intf_pins axi_interconnect_timecard/M18_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_timecard_M19_AXI [get_bd_intf_pins TC_DummyAxiSlave_0/axi4l_slave] [get_bd_intf_pins axi_interconnect_timecard/M19_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_timecard_M20_AXI [get_bd_intf_pins TC_DummyAxiSlave_1/axi4l_slave] [get_bd_intf_pins axi_interconnect_timecard/M20_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_timecard_M21_AXI [get_bd_intf_pins TC_DummyAxiSlave_2/axi4l_slave] [get_bd_intf_pins axi_interconnect_timecard/M21_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_timecard_M22_AXI [get_bd_intf_pins TC_DummyAxiSlave_3/axi4l_slave] [get_bd_intf_pins axi_interconnect_timecard/M22_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_timecard_M23_AXI [get_bd_intf_pins TC_DummyAxiSlave_4/axi4l_slave] [get_bd_intf_pins axi_interconnect_timecard/M23_AXI]
  connect_bd_intf_net -intf_net axi_quad_spi_flash_SPI_0 [get_bd_intf_ports SpiFlash] [get_bd_intf_pins axi_quad_spi_flash/SPI_0]

  # Create port connections
  connect_bd_net -net ARESETN_1 [get_bd_pins axi_interconnect_0/ARESETN] [get_bd_pins axi_interconnect_0/S00_ARESETN] [get_bd_pins proc_sys_reset_1/interconnect_aresetn]
  connect_bd_net -net BufgMux_IPI_0_ClkOut_ClkOut [get_bd_pins BufgMux_IPI_0/ClkOut_ClkOut] [get_bd_pins BufgMux_IPI_2/ClkIn0_ClkIn]
  connect_bd_net -net BufgMux_IPI_1_ClkOut_ClkOut [get_bd_pins BufgMux_IPI_1/ClkOut_ClkOut] [get_bd_pins BufgMux_IPI_2/ClkIn1_ClkIn]
  connect_bd_net -net BufgMux_IPI_2_ClkOut_ClkOut [get_bd_pins BufgMux_IPI_2/ClkOut_ClkOut] [get_bd_pins clk_wiz_1/clk_in1]
  connect_bd_net -net Clk_RxSda_DatIn_1 [get_bd_ports Clk_RxSda_DatIn] [get_bd_pins TC_CommunicationSele_0/RxSda_DatIn]
  connect_bd_net -net GoldenImageN_EnaIn_1 [get_bd_ports GoldenImageN_EnaIn] [get_bd_pins TC_FpgaVersion_0/GoldenImageN_EnaIn]
  connect_bd_net -net LevelMsiIrq_0_IrqOut_DatOut [get_bd_pins LevelMsiIrq_Iic/IrqOut_DatOut] [get_bd_pins xlconcat_0/In7]
  connect_bd_net -net LevelMsiIrq_1_IrqOut_DatOut [get_bd_pins LevelMsiIrq_ComSelect/IrqOut_DatOut] [get_bd_pins xlconcat_0/In5]
  connect_bd_net -net LevelMsiIrq_2_IrqOut_DatOut [get_bd_pins LevelMsiIrq_Uart_Gnss1/IrqOut_DatOut] [get_bd_pins xlconcat_0/In3]
  connect_bd_net -net LevelMsiIrq_3_IrqOut_DatOut [get_bd_pins LevelMsiIrq_Uart_Gnss2/IrqOut_DatOut] [get_bd_pins xlconcat_0/In4]
  connect_bd_net -net LevelMsiIrq_4_IrqOut_DatOut [get_bd_pins LevelMsiIrq_Uart_Reserved/IrqOut_DatOut] [get_bd_pins xlconcat_0/In10]
  connect_bd_net -net LevelMsiIrq_5_IrqOut_DatOut [get_bd_pins LevelMsiIrq_Uart_Ext/IrqOut_DatOut] [get_bd_pins xlconcat_0/In19]
  connect_bd_net -net M00_ARESETN_1 [get_bd_pins axi_interconnect_0/M00_ARESETN] [get_bd_pins axi_interconnect_0/S01_ARESETN] [get_bd_pins axi_interconnect_timecard/ARESETN] [get_bd_pins axi_interconnect_timecard/M00_ARESETN] [get_bd_pins axi_interconnect_timecard/M01_ARESETN] [get_bd_pins axi_interconnect_timecard/M02_ARESETN] [get_bd_pins axi_interconnect_timecard/M03_ARESETN] [get_bd_pins axi_interconnect_timecard/M04_ARESETN] [get_bd_pins axi_interconnect_timecard/M05_ARESETN] [get_bd_pins axi_interconnect_timecard/M06_ARESETN] [get_bd_pins axi_interconnect_timecard/M07_ARESETN] [get_bd_pins axi_interconnect_timecard/M08_ARESETN] [get_bd_pins axi_interconnect_timecard/M09_ARESETN] [get_bd_pins axi_interconnect_timecard/M10_ARESETN] [get_bd_pins axi_interconnect_timecard/M11_ARESETN] [get_bd_pins axi_interconnect_timecard/M12_ARESETN] [get_bd_pins axi_interconnect_timecard/M13_ARESETN] [get_bd_pins axi_interconnect_timecard/M14_ARESETN] [get_bd_pins axi_interconnect_timecard/M15_ARESETN] [get_bd_pins axi_interconnect_timecard/M16_ARESETN] [get_bd_pins axi_interconnect_timecard/M17_ARESETN] [get_bd_pins axi_interconnect_timecard/M18_ARESETN] [get_bd_pins axi_interconnect_timecard/M19_ARESETN] [get_bd_pins axi_interconnect_timecard/M20_ARESETN] [get_bd_pins axi_interconnect_timecard/M21_ARESETN] [get_bd_pins axi_interconnect_timecard/M22_ARESETN] [get_bd_pins axi_interconnect_timecard/M23_ARESETN] [get_bd_pins axi_interconnect_timecard/S00_ARESETN] [get_bd_pins proc_sys_reset_2/interconnect_aresetn]
  connect_bd_net -net M02_ACLK_1 [get_bd_ports Mhz50Clk_ClkOut_0] [get_bd_pins LevelMsiIrq_ComSelect/SysClk_ClkIn] [get_bd_pins LevelMsiIrq_Iic/SysClk_ClkIn] [get_bd_pins LevelMsiIrq_Uart_Ext/SysClk_ClkIn] [get_bd_pins LevelMsiIrq_Uart_Gnss1/SysClk_ClkIn] [get_bd_pins LevelMsiIrq_Uart_Gnss2/SysClk_ClkIn] [get_bd_pins LevelMsiIrq_Uart_Reserved/SysClk_ClkIn] [get_bd_pins SinglePulseIrq_SigGen4/SysClk_ClkIn] [get_bd_pins TC_ClockDetector_0/SysClk_ClkIn] [get_bd_pins TC_FpgaVersion_0/SysClk_ClkIn] [get_bd_pins TC_PpsSourceSelector_0/SysClk_ClkIn] [get_bd_pins TC_PpsSourceSelector_1/SysClk_ClkIn] [get_bd_pins TC_SmaSelector_0/SysClk_ClkIn] [get_bd_pins axi_gpio_ext/s_axi_aclk] [get_bd_pins axi_gpio_gnss_mac/s_axi_aclk] [get_bd_pins axi_hwicap_0/icap_clk] [get_bd_pins axi_hwicap_0/s_axi_aclk] [get_bd_pins axi_iic/s_axi_aclk] [get_bd_pins axi_iic_clock/s_axi_aclk] [get_bd_pins axi_interconnect_0/M01_ACLK] [get_bd_pins axi_interconnect_0/M02_ACLK] [get_bd_pins axi_interconnect_0/M03_ACLK] [get_bd_pins axi_interconnect_0/M04_ACLK] [get_bd_pins axi_interconnect_0/M05_ACLK] [get_bd_pins axi_interconnect_0/M06_ACLK] [get_bd_pins axi_interconnect_0/M07_ACLK] [get_bd_pins axi_interconnect_0/M08_ACLK] [get_bd_pins axi_interconnect_0/M09_ACLK] [get_bd_pins axi_interconnect_0/M11_ACLK] [get_bd_pins axi_interconnect_0/M12_ACLK] [get_bd_pins axi_interconnect_0/M13_ACLK] [get_bd_pins axi_interconnect_0/M14_ACLK] [get_bd_pins axi_interconnect_0/M15_ACLK] [get_bd_pins axi_interconnect_GPIO/ACLK] [get_bd_pins axi_interconnect_GPIO/M00_ACLK] [get_bd_pins axi_interconnect_GPIO/M01_ACLK] [get_bd_pins axi_interconnect_GPIO/S00_ACLK] [get_bd_pins axi_interconnect_IIC/ACLK] [get_bd_pins axi_interconnect_IIC/M00_ACLK] [get_bd_pins axi_interconnect_IIC/S00_ACLK] [get_bd_pins axi_quad_spi_flash/s_axi_aclk] [get_bd_pins axi_uart16550_ext/s_axi_aclk] [get_bd_pins axi_uart16550_gnss1/s_axi_aclk] [get_bd_pins axi_uart16550_gnss2/s_axi_aclk] [get_bd_pins axi_uart16550_mac/s_axi_aclk] [get_bd_pins axi_uart16550_reserved/s_axi_aclk] [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins proc_sys_reset_0/slowest_sync_clk]
  connect_bd_net -net M10_ARESETN_1 [get_bd_pins axi_interconnect_0/M10_ARESETN] [get_bd_pins proc_sys_reset_1/peripheral_aresetn]
  connect_bd_net -net MacPps_EvtIn_1 [get_bd_ports MacPps_EvtIn] [get_bd_pins TC_PpsSourceSelector_0/MacPps_EvtIn] [get_bd_pins TC_SmaSelector_0/SmaMacPpsSource_EvtIn]
  connect_bd_net -net Mhz10ClkDcxo1_ClkIn_1 [get_bd_ports Mhz10ClkDcxo1_ClkIn] [get_bd_pins BufgMux_IPI_1/ClkIn0_ClkIn] [get_bd_pins TC_ClockDetector_0/Mhz10ClkDcxo1_ClkIn]
  connect_bd_net -net Mhz10ClkDcxo2_ClkIn_1 [get_bd_ports Mhz10ClkDcxo2_ClkIn] [get_bd_pins BufgMux_IPI_1/ClkIn1_ClkIn] [get_bd_pins TC_ClockDetector_0/Mhz10ClkDcxo2_ClkIn]
  connect_bd_net -net Mhz10ClkMac_ClkIn_1 [get_bd_ports Mhz10ClkMac_ClkIn] [get_bd_pins BufgMux_IPI_0/ClkIn1_ClkIn] [get_bd_pins TC_ClockDetector_0/Mhz10ClkMac_ClkIn] [get_bd_pins TC_SmaSelector_0/Sma10MHzSource_ClkIn]
  connect_bd_net -net Mhz10ClkSma_ClkIn_1 [get_bd_ports Mhz10ClkSma_ClkIn] [get_bd_pins util_ds_buf_0/BUFGCE_I]
  connect_bd_net -net PciePerstN_RstIn_1 [get_bd_ports PciePerstN_RstIn] [get_bd_pins proc_sys_reset_1/ext_reset_in]
  connect_bd_net -net PpsGnss1_EvtIn_1 [get_bd_ports PpsGnss1_EvtIn] [get_bd_pins TC_PpsSourceSelector_0/GnssPps_EvtIn] [get_bd_pins TC_SmaSelector_0/SmaGnss1PpsSource_EvtIn] [get_bd_pins TC_Timestamper_Gnss1Pps/SignalTimestamper_EvtIn]
  connect_bd_net -net PpsGnss2_EvtIn_1 [get_bd_ports PpsGnss2_EvtIn] [get_bd_pins TC_PpsSourceSelector_1/GnssPps_EvtIn] [get_bd_pins TC_SmaSelector_0/SmaGnss2PpsSource_EvtIn]
  connect_bd_net -net ResetN_RstIn_1 [get_bd_ports ResetN_RstIn] [get_bd_pins clk_wiz_0/resetn] [get_bd_pins proc_sys_reset_0/ext_reset_in] [get_bd_pins proc_sys_reset_2/ext_reset_in]
  connect_bd_net -net SinglePulseIrq_0_IrqOut_DatOut [get_bd_pins SinglePulseIrq_TS_Fpga/IrqOut_DatOut] [get_bd_pins xlconcat_0/In0]
  connect_bd_net -net SinglePulseIrq_SigGen1_IrqOut_DatOut [get_bd_pins SinglePulseIrq_SigGen1/IrqOut_DatOut] [get_bd_pins xlconcat_0/In11]
  connect_bd_net -net SinglePulseIrq_SigGen2_IrqOut_DatOut [get_bd_pins SinglePulseIrq_SigGen2/IrqOut_DatOut] [get_bd_pins xlconcat_0/In12]
  connect_bd_net -net SinglePulseIrq_SigGen3_IrqOut_DatOut [get_bd_pins SinglePulseIrq_SigGen3/IrqOut_DatOut] [get_bd_pins xlconcat_0/In13]
  connect_bd_net -net SinglePulseIrq_SigGen4_IrqOut_DatOut [get_bd_pins SinglePulseIrq_SigGen4/IrqOut_DatOut] [get_bd_pins xlconcat_0/In14]
  connect_bd_net -net SinglePulseIrq_TS_FPGA1_IrqOut_DatOut [get_bd_pins SinglePulseIrq_TS_Gnss1/IrqOut_DatOut] [get_bd_pins xlconcat_0/In1]
  connect_bd_net -net SinglePulseIrq_TS_Sma1_IrqOut_DatOut [get_bd_pins SinglePulseIrq_TS_Sma1/IrqOut_DatOut] [get_bd_pins xlconcat_0/In2]
  connect_bd_net -net SinglePulseIrq_TS_Sma2_IrqOut_DatOut [get_bd_pins SinglePulseIrq_TS_Sma2/IrqOut_DatOut] [get_bd_pins xlconcat_0/In6]
  connect_bd_net -net SinglePulseIrq_TS_Sma3_IrqOut_DatOut [get_bd_pins SinglePulseIrq_TS_Sma3/IrqOut_DatOut] [get_bd_pins xlconcat_0/In15]
  connect_bd_net -net SinglePulseIrq_TS_Sma4_IrqOut_DatOut [get_bd_pins SinglePulseIrq_TS_Sma4/IrqOut_DatOut] [get_bd_pins xlconcat_0/In16]
  connect_bd_net -net SmaIn1_DatIn_1 [get_bd_ports SmaIn1_DatIn] [get_bd_pins TC_SmaSelector_0/SmaIn1_DatIn]
  connect_bd_net -net SmaIn2_DatIn_1 [get_bd_ports SmaIn2_DatIn] [get_bd_pins TC_SmaSelector_0/SmaIn2_DatIn]
  connect_bd_net -net SmaIn3_DatIn_1 [get_bd_ports SmaIn3_DatIn] [get_bd_pins TC_SmaSelector_0/SmaIn3_DatIn]
  connect_bd_net -net SmaIn4_DatIn_1 [get_bd_ports SmaIn4_DatIn] [get_bd_pins TC_SmaSelector_0/SmaIn4_DatIn]
  connect_bd_net -net TC_AdjustableClock_0_InHoldover_DatOut [get_bd_ports InHoldover_DatOut] [get_bd_pins TC_AdjustableClock_0/InHoldover_DatOut]
  connect_bd_net -net TC_AdjustableClock_0_InSync_DatOut [get_bd_ports InSync_DatOut] [get_bd_pins TC_AdjustableClock_0/InSync_DatOut]
  connect_bd_net -net TC_AdjustableClock_0_ServoFactorsValid_ValOut [get_bd_pins TC_AdjustableClock_0/ServoFactorsValid_ValOut] [get_bd_pins TC_PpsSlave_0/Servo_ValIn]
  connect_bd_net -net TC_ClockDetector_0_ClkMux1Select_EnOut [get_bd_pins BufgMux_IPI_0/SelecteClk1_EnIn] [get_bd_pins TC_ClockDetector_0/ClkMux1Select_EnOut]
  connect_bd_net -net TC_ClockDetector_0_ClkMux2Select_EnOut [get_bd_pins BufgMux_IPI_1/SelecteClk1_EnIn] [get_bd_pins TC_ClockDetector_0/ClkMux2Select_EnOut]
  connect_bd_net -net TC_ClockDetector_0_ClkMux3Select_EnOut [get_bd_pins BufgMux_IPI_2/SelecteClk1_EnIn] [get_bd_pins TC_ClockDetector_0/ClkMux3Select_EnOut]
  connect_bd_net -net TC_ClockDetector_0_ClkWiz2Select_EnOut [get_bd_pins TC_ClockDetector_0/ClkWiz2Select_EnOut] [get_bd_pins clk_wiz_2/clk_in_sel]
  connect_bd_net -net TC_ClockDetector_0_ClockRstN_RstOut [get_bd_pins TC_ClockDetector_0/ClockRstN_RstOut] [get_bd_pins clk_wiz_1/resetn] [get_bd_pins clk_wiz_2/resetn] [get_bd_pins proc_sys_reset_2/aux_reset_in]
  connect_bd_net -net TC_ClockDetector_0_PpsSourceSelect_DatOut [get_bd_pins TC_ClockDetector_0/PpsSourceSelect_DatOut] [get_bd_pins TC_PpsSourceSelector_0/PpsSourceSelect_DatIn]
  connect_bd_net -net TC_CommunicationSele_0_I2cSclIn_DatOut [get_bd_pins TC_CommunicationSele_0/I2cSclIn_DatOut] [get_bd_pins axi_iic_clock/scl_i]
  connect_bd_net -net TC_CommunicationSele_0_I2cSdaIn_DatOut [get_bd_pins TC_CommunicationSele_0/I2cSdaIn_DatOut] [get_bd_pins axi_iic_clock/sda_i]
  connect_bd_net -net TC_CommunicationSele_0_Irq_DatOut [get_bd_pins LevelMsiIrq_ComSelect/IrqIn_DatIn] [get_bd_pins TC_CommunicationSele_0/Irq_DatOut]
  connect_bd_net -net TC_CommunicationSele_0_RxSdaT_EnaOut [get_bd_ports Clk_RxSdaT_EnaOut] [get_bd_pins TC_CommunicationSele_0/RxSdaT_EnaOut]
  connect_bd_net -net TC_CommunicationSele_0_RxSda_DatOut [get_bd_ports Clk_RxSda_DatOut] [get_bd_pins TC_CommunicationSele_0/RxSda_DatOut]
  connect_bd_net -net TC_CommunicationSele_0_TxSclT_EnaOut [get_bd_ports Clk_TxSclT_EnaOut] [get_bd_pins TC_CommunicationSele_0/TxSclT_EnaOut]
  connect_bd_net -net TC_CommunicationSele_0_TxScl_DatOut [get_bd_ports Clk_TxScl_DatOut] [get_bd_pins TC_CommunicationSele_0/TxScl_DatOut]
  connect_bd_net -net TC_CommunicationSele_0_UartRx_DatOut [get_bd_pins TC_CommunicationSele_0/UartRx_DatOut] [get_bd_pins axi_uart16550_mac/sin]
  connect_bd_net -net TC_PpsGenerator_0_Pps_EvtOut [get_bd_ports Pps_EvtOut] [get_bd_pins TC_PpsGenerator_0/Pps_EvtOut] [get_bd_pins TC_SmaSelector_0/SmaFpgaPpsSource_EvtIn] [get_bd_pins TC_Timestamper_FpgaPps/SignalTimestamper_EvtIn]
  connect_bd_net -net TC_PpsSourceSelector_0_MacPps_EvtOut [get_bd_ports MacPps0_EvtOut] [get_bd_pins TC_PpsSourceSelector_0/MacPps_EvtOut]
  connect_bd_net -net TC_PpsSourceSelector_0_PpsSourceAvailable_DatOut [get_bd_pins TC_ClockDetector_0/PpsSourceAvailable_DatIn] [get_bd_pins TC_PpsSourceSelector_0/PpsSourceAvailable_DatOut]
  connect_bd_net -net TC_PpsSourceSelector_0_SlavePps_EvtOut [get_bd_pins TC_PpsSlave_0/Pps_EvtIn] [get_bd_pins TC_PpsSourceSelector_0/SlavePps_EvtOut]
  connect_bd_net -net TC_PpsSourceSelector_1_MacPps_EvtOut [get_bd_ports MacPps1_EvtOut] [get_bd_pins TC_PpsSourceSelector_1/MacPps_EvtOut]
  connect_bd_net -net TC_SignalGenerator_0_SignalGenerator_EvtOut [get_bd_pins TC_SignalGenerator_1/SignalGenerator_EvtOut] [get_bd_pins TC_SmaSelector_0/SmaSignalGen1Source_DatIn]
  connect_bd_net -net TC_SignalGenerator_1_Irq_EvtOut [get_bd_pins SinglePulseIrq_SigGen1/IrqIn_DatIn] [get_bd_pins TC_SignalGenerator_1/Irq_EvtOut]
  connect_bd_net -net TC_SignalGenerator_2_Irq_EvtOut [get_bd_pins SinglePulseIrq_SigGen2/IrqIn_DatIn] [get_bd_pins TC_SignalGenerator_2/Irq_EvtOut]
  connect_bd_net -net TC_SignalGenerator_3_Irq_EvtOut [get_bd_pins SinglePulseIrq_SigGen3/IrqIn_DatIn] [get_bd_pins TC_SignalGenerator_3/Irq_EvtOut]
  connect_bd_net -net TC_SignalGenerator_4_Irq_EvtOut [get_bd_pins SinglePulseIrq_SigGen4/IrqIn_DatIn] [get_bd_pins TC_SignalGenerator_4/Irq_EvtOut]
  connect_bd_net -net TC_SignalGenerator_Sma2_SignalGenerator_EvtOut [get_bd_pins TC_SignalGenerator_2/SignalGenerator_EvtOut] [get_bd_pins TC_SmaSelector_0/SmaSignalGen2Source_DatIn]
  connect_bd_net -net TC_SignalGenerator_Sma3_SignalGenerator_EvtOut [get_bd_pins TC_SignalGenerator_3/SignalGenerator_EvtOut] [get_bd_pins TC_SmaSelector_0/SmaSignalGen3Source_DatIn]
  connect_bd_net -net TC_SignalGenerator_Sma4_SignalGenerator_EvtOut [get_bd_pins TC_SignalGenerator_4/SignalGenerator_EvtOut] [get_bd_pins TC_SmaSelector_0/SmaSignalGen4Source_DatIn]
  connect_bd_net -net TC_SmaSelector_0_Sma10MHzSourceEnable_EnOut [get_bd_pins TC_SmaSelector_0/Sma10MHzSourceEnable_EnOut] [get_bd_pins util_ds_buf_0/BUFGCE_CE]
  connect_bd_net -net TC_SmaSelector_0_SmaExtPpsSource1_EvtOut [get_bd_pins TC_PpsSourceSelector_0/SmaPps_EvtIn] [get_bd_pins TC_SmaSelector_0/SmaExtPpsSource1_EvtOut]
  connect_bd_net -net TC_SmaSelector_0_SmaExtPpsSource2_EvtOut [get_bd_pins TC_PpsSourceSelector_1/SmaPps_EvtIn] [get_bd_pins TC_SmaSelector_0/SmaExtPpsSource2_EvtOut]
  connect_bd_net -net TC_SmaSelector_0_SmaFreqCnt1Source_EvtOut [get_bd_pins TC_FrequencyCounter_1/Frequency_EvtIn] [get_bd_pins TC_SmaSelector_0/SmaFreqCnt1Source_EvtOut]
  connect_bd_net -net TC_SmaSelector_0_SmaFreqCnt2Source_EvtOut [get_bd_pins TC_FrequencyCounter_2/Frequency_EvtIn] [get_bd_pins TC_SmaSelector_0/SmaFreqCnt2Source_EvtOut]
  connect_bd_net -net TC_SmaSelector_0_SmaFreqCnt3Source_EvtOut [get_bd_pins TC_FrequencyCounter_3/Frequency_EvtIn] [get_bd_pins TC_SmaSelector_0/SmaFreqCnt3Source_EvtOut]
  connect_bd_net -net TC_SmaSelector_0_SmaFreqCnt4Source_EvtOut [get_bd_pins TC_FrequencyCounter_4/Frequency_EvtIn] [get_bd_pins TC_SmaSelector_0/SmaFreqCnt4Source_EvtOut]
  connect_bd_net -net TC_SmaSelector_0_SmaIn1_EnOut [get_bd_ports SmaIn1_EnOut] [get_bd_pins TC_SmaSelector_0/SmaIn1_EnOut]
  connect_bd_net -net TC_SmaSelector_0_SmaIn2_EnOut [get_bd_ports SmaIn2_EnOut] [get_bd_pins TC_SmaSelector_0/SmaIn2_EnOut]
  connect_bd_net -net TC_SmaSelector_0_SmaIn3_EnOut [get_bd_ports SmaIn3_EnOut] [get_bd_pins TC_SmaSelector_0/SmaIn3_EnOut]
  connect_bd_net -net TC_SmaSelector_0_SmaIn4_EnOut [get_bd_ports SmaIn4_EnOut] [get_bd_pins TC_SmaSelector_0/SmaIn4_EnOut]
  connect_bd_net -net TC_SmaSelector_0_SmaOut1_DatOut [get_bd_ports SmaOut1_DatOut] [get_bd_pins TC_SmaSelector_0/SmaOut1_DatOut]
  connect_bd_net -net TC_SmaSelector_0_SmaOut1_EnOut [get_bd_ports SmaOut1_EnOut] [get_bd_pins TC_SmaSelector_0/SmaOut1_EnOut]
  connect_bd_net -net TC_SmaSelector_0_SmaOut2_DatOut [get_bd_ports SmaOut2_DatOut] [get_bd_pins TC_SmaSelector_0/SmaOut2_DatOut]
  connect_bd_net -net TC_SmaSelector_0_SmaOut2_EnOut [get_bd_ports SmaOut2_EnOut] [get_bd_pins TC_SmaSelector_0/SmaOut2_EnOut]
  connect_bd_net -net TC_SmaSelector_0_SmaOut3_DatOut [get_bd_ports SmaOut3_DatOut] [get_bd_pins TC_SmaSelector_0/SmaOut3_DatOut]
  connect_bd_net -net TC_SmaSelector_0_SmaOut3_EnOut [get_bd_ports SmaOut3_EnOut] [get_bd_pins TC_SmaSelector_0/SmaOut3_EnOut]
  connect_bd_net -net TC_SmaSelector_0_SmaOut4_DatOut [get_bd_ports SmaOut4_DatOut] [get_bd_pins TC_SmaSelector_0/SmaOut4_DatOut]
  connect_bd_net -net TC_SmaSelector_0_SmaOut4_EnOut [get_bd_ports SmaOut4_EnOut] [get_bd_pins TC_SmaSelector_0/SmaOut4_EnOut]
  connect_bd_net -net TC_SmaSelector_0_SmaTs1Source_EvtOut [get_bd_pins TC_SmaSelector_0/SmaTs1Source_EvtOut] [get_bd_pins TC_Timestamper_1/SignalTimestamper_EvtIn]
  connect_bd_net -net TC_SmaSelector_0_SmaTs2Source_EvtOut [get_bd_pins TC_SmaSelector_0/SmaTs2Source_EvtOut] [get_bd_pins TC_Timestamper_2/SignalTimestamper_EvtIn]
  connect_bd_net -net TC_SmaSelector_0_SmaTs3Source_EvtOut [get_bd_pins TC_SmaSelector_0/SmaTs3Source_EvtOut] [get_bd_pins TC_Timestamper_3/SignalTimestamper_EvtIn]
  connect_bd_net -net TC_SmaSelector_0_SmaTs4Source_EvtOut [get_bd_pins TC_SmaSelector_0/SmaTs4Source_EvtOut] [get_bd_pins TC_Timestamper_4/SignalTimestamper_EvtIn]
  connect_bd_net -net TC_SmaSelector_0_SmaUartExtSource_DatOut [get_bd_pins TC_SmaSelector_0/SmaUartExtSource_DatOut] [get_bd_pins axi_uart16550_ext/sin]
  connect_bd_net -net TC_Timestamper_GnssPps_Irq_EvtOut [get_bd_pins SinglePulseIrq_TS_Gnss1/IrqIn_DatIn] [get_bd_pins TC_Timestamper_Gnss1Pps/Irq_EvtOut]
  connect_bd_net -net TC_Timestamper_PPS_Irq_EvtOut [get_bd_pins SinglePulseIrq_TS_Fpga/IrqIn_DatIn] [get_bd_pins TC_Timestamper_FpgaPps/Irq_EvtOut]
  connect_bd_net -net TC_Timestamper_Sma1_Irq_EvtOut [get_bd_pins SinglePulseIrq_TS_Sma1/IrqIn_DatIn] [get_bd_pins TC_Timestamper_1/Irq_EvtOut]
  connect_bd_net -net TC_Timestamper_Sma2_Irq_EvtOut [get_bd_pins SinglePulseIrq_TS_Sma2/IrqIn_DatIn] [get_bd_pins TC_Timestamper_2/Irq_EvtOut]
  connect_bd_net -net TC_Timestamper_Sma3_Irq_EvtOut [get_bd_pins SinglePulseIrq_TS_Sma3/IrqIn_DatIn] [get_bd_pins TC_Timestamper_3/Irq_EvtOut]
  connect_bd_net -net TC_Timestamper_Sma4_Irq_EvtOut [get_bd_pins SinglePulseIrq_TS_Sma4/IrqIn_DatIn] [get_bd_pins TC_Timestamper_4/Irq_EvtOut]
  connect_bd_net -net TxScl_DatIn_0_1 [get_bd_ports Clk_TxScl_DatIn] [get_bd_pins TC_CommunicationSele_0/TxScl_DatIn]
  connect_bd_net -net UartGnss1Rx_DatIn_1 [get_bd_ports UartGnss1Rx_DatIn] [get_bd_pins TC_SmaSelector_0/SmaUartGnss1Source_DatIn] [get_bd_pins TC_TodSlave_0/RxUart_DatIn] [get_bd_pins axi_uart16550_gnss1/sin]
  connect_bd_net -net UartGnss2Rx_DatIn_1 [get_bd_ports UartGnss2Rx_DatIn] [get_bd_pins TC_SmaSelector_0/SmaUartGnss2Source_DatIn] [get_bd_pins axi_uart16550_gnss2/sin]
  connect_bd_net -net axi_gpio_ext_gpio2_io_o [get_bd_pins axi_gpio_ext/gpio2_io_o] [get_bd_pins xlslice_0/Din] [get_bd_pins xlslice_1/Din]
  connect_bd_net -net axi_hwicap_0_ip2intc_irpt [get_bd_pins axi_hwicap_0/ip2intc_irpt] [get_bd_pins xlconcat_0/In8]
  connect_bd_net -net axi_iic_clock_iic2intc_irpt [get_bd_pins TC_CommunicationSele_0/I2cIrq_DatIn] [get_bd_pins axi_iic_clock/iic2intc_irpt]
  connect_bd_net -net axi_iic_clock_scl_o [get_bd_pins TC_CommunicationSele_0/I2cSclOut_DatIn] [get_bd_pins axi_iic_clock/scl_o]
  connect_bd_net -net axi_iic_clock_scl_t [get_bd_pins TC_CommunicationSele_0/I2cSclT_EnaIn] [get_bd_pins axi_iic_clock/scl_t]
  connect_bd_net -net axi_iic_clock_sda_o [get_bd_pins TC_CommunicationSele_0/I2cSdaOut_DatIn] [get_bd_pins axi_iic_clock/sda_o]
  connect_bd_net -net axi_iic_clock_sda_t [get_bd_pins TC_CommunicationSele_0/I2cSdaT_EnaIn] [get_bd_pins axi_iic_clock/sda_t]
  connect_bd_net -net axi_iic_iic2intc_irpt [get_bd_pins LevelMsiIrq_Iic/IrqIn_DatIn] [get_bd_pins axi_iic/iic2intc_irpt]
  connect_bd_net -net axi_pcie_0_axi_aclk_out [get_bd_ports Mhz62_5Clk_ClkIn] [get_bd_pins axi_interconnect_0/ACLK] [get_bd_pins axi_interconnect_0/M10_ACLK] [get_bd_pins axi_interconnect_0/S00_ACLK] [get_bd_pins proc_sys_reset_1/slowest_sync_clk]
  connect_bd_net -net axi_quad_spi_flash_cfgclk [get_bd_ports StartUpIo_cfgclk] [get_bd_pins axi_quad_spi_flash/cfgclk]
  connect_bd_net -net axi_quad_spi_flash_cfgmclk [get_bd_ports StartUpIo_cfgmclk] [get_bd_pins axi_quad_spi_flash/cfgmclk]
  connect_bd_net -net axi_quad_spi_flash_eos [get_bd_pins axi_hwicap_0/eos_in] [get_bd_pins axi_quad_spi_flash/eos]
  connect_bd_net -net axi_quad_spi_flash_ip2intc_irpt [get_bd_pins axi_quad_spi_flash/ip2intc_irpt] [get_bd_pins xlconcat_0/In9]
  connect_bd_net -net axi_quad_spi_flash_preq [get_bd_ports StartUpIo_preq] [get_bd_pins axi_quad_spi_flash/preq]
  connect_bd_net -net axi_uart16550_ext_ip2intc_irpt [get_bd_pins LevelMsiIrq_Uart_Ext/IrqIn_DatIn] [get_bd_pins axi_uart16550_ext/ip2intc_irpt]
  connect_bd_net -net axi_uart16550_ext_sout [get_bd_pins TC_SmaSelector_0/SmaUartExtSource_DatIn] [get_bd_pins axi_uart16550_ext/sout]
  connect_bd_net -net axi_uart16550_gnss1_ip2intc_irpt [get_bd_pins LevelMsiIrq_Uart_Gnss1/IrqIn_DatIn] [get_bd_pins axi_uart16550_gnss1/ip2intc_irpt]
  connect_bd_net -net axi_uart16550_gnss1_sout [get_bd_ports UartGnss1Tx_DatOut] [get_bd_pins axi_uart16550_gnss1/sout]
  connect_bd_net -net axi_uart16550_gnss2_ip2intc_irpt [get_bd_pins LevelMsiIrq_Uart_Gnss2/IrqIn_DatIn] [get_bd_pins axi_uart16550_gnss2/ip2intc_irpt]
  connect_bd_net -net axi_uart16550_gnss2_sout [get_bd_ports UartGnss2Tx_DatOut] [get_bd_pins axi_uart16550_gnss2/sout]
  connect_bd_net -net axi_uart16550_mac_ip2intc_irpt [get_bd_pins TC_CommunicationSele_0/UartIrq_DatIn] [get_bd_pins axi_uart16550_mac/ip2intc_irpt]
  connect_bd_net -net axi_uart16550_mac_sout [get_bd_pins TC_CommunicationSele_0/UartTx_DatIn] [get_bd_pins axi_uart16550_mac/sout]
  connect_bd_net -net axi_uart16550_reserved_ip2intc_irpt [get_bd_pins LevelMsiIrq_Uart_Reserved/IrqIn_DatIn] [get_bd_pins axi_uart16550_reserved/ip2intc_irpt]
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_pins clk_wiz_1/clk_out1] [get_bd_pins clk_wiz_2/clk_in2]
  connect_bd_net -net clk_wiz_0_clk_out4 [get_bd_pins axi_quad_spi_flash/ext_spi_clk] [get_bd_pins clk_wiz_0/clk_out4]
  connect_bd_net -net clk_wiz_0_locked [get_bd_pins clk_wiz_0/locked] [get_bd_pins proc_sys_reset_0/dcm_locked]
  connect_bd_net -net clk_wiz_1_clk_out1 [get_bd_ports Mhz50Clk_ClkOut] [get_bd_pins SinglePulseIrq_SigGen1/SysClk_ClkIn] [get_bd_pins SinglePulseIrq_SigGen2/SysClk_ClkIn] [get_bd_pins SinglePulseIrq_SigGen3/SysClk_ClkIn] [get_bd_pins SinglePulseIrq_TS_Fpga/SysClk_ClkIn] [get_bd_pins SinglePulseIrq_TS_Gnss1/SysClk_ClkIn] [get_bd_pins SinglePulseIrq_TS_Sma1/SysClk_ClkIn] [get_bd_pins SinglePulseIrq_TS_Sma2/SysClk_ClkIn] [get_bd_pins SinglePulseIrq_TS_Sma3/SysClk_ClkIn] [get_bd_pins SinglePulseIrq_TS_Sma4/SysClk_ClkIn] [get_bd_pins TC_AdjustableClock_0/SysClk_ClkIn] [get_bd_pins TC_ConfMaster_0/SysClk_ClkIn] [get_bd_pins TC_CoreList_0/SysClk_ClkIn] [get_bd_pins TC_DummyAxiSlave_0/SysClk_ClkIn] [get_bd_pins TC_DummyAxiSlave_1/SysClk_ClkIn] [get_bd_pins TC_DummyAxiSlave_2/SysClk_ClkIn] [get_bd_pins TC_DummyAxiSlave_3/SysClk_ClkIn] [get_bd_pins TC_DummyAxiSlave_4/SysClk_ClkIn] [get_bd_pins TC_FrequencyCounter_1/SysClk_ClkIn] [get_bd_pins TC_FrequencyCounter_2/SysClk_ClkIn] [get_bd_pins TC_FrequencyCounter_3/SysClk_ClkIn] [get_bd_pins TC_FrequencyCounter_4/SysClk_ClkIn] [get_bd_pins TC_PpsGenerator_0/SysClk_ClkIn] [get_bd_pins TC_PpsSlave_0/SysClk_ClkIn] [get_bd_pins TC_SignalGenerator_1/SysClk_ClkIn] [get_bd_pins TC_SignalGenerator_2/SysClk_ClkIn] [get_bd_pins TC_SignalGenerator_3/SysClk_ClkIn] [get_bd_pins TC_SignalGenerator_4/SysClk_ClkIn] [get_bd_pins TC_Timestamper_1/SysClk_ClkIn] [get_bd_pins TC_Timestamper_2/SysClk_ClkIn] [get_bd_pins TC_Timestamper_3/SysClk_ClkIn] [get_bd_pins TC_Timestamper_4/SysClk_ClkIn] [get_bd_pins TC_Timestamper_FpgaPps/SysClk_ClkIn] [get_bd_pins TC_Timestamper_Gnss1Pps/SysClk_ClkIn] [get_bd_pins TC_TodSlave_0/SysClk_ClkIn] [get_bd_pins axi_interconnect_0/M00_ACLK] [get_bd_pins axi_interconnect_0/S01_ACLK] [get_bd_pins axi_interconnect_timecard/ACLK] [get_bd_pins axi_interconnect_timecard/M00_ACLK] [get_bd_pins axi_interconnect_timecard/M01_ACLK] [get_bd_pins axi_interconnect_timecard/M02_ACLK] [get_bd_pins axi_interconnect_timecard/M03_ACLK] [get_bd_pins axi_interconnect_timecard/M04_ACLK] [get_bd_pins axi_interconnect_timecard/M05_ACLK] [get_bd_pins axi_interconnect_timecard/M06_ACLK] [get_bd_pins axi_interconnect_timecard/M07_ACLK] [get_bd_pins axi_interconnect_timecard/M08_ACLK] [get_bd_pins axi_interconnect_timecard/M09_ACLK] [get_bd_pins axi_interconnect_timecard/M10_ACLK] [get_bd_pins axi_interconnect_timecard/M11_ACLK] [get_bd_pins axi_interconnect_timecard/M12_ACLK] [get_bd_pins axi_interconnect_timecard/M13_ACLK] [get_bd_pins axi_interconnect_timecard/M14_ACLK] [get_bd_pins axi_interconnect_timecard/M15_ACLK] [get_bd_pins axi_interconnect_timecard/M16_ACLK] [get_bd_pins axi_interconnect_timecard/M17_ACLK] [get_bd_pins axi_interconnect_timecard/M18_ACLK] [get_bd_pins axi_interconnect_timecard/M19_ACLK] [get_bd_pins axi_interconnect_timecard/M20_ACLK] [get_bd_pins axi_interconnect_timecard/M21_ACLK] [get_bd_pins axi_interconnect_timecard/M22_ACLK] [get_bd_pins axi_interconnect_timecard/M23_ACLK] [get_bd_pins axi_interconnect_timecard/S00_ACLK] [get_bd_pins clk_wiz_2/clk_out1] [get_bd_pins proc_sys_reset_2/slowest_sync_clk]
  connect_bd_net -net clk_wiz_2_clk_out2 [get_bd_pins clk_wiz_0/clk_out2] [get_bd_pins clk_wiz_2/clk_in1]
  connect_bd_net -net clk_wiz_2_clk_out3 [get_bd_pins TC_PpsGenerator_0/SysClkNx_ClkIn] [get_bd_pins TC_PpsSlave_0/SysClkNx_ClkIn] [get_bd_pins TC_SignalGenerator_1/SysClkNx_ClkIn] [get_bd_pins TC_SignalGenerator_2/SysClkNx_ClkIn] [get_bd_pins TC_SignalGenerator_3/SysClkNx_ClkIn] [get_bd_pins TC_SignalGenerator_4/SysClkNx_ClkIn] [get_bd_pins TC_Timestamper_1/SysClkNx_ClkIn] [get_bd_pins TC_Timestamper_2/SysClkNx_ClkIn] [get_bd_pins TC_Timestamper_3/SysClkNx_ClkIn] [get_bd_pins TC_Timestamper_4/SysClkNx_ClkIn] [get_bd_pins TC_Timestamper_FpgaPps/SysClkNx_ClkIn] [get_bd_pins TC_Timestamper_Gnss1Pps/SysClkNx_ClkIn] [get_bd_pins clk_wiz_2/clk_out2]
  connect_bd_net -net clk_wiz_2_locked [get_bd_pins clk_wiz_2/locked] [get_bd_pins proc_sys_reset_2/dcm_locked]
  connect_bd_net -net proc_sys_reset_0_peripheral_aresetn [get_bd_ports Reset50MhzN_RstOut_0] [get_bd_pins LevelMsiIrq_ComSelect/SysRstN_RstIn] [get_bd_pins LevelMsiIrq_Iic/SysRstN_RstIn] [get_bd_pins LevelMsiIrq_Uart_Ext/SysRstN_RstIn] [get_bd_pins LevelMsiIrq_Uart_Gnss1/SysRstN_RstIn] [get_bd_pins LevelMsiIrq_Uart_Gnss2/SysRstN_RstIn] [get_bd_pins LevelMsiIrq_Uart_Reserved/SysRstN_RstIn] [get_bd_pins SinglePulseIrq_SigGen4/SysRstN_RstIn] [get_bd_pins TC_ClockDetector_0/SysRstN_RstIn] [get_bd_pins TC_FpgaVersion_0/SysRstN_RstIn] [get_bd_pins TC_PpsSourceSelector_0/SysRstN_RstIn] [get_bd_pins TC_PpsSourceSelector_1/SysRstN_RstIn] [get_bd_pins TC_SmaSelector_0/SysRstN_RstIn] [get_bd_pins axi_gpio_ext/s_axi_aresetn] [get_bd_pins axi_gpio_gnss_mac/s_axi_aresetn] [get_bd_pins axi_hwicap_0/s_axi_aresetn] [get_bd_pins axi_iic/s_axi_aresetn] [get_bd_pins axi_iic_clock/s_axi_aresetn] [get_bd_pins axi_interconnect_0/M01_ARESETN] [get_bd_pins axi_interconnect_0/M02_ARESETN] [get_bd_pins axi_interconnect_0/M03_ARESETN] [get_bd_pins axi_interconnect_0/M04_ARESETN] [get_bd_pins axi_interconnect_0/M05_ARESETN] [get_bd_pins axi_interconnect_0/M06_ARESETN] [get_bd_pins axi_interconnect_0/M07_ARESETN] [get_bd_pins axi_interconnect_0/M08_ARESETN] [get_bd_pins axi_interconnect_0/M09_ARESETN] [get_bd_pins axi_interconnect_0/M11_ARESETN] [get_bd_pins axi_interconnect_0/M12_ARESETN] [get_bd_pins axi_interconnect_0/M13_ARESETN] [get_bd_pins axi_interconnect_0/M14_ARESETN] [get_bd_pins axi_interconnect_0/M15_ARESETN] [get_bd_pins axi_interconnect_GPIO/ARESETN] [get_bd_pins axi_interconnect_GPIO/M00_ARESETN] [get_bd_pins axi_interconnect_GPIO/M01_ARESETN] [get_bd_pins axi_interconnect_GPIO/S00_ARESETN] [get_bd_pins axi_interconnect_IIC/ARESETN] [get_bd_pins axi_interconnect_IIC/M00_ARESETN] [get_bd_pins axi_interconnect_IIC/S00_ARESETN] [get_bd_pins axi_quad_spi_flash/s_axi_aresetn] [get_bd_pins axi_uart16550_ext/s_axi_aresetn] [get_bd_pins axi_uart16550_gnss1/s_axi_aresetn] [get_bd_pins axi_uart16550_gnss2/s_axi_aresetn] [get_bd_pins axi_uart16550_mac/s_axi_aresetn] [get_bd_pins axi_uart16550_reserved/s_axi_aresetn] [get_bd_pins proc_sys_reset_0/peripheral_aresetn]
  connect_bd_net -net proc_sys_reset_2_peripheral_aresetn [get_bd_ports Reset50MhzN_RstOut] [get_bd_pins SinglePulseIrq_SigGen1/SysRstN_RstIn] [get_bd_pins SinglePulseIrq_SigGen2/SysRstN_RstIn] [get_bd_pins SinglePulseIrq_SigGen3/SysRstN_RstIn] [get_bd_pins SinglePulseIrq_TS_Fpga/SysRstN_RstIn] [get_bd_pins SinglePulseIrq_TS_Gnss1/SysRstN_RstIn] [get_bd_pins SinglePulseIrq_TS_Sma1/SysRstN_RstIn] [get_bd_pins SinglePulseIrq_TS_Sma2/SysRstN_RstIn] [get_bd_pins SinglePulseIrq_TS_Sma3/SysRstN_RstIn] [get_bd_pins SinglePulseIrq_TS_Sma4/SysRstN_RstIn] [get_bd_pins TC_AdjustableClock_0/SysRstN_RstIn] [get_bd_pins TC_ConfMaster_0/SysRstN_RstIn] [get_bd_pins TC_CoreList_0/SysRstN_RstIn] [get_bd_pins TC_DummyAxiSlave_0/SysRstN_RstIn] [get_bd_pins TC_DummyAxiSlave_1/SysRstN_RstIn] [get_bd_pins TC_DummyAxiSlave_2/SysRstN_RstIn] [get_bd_pins TC_DummyAxiSlave_3/SysRstN_RstIn] [get_bd_pins TC_DummyAxiSlave_4/SysRstN_RstIn] [get_bd_pins TC_FrequencyCounter_1/SysRstN_RstIn] [get_bd_pins TC_FrequencyCounter_2/SysRstN_RstIn] [get_bd_pins TC_FrequencyCounter_3/SysRstN_RstIn] [get_bd_pins TC_FrequencyCounter_4/SysRstN_RstIn] [get_bd_pins TC_PpsGenerator_0/SysRstN_RstIn] [get_bd_pins TC_PpsSlave_0/SysRstN_RstIn] [get_bd_pins TC_SignalGenerator_1/SysRstN_RstIn] [get_bd_pins TC_SignalGenerator_2/SysRstN_RstIn] [get_bd_pins TC_SignalGenerator_3/SysRstN_RstIn] [get_bd_pins TC_SignalGenerator_4/SysRstN_RstIn] [get_bd_pins TC_Timestamper_1/SysRstN_RstIn] [get_bd_pins TC_Timestamper_2/SysRstN_RstIn] [get_bd_pins TC_Timestamper_3/SysRstN_RstIn] [get_bd_pins TC_Timestamper_4/SysRstN_RstIn] [get_bd_pins TC_Timestamper_FpgaPps/SysRstN_RstIn] [get_bd_pins TC_Timestamper_Gnss1Pps/SysRstN_RstIn] [get_bd_pins TC_TodSlave_0/SysRstN_RstIn] [get_bd_pins proc_sys_reset_2/peripheral_aresetn]
  connect_bd_net -net util_ds_buf_0_BUFGCE_O [get_bd_pins BufgMux_IPI_0/ClkIn0_ClkIn] [get_bd_pins TC_ClockDetector_0/Mhz10ClkSma_ClkIn] [get_bd_pins util_ds_buf_0/BUFGCE_O]
  connect_bd_net -net xlconcat_0_dout [get_bd_ports MSI_DatOut] [get_bd_pins xlconcat_0/dout]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins TC_PpsSourceSelector_1/PpsSourceSelect_DatIn] [get_bd_pins xlconstant_0/dout]
  connect_bd_net -net xlconstant_1_dout [get_bd_pins TC_PpsSourceSelector_1/MacPps_EvtIn] [get_bd_pins xlconstant_1/dout]
  connect_bd_net -net xlconstant_2_dout [get_bd_pins TC_SmaSelector_0/SmaDcfMasterSource_DatIn] [get_bd_pins TC_SmaSelector_0/SmaIrigMasterSource_DatIn] [get_bd_pins xlconstant_2/dout]
  connect_bd_net -net xlconstant_3_dout [get_bd_pins proc_sys_reset_1/dcm_locked] [get_bd_pins xlconstant_3/dout]
  connect_bd_net -net xlconstant_4_dout [get_bd_pins axi_uart16550_reserved/sin] [get_bd_pins xlconstant_4/dout]
  connect_bd_net -net xlconstant_5_dout [get_bd_pins xlconcat_0/In17] [get_bd_pins xlconcat_0/In18] [get_bd_pins xlconstant_5/dout]
  connect_bd_net -net xlslice_0_Dout [get_bd_ports Ext_DatOut] [get_bd_pins xlslice_0/Dout]
  connect_bd_net -net xlslice_1_Dout [get_bd_pins TC_CommunicationSele_0/SelIn_DatIn] [get_bd_pins xlslice_1/Dout]

  # Create address segments
  create_bd_addr_seg -range 0x00001000 -offset 0x00010000 [get_bd_addr_spaces TC_ConfMaster_0/axi4l_master] [get_bd_addr_segs M_Pcie_Ctl/Reg] SEG_M_Pcie_Ctl_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x01000000 [get_bd_addr_spaces TC_ConfMaster_0/axi4l_master] [get_bd_addr_segs TC_AdjustableClock_0/axi4l_slave/reg0] SEG_TC_AdjustableClock_0_reg0
  create_bd_addr_seg -range 0x00001000 -offset 0x00130000 [get_bd_addr_spaces TC_ConfMaster_0/axi4l_master] [get_bd_addr_segs TC_ClockDetector_0/axi4l_slave/reg0] SEG_TC_ClockDetector_0_reg0
  create_bd_addr_seg -range 0x00010000 -offset 0x01300000 [get_bd_addr_spaces TC_ConfMaster_0/axi4l_master] [get_bd_addr_segs TC_CoreList_0/axi4l_slave/reg0] SEG_TC_CoreList_0_reg0
  create_bd_addr_seg -range 0x00010000 -offset 0x01070000 [get_bd_addr_spaces TC_ConfMaster_0/axi4l_master] [get_bd_addr_segs TC_DummyAxiSlave_0/axi4l_slave/reg0] SEG_TC_DummyAxiSlave_0_reg0
  create_bd_addr_seg -range 0x00010000 -offset 0x01080000 [get_bd_addr_spaces TC_ConfMaster_0/axi4l_master] [get_bd_addr_segs TC_DummyAxiSlave_1/axi4l_slave/reg0] SEG_TC_DummyAxiSlave_1_reg0
  create_bd_addr_seg -range 0x00010000 -offset 0x01090000 [get_bd_addr_spaces TC_ConfMaster_0/axi4l_master] [get_bd_addr_segs TC_DummyAxiSlave_2/axi4l_slave/reg0] SEG_TC_DummyAxiSlave_2_reg0
  create_bd_addr_seg -range 0x00010000 -offset 0x010A0000 [get_bd_addr_spaces TC_ConfMaster_0/axi4l_master] [get_bd_addr_segs TC_DummyAxiSlave_3/axi4l_slave/reg0] SEG_TC_DummyAxiSlave_3_reg0
  create_bd_addr_seg -range 0x00010000 -offset 0x010B0000 [get_bd_addr_spaces TC_ConfMaster_0/axi4l_master] [get_bd_addr_segs TC_DummyAxiSlave_4/axi4l_slave/reg0] SEG_TC_DummyAxiSlave_4_reg0
  create_bd_addr_seg -range 0x00001000 -offset 0x00020000 [get_bd_addr_spaces TC_ConfMaster_0/axi4l_master] [get_bd_addr_segs TC_FpgaVersion_0/axi4l_slave/Reg] SEG_TC_FpgaVersion_0_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x01200000 [get_bd_addr_spaces TC_ConfMaster_0/axi4l_master] [get_bd_addr_segs TC_FrequencyCounter_1/axi4l_slave/reg0] SEG_TC_FrequencyCounter_Sma1_reg0
  create_bd_addr_seg -range 0x00010000 -offset 0x01210000 [get_bd_addr_spaces TC_ConfMaster_0/axi4l_master] [get_bd_addr_segs TC_FrequencyCounter_2/axi4l_slave/reg0] SEG_TC_FrequencyCounter_Sma2_reg0
  create_bd_addr_seg -range 0x00010000 -offset 0x01220000 [get_bd_addr_spaces TC_ConfMaster_0/axi4l_master] [get_bd_addr_segs TC_FrequencyCounter_3/axi4l_slave/reg0] SEG_TC_FrequencyCounter_Sma3_reg0
  create_bd_addr_seg -range 0x00010000 -offset 0x01230000 [get_bd_addr_spaces TC_ConfMaster_0/axi4l_master] [get_bd_addr_segs TC_FrequencyCounter_4/axi4l_slave/reg0] SEG_TC_FrequencyCounter_Sma4_reg0
  create_bd_addr_seg -range 0x00010000 -offset 0x01030000 [get_bd_addr_spaces TC_ConfMaster_0/axi4l_master] [get_bd_addr_segs TC_PpsGenerator_0/axi4l_slave/reg0] SEG_TC_PpsGenerator_0_reg0
  create_bd_addr_seg -range 0x00010000 -offset 0x01040000 [get_bd_addr_spaces TC_ConfMaster_0/axi4l_master] [get_bd_addr_segs TC_PpsSlave_0/axi4l_slave/Reg] SEG_TC_PpsSlave_0_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x010D0000 [get_bd_addr_spaces TC_ConfMaster_0/axi4l_master] [get_bd_addr_segs TC_SignalGenerator_1/axi4l_slave/reg0] SEG_TC_SignalGenerator_Sma1_reg0
  create_bd_addr_seg -range 0x00010000 -offset 0x010E0000 [get_bd_addr_spaces TC_ConfMaster_0/axi4l_master] [get_bd_addr_segs TC_SignalGenerator_2/axi4l_slave/reg0] SEG_TC_SignalGenerator_Sma2_reg0
  create_bd_addr_seg -range 0x00010000 -offset 0x010F0000 [get_bd_addr_spaces TC_ConfMaster_0/axi4l_master] [get_bd_addr_segs TC_SignalGenerator_3/axi4l_slave/reg0] SEG_TC_SignalGenerator_Sma3_reg0
  create_bd_addr_seg -range 0x00010000 -offset 0x01100000 [get_bd_addr_spaces TC_ConfMaster_0/axi4l_master] [get_bd_addr_segs TC_SignalGenerator_4/axi4l_slave/reg0] SEG_TC_SignalGenerator_Sma4_reg0
  create_bd_addr_seg -range 0x00010000 -offset 0x010C0000 [get_bd_addr_spaces TC_ConfMaster_0/axi4l_master] [get_bd_addr_segs TC_Timestamper_FpgaPps/axi4l_slave/reg0] SEG_TC_SignalTimestamper_FpgaPps_reg0
  create_bd_addr_seg -range 0x00010000 -offset 0x01010000 [get_bd_addr_spaces TC_ConfMaster_0/axi4l_master] [get_bd_addr_segs TC_Timestamper_Gnss1Pps/axi4l_slave/reg0] SEG_TC_SignalTimestamper_GnssPps_reg0
  create_bd_addr_seg -range 0x00010000 -offset 0x01020000 [get_bd_addr_spaces TC_ConfMaster_0/axi4l_master] [get_bd_addr_segs TC_Timestamper_1/axi4l_slave/reg0] SEG_TC_SignalTimestamper_Sma1_reg0
  create_bd_addr_seg -range 0x00010000 -offset 0x01060000 [get_bd_addr_spaces TC_ConfMaster_0/axi4l_master] [get_bd_addr_segs TC_Timestamper_2/axi4l_slave/reg0] SEG_TC_SignalTimestamper_Sma2_reg0
  create_bd_addr_seg -range 0x00010000 -offset 0x01110000 [get_bd_addr_spaces TC_ConfMaster_0/axi4l_master] [get_bd_addr_segs TC_Timestamper_3/axi4l_slave/reg0] SEG_TC_SignalTimestamper_Sma3_reg0
  create_bd_addr_seg -range 0x00010000 -offset 0x01120000 [get_bd_addr_spaces TC_ConfMaster_0/axi4l_master] [get_bd_addr_segs TC_Timestamper_4/axi4l_slave/reg0] SEG_TC_SignalTimestamper_Sma4_reg0
  create_bd_addr_seg -range 0x00004000 -offset 0x00140000 [get_bd_addr_spaces TC_ConfMaster_0/axi4l_master] [get_bd_addr_segs TC_SmaSelector_0/axi4l_slave1/reg0] SEG_TC_SmaSelector_0_reg0
  create_bd_addr_seg -range 0x00004000 -offset 0x00220000 [get_bd_addr_spaces TC_ConfMaster_0/axi4l_master] [get_bd_addr_segs TC_SmaSelector_0/axi4l_slave2/reg0] SEG_TC_SmaSelector_0_reg01
  create_bd_addr_seg -range 0x00010000 -offset 0x01050000 [get_bd_addr_spaces TC_ConfMaster_0/axi4l_master] [get_bd_addr_segs TC_TodSlave_0/axi4l_slave/Reg] SEG_TC_TodSlave_0_Reg
  create_bd_addr_seg -range 0x00001000 -offset 0x00100000 [get_bd_addr_spaces TC_ConfMaster_0/axi4l_master] [get_bd_addr_segs axi_gpio_ext/S_AXI/Reg] SEG_axi_gpio_ext_Reg
  create_bd_addr_seg -range 0x00001000 -offset 0x00110000 [get_bd_addr_spaces TC_ConfMaster_0/axi4l_master] [get_bd_addr_segs axi_gpio_gnss_mac/S_AXI/Reg] SEG_axi_gpio_gnss_mac_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x00300000 [get_bd_addr_spaces TC_ConfMaster_0/axi4l_master] [get_bd_addr_segs axi_hwicap_0/S_AXI_LITE/Reg] SEG_axi_hwicap_0_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x00150000 [get_bd_addr_spaces TC_ConfMaster_0/axi4l_master] [get_bd_addr_segs axi_iic/S_AXI/Reg] SEG_axi_iic_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x00200000 [get_bd_addr_spaces TC_ConfMaster_0/axi4l_master] [get_bd_addr_segs axi_iic_clock/S_AXI/Reg] SEG_axi_iic_clock_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x00310000 [get_bd_addr_spaces TC_ConfMaster_0/axi4l_master] [get_bd_addr_segs axi_quad_spi_flash/AXI_LITE/Reg] SEG_axi_quad_spi_flash_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x001A0000 [get_bd_addr_spaces TC_ConfMaster_0/axi4l_master] [get_bd_addr_segs axi_uart16550_ext/S_AXI/Reg] SEG_axi_uart16550_ext_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x00160000 [get_bd_addr_spaces TC_ConfMaster_0/axi4l_master] [get_bd_addr_segs axi_uart16550_gnss1/S_AXI/Reg] SEG_axi_uart16550_gnss1_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x00170000 [get_bd_addr_spaces TC_ConfMaster_0/axi4l_master] [get_bd_addr_segs axi_uart16550_gnss2/S_AXI/Reg] SEG_axi_uart16550_gnss2_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x00180000 [get_bd_addr_spaces TC_ConfMaster_0/axi4l_master] [get_bd_addr_segs axi_uart16550_mac/S_AXI/Reg] SEG_axi_uart16550_mac_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x00190000 [get_bd_addr_spaces TC_ConfMaster_0/axi4l_master] [get_bd_addr_segs axi_uart16550_reserved/S_AXI/Reg] SEG_axi_uart16550_reserved_Reg
  create_bd_addr_seg -range 0x00001000 -offset 0x00010000 [get_bd_addr_spaces mmap_axi_lite] [get_bd_addr_segs M_Pcie_Ctl/Reg] SEG_M_Pcie_Ctl_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x01000000 [get_bd_addr_spaces mmap_axi_lite] [get_bd_addr_segs TC_AdjustableClock_0/axi4l_slave/reg0] SEG_TC_AdjustableClock_0_reg0
  create_bd_addr_seg -range 0x00001000 -offset 0x00130000 [get_bd_addr_spaces mmap_axi_lite] [get_bd_addr_segs TC_ClockDetector_0/axi4l_slave/reg0] SEG_TC_ClockDetector_0_reg0
  create_bd_addr_seg -range 0x00010000 -offset 0x01300000 [get_bd_addr_spaces mmap_axi_lite] [get_bd_addr_segs TC_CoreList_0/axi4l_slave/reg0] SEG_TC_CoreList_0_reg0
  create_bd_addr_seg -range 0x00010000 -offset 0x01070000 [get_bd_addr_spaces mmap_axi_lite] [get_bd_addr_segs TC_DummyAxiSlave_0/axi4l_slave/reg0] SEG_TC_DummyAxiSlave_0_reg0
  create_bd_addr_seg -range 0x00010000 -offset 0x01080000 [get_bd_addr_spaces mmap_axi_lite] [get_bd_addr_segs TC_DummyAxiSlave_1/axi4l_slave/reg0] SEG_TC_DummyAxiSlave_1_reg0
  create_bd_addr_seg -range 0x00010000 -offset 0x01090000 [get_bd_addr_spaces mmap_axi_lite] [get_bd_addr_segs TC_DummyAxiSlave_2/axi4l_slave/reg0] SEG_TC_DummyAxiSlave_2_reg0
  create_bd_addr_seg -range 0x00010000 -offset 0x010A0000 [get_bd_addr_spaces mmap_axi_lite] [get_bd_addr_segs TC_DummyAxiSlave_3/axi4l_slave/reg0] SEG_TC_DummyAxiSlave_3_reg0
  create_bd_addr_seg -range 0x00010000 -offset 0x010B0000 [get_bd_addr_spaces mmap_axi_lite] [get_bd_addr_segs TC_DummyAxiSlave_4/axi4l_slave/reg0] SEG_TC_DummyAxiSlave_4_reg0
  create_bd_addr_seg -range 0x00001000 -offset 0x00020000 [get_bd_addr_spaces mmap_axi_lite] [get_bd_addr_segs TC_FpgaVersion_0/axi4l_slave/Reg] SEG_TC_FpgaVersion_0_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x01200000 [get_bd_addr_spaces mmap_axi_lite] [get_bd_addr_segs TC_FrequencyCounter_1/axi4l_slave/reg0] SEG_TC_FrequencyCounter_1_reg0
  create_bd_addr_seg -range 0x00010000 -offset 0x01210000 [get_bd_addr_spaces mmap_axi_lite] [get_bd_addr_segs TC_FrequencyCounter_2/axi4l_slave/reg0] SEG_TC_FrequencyCounter_2_reg0
  create_bd_addr_seg -range 0x00010000 -offset 0x01220000 [get_bd_addr_spaces mmap_axi_lite] [get_bd_addr_segs TC_FrequencyCounter_3/axi4l_slave/reg0] SEG_TC_FrequencyCounter_3_reg0
  create_bd_addr_seg -range 0x00010000 -offset 0x01230000 [get_bd_addr_spaces mmap_axi_lite] [get_bd_addr_segs TC_FrequencyCounter_4/axi4l_slave/reg0] SEG_TC_FrequencyCounter_4_reg0
  create_bd_addr_seg -range 0x00010000 -offset 0x01030000 [get_bd_addr_spaces mmap_axi_lite] [get_bd_addr_segs TC_PpsGenerator_0/axi4l_slave/reg0] SEG_TC_PpsGenerator_0_reg0
  create_bd_addr_seg -range 0x00010000 -offset 0x01040000 [get_bd_addr_spaces mmap_axi_lite] [get_bd_addr_segs TC_PpsSlave_0/axi4l_slave/Reg] SEG_TC_PpsSlave_0_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x010D0000 [get_bd_addr_spaces mmap_axi_lite] [get_bd_addr_segs TC_SignalGenerator_1/axi4l_slave/reg0] SEG_TC_SignalGenerator_1_reg0
  create_bd_addr_seg -range 0x00010000 -offset 0x010E0000 [get_bd_addr_spaces mmap_axi_lite] [get_bd_addr_segs TC_SignalGenerator_2/axi4l_slave/reg0] SEG_TC_SignalGenerator_2_reg0
  create_bd_addr_seg -range 0x00010000 -offset 0x010F0000 [get_bd_addr_spaces mmap_axi_lite] [get_bd_addr_segs TC_SignalGenerator_3/axi4l_slave/reg0] SEG_TC_SignalGenerator_3_reg0
  create_bd_addr_seg -range 0x00010000 -offset 0x01100000 [get_bd_addr_spaces mmap_axi_lite] [get_bd_addr_segs TC_SignalGenerator_4/axi4l_slave/reg0] SEG_TC_SignalGenerator_4_reg0
  create_bd_addr_seg -range 0x00004000 -offset 0x00140000 [get_bd_addr_spaces mmap_axi_lite] [get_bd_addr_segs TC_SmaSelector_0/axi4l_slave1/reg0] SEG_TC_SmaSelector_0_reg0
  create_bd_addr_seg -range 0x00004000 -offset 0x00220000 [get_bd_addr_spaces mmap_axi_lite] [get_bd_addr_segs TC_SmaSelector_0/axi4l_slave2/reg0] SEG_TC_SmaSelector_0_reg01
  create_bd_addr_seg -range 0x00010000 -offset 0x01020000 [get_bd_addr_spaces mmap_axi_lite] [get_bd_addr_segs TC_Timestamper_1/axi4l_slave/reg0] SEG_TC_Timestamper_1_reg0
  create_bd_addr_seg -range 0x00010000 -offset 0x01060000 [get_bd_addr_spaces mmap_axi_lite] [get_bd_addr_segs TC_Timestamper_2/axi4l_slave/reg0] SEG_TC_Timestamper_2_reg0
  create_bd_addr_seg -range 0x00010000 -offset 0x01110000 [get_bd_addr_spaces mmap_axi_lite] [get_bd_addr_segs TC_Timestamper_3/axi4l_slave/reg0] SEG_TC_Timestamper_3_reg0
  create_bd_addr_seg -range 0x00010000 -offset 0x01120000 [get_bd_addr_spaces mmap_axi_lite] [get_bd_addr_segs TC_Timestamper_4/axi4l_slave/reg0] SEG_TC_Timestamper_4_reg0
  create_bd_addr_seg -range 0x00010000 -offset 0x010C0000 [get_bd_addr_spaces mmap_axi_lite] [get_bd_addr_segs TC_Timestamper_FpgaPps/axi4l_slave/reg0] SEG_TC_Timestamper_FpgaPps_reg0
  create_bd_addr_seg -range 0x00010000 -offset 0x01010000 [get_bd_addr_spaces mmap_axi_lite] [get_bd_addr_segs TC_Timestamper_Gnss1Pps/axi4l_slave/reg0] SEG_TC_Timestamper_Gnss1Pps_reg0
  create_bd_addr_seg -range 0x00010000 -offset 0x01050000 [get_bd_addr_spaces mmap_axi_lite] [get_bd_addr_segs TC_TodSlave_0/axi4l_slave/Reg] SEG_TC_TodSlave_0_Reg
  create_bd_addr_seg -range 0x00001000 -offset 0x00100000 [get_bd_addr_spaces mmap_axi_lite] [get_bd_addr_segs axi_gpio_ext/S_AXI/Reg] SEG_axi_gpio_ext_Reg
  create_bd_addr_seg -range 0x00001000 -offset 0x00110000 [get_bd_addr_spaces mmap_axi_lite] [get_bd_addr_segs axi_gpio_gnss_mac/S_AXI/Reg] SEG_axi_gpio_gnss_mac_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x00300000 [get_bd_addr_spaces mmap_axi_lite] [get_bd_addr_segs axi_hwicap_0/S_AXI_LITE/Reg] SEG_axi_hwicap_0_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x00150000 [get_bd_addr_spaces mmap_axi_lite] [get_bd_addr_segs axi_iic/S_AXI/Reg] SEG_axi_iic_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x00200000 [get_bd_addr_spaces mmap_axi_lite] [get_bd_addr_segs axi_iic_clock/S_AXI/Reg] SEG_axi_iic_clock_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x00310000 [get_bd_addr_spaces mmap_axi_lite] [get_bd_addr_segs axi_quad_spi_flash/AXI_LITE/Reg] SEG_axi_quad_spi_flash_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x001A0000 [get_bd_addr_spaces mmap_axi_lite] [get_bd_addr_segs axi_uart16550_ext/S_AXI/Reg] SEG_axi_uart16550_ext_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x00160000 [get_bd_addr_spaces mmap_axi_lite] [get_bd_addr_segs axi_uart16550_gnss1/S_AXI/Reg] SEG_axi_uart16550_gnss1_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x00170000 [get_bd_addr_spaces mmap_axi_lite] [get_bd_addr_segs axi_uart16550_gnss2/S_AXI/Reg] SEG_axi_uart16550_gnss2_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x00180000 [get_bd_addr_spaces mmap_axi_lite] [get_bd_addr_segs axi_uart16550_mac/S_AXI/Reg] SEG_axi_uart16550_mac_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x00190000 [get_bd_addr_spaces mmap_axi_lite] [get_bd_addr_segs axi_uart16550_reserved/S_AXI/Reg] SEG_axi_uart16550_reserved_Reg


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


