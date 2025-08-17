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
current_run -synthesis [get_runs synth_golden]
# set the current impl run
current_run -implementation [get_runs impl_golden]

# run synthese
reset_run synth_golden
launch_runs synth_golden -jobs 8
wait_on_run synth_golden

# run implementation and bitstream
reset_run impl_golden
launch_runs impl_golden -to_step write_bitstream -jobs 8
wait_on_run impl_golden

set TimestampDate [clock format $SystemTime -format %Y_%m_%d]
set TimestampTime [clock format $SystemTime -format %H_%M_%S]
set Timestamp "$TimestampDate $TimestampTime Golden"
set BinaryFolder "$ScriptFolder/Binaries/$Timestamp"

file mkdir $BinaryFolder

# date specific
file copy -force $ScriptFolder/TimeCard/TimeCard.runs/impl_golden/TimeCardTop.bit $BinaryFolder/Golden_TimeCardOS.bit
file copy -force $ScriptFolder/TimeCard/TimeCard.runs/impl_golden/TimeCardTop.bin $BinaryFolder/Golden_TimeCardOS.bin
write_hwdef -force -file $BinaryFolder/Golden_TimeCardOS.hdf

# latest always here
file copy -force $ScriptFolder/TimeCard/TimeCard.runs/impl_golden/TimeCardTop.bit $ScriptFolder/Binaries/Golden_TimeCardOS.bit
file copy -force $ScriptFolder/TimeCard/TimeCard.runs/impl_golden/TimeCardTop.bin $ScriptFolder/Binaries/Golden_TimeCardOS.bin
write_hwdef -force -file $ScriptFolder/Binaries/Golden_TimeCardOS.hdf