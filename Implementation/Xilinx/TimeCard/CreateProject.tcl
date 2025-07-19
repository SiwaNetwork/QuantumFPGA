# ##########################################################################################
# Проект: Time Card
#
# Автор: Thomas Schaub, NetTimeLogic GmbH
#
# Лицензия: Copyright (c) 2022, NetTimeLogic GmbH, Switzerland, <contact@nettimelogic.com>
# Все права защищены.
#
# ЭТА ПРОГРАММА ЯВЛЯЕТСЯ СВОБОДНЫМ ПРОГРАММНЫМ ОБЕСПЕЧЕНИЕМ: ВЫ МОЖЕТЕ РАСПРОСТРАНЯТЬ ЕЁ И/ИЛИ
# ИЗМЕНЯТЬ В СООТВЕТСТВИИ С УСЛОВИЯМИ GNU LESSER GENERAL PUBLIC LICENSE,
# ОПУБЛИКОВАННОЙ FREE SOFTWARE FOUNDATION, ВЕРСИЯ 3.
#
# ЭТА ПРОГРАММА РАСПРОСТРАНЯЕТСЯ В НАДЕЖДЕ, ЧТО ОНА БУДЕТ ПОЛЕЗНОЙ, НО
# БЕЗ КАКИХ-ЛИБО ГАРАНТИЙ; ДАЖЕ БЕЗ ПОДРАЗУМЕВАЕМОЙ ГАРАНТИИ
# ТОВАРНОЙ ПРИГОДНОСТИ ИЛИ ПРИГОДНОСТИ ДЛЯ КОНКРЕТНОЙ ЦЕЛИ. СМОТРИТЕ
# GNU LESSER GENERAL PUBLIC LICENSE ДЛЯ БОЛЕЕ ПОДРОБНОЙ ИНФОРМАЦИИ.
#
# ВЫ ДОЛЖНЫ БЫЛИ ПОЛУЧИТЬ КОПИЮ GNU LESSER GENERAL PUBLIC LICENSE
# ВМЕСТЕ С ЭТОЙ ПРОГРАММОЙ. ЕСЛИ НЕТ, СМОТРИТЕ <http://www.gnu.org/licenses/>.
#
# ##########################################################################################

set ScriptFile [file normalize [info script]]
set ScriptFolder [file dirname $ScriptFile]

cd $ScriptFolder

# Установить ссылочную директорию для относительных путей исходных файлов (по умолчанию значение - путь к директории скрипта)
set origin_dir $ScriptFolder

# Установить путь к директории для оригинального проекта, откуда был экспортирован этот скрипт
set orig_proj_dir "[file normalize "$origin_dir"]"

# Установить имя проекта
set _xil_proj_name_ "TimeCard"


# Создать проект
create_project ${_xil_proj_name_} ./${_xil_proj_name_} -part xc7a100tfgg484-1 -force

# Установить путь к директории для нового проекта
set proj_dir [get_property directory [current_project]]

# Установить свойства проекта
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

# Создать 'sources_1' файловый набор (если не найден)
if {[string equal [get_filesets -quiet sources_1] ""]} {
  create_fileset -srcset sources_1
}

# Установить пути к репозиториям IP
set obj [get_filesets sources_1]
set_property "ip_repo_paths" "$origin_dir/../../../" $obj
# Перестройте индекс пользовательских IP-репозиториев перед добавлением любых исходных файлов
update_ip_catalog -rebuild


# Установить объект 'sources_1' файловый набор
set obj [get_filesets sources_1]
set files [list \
 "[file normalize "$origin_dir/../../../Package/TimeCard_Package.vhd"]"\
 "[file normalize "$origin_dir/../../../Modules/BufgMux/BufgMux_IPI.vhd"]"\
 "[file normalize "$origin_dir/Top/TimeCardTop.vhd"]"\
]
add_files -norecurse -fileset $obj $files

# Установить свойства файлов 'sources_1' файлового набора для удаленных файлов

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

# Установить свойства файлов 'sources_1' файлового набора для удаленных файлов

# Установить свойства 'sources_1' файлового набора
set obj [get_filesets sources_1]
set_property "top" "TimeCardTop" $obj

# Создать 'constrs_1' файловый набор (если не найден)
if {[string equal [get_filesets -quiet constrs_1] ""]} {
  create_fileset -constrset constrs_1
}

# Установить объект 'constrs_1' файлового набора
set obj [get_filesets constrs_1]

