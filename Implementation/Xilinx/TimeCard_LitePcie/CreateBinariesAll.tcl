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

source "$ScriptFolder/CreateBinariesGolden.tcl"
source "$ScriptFolder/CreateBinaries.tcl"

write_cfgmem -format BIN -interface SPIx4 -size 16 -loadbit "up 0x00000000 $ScriptFolder/Binaries/Golden_TimeCardOS.bit up 0x0400000 $ScriptFolder/Binaries/TimeCardOS.bit" -file $ScriptFolder/Binaries/Factory_TimeCardOS.bin -force

# Creating Header
set VID 0x1D9B
set DID 0x0400
exec "$ScriptFolder/Additional Files/tft" -input $ScriptFolder/Binaries/TimeCardOS.bin -output $ScriptFolder/Binaries/TimeCardOS_Gotham.bin -vendor $VID -device $DID -apply
