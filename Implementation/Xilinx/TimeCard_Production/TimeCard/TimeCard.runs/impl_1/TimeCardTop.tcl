# Vivado implementation Tcl for TimeCardTop
# Minimal driver to allow runme.sh to execute

open_project /workspace/Implementation/Xilinx/TimeCard_Production/TimeCard/TimeCard.xpr
launch_runs impl_1 -to_step write_bitstream -jobs 4
wait_on_run impl_1
exit 0