# Добавить/Импортировать файл констрейнтов и установить свойства файла констрейнтов
set file "[file normalize "$origin_dir/Constraints/PinoutConstraint.xdc"]"
set file_added [add_files -norecurse -fileset $obj $file]
set file "$origin_dir/Constraints/PinoutConstraint.xdc"
set file [file normalize $file]
set file_obj [get_files -of_objects [get_filesets constrs_1] [list "*$file"]]
set_property "file_type" "XDC" $file_obj

# Добавить/Импортировать файл констрейнтов и установить свойства файла констрейнтов
set file "[file normalize "$origin_dir/Constraints/TimingConstraint.sdc"]"
set file_added [add_files -norecurse -fileset $obj $file]
set file "$origin_dir/Constraints/TimingConstraint.sdc"
set file [file normalize $file]
set file_obj [get_files -of_objects [get_filesets constrs_1] [list "*$file"]]
set_property "file_type" "XDC" $file_obj
set_property used_in_synthesis false $file_obj

# Добавить/Импортировать файл констрейнтов и установить свойства файла констрейнтов
set file "[file normalize "$origin_dir/Constraints/UpdateImageConstraint.xdc"]"
set file_added [add_files -norecurse -fileset $obj $file]
set file "$origin_dir/Constraints/UpdateImageConstraint.xdc"
set file [file normalize $file]
set file_obj [get_files -of_objects [get_filesets constrs_1] [list "*$file"]]
set_property "file_type" "XDC" $file_obj

# Установить свойства 'constrs_1' файлового набора
set obj [get_filesets constrs_1]
set_property "target_constrs_file" "[file normalize "$origin_dir/Constraints/PinoutConstraint.xdc"]" $obj

# Создать 'constrs_golden' файловый набор (если не найден)
if {[string equal [get_filesets -quiet constrs_golden] ""]} {
  create_fileset -constrset constrs_golden
}

# Установить объект 'constrs_golden' файлового набора
set obj [get_filesets constrs_golden]

# Добавить/Импортировать файл констрейнтов и установить свойства файла констрейнтов
set file "[file normalize "$origin_dir/Constraints/PinoutConstraint.xdc"]"
set file_added [add_files -norecurse -fileset $obj $file]
set file "$origin_dir/Constraints/PinoutConstraint.xdc"
set file [file normalize $file]
set file_obj [get_files -of_objects [get_filesets constrs_golden] [list "*$file"]]
set_property "file_type" "XDC" $file_obj

# Добавить/Импортировать файл констрейнтов и установить свойства файла констрейнтов
set file "[file normalize "$origin_dir/Constraints/TimingConstraint.sdc"]"
set file_added [add_files -norecurse -fileset $obj $file]
set file "$origin_dir/Constraints/TimingConstraint.sdc"
set file [file normalize $file]
set file_obj [get_files -of_objects [get_filesets constrs_golden] [list "*$file"]]
set_property "file_type" "XDC" $file_obj
set_property used_in_synthesis false $file_obj

# Добавить/Импортировать файл констрейнтов и установить свойства файла констрейнтов
set file "[file normalize "$origin_dir/Constraints/GoldenImageConstraint.xdc"]"
set file_added [add_files -norecurse -fileset $obj $file]
set file "$origin_dir/Constraints/GoldenImageConstraint.xdc"
set file [file normalize $file]
set file_obj [get_files -of_objects [get_filesets constrs_golden] [list "*$file"]]
set_property "file_type" "XDC" $file_obj

# Установить свойства 'constrs_golden' файлового набора
set obj [get_filesets constrs_golden]
set_property "target_constrs_file" "[file normalize "$origin_dir/Constraints/PinoutConstraint.xdc"]" $obj

# Создать 'sim_1' файловый набор (если не найден)
if {[string equal [get_filesets -quiet sim_1] ""]} {
  create_fileset -simset sim_1
}

# Установить объект 'sim_1' файлового набора
set obj [get_filesets sim_1]
# Пустой (отсутствуют источники)

# Установить свойства 'sim_1' файлового набора
set obj [get_filesets sim_1]
# --! set_property -name "top" -value "TimeCard" -objects $obj
set_property -name "top_lib" -value "xil_defaultlib" -objects $obj

# Установить объект 'utils_1' файлового набора
set obj [get_filesets utils_1]
# Пустой (отсутствуют источники)

set obj [get_filesets utils_1]
# Установить свойства 'utils_1' файлового набора
set obj [get_filesets utils_1]

set VivadoVersion [lindex [split [version -short] "."] 0]
set Synthesis_Flow "Vivado Synthesis $VivadoVersion"
set Implementation_Flow "Vivado Implementation $VivadoVersion"

