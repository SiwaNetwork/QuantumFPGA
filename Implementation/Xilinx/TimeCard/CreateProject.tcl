# ##########################################################################################
# Project: Time Card
#
# Vivado project creation script for TimeCard
#
# ##########################################################################################

set ScriptFile [file normalize [info script]]
set ScriptFolder [file dirname $ScriptFile]

cd $ScriptFolder

# Set the reference directory for relative source file paths (default is script directory path)
set origin_dir $ScriptFolder

# Set the path to the directory for the original project from which this script was exported
set orig_proj_dir "[file normalize "$origin_dir"]"

# Set the project name
set _xil_proj_name_ "TimeCard"


# Create project
create_project ${_xil_proj_name_} ./${_xil_proj_name_} -part xc7a100tfgg484-1 -force

# Set the path to the directory for the new project
set proj_dir [get_property directory [current_project]]

# Set project properties
set obj [current_project]
set_property -name "default_lib" -value "xil_defaultlib" -objects $obj
set_property -name "enable_vhdl_2008" -value "1" -objects $obj
set_property -name "ip_cache_permissions" -value "read write" -objects $obj
set_property -name "ip_output_repo" -value "$proj_dir/${_xil_proj_name_}.cache/ip" -objects $obj
set_property -name "mem.enable_memory_map_generation" -value "1" -objects $obj
set_property -name "part" -value "xc7a100tfgg484-1" -objects $obj
set_property -name "sim.central_dir" -value "$proj_dir/${_xil_proj_name_}.ip_user_files" -objects $obj
set_property -name "sim.ip.auto_export_scripts" -value "1" -objects $obj
set_property -name "simulator_language" -value "Mixed" -objects $obj
set_property -name "target_language" -value "VHDL" -objects $obj
set_property -name "xpm_libraries" -value "XPM_CDC XPM_FIFO XPM_MEMORY" -objects $obj

# Create 'sources_1' fileset (if not found)
if {[string equal [get_filesets -quiet sources_1] ""]} {
  create_fileset -srcset sources_1
}

# Set paths to IP repositories
set obj [get_filesets sources_1]
set_property "ip_repo_paths" "$origin_dir/../../../" $obj

# Rebuild user IP repository index before adding any source files
update_ip_catalog -rebuild


# Set 'sources_1' fileset object
set obj [get_filesets sources_1]
set files [list \
 "[file normalize "$origin_dir/../../../Package/TimeCard_Package.vhd"]"\
 "[file normalize "$origin_dir/../../../Modules/BufgMux/BufgMux_IPI.vhd"]"\
 "[file normalize "$origin_dir/Top/TimeCardTop.vhd"]"\
]
add_files -norecurse -fileset $obj $files

# Set properties for files in 'sources_1' fileset for remote files

set file "$origin_dir/../../../Package/TimeCard_Package.vhd"
set file [file normalize $file]
set file_obj [get_files -of_objects [get_filesets sources_1] [list "*$file"]]
set_property "file_type" "VHDL" $file_obj
set_property "library" "TimeCardLib" $file_obj

set file "$origin_dir/../../../Modules/BufgMux/BufgMux_IPI.vhd"
set file [file normalize $file]
set file_obj [get_files -of_objects [get_filesets sources_1] [list "*$file"]]
set_property "file_type" "VHDL" $file_obj
set_property "library" "xil_defaultlib" $file_obj

set file "$origin_dir/Top/TimeCardTop.vhd"
set file [file normalize $file]
set file_obj [get_files -of_objects [get_filesets sources_1] [list "*$file"]]
set_property "file_type" "VHDL" $file_obj
set_property "library" "TimeCardLib" $file_obj

# Set properties for files in 'sources_1' fileset for remote files

# Set 'sources_1' fileset properties
set obj [get_filesets sources_1]
set_property "top" "TimeCardTop" $obj

# Create 'constrs_1' fileset (if not found)
if {[string equal [get_filesets -quiet constrs_1] ""]} {
  create_fileset -constrset constrs_1
}

# Set 'constrs_1' fileset object
set obj [get_filesets constrs_1]

# Add/Import constraint file and set constraint file properties
set file "[file normalize "$origin_dir/Constraints/PinoutConstraint.xdc"]"
set file_added [add_files -norecurse -fileset $obj $file]
set file "$origin_dir/Constraints/PinoutConstraint.xdc"
set file [file normalize $file]
set file_obj [get_files -of_objects [get_filesets constrs_1] [list "*$file"]]
set_property "file_type" "XDC" $file_obj

# Add/Import constraint file and set constraint file properties
set file "[file normalize "$origin_dir/Constraints/TimingConstraint.sdc"]"
set file_added [add_files -norecurse -fileset $obj $file]
set file "$origin_dir/Constraints/TimingConstraint.sdc"
set file [file normalize $file]
set file_obj [get_files -of_objects [get_filesets constrs_1] [list "*$file"]]
set_property "file_type" "XDC" $file_obj
set_property used_in_synthesis false $file_obj

