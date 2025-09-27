-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Sat Sep 27 19:53:00 2025
-- Host        : HOME-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ TimeCard_TC_PpsSourceSelector_1_0_stub.vhdl
-- Design      : TimeCard_TC_PpsSourceSelector_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tfgg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    SysClk_ClkIn : in STD_LOGIC;
    SysRstN_RstIn : in STD_LOGIC;
    PpsSourceSelect_DatIn : in STD_LOGIC_VECTOR ( 1 downto 0 );
    PpsSourceAvailable_DatOut : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SmaPps_EvtIn : in STD_LOGIC;
    MacPps_EvtIn : in STD_LOGIC;
    GnssPps_EvtIn : in STD_LOGIC;
    SlavePps_EvtOut : out STD_LOGIC;
    MacPps_EvtOut : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "SysClk_ClkIn,SysRstN_RstIn,PpsSourceSelect_DatIn[1:0],PpsSourceAvailable_DatOut[3:0],SmaPps_EvtIn,MacPps_EvtIn,GnssPps_EvtIn,SlavePps_EvtOut,MacPps_EvtOut";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "PpsSourceSelector,Vivado 2022.1";
begin
end;
