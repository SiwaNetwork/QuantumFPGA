proc generate {drv_handle} {
    # Define the version of interface this driver supports
    set interface_ver 1

    # Get the parameters
    set clock_period [get_property CONFIG.ClockPeriod_Gen $drv_handle]
    set high_res_mult [get_property CONFIG.HighResFreqMultiply_Gen $drv_handle]

    # Create the HW interface
    set hw_inst [get_cells -hier $drv_handle]
    
    # Set the clock period parameter
    if {[string length $clock_period] > 0} {
        set_property CONFIG.ClockPeriod_Gen $clock_period $hw_inst
    }
    
    # Set the high resolution frequency multiplier parameter
    if {[string length $high_res_mult] > 0} {
        set_property CONFIG.HighResFreqMultiply_Gen $high_res_mult $hw_inst
    }

    # Generate the driver
    xdefine_include_file $drv_handle "xparameters.h" "TC_IrigMaster" \
        "NUM_INSTANCES" \
        "DEVICE_ID" \
        "C_S_AXI_BASEADDR" \
        "C_S_AXI_HIGHADDR" \
        "ClockPeriod_Gen" \
        "HighResFreqMultiply_Gen"

    xdefine_config_file $drv_handle "tc_irigmaster_g.c" "TC_IrigMaster" \
        "DEVICE_ID" \
        "C_S_AXI_BASEADDR" \
        "ClockPeriod_Gen" \
        "HighResFreqMultiply_Gen"

    xdefine_canonical_xpars $drv_handle "xparameters.h" "TC_IrigMaster" \
        "DEVICE_ID" \
        "C_S_AXI_BASEADDR" \
        "C_S_AXI_HIGHADDR" \
        "ClockPeriod_Gen" \
        "HighResFreqMultiply_Gen"
}