# Создать 'synth_1' запуск (если не найден)
if {[string equal [get_runs -quiet synth_1] ""]} {
    create_run -name synth_1 -part xc7a100tfgg484-1 -flow $Synthesis_Flow -strategy "Vivado Synthesis Defaults" -report_strategy {No Reports} -constrset constrs_1
} else {
  set_property strategy "Vivado Synthesis Defaults" [get_runs synth_1]
  set_property flow $Synthesis_Flow [get_runs synth_1]
}
set obj [get_runs synth_1]
set_property -name "steps.synth_design.args.more options" -value "-generic GoldenImage_Gen=false" -objects $obj


# Создать 'impl_1' запуск (если не найден)
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


# Создать 'synth_golden' запуск (если не найден)
if {[string equal [get_runs -quiet synth_golden] ""]} {
    create_run -name synth_golden -part xc7a100tfgg484-1 -flow $Synthesis_Flow -strategy "Vivado Synthesis Defaults" -report_strategy {No Reports} -constrset constrs_golden
} else {
  set_property strategy "Vivado Synthesis Defaults" [get_runs synth_golden]
  set_property flow $Synthesis_Flow [get_runs synth_golden]
}
set obj [get_runs synth_golden]
set_property -name "strategy" -value "Vivado Synthesis Defaults" -objects $obj
set_property -name "steps.synth_design.args.more options" -value "-generic GoldenImage_Gen=true" -objects $obj


# Создать 'impl_golden' запуск (если не найден)
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


# Установить текущий запуск синтеза
current_run -synthesis [get_runs synth_1]
# Установить текущий запуск реализации
current_run -implementation [get_runs impl_1]

puts "INFO: Project created:${_xil_proj_name_}"


# --! to create the BD tcl: 
# --! set proj_dir [get_property directory [current_project]]
# --! write_bd_tcl $proj_dir/../Bd/TimeCardBd.tcl -force -no_ip_version
source "$origin_dir/Bd/TimeCardBd.tcl"
update_compile_order -fileset sources_1
make_wrapper -files [get_files $origin_dir/TimeCard/TimeCard.srcs/sources_1/bd/TimeCard/TimeCard.bd] -top
add_files -norecurse $origin_dir/TimeCard/TimeCard.srcs/sources_1/bd/TimeCard/hdl/TimeCard_wrapper.vhd
# Установить свойства 'sources_1' файлового набора
update_compile_order -fileset sources_1
# Обновите относительные пути текстовых файлов
set_property CONFIG.ConfigFile_Gen $origin_dir/DefaultConfigFile.txt [get_bd_cells /TC_ConfMaster_0]
set_property CONFIG.CoreListFile_Gen $origin_dir/CoreListFile.txt [get_bd_cells /TC_CoreList_0]

# Подавлять предупреждения 

# только части, используемые интерфейса
set_msg_config -suppress -id {BD 41-1306}
# обновление предупреждений IP свойств после создания BD
set_msg_config -suppress -id {BD 41-927} 
# настройки на уровне модуля для выходного пина невозможны
set_msg_config -suppress -id {BD 41-1731} -string {{WARNING: [BD 41-1731] Type mismatch between connected pins: /BufgMux_IPI_0/ClkOut_ClkOut(undef) and /BufgMux_IPI_2/ClkIn0_ClkIn(clk)} }
set_msg_config -suppress -id {BD 41-1731} -string {{WARNING: [BD 41-1731] Type mismatch between connected pins: /BufgMux_IPI_1/ClkOut_ClkOut(undef) and /BufgMux_IPI_2/ClkIn1_ClkIn(clk)} } 
set_msg_config -suppress -id {BD 41-1731} -string {{WARNING: [BD 41-1731] Type mismatch between connected pins: /BufgMux_IPI_2/ClkOut_ClkOut(undef) and /clk_wiz_1/clk_in1(clk)} }
set_msg_config -suppress -id {BD 41-1731} -string {{WARNING: [BD 41-1731] Type mismatch between connected pins: /BufgMux_IPI_2/ClkIn0_ClkIn(clk) and /BufgMux_IPI_0/ClkOut_ClkOut(undef)} } 
# интерфейс шины неизвестен, так как он источником другого BUFGMUX
set_msg_config -suppress -id {IP_Flow 19-3153} -string {{WARNING: [IP_Flow 19-3153] Bus Interface 'ClkIn0_ClkIn': ASSOCIATED_BUSIF bus parameter is missing.} } 
set_msg_config -suppress -id {IP_Flow 19-3153} -string {{WARNING: [IP_Flow 19-3153] Bus Interface 'ClkIn1_ClkIn': ASSOCIATED_BUSIF bus parameter is missing.} } 
