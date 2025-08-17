# ##########################################################################################
# Project: Time Card
#
#
#
#
#
# ##########################################################################################

set ScriptFile [file normalize [info script]]
set ScriptFolder [file dirname $ScriptFile]

cd $ScriptFolder

# current time
set SystemTime [clock seconds]

# set the current synth run
current_run -synthesis [get_runs synth_1]
# set the current impl run
current_run -implementation [get_runs impl_1]

# run synthese
reset_run synth_1
launch_runs synth_1 -jobs 8
wait_on_run synth_1

open_run synth_1 -name synth_1
source "$ScriptFolder/PostSynth.tcl"

# run implementation and bitstream
reset_run impl_1
launch_runs impl_1 -to_step write_bitstream -jobs 8
wait_on_run impl_1

set TimestampDate [clock format $SystemTime -format %Y_%m_%d]
set TimestampTime [clock format $SystemTime -format %H_%M_%S]
set Timestamp "$TimestampDate $TimestampTime"
set BinaryFolder "$ScriptFolder/Binaries/$Timestamp"

file mkdir $BinaryFolder

# date specific
file copy -force $ScriptFolder/TimeCard/TimeCard.runs/impl_1/TimeCardTop.bit $BinaryFolder/TimeCardOS.bit
file copy -force $ScriptFolder/TimeCard/TimeCard.runs/impl_1/TimeCardTop.bin $BinaryFolder/TimeCardOS.bin
write_hwdef -force -file $BinaryFolder/TimeCardOS.hdf

# latest always here
file copy -force $ScriptFolder/TimeCard/TimeCard.runs/impl_1/TimeCardTop.bit $ScriptFolder/Binaries/TimeCardOS.bit
file copy -force $ScriptFolder/TimeCard/TimeCard.runs/impl_1/TimeCardTop.bin $ScriptFolder/Binaries/TimeCardOS.bin
write_hwdef -force -file $ScriptFolder/Binaries/TimeCardOS.hdf

write_cfgmem -format BIN -interface SPIx4 -size 16 -loadbit "up 0x00000000 $ScriptFolder/Binaries/Golden_TimeCardOS.bit up 0x0400000 $ScriptFolder/Binaries/TimeCardOS.bit" -file $ScriptFolder/Binaries/Factory_TimeCardOS.bin -force