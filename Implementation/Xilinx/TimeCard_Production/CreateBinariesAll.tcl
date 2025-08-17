# ##########################################################################################
# Project: Time Card OS Production
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

write_cfgmem -format BIN -interface SPIx4 -size 16 -loadbit "up 0x00000000 $ScriptFolder/Binaries/Golden_TimeCardOS_Production.bit up 0x0400000 $ScriptFolder/Binaries/TimeCardOS_Production.bit" -file $ScriptFolder/Binaries/Factory_TimeCardOS_Production.bin -force

# Creating Header
open_bd_design $ScriptFolder/TimeCard/TimeCard.srcs/sources_1/bd/TimeCard/TimeCard.bd
set VID [get_property CONFIG.VENDOR_ID [get_bd_cells /axi_pcie_0]]
set DID [get_property CONFIG.DEVICE_ID [get_bd_cells /axi_pcie_0]]
exec "$ScriptFolder/Additional Files/tft" -input $ScriptFolder/Binaries/TimeCardOS_Production.bin -output $ScriptFolder/Binaries/TimeCardOS_Production_Celestica.bin -vendor $VID -device $DID -apply
