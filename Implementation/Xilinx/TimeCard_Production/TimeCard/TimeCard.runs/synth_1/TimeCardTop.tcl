# Vivado synthesis Tcl for TimeCardTop
# Minimal driver to allow runme.sh to execute

open_project /workspace/Implementation/Xilinx/TimeCard_Production/TimeCard/TimeCard.xpr
launch_runs synth_1 -jobs 4
wait_on_run synth_1
exit 0