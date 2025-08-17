# Regenerate Vivado runs for TimeCard project
set proj_path [file normalize "Implementation/Xilinx/TimeCard_Production/TimeCard/TimeCard.xpr"]

if {![file exists $proj_path]} {
	puts "ERROR: Project file not found: $proj_path"
	exit 1
}

open_project $proj_path

# Recreate synthesis run
if {[catch {reset_run synth_1} err]} {
	puts "WARN: reset_run synth_1: $err"
}
launch_runs synth_1 -jobs 4
wait_on_run synth_1

# Recreate implementation run (up to bitstream)
if {[catch {reset_run impl_1} err]} {
	puts "WARN: reset_run impl_1: $err"
}
launch_runs impl_1 -to_step write_bitstream -jobs 4
wait_on_run impl_1

save_project_as $proj_path
close_project
exit 0