# Vivado implementation Tcl for TimeCardTop
# Minimal driver to allow runme.sh / runme.bat to execute

set script_dir [file dirname [info script]]
set xpr_path   [file normalize "$script_dir/../../TimeCard/TimeCard.xpr"]
open_project $xpr_path
launch_runs impl_1 -to_step write_bitstream -jobs 4
wait_on_run impl_1
exit 0