# Add/Import constraint file and set constraint file properties
set file "[file normalize "$origin_dir/Constraints/UpdateImageConstraint.xdc"]"
set file_added [add_files -norecurse -fileset $obj $file]
set file "$origin_dir/Constraints/UpdateImageConstraint.xdc"
set file [file normalize $file]
set file_obj [get_files -of_objects [get_filesets constrs_1] [list "*$file"]]
set_property "file_type" "XDC" $file_obj

# Set 'constrs_1' fileset properties
set obj [get_filesets constrs_1]
set_property "target_constrs_file" "[file normalize "$origin_dir/Constraints/PinoutConstraint.xdc"]" $obj

# Create 'constrs_golden' fileset (if not found)
if {[string equal [get_filesets -quiet constrs_golden] ""]} {
  create_fileset -constrset constrs_golden
}

# Set 'constrs_golden' fileset object
set obj [get_filesets constrs_golden]

# Add/Import constraint file and set constraint file properties
set file "[file normalize "$origin_dir/Constraints/PinoutConstraint.xdc"]"
set file_added [add_files -norecurse -fileset $obj $file]
set file "$origin_dir/Constraints/PinoutConstraint.xdc"
set file [file normalize $file]
set file_obj [get_files -of_objects [get_filesets constrs_golden] [list "*$file"]]
set_property "file_type" "XDC" $file_obj

# Add/Import constraint file and set constraint file properties
set file "[file normalize "$origin_dir/Constraints/TimingConstraint.sdc"]"
set file_added [add_files -norecurse -fileset $obj $file]
set file "$origin_dir/Constraints/TimingConstraint.sdc"
set file [file normalize $file]
set file_obj [get_files -of_objects [get_filesets constrs_golden] [list "*$file"]]
set_property "file_type" "XDC" $file_obj
set_property used_in_synthesis false $file_obj

# Add/Import constraint file and set constraint file properties
set file "[file normalize "$origin_dir/Constraints/GoldenImageConstraint.xdc"]"
set file_added [add_files -norecurse -fileset $obj $file]
set file "$origin_dir/Constraints/GoldenImageConstraint.xdc"
set file [file normalize $file]
set file_obj [get_files -of_objects [get_filesets constrs_golden] [list "*$file"]]
set_property "file_type" "XDC" $file_obj

# Set 'constrs_golden' fileset properties
set obj [get_filesets constrs_golden]
set_property "target_constrs_file" "[file normalize "$origin_dir/Constraints/PinoutConstraint.xdc"]" $obj

# Create 'sim_1' fileset (if not found)
if {[string equal [get_filesets -quiet sim_1] ""]} {
  create_fileset -simset sim_1
}

# Set 'sim_1' fileset object
set obj [get_filesets sim_1]
# Empty (no sources)

# Set 'sim_1' fileset properties
set obj [get_filesets sim_1]
# --! set_property -name "top" -value "TimeCard" -objects $obj
set_property -name "top_lib" -value "xil_defaultlib" -objects $obj

# Set 'utils_1' fileset object
set obj [get_filesets utils_1]
# Empty (no sources)

set obj [get_filesets utils_1]
# Set 'utils_1' fileset properties
set obj [get_filesets utils_1]

set VivadoVersion [lindex [split [version -short] "."] 0]
set Synthesis_Flow "Vivado Synthesis $VivadoVersion"
set Implementation_Flow "Vivado Implementation $VivadoVersion"

# Create 'synth_1' run (if not found)
if {[string equal [get_runs -quiet synth_1] ""]} {
    create_run -name synth_1 -part xc7a100tfgg484-1 -flow $Synthesis_Flow -strategy "Vivado Synthesis Defaults" -report_strategy {No Reports} -constrset constrs_1
} else {
  set_property strategy "Vivado Synthesis Defaults" [get_runs synth_1]
  set_property flow $Synthesis_Flow [get_runs synth_1]
}
set obj [get_runs synth_1]
set_property -name "steps.synth_design.args.more options" -value "-generic GoldenImage_Gen=false" -objects $obj


# Create 'impl_1' run (if not found)
if {[string equal [get_runs -quiet impl_1] ""]} {
    create_run -name impl_1 -part xc7a100tfgg484-1 -flow $Implementation_Flow -strategy "Vivado Implementation Defaults" -report_strategy {No Reports} -constrset constrs_1 -parent_run synth_1
} else {
  set_property strategy "Vivado Implementation Defaults" [get_runs impl_1]
  set_property flow $Implementation_Flow [get_runs impl_1]
}

set obj [get_runs impl_1]
set_property -name "steps.write_bitstream.args.readback_file" -value "0" -objects $obj
set_property -name "steps.write_bitstream.args.verbose" -value "0" -objects $obj
set_property -name "steps.write_bitstream.args.BIN_FILE" -value "1" -objects $obj


