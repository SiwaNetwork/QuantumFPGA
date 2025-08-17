# Vivado synthesis Tcl for TimeCardTop
# Minimal driver to allow runme.sh / runme.bat to execute

set script_dir [file dirname [info script]]
set xpr_path   [file normalize "$script_dir/../../TimeCard/TimeCard.xpr"]
open_project $xpr_path
launch_runs synth_1 -jobs 4
wait_on_run synth_1
exit 0