# Create 'synth_golden' run (if not found)
if {[string equal [get_runs -quiet synth_golden] ""]} {
    create_run -name synth_golden -part xc7a100tfgg484-1 -flow $Synthesis_Flow -strategy "Vivado Synthesis Defaults" -report_strategy {No Reports} -constrset constrs_golden
} else {
  set_property strategy "Vivado Synthesis Defaults" [get_runs synth_golden]
  set_property flow $Synthesis_Flow [get_runs synth_golden]
}
set obj [get_runs synth_golden]
set_property -name "strategy" -value "Vivado Synthesis Defaults" -objects $obj
set_property -name "steps.synth_design.args.more options" -value "-generic GoldenImage_Gen=true" -objects $obj


# Create 'impl_golden' run (if not found)
if {[string equal [get_runs -quiet impl_golden] ""]} {
    create_run -name impl_golden -part xc7a100tfgg484-1 -flow $Implementation_Flow -strategy "Vivado Implementation Defaults" -report_strategy {No Reports} -constrset constrs_golden -parent_run synth_golden
} else {
  set_property strategy "Vivado Implementation Defaults" [get_runs impl_golden]
  set_property flow $Implementation_Flow [get_runs impl_golden]
}

set obj [get_runs impl_golden]
set_property -name "strategy" -value "Vivado Implementation Defaults" -objects $obj
set_property -name "steps.write_bitstream.args.readback_file" -value "0" -objects $obj
set_property -name "steps.write_bitstream.args.verbose" -value "0" -objects $obj
set_property -name "steps.write_bitstream.args.BIN_FILE" -value "1" -objects $obj


# Set current synthesis run
current_run -synthesis [get_runs synth_1]
# Set current implementation run
current_run -implementation [get_runs impl_1]

puts "INFO: Project created:${_xil_proj_name_}"


# --! to create the BD tcl: 
# --! set proj_dir [get_property directory [current_project]]
# --! write_bd_tcl $proj_dir/../Bd/TimeCardBd.tcl -force -no_ip_version
source "$origin_dir/Bd/TimeCardBd.tcl"
update_compile_order -fileset sources_1
make_wrapper -files [get_files $origin_dir/TimeCard/TimeCard.srcs/sources_1/bd/TimeCard/TimeCard.bd] -top
add_files -norecurse $origin_dir/TimeCard/TimeCard.srcs/sources_1/bd/TimeCard/hdl/TimeCard_wrapper.vhd
# Set 'sources_1' fileset properties
update_compile_order -fileset sources_1
# Update relative paths for text files
set_property CONFIG.ConfigFile_Gen $origin_dir/DefaultConfigFile.txt [get_bd_cells /TC_ConfMaster_0]
set_property CONFIG.CoreListFile_Gen $origin_dir/CoreListFile.txt [get_bd_cells /TC_CoreList_0]

# Suppress warnings 

# only parts used by interfaces
set_msg_config -suppress -id {BD 41-1306}
# update IP property warnings after BD creation
set_msg_config -suppress -id {BD 41-927} 
# output pin settings at module level are not possible
set_msg_config -suppress -id {BD 41-1731} -string {{WARNING: [BD 41-1731] Type mismatch between connected pins: /BufgMux_IPI_0/ClkOut_ClkOut(undef) and /BufgMux_IPI_2/ClkIn0_ClkIn(clk)} }
set_msg_config -suppress -id {BD 41-1731} -string {{WARNING: [BD 41-1731] Type mismatch between connected pins: /BufgMux_IPI_1/ClkOut_ClkOut(undef) and /BufgMux_IPI_2/ClkIn1_ClkIn(clk)} } 
set_msg_config -suppress -id {BD 41-1731} -string {{WARNING: [BD 41-1731] Type mismatch between connected pins: /BufgMux_IPI_2/ClkOut_ClkOut(undef) and /clk_wiz_1/clk_in1(clk)} }
set_msg_config -suppress -id {BD 41-1731} -string {{WARNING: [BD 41-1731] Type mismatch between connected pins: /BufgMux_IPI_2/ClkIn0_ClkIn(clk) and /BufgMux_IPI_0/ClkOut_ClkOut(undef)} } 
# bus interface is unknown as it is the source of another BUFGMUX
set_msg_config -suppress -id {IP_Flow 19-3153} -string {{WARNING: [IP_Flow 19-3153] Bus Interface 'ClkIn0_ClkIn': ASSOCIATED_BUSIF bus parameter is missing.} } 
set_msg_config -suppress -id {IP_Flow 19-3153} -string {{WARNING: [IP_Flow 19-3153] Bus Interface 'ClkIn1_ClkIn': ASSOCIATED_BUSIF bus parameter is missing.} } 
