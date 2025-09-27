-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Sat Sep 27 19:53:00 2025
-- Host        : HOME-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top TimeCard_TC_PpsSourceSelector_0_0 -prefix
--               TimeCard_TC_PpsSourceSelector_0_0_ TimeCard_TC_PpsSourceSelector_1_0_sim_netlist.vhdl
-- Design      : TimeCard_TC_PpsSourceSelector_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tfgg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TimeCard_TC_PpsSourceSelector_0_0_PpsSourceSelector is
  port (
    PpsSourceAvailable_DatOut : out STD_LOGIC_VECTOR ( 2 downto 0 );
    SlavePps_EvtOut : out STD_LOGIC;
    MacPps_EvtOut : out STD_LOGIC;
    SmaPps_EvtIn : in STD_LOGIC;
    SysClk_ClkIn : in STD_LOGIC;
    MacPps_EvtIn : in STD_LOGIC;
    GnssPps_EvtIn : in STD_LOGIC;
    PpsSourceSelect_DatIn : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SysRstN_RstIn : in STD_LOGIC
  );
end TimeCard_TC_PpsSourceSelector_0_0_PpsSourceSelector;

architecture STRUCTURE of TimeCard_TC_PpsSourceSelector_0_0_PpsSourceSelector is
  signal GnssPpsPeriod_CntReg : STD_LOGIC_VECTOR ( 30 downto 2 );
  signal GnssPpsPeriod_CntReg0 : STD_LOGIC_VECTOR ( 30 downto 2 );
  signal \GnssPpsPeriod_CntReg0_carry__0_n_0\ : STD_LOGIC;
  signal \GnssPpsPeriod_CntReg0_carry__0_n_1\ : STD_LOGIC;
  signal \GnssPpsPeriod_CntReg0_carry__0_n_2\ : STD_LOGIC;
  signal \GnssPpsPeriod_CntReg0_carry__0_n_3\ : STD_LOGIC;
  signal \GnssPpsPeriod_CntReg0_carry__1_n_0\ : STD_LOGIC;
  signal \GnssPpsPeriod_CntReg0_carry__1_n_1\ : STD_LOGIC;
  signal \GnssPpsPeriod_CntReg0_carry__1_n_2\ : STD_LOGIC;
  signal \GnssPpsPeriod_CntReg0_carry__1_n_3\ : STD_LOGIC;
  signal \GnssPpsPeriod_CntReg0_carry__2_n_0\ : STD_LOGIC;
  signal \GnssPpsPeriod_CntReg0_carry__2_n_1\ : STD_LOGIC;
  signal \GnssPpsPeriod_CntReg0_carry__2_n_2\ : STD_LOGIC;
  signal \GnssPpsPeriod_CntReg0_carry__2_n_3\ : STD_LOGIC;
  signal \GnssPpsPeriod_CntReg0_carry__3_n_0\ : STD_LOGIC;
  signal \GnssPpsPeriod_CntReg0_carry__3_n_1\ : STD_LOGIC;
  signal \GnssPpsPeriod_CntReg0_carry__3_n_2\ : STD_LOGIC;
  signal \GnssPpsPeriod_CntReg0_carry__3_n_3\ : STD_LOGIC;
  signal \GnssPpsPeriod_CntReg0_carry__4_n_0\ : STD_LOGIC;
  signal \GnssPpsPeriod_CntReg0_carry__4_n_1\ : STD_LOGIC;
  signal \GnssPpsPeriod_CntReg0_carry__4_n_2\ : STD_LOGIC;
  signal \GnssPpsPeriod_CntReg0_carry__4_n_3\ : STD_LOGIC;
  signal \GnssPpsPeriod_CntReg0_carry__5_n_0\ : STD_LOGIC;
  signal \GnssPpsPeriod_CntReg0_carry__5_n_1\ : STD_LOGIC;
  signal \GnssPpsPeriod_CntReg0_carry__5_n_2\ : STD_LOGIC;
  signal \GnssPpsPeriod_CntReg0_carry__5_n_3\ : STD_LOGIC;
  signal \GnssPpsPeriod_CntReg0_carry__6_n_3\ : STD_LOGIC;
  signal GnssPpsPeriod_CntReg0_carry_i_1_n_0 : STD_LOGIC;
  signal GnssPpsPeriod_CntReg0_carry_i_2_n_0 : STD_LOGIC;
  signal GnssPpsPeriod_CntReg0_carry_n_0 : STD_LOGIC;
  signal GnssPpsPeriod_CntReg0_carry_n_1 : STD_LOGIC;
  signal GnssPpsPeriod_CntReg0_carry_n_2 : STD_LOGIC;
  signal GnssPpsPeriod_CntReg0_carry_n_3 : STD_LOGIC;
  signal \GnssPpsPeriod_CntReg[10]_i_1_n_0\ : STD_LOGIC;
  signal \GnssPpsPeriod_CntReg[11]_i_1_n_0\ : STD_LOGIC;
  signal \GnssPpsPeriod_CntReg[12]_i_1_n_0\ : STD_LOGIC;
  signal \GnssPpsPeriod_CntReg[13]_i_1_n_0\ : STD_LOGIC;
  signal \GnssPpsPeriod_CntReg[14]_i_1_n_0\ : STD_LOGIC;
  signal \GnssPpsPeriod_CntReg[15]_i_1_n_0\ : STD_LOGIC;
  signal \GnssPpsPeriod_CntReg[16]_i_1_n_0\ : STD_LOGIC;
  signal \GnssPpsPeriod_CntReg[17]_i_1_n_0\ : STD_LOGIC;
  signal \GnssPpsPeriod_CntReg[18]_i_1_n_0\ : STD_LOGIC;
  signal \GnssPpsPeriod_CntReg[19]_i_1_n_0\ : STD_LOGIC;
  signal \GnssPpsPeriod_CntReg[20]_i_1_n_0\ : STD_LOGIC;
  signal \GnssPpsPeriod_CntReg[21]_i_1_n_0\ : STD_LOGIC;
  signal \GnssPpsPeriod_CntReg[22]_i_1_n_0\ : STD_LOGIC;
  signal \GnssPpsPeriod_CntReg[23]_i_1_n_0\ : STD_LOGIC;
  signal \GnssPpsPeriod_CntReg[24]_i_1_n_0\ : STD_LOGIC;
  signal \GnssPpsPeriod_CntReg[25]_i_1_n_0\ : STD_LOGIC;
  signal \GnssPpsPeriod_CntReg[26]_i_1_n_0\ : STD_LOGIC;
  signal \GnssPpsPeriod_CntReg[27]_i_1_n_0\ : STD_LOGIC;
  signal \GnssPpsPeriod_CntReg[28]_i_1_n_0\ : STD_LOGIC;
  signal \GnssPpsPeriod_CntReg[29]_i_1_n_0\ : STD_LOGIC;
  signal \GnssPpsPeriod_CntReg[2]_i_1_n_0\ : STD_LOGIC;
  signal \GnssPpsPeriod_CntReg[30]_i_1_n_0\ : STD_LOGIC;
  signal \GnssPpsPeriod_CntReg[30]_i_2_n_0\ : STD_LOGIC;
  signal \GnssPpsPeriod_CntReg[30]_i_3_n_0\ : STD_LOGIC;
  signal \GnssPpsPeriod_CntReg[30]_i_4_n_0\ : STD_LOGIC;
  signal \GnssPpsPeriod_CntReg[30]_i_5_n_0\ : STD_LOGIC;
  signal \GnssPpsPeriod_CntReg[30]_i_6_n_0\ : STD_LOGIC;
  signal \GnssPpsPeriod_CntReg[30]_i_7_n_0\ : STD_LOGIC;
  signal \GnssPpsPeriod_CntReg[3]_i_1_n_0\ : STD_LOGIC;
  signal \GnssPpsPeriod_CntReg[4]_i_1_n_0\ : STD_LOGIC;
  signal \GnssPpsPeriod_CntReg[5]_i_1_n_0\ : STD_LOGIC;
  signal \GnssPpsPeriod_CntReg[6]_i_1_n_0\ : STD_LOGIC;
  signal \GnssPpsPeriod_CntReg[7]_i_1_n_0\ : STD_LOGIC;
  signal \GnssPpsPeriod_CntReg[8]_i_1_n_0\ : STD_LOGIC;
  signal \GnssPpsPeriod_CntReg[9]_i_1_n_0\ : STD_LOGIC;
  signal GnssPpsPulse_CntReg0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \GnssPpsPulse_CntReg[4]_i_10_n_0\ : STD_LOGIC;
  signal \GnssPpsPulse_CntReg[4]_i_11_n_0\ : STD_LOGIC;
  signal \GnssPpsPulse_CntReg[4]_i_12_n_0\ : STD_LOGIC;
  signal \GnssPpsPulse_CntReg[4]_i_13_n_0\ : STD_LOGIC;
  signal \GnssPpsPulse_CntReg[4]_i_14_n_0\ : STD_LOGIC;
  signal \GnssPpsPulse_CntReg[4]_i_15_n_0\ : STD_LOGIC;
  signal \GnssPpsPulse_CntReg[4]_i_16_n_0\ : STD_LOGIC;
  signal \GnssPpsPulse_CntReg[4]_i_17_n_0\ : STD_LOGIC;
  signal \GnssPpsPulse_CntReg[4]_i_18_n_0\ : STD_LOGIC;
  signal \GnssPpsPulse_CntReg[4]_i_19_n_0\ : STD_LOGIC;
  signal \GnssPpsPulse_CntReg[4]_i_1_n_0\ : STD_LOGIC;
  signal \GnssPpsPulse_CntReg[4]_i_20_n_0\ : STD_LOGIC;
  signal \GnssPpsPulse_CntReg[4]_i_21_n_0\ : STD_LOGIC;
  signal \GnssPpsPulse_CntReg[4]_i_3_n_0\ : STD_LOGIC;
  signal \GnssPpsPulse_CntReg[4]_i_4_n_0\ : STD_LOGIC;
  signal \GnssPpsPulse_CntReg[4]_i_5_n_0\ : STD_LOGIC;
  signal \GnssPpsPulse_CntReg[4]_i_6_n_0\ : STD_LOGIC;
  signal \GnssPpsPulse_CntReg[4]_i_7_n_0\ : STD_LOGIC;
  signal \GnssPpsPulse_CntReg[4]_i_8_n_0\ : STD_LOGIC;
  signal \GnssPpsPulse_CntReg[4]_i_9_n_0\ : STD_LOGIC;
  signal GnssPpsPulse_CntReg_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal GnssPps_EvtFF : STD_LOGIC;
  signal GnssPps_EvtReg : STD_LOGIC;
  signal MacPpsPeriod_CntReg : STD_LOGIC_VECTOR ( 30 downto 2 );
  signal MacPpsPeriod_CntReg0 : STD_LOGIC_VECTOR ( 30 downto 2 );
  signal \MacPpsPeriod_CntReg0_carry__0_n_0\ : STD_LOGIC;
  signal \MacPpsPeriod_CntReg0_carry__0_n_1\ : STD_LOGIC;
  signal \MacPpsPeriod_CntReg0_carry__0_n_2\ : STD_LOGIC;
  signal \MacPpsPeriod_CntReg0_carry__0_n_3\ : STD_LOGIC;
  signal \MacPpsPeriod_CntReg0_carry__1_n_0\ : STD_LOGIC;
  signal \MacPpsPeriod_CntReg0_carry__1_n_1\ : STD_LOGIC;
  signal \MacPpsPeriod_CntReg0_carry__1_n_2\ : STD_LOGIC;
  signal \MacPpsPeriod_CntReg0_carry__1_n_3\ : STD_LOGIC;
  signal \MacPpsPeriod_CntReg0_carry__2_n_0\ : STD_LOGIC;
  signal \MacPpsPeriod_CntReg0_carry__2_n_1\ : STD_LOGIC;
  signal \MacPpsPeriod_CntReg0_carry__2_n_2\ : STD_LOGIC;
  signal \MacPpsPeriod_CntReg0_carry__2_n_3\ : STD_LOGIC;
  signal \MacPpsPeriod_CntReg0_carry__3_n_0\ : STD_LOGIC;
  signal \MacPpsPeriod_CntReg0_carry__3_n_1\ : STD_LOGIC;
  signal \MacPpsPeriod_CntReg0_carry__3_n_2\ : STD_LOGIC;
  signal \MacPpsPeriod_CntReg0_carry__3_n_3\ : STD_LOGIC;
  signal \MacPpsPeriod_CntReg0_carry__4_n_0\ : STD_LOGIC;
  signal \MacPpsPeriod_CntReg0_carry__4_n_1\ : STD_LOGIC;
  signal \MacPpsPeriod_CntReg0_carry__4_n_2\ : STD_LOGIC;
  signal \MacPpsPeriod_CntReg0_carry__4_n_3\ : STD_LOGIC;
  signal \MacPpsPeriod_CntReg0_carry__5_n_0\ : STD_LOGIC;
  signal \MacPpsPeriod_CntReg0_carry__5_n_1\ : STD_LOGIC;
  signal \MacPpsPeriod_CntReg0_carry__5_n_2\ : STD_LOGIC;
  signal \MacPpsPeriod_CntReg0_carry__5_n_3\ : STD_LOGIC;
  signal \MacPpsPeriod_CntReg0_carry__6_n_3\ : STD_LOGIC;
  signal MacPpsPeriod_CntReg0_carry_i_1_n_0 : STD_LOGIC;
  signal MacPpsPeriod_CntReg0_carry_i_2_n_0 : STD_LOGIC;
  signal MacPpsPeriod_CntReg0_carry_n_0 : STD_LOGIC;
  signal MacPpsPeriod_CntReg0_carry_n_1 : STD_LOGIC;
  signal MacPpsPeriod_CntReg0_carry_n_2 : STD_LOGIC;
  signal MacPpsPeriod_CntReg0_carry_n_3 : STD_LOGIC;
  signal \MacPpsPeriod_CntReg[10]_i_1_n_0\ : STD_LOGIC;
  signal \MacPpsPeriod_CntReg[11]_i_1_n_0\ : STD_LOGIC;
  signal \MacPpsPeriod_CntReg[12]_i_1_n_0\ : STD_LOGIC;
  signal \MacPpsPeriod_CntReg[13]_i_1_n_0\ : STD_LOGIC;
  signal \MacPpsPeriod_CntReg[14]_i_1_n_0\ : STD_LOGIC;
  signal \MacPpsPeriod_CntReg[15]_i_1_n_0\ : STD_LOGIC;
  signal \MacPpsPeriod_CntReg[16]_i_1_n_0\ : STD_LOGIC;
  signal \MacPpsPeriod_CntReg[17]_i_1_n_0\ : STD_LOGIC;
  signal \MacPpsPeriod_CntReg[18]_i_1_n_0\ : STD_LOGIC;
  signal \MacPpsPeriod_CntReg[19]_i_1_n_0\ : STD_LOGIC;
  signal \MacPpsPeriod_CntReg[20]_i_1_n_0\ : STD_LOGIC;
  signal \MacPpsPeriod_CntReg[21]_i_1_n_0\ : STD_LOGIC;
  signal \MacPpsPeriod_CntReg[22]_i_1_n_0\ : STD_LOGIC;
  signal \MacPpsPeriod_CntReg[23]_i_1_n_0\ : STD_LOGIC;
  signal \MacPpsPeriod_CntReg[24]_i_1_n_0\ : STD_LOGIC;
  signal \MacPpsPeriod_CntReg[25]_i_1_n_0\ : STD_LOGIC;
  signal \MacPpsPeriod_CntReg[26]_i_1_n_0\ : STD_LOGIC;
  signal \MacPpsPeriod_CntReg[27]_i_1_n_0\ : STD_LOGIC;
  signal \MacPpsPeriod_CntReg[28]_i_1_n_0\ : STD_LOGIC;
  signal \MacPpsPeriod_CntReg[29]_i_1_n_0\ : STD_LOGIC;
  signal \MacPpsPeriod_CntReg[2]_i_1_n_0\ : STD_LOGIC;
  signal \MacPpsPeriod_CntReg[30]_i_1_n_0\ : STD_LOGIC;
  signal \MacPpsPeriod_CntReg[30]_i_2_n_0\ : STD_LOGIC;
  signal \MacPpsPeriod_CntReg[30]_i_3_n_0\ : STD_LOGIC;
  signal \MacPpsPeriod_CntReg[30]_i_4_n_0\ : STD_LOGIC;
  signal \MacPpsPeriod_CntReg[30]_i_5_n_0\ : STD_LOGIC;
  signal \MacPpsPeriod_CntReg[30]_i_6_n_0\ : STD_LOGIC;
  signal \MacPpsPeriod_CntReg[30]_i_7_n_0\ : STD_LOGIC;
  signal \MacPpsPeriod_CntReg[3]_i_1_n_0\ : STD_LOGIC;
  signal \MacPpsPeriod_CntReg[4]_i_1_n_0\ : STD_LOGIC;
  signal \MacPpsPeriod_CntReg[5]_i_1_n_0\ : STD_LOGIC;
  signal \MacPpsPeriod_CntReg[6]_i_1_n_0\ : STD_LOGIC;
  signal \MacPpsPeriod_CntReg[7]_i_1_n_0\ : STD_LOGIC;
  signal \MacPpsPeriod_CntReg[8]_i_1_n_0\ : STD_LOGIC;
  signal \MacPpsPeriod_CntReg[9]_i_1_n_0\ : STD_LOGIC;
  signal MacPpsPulse_CntReg0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \MacPpsPulse_CntReg[4]_i_10_n_0\ : STD_LOGIC;
  signal \MacPpsPulse_CntReg[4]_i_11_n_0\ : STD_LOGIC;
  signal \MacPpsPulse_CntReg[4]_i_12_n_0\ : STD_LOGIC;
  signal \MacPpsPulse_CntReg[4]_i_13_n_0\ : STD_LOGIC;
  signal \MacPpsPulse_CntReg[4]_i_14_n_0\ : STD_LOGIC;
  signal \MacPpsPulse_CntReg[4]_i_15_n_0\ : STD_LOGIC;
  signal \MacPpsPulse_CntReg[4]_i_16_n_0\ : STD_LOGIC;
  signal \MacPpsPulse_CntReg[4]_i_17_n_0\ : STD_LOGIC;
  signal \MacPpsPulse_CntReg[4]_i_18_n_0\ : STD_LOGIC;
  signal \MacPpsPulse_CntReg[4]_i_19_n_0\ : STD_LOGIC;
  signal \MacPpsPulse_CntReg[4]_i_1_n_0\ : STD_LOGIC;
  signal \MacPpsPulse_CntReg[4]_i_20_n_0\ : STD_LOGIC;
  signal \MacPpsPulse_CntReg[4]_i_3_n_0\ : STD_LOGIC;
  signal \MacPpsPulse_CntReg[4]_i_4_n_0\ : STD_LOGIC;
  signal \MacPpsPulse_CntReg[4]_i_5_n_0\ : STD_LOGIC;
  signal \MacPpsPulse_CntReg[4]_i_6_n_0\ : STD_LOGIC;
  signal \MacPpsPulse_CntReg[4]_i_7_n_0\ : STD_LOGIC;
  signal \MacPpsPulse_CntReg[4]_i_8_n_0\ : STD_LOGIC;
  signal \MacPpsPulse_CntReg[4]_i_9_n_0\ : STD_LOGIC;
  signal MacPpsPulse_CntReg_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal MacPps_EvtFF : STD_LOGIC;
  signal MacPps_EvtReg : STD_LOGIC;
  signal \MacSourceSelect_DatReg[0]_i_1_n_0\ : STD_LOGIC;
  signal \MacSourceSelect_DatReg[1]_i_1_n_0\ : STD_LOGIC;
  signal \MacSourceSelect_DatReg[1]_i_2_n_0\ : STD_LOGIC;
  signal \MacSourceSelect_DatReg_reg_n_0_[0]\ : STD_LOGIC;
  signal \MacSourceSelect_DatReg_reg_n_0_[1]\ : STD_LOGIC;
  signal PpsSlaveSourceSelect_DatReg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \PpsSlaveSourceSelect_DatReg[0]_i_1_n_0\ : STD_LOGIC;
  signal \PpsSlaveSourceSelect_DatReg[0]_i_2_n_0\ : STD_LOGIC;
  signal \PpsSlaveSourceSelect_DatReg[0]_i_3_n_0\ : STD_LOGIC;
  signal \PpsSlaveSourceSelect_DatReg[0]_i_4_n_0\ : STD_LOGIC;
  signal \PpsSlaveSourceSelect_DatReg[1]_i_1_n_0\ : STD_LOGIC;
  signal \PpsSlaveSourceSelect_DatReg[1]_i_2_n_0\ : STD_LOGIC;
  signal \PpsSlaveSourceSelect_DatReg[1]_i_3_n_0\ : STD_LOGIC;
  signal \^ppssourceavailable_datout\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \PpsSourceAvailable_DatReg[0]_i_1_n_0\ : STD_LOGIC;
  signal \PpsSourceAvailable_DatReg[1]_i_1_n_0\ : STD_LOGIC;
  signal \PpsSourceAvailable_DatReg[2]_i_1_n_0\ : STD_LOGIC;
  signal \PpsSourceAvailable_DatReg[2]_i_2_n_0\ : STD_LOGIC;
  signal SmaPpsPeriod_CntReg : STD_LOGIC_VECTOR ( 30 downto 2 );
  signal SmaPpsPeriod_CntReg0 : STD_LOGIC_VECTOR ( 30 downto 2 );
  signal \SmaPpsPeriod_CntReg0_carry__0_n_0\ : STD_LOGIC;
  signal \SmaPpsPeriod_CntReg0_carry__0_n_1\ : STD_LOGIC;
  signal \SmaPpsPeriod_CntReg0_carry__0_n_2\ : STD_LOGIC;
  signal \SmaPpsPeriod_CntReg0_carry__0_n_3\ : STD_LOGIC;
  signal \SmaPpsPeriod_CntReg0_carry__1_n_0\ : STD_LOGIC;
  signal \SmaPpsPeriod_CntReg0_carry__1_n_1\ : STD_LOGIC;
  signal \SmaPpsPeriod_CntReg0_carry__1_n_2\ : STD_LOGIC;
  signal \SmaPpsPeriod_CntReg0_carry__1_n_3\ : STD_LOGIC;
  signal \SmaPpsPeriod_CntReg0_carry__2_n_0\ : STD_LOGIC;
  signal \SmaPpsPeriod_CntReg0_carry__2_n_1\ : STD_LOGIC;
  signal \SmaPpsPeriod_CntReg0_carry__2_n_2\ : STD_LOGIC;
  signal \SmaPpsPeriod_CntReg0_carry__2_n_3\ : STD_LOGIC;
  signal \SmaPpsPeriod_CntReg0_carry__3_n_0\ : STD_LOGIC;
  signal \SmaPpsPeriod_CntReg0_carry__3_n_1\ : STD_LOGIC;
  signal \SmaPpsPeriod_CntReg0_carry__3_n_2\ : STD_LOGIC;
  signal \SmaPpsPeriod_CntReg0_carry__3_n_3\ : STD_LOGIC;
  signal \SmaPpsPeriod_CntReg0_carry__4_n_0\ : STD_LOGIC;
  signal \SmaPpsPeriod_CntReg0_carry__4_n_1\ : STD_LOGIC;
  signal \SmaPpsPeriod_CntReg0_carry__4_n_2\ : STD_LOGIC;
  signal \SmaPpsPeriod_CntReg0_carry__4_n_3\ : STD_LOGIC;
  signal \SmaPpsPeriod_CntReg0_carry__5_n_0\ : STD_LOGIC;
  signal \SmaPpsPeriod_CntReg0_carry__5_n_1\ : STD_LOGIC;
  signal \SmaPpsPeriod_CntReg0_carry__5_n_2\ : STD_LOGIC;
  signal \SmaPpsPeriod_CntReg0_carry__5_n_3\ : STD_LOGIC;
  signal \SmaPpsPeriod_CntReg0_carry__6_n_3\ : STD_LOGIC;
  signal SmaPpsPeriod_CntReg0_carry_i_1_n_0 : STD_LOGIC;
  signal SmaPpsPeriod_CntReg0_carry_i_2_n_0 : STD_LOGIC;
  signal SmaPpsPeriod_CntReg0_carry_n_0 : STD_LOGIC;
  signal SmaPpsPeriod_CntReg0_carry_n_1 : STD_LOGIC;
  signal SmaPpsPeriod_CntReg0_carry_n_2 : STD_LOGIC;
  signal SmaPpsPeriod_CntReg0_carry_n_3 : STD_LOGIC;
  signal \SmaPpsPeriod_CntReg[30]_i_2_n_0\ : STD_LOGIC;
  signal \SmaPpsPeriod_CntReg[30]_i_3_n_0\ : STD_LOGIC;
  signal \SmaPpsPeriod_CntReg[30]_i_4_n_0\ : STD_LOGIC;
  signal \SmaPpsPeriod_CntReg[30]_i_5_n_0\ : STD_LOGIC;
  signal \SmaPpsPeriod_CntReg[30]_i_6_n_0\ : STD_LOGIC;
  signal \SmaPpsPeriod_CntReg[30]_i_7_n_0\ : STD_LOGIC;
  signal SmaPpsPulse_CntReg0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \SmaPpsPulse_CntReg[4]_i_10_n_0\ : STD_LOGIC;
  signal \SmaPpsPulse_CntReg[4]_i_11_n_0\ : STD_LOGIC;
  signal \SmaPpsPulse_CntReg[4]_i_12_n_0\ : STD_LOGIC;
  signal \SmaPpsPulse_CntReg[4]_i_13_n_0\ : STD_LOGIC;
  signal \SmaPpsPulse_CntReg[4]_i_14_n_0\ : STD_LOGIC;
  signal \SmaPpsPulse_CntReg[4]_i_15_n_0\ : STD_LOGIC;
  signal \SmaPpsPulse_CntReg[4]_i_16_n_0\ : STD_LOGIC;
  signal \SmaPpsPulse_CntReg[4]_i_17_n_0\ : STD_LOGIC;
  signal \SmaPpsPulse_CntReg[4]_i_18_n_0\ : STD_LOGIC;
  signal \SmaPpsPulse_CntReg[4]_i_19_n_0\ : STD_LOGIC;
  signal \SmaPpsPulse_CntReg[4]_i_1_n_0\ : STD_LOGIC;
  signal \SmaPpsPulse_CntReg[4]_i_20_n_0\ : STD_LOGIC;
  signal \SmaPpsPulse_CntReg[4]_i_21_n_0\ : STD_LOGIC;
  signal \SmaPpsPulse_CntReg[4]_i_3_n_0\ : STD_LOGIC;
  signal \SmaPpsPulse_CntReg[4]_i_4_n_0\ : STD_LOGIC;
  signal \SmaPpsPulse_CntReg[4]_i_5_n_0\ : STD_LOGIC;
  signal \SmaPpsPulse_CntReg[4]_i_6_n_0\ : STD_LOGIC;
  signal \SmaPpsPulse_CntReg[4]_i_7_n_0\ : STD_LOGIC;
  signal \SmaPpsPulse_CntReg[4]_i_8_n_0\ : STD_LOGIC;
  signal \SmaPpsPulse_CntReg[4]_i_9_n_0\ : STD_LOGIC;
  signal SmaPpsPulse_CntReg_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal SmaPps_EvtFF : STD_LOGIC;
  signal SmaPps_EvtReg : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 30 downto 2 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \p_0_in__2\ : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal NLW_GnssPpsPeriod_CntReg0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_GnssPpsPeriod_CntReg0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_GnssPpsPeriod_CntReg0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_MacPpsPeriod_CntReg0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_MacPpsPeriod_CntReg0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_MacPpsPeriod_CntReg0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_SmaPpsPeriod_CntReg0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_SmaPpsPeriod_CntReg0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_SmaPpsPeriod_CntReg0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of GnssPpsPeriod_CntReg0_carry : label is 35;
  attribute ADDER_THRESHOLD of \GnssPpsPeriod_CntReg0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \GnssPpsPeriod_CntReg0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \GnssPpsPeriod_CntReg0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \GnssPpsPeriod_CntReg0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \GnssPpsPeriod_CntReg0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \GnssPpsPeriod_CntReg0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \GnssPpsPeriod_CntReg0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \GnssPpsPeriod_CntReg[10]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \GnssPpsPeriod_CntReg[11]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \GnssPpsPeriod_CntReg[12]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \GnssPpsPeriod_CntReg[13]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \GnssPpsPeriod_CntReg[14]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \GnssPpsPeriod_CntReg[15]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \GnssPpsPeriod_CntReg[16]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \GnssPpsPeriod_CntReg[17]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \GnssPpsPeriod_CntReg[18]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \GnssPpsPeriod_CntReg[19]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \GnssPpsPeriod_CntReg[20]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \GnssPpsPeriod_CntReg[21]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \GnssPpsPeriod_CntReg[22]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \GnssPpsPeriod_CntReg[23]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \GnssPpsPeriod_CntReg[24]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \GnssPpsPeriod_CntReg[25]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \GnssPpsPeriod_CntReg[26]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \GnssPpsPeriod_CntReg[27]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \GnssPpsPeriod_CntReg[28]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \GnssPpsPeriod_CntReg[29]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \GnssPpsPeriod_CntReg[2]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \GnssPpsPeriod_CntReg[30]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \GnssPpsPeriod_CntReg[3]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \GnssPpsPeriod_CntReg[4]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \GnssPpsPeriod_CntReg[5]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \GnssPpsPeriod_CntReg[6]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \GnssPpsPeriod_CntReg[7]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \GnssPpsPeriod_CntReg[8]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \GnssPpsPeriod_CntReg[9]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \GnssPpsPulse_CntReg[0]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \GnssPpsPulse_CntReg[1]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \GnssPpsPulse_CntReg[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \GnssPpsPulse_CntReg[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \GnssPpsPulse_CntReg[4]_i_13\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \GnssPpsPulse_CntReg[4]_i_14\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \GnssPpsPulse_CntReg[4]_i_15\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \GnssPpsPulse_CntReg[4]_i_18\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \GnssPpsPulse_CntReg[4]_i_19\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \GnssPpsPulse_CntReg[4]_i_20\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \GnssPpsPulse_CntReg[4]_i_21\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \GnssPpsPulse_CntReg[4]_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \GnssPpsPulse_CntReg[4]_i_5\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \GnssPpsPulse_CntReg[4]_i_8\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \GnssPpsPulse_CntReg[4]_i_9\ : label is "soft_lutpair10";
  attribute ADDER_THRESHOLD of MacPpsPeriod_CntReg0_carry : label is 35;
  attribute ADDER_THRESHOLD of \MacPpsPeriod_CntReg0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \MacPpsPeriod_CntReg0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \MacPpsPeriod_CntReg0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \MacPpsPeriod_CntReg0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \MacPpsPeriod_CntReg0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \MacPpsPeriod_CntReg0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \MacPpsPeriod_CntReg0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \MacPpsPeriod_CntReg[10]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \MacPpsPeriod_CntReg[11]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \MacPpsPeriod_CntReg[12]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \MacPpsPeriod_CntReg[13]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \MacPpsPeriod_CntReg[14]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \MacPpsPeriod_CntReg[15]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \MacPpsPeriod_CntReg[16]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \MacPpsPeriod_CntReg[17]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \MacPpsPeriod_CntReg[18]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \MacPpsPeriod_CntReg[19]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \MacPpsPeriod_CntReg[20]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \MacPpsPeriod_CntReg[21]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \MacPpsPeriod_CntReg[22]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \MacPpsPeriod_CntReg[23]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \MacPpsPeriod_CntReg[24]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \MacPpsPeriod_CntReg[25]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \MacPpsPeriod_CntReg[26]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \MacPpsPeriod_CntReg[27]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \MacPpsPeriod_CntReg[28]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \MacPpsPeriod_CntReg[29]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \MacPpsPeriod_CntReg[2]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \MacPpsPeriod_CntReg[30]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \MacPpsPeriod_CntReg[30]_i_7\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \MacPpsPeriod_CntReg[3]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \MacPpsPeriod_CntReg[4]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \MacPpsPeriod_CntReg[5]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \MacPpsPeriod_CntReg[6]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \MacPpsPeriod_CntReg[7]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \MacPpsPeriod_CntReg[8]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \MacPpsPeriod_CntReg[9]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \MacPpsPulse_CntReg[0]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \MacPpsPulse_CntReg[1]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \MacPpsPulse_CntReg[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \MacPpsPulse_CntReg[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \MacPpsPulse_CntReg[4]_i_10\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \MacPpsPulse_CntReg[4]_i_14\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \MacPpsPulse_CntReg[4]_i_17\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \MacPpsPulse_CntReg[4]_i_18\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \MacPpsPulse_CntReg[4]_i_19\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \MacPpsPulse_CntReg[4]_i_20\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \MacPpsPulse_CntReg[4]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \MacPpsPulse_CntReg[4]_i_5\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \MacPpsPulse_CntReg[4]_i_8\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \MacPpsPulse_CntReg[4]_i_9\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \PpsSlaveSourceSelect_DatReg[0]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \PpsSlaveSourceSelect_DatReg[1]_i_2\ : label is "soft_lutpair12";
  attribute ADDER_THRESHOLD of SmaPpsPeriod_CntReg0_carry : label is 35;
  attribute ADDER_THRESHOLD of \SmaPpsPeriod_CntReg0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \SmaPpsPeriod_CntReg0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \SmaPpsPeriod_CntReg0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \SmaPpsPeriod_CntReg0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \SmaPpsPeriod_CntReg0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \SmaPpsPeriod_CntReg0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \SmaPpsPeriod_CntReg0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \SmaPpsPeriod_CntReg[10]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \SmaPpsPeriod_CntReg[11]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \SmaPpsPeriod_CntReg[12]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \SmaPpsPeriod_CntReg[13]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \SmaPpsPeriod_CntReg[14]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \SmaPpsPeriod_CntReg[15]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \SmaPpsPeriod_CntReg[16]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \SmaPpsPeriod_CntReg[17]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \SmaPpsPeriod_CntReg[18]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \SmaPpsPeriod_CntReg[19]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \SmaPpsPeriod_CntReg[20]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \SmaPpsPeriod_CntReg[21]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \SmaPpsPeriod_CntReg[22]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \SmaPpsPeriod_CntReg[23]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \SmaPpsPeriod_CntReg[24]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \SmaPpsPeriod_CntReg[25]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \SmaPpsPeriod_CntReg[26]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \SmaPpsPeriod_CntReg[27]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \SmaPpsPeriod_CntReg[28]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \SmaPpsPeriod_CntReg[29]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \SmaPpsPeriod_CntReg[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \SmaPpsPeriod_CntReg[30]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \SmaPpsPeriod_CntReg[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \SmaPpsPeriod_CntReg[4]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \SmaPpsPeriod_CntReg[5]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \SmaPpsPeriod_CntReg[6]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \SmaPpsPeriod_CntReg[7]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \SmaPpsPeriod_CntReg[8]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \SmaPpsPeriod_CntReg[9]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \SmaPpsPulse_CntReg[0]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \SmaPpsPulse_CntReg[1]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \SmaPpsPulse_CntReg[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \SmaPpsPulse_CntReg[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \SmaPpsPulse_CntReg[4]_i_10\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \SmaPpsPulse_CntReg[4]_i_14\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \SmaPpsPulse_CntReg[4]_i_15\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \SmaPpsPulse_CntReg[4]_i_18\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \SmaPpsPulse_CntReg[4]_i_19\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \SmaPpsPulse_CntReg[4]_i_20\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \SmaPpsPulse_CntReg[4]_i_21\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \SmaPpsPulse_CntReg[4]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \SmaPpsPulse_CntReg[4]_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \SmaPpsPulse_CntReg[4]_i_8\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \SmaPpsPulse_CntReg[4]_i_9\ : label is "soft_lutpair2";
begin
  PpsSourceAvailable_DatOut(2 downto 0) <= \^ppssourceavailable_datout\(2 downto 0);
GnssPpsPeriod_CntReg0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => GnssPpsPeriod_CntReg0_carry_n_0,
      CO(2) => GnssPpsPeriod_CntReg0_carry_n_1,
      CO(1) => GnssPpsPeriod_CntReg0_carry_n_2,
      CO(0) => GnssPpsPeriod_CntReg0_carry_n_3,
      CYINIT => '0',
      DI(3) => GnssPpsPeriod_CntReg(4),
      DI(2) => '0',
      DI(1) => GnssPpsPeriod_CntReg(2),
      DI(0) => '0',
      O(3 downto 1) => GnssPpsPeriod_CntReg0(4 downto 2),
      O(0) => NLW_GnssPpsPeriod_CntReg0_carry_O_UNCONNECTED(0),
      S(3) => GnssPpsPeriod_CntReg0_carry_i_1_n_0,
      S(2) => GnssPpsPeriod_CntReg(3),
      S(1) => GnssPpsPeriod_CntReg0_carry_i_2_n_0,
      S(0) => '0'
    );
\GnssPpsPeriod_CntReg0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => GnssPpsPeriod_CntReg0_carry_n_0,
      CO(3) => \GnssPpsPeriod_CntReg0_carry__0_n_0\,
      CO(2) => \GnssPpsPeriod_CntReg0_carry__0_n_1\,
      CO(1) => \GnssPpsPeriod_CntReg0_carry__0_n_2\,
      CO(0) => \GnssPpsPeriod_CntReg0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => GnssPpsPeriod_CntReg0(8 downto 5),
      S(3 downto 0) => GnssPpsPeriod_CntReg(8 downto 5)
    );
\GnssPpsPeriod_CntReg0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \GnssPpsPeriod_CntReg0_carry__0_n_0\,
      CO(3) => \GnssPpsPeriod_CntReg0_carry__1_n_0\,
      CO(2) => \GnssPpsPeriod_CntReg0_carry__1_n_1\,
      CO(1) => \GnssPpsPeriod_CntReg0_carry__1_n_2\,
      CO(0) => \GnssPpsPeriod_CntReg0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => GnssPpsPeriod_CntReg0(12 downto 9),
      S(3 downto 0) => GnssPpsPeriod_CntReg(12 downto 9)
    );
\GnssPpsPeriod_CntReg0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \GnssPpsPeriod_CntReg0_carry__1_n_0\,
      CO(3) => \GnssPpsPeriod_CntReg0_carry__2_n_0\,
      CO(2) => \GnssPpsPeriod_CntReg0_carry__2_n_1\,
      CO(1) => \GnssPpsPeriod_CntReg0_carry__2_n_2\,
      CO(0) => \GnssPpsPeriod_CntReg0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => GnssPpsPeriod_CntReg0(16 downto 13),
      S(3 downto 0) => GnssPpsPeriod_CntReg(16 downto 13)
    );
\GnssPpsPeriod_CntReg0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \GnssPpsPeriod_CntReg0_carry__2_n_0\,
      CO(3) => \GnssPpsPeriod_CntReg0_carry__3_n_0\,
      CO(2) => \GnssPpsPeriod_CntReg0_carry__3_n_1\,
      CO(1) => \GnssPpsPeriod_CntReg0_carry__3_n_2\,
      CO(0) => \GnssPpsPeriod_CntReg0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => GnssPpsPeriod_CntReg0(20 downto 17),
      S(3 downto 0) => GnssPpsPeriod_CntReg(20 downto 17)
    );
\GnssPpsPeriod_CntReg0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \GnssPpsPeriod_CntReg0_carry__3_n_0\,
      CO(3) => \GnssPpsPeriod_CntReg0_carry__4_n_0\,
      CO(2) => \GnssPpsPeriod_CntReg0_carry__4_n_1\,
      CO(1) => \GnssPpsPeriod_CntReg0_carry__4_n_2\,
      CO(0) => \GnssPpsPeriod_CntReg0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => GnssPpsPeriod_CntReg0(24 downto 21),
      S(3 downto 0) => GnssPpsPeriod_CntReg(24 downto 21)
    );
\GnssPpsPeriod_CntReg0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \GnssPpsPeriod_CntReg0_carry__4_n_0\,
      CO(3) => \GnssPpsPeriod_CntReg0_carry__5_n_0\,
      CO(2) => \GnssPpsPeriod_CntReg0_carry__5_n_1\,
      CO(1) => \GnssPpsPeriod_CntReg0_carry__5_n_2\,
      CO(0) => \GnssPpsPeriod_CntReg0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => GnssPpsPeriod_CntReg0(28 downto 25),
      S(3 downto 0) => GnssPpsPeriod_CntReg(28 downto 25)
    );
\GnssPpsPeriod_CntReg0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \GnssPpsPeriod_CntReg0_carry__5_n_0\,
      CO(3 downto 1) => \NLW_GnssPpsPeriod_CntReg0_carry__6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \GnssPpsPeriod_CntReg0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_GnssPpsPeriod_CntReg0_carry__6_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => GnssPpsPeriod_CntReg0(30 downto 29),
      S(3 downto 2) => B"00",
      S(1 downto 0) => GnssPpsPeriod_CntReg(30 downto 29)
    );
GnssPpsPeriod_CntReg0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => GnssPpsPeriod_CntReg(4),
      O => GnssPpsPeriod_CntReg0_carry_i_1_n_0
    );
GnssPpsPeriod_CntReg0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => GnssPpsPeriod_CntReg(2),
      O => GnssPpsPeriod_CntReg0_carry_i_2_n_0
    );
\GnssPpsPeriod_CntReg[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2202"
    )
        port map (
      I0 => GnssPpsPeriod_CntReg0(10),
      I1 => \GnssPpsPeriod_CntReg[30]_i_2_n_0\,
      I2 => GnssPps_EvtReg,
      I3 => GnssPps_EvtFF,
      O => \GnssPpsPeriod_CntReg[10]_i_1_n_0\
    );
\GnssPpsPeriod_CntReg[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2202"
    )
        port map (
      I0 => GnssPpsPeriod_CntReg0(11),
      I1 => \GnssPpsPeriod_CntReg[30]_i_2_n_0\,
      I2 => GnssPps_EvtReg,
      I3 => GnssPps_EvtFF,
      O => \GnssPpsPeriod_CntReg[11]_i_1_n_0\
    );
\GnssPpsPeriod_CntReg[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2202"
    )
        port map (
      I0 => GnssPpsPeriod_CntReg0(12),
      I1 => \GnssPpsPeriod_CntReg[30]_i_2_n_0\,
      I2 => GnssPps_EvtReg,
      I3 => GnssPps_EvtFF,
      O => \GnssPpsPeriod_CntReg[12]_i_1_n_0\
    );
\GnssPpsPeriod_CntReg[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2202"
    )
        port map (
      I0 => GnssPpsPeriod_CntReg0(13),
      I1 => \GnssPpsPeriod_CntReg[30]_i_2_n_0\,
      I2 => GnssPps_EvtReg,
      I3 => GnssPps_EvtFF,
      O => \GnssPpsPeriod_CntReg[13]_i_1_n_0\
    );
\GnssPpsPeriod_CntReg[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2202"
    )
        port map (
      I0 => GnssPpsPeriod_CntReg0(14),
      I1 => \GnssPpsPeriod_CntReg[30]_i_2_n_0\,
      I2 => GnssPps_EvtReg,
      I3 => GnssPps_EvtFF,
      O => \GnssPpsPeriod_CntReg[14]_i_1_n_0\
    );
\GnssPpsPeriod_CntReg[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2202"
    )
        port map (
      I0 => GnssPpsPeriod_CntReg0(15),
      I1 => \GnssPpsPeriod_CntReg[30]_i_2_n_0\,
      I2 => GnssPps_EvtReg,
      I3 => GnssPps_EvtFF,
      O => \GnssPpsPeriod_CntReg[15]_i_1_n_0\
    );
\GnssPpsPeriod_CntReg[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2202"
    )
        port map (
      I0 => GnssPpsPeriod_CntReg0(16),
      I1 => \GnssPpsPeriod_CntReg[30]_i_2_n_0\,
      I2 => GnssPps_EvtReg,
      I3 => GnssPps_EvtFF,
      O => \GnssPpsPeriod_CntReg[16]_i_1_n_0\
    );
\GnssPpsPeriod_CntReg[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2202"
    )
        port map (
      I0 => GnssPpsPeriod_CntReg0(17),
      I1 => \GnssPpsPeriod_CntReg[30]_i_2_n_0\,
      I2 => GnssPps_EvtReg,
      I3 => GnssPps_EvtFF,
      O => \GnssPpsPeriod_CntReg[17]_i_1_n_0\
    );
\GnssPpsPeriod_CntReg[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2202"
    )
        port map (
      I0 => GnssPpsPeriod_CntReg0(18),
      I1 => \GnssPpsPeriod_CntReg[30]_i_2_n_0\,
      I2 => GnssPps_EvtReg,
      I3 => GnssPps_EvtFF,
      O => \GnssPpsPeriod_CntReg[18]_i_1_n_0\
    );
\GnssPpsPeriod_CntReg[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2202"
    )
        port map (
      I0 => GnssPpsPeriod_CntReg0(19),
      I1 => \GnssPpsPeriod_CntReg[30]_i_2_n_0\,
      I2 => GnssPps_EvtReg,
      I3 => GnssPps_EvtFF,
      O => \GnssPpsPeriod_CntReg[19]_i_1_n_0\
    );
\GnssPpsPeriod_CntReg[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2202"
    )
        port map (
      I0 => GnssPpsPeriod_CntReg0(20),
      I1 => \GnssPpsPeriod_CntReg[30]_i_2_n_0\,
      I2 => GnssPps_EvtReg,
      I3 => GnssPps_EvtFF,
      O => \GnssPpsPeriod_CntReg[20]_i_1_n_0\
    );
\GnssPpsPeriod_CntReg[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2202"
    )
        port map (
      I0 => GnssPpsPeriod_CntReg0(21),
      I1 => \GnssPpsPeriod_CntReg[30]_i_2_n_0\,
      I2 => GnssPps_EvtReg,
      I3 => GnssPps_EvtFF,
      O => \GnssPpsPeriod_CntReg[21]_i_1_n_0\
    );
\GnssPpsPeriod_CntReg[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2202"
    )
        port map (
      I0 => GnssPpsPeriod_CntReg0(22),
      I1 => \GnssPpsPeriod_CntReg[30]_i_2_n_0\,
      I2 => GnssPps_EvtReg,
      I3 => GnssPps_EvtFF,
      O => \GnssPpsPeriod_CntReg[22]_i_1_n_0\
    );
\GnssPpsPeriod_CntReg[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2202"
    )
        port map (
      I0 => GnssPpsPeriod_CntReg0(23),
      I1 => \GnssPpsPeriod_CntReg[30]_i_2_n_0\,
      I2 => GnssPps_EvtReg,
      I3 => GnssPps_EvtFF,
      O => \GnssPpsPeriod_CntReg[23]_i_1_n_0\
    );
\GnssPpsPeriod_CntReg[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2202"
    )
        port map (
      I0 => GnssPpsPeriod_CntReg0(24),
      I1 => \GnssPpsPeriod_CntReg[30]_i_2_n_0\,
      I2 => GnssPps_EvtReg,
      I3 => GnssPps_EvtFF,
      O => \GnssPpsPeriod_CntReg[24]_i_1_n_0\
    );
\GnssPpsPeriod_CntReg[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2202"
    )
        port map (
      I0 => GnssPpsPeriod_CntReg0(25),
      I1 => \GnssPpsPeriod_CntReg[30]_i_2_n_0\,
      I2 => GnssPps_EvtReg,
      I3 => GnssPps_EvtFF,
      O => \GnssPpsPeriod_CntReg[25]_i_1_n_0\
    );
\GnssPpsPeriod_CntReg[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2202"
    )
        port map (
      I0 => GnssPpsPeriod_CntReg0(26),
      I1 => \GnssPpsPeriod_CntReg[30]_i_2_n_0\,
      I2 => GnssPps_EvtReg,
      I3 => GnssPps_EvtFF,
      O => \GnssPpsPeriod_CntReg[26]_i_1_n_0\
    );
\GnssPpsPeriod_CntReg[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2202"
    )
        port map (
      I0 => GnssPpsPeriod_CntReg0(27),
      I1 => \GnssPpsPeriod_CntReg[30]_i_2_n_0\,
      I2 => GnssPps_EvtReg,
      I3 => GnssPps_EvtFF,
      O => \GnssPpsPeriod_CntReg[27]_i_1_n_0\
    );
\GnssPpsPeriod_CntReg[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2202"
    )
        port map (
      I0 => GnssPpsPeriod_CntReg0(28),
      I1 => \GnssPpsPeriod_CntReg[30]_i_2_n_0\,
      I2 => GnssPps_EvtReg,
      I3 => GnssPps_EvtFF,
      O => \GnssPpsPeriod_CntReg[28]_i_1_n_0\
    );
\GnssPpsPeriod_CntReg[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2202"
    )
        port map (
      I0 => GnssPpsPeriod_CntReg0(29),
      I1 => \GnssPpsPeriod_CntReg[30]_i_2_n_0\,
      I2 => GnssPps_EvtReg,
      I3 => GnssPps_EvtFF,
      O => \GnssPpsPeriod_CntReg[29]_i_1_n_0\
    );
\GnssPpsPeriod_CntReg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2202"
    )
        port map (
      I0 => GnssPpsPeriod_CntReg0(2),
      I1 => \GnssPpsPeriod_CntReg[30]_i_2_n_0\,
      I2 => GnssPps_EvtReg,
      I3 => GnssPps_EvtFF,
      O => \GnssPpsPeriod_CntReg[2]_i_1_n_0\
    );
\GnssPpsPeriod_CntReg[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2202"
    )
        port map (
      I0 => GnssPpsPeriod_CntReg0(30),
      I1 => \GnssPpsPeriod_CntReg[30]_i_2_n_0\,
      I2 => GnssPps_EvtReg,
      I3 => GnssPps_EvtFF,
      O => \GnssPpsPeriod_CntReg[30]_i_1_n_0\
    );
\GnssPpsPeriod_CntReg[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AA888888888888"
    )
        port map (
      I0 => GnssPpsPeriod_CntReg(30),
      I1 => \GnssPpsPeriod_CntReg[30]_i_3_n_0\,
      I2 => \GnssPpsPeriod_CntReg[30]_i_4_n_0\,
      I3 => \GnssPpsPeriod_CntReg[30]_i_5_n_0\,
      I4 => \GnssPpsPeriod_CntReg[30]_i_6_n_0\,
      I5 => GnssPpsPeriod_CntReg(20),
      O => \GnssPpsPeriod_CntReg[30]_i_2_n_0\
    );
\GnssPpsPeriod_CntReg[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => GnssPpsPeriod_CntReg(26),
      I1 => GnssPpsPeriod_CntReg(28),
      I2 => GnssPpsPeriod_CntReg(29),
      I3 => GnssPpsPeriod_CntReg(27),
      I4 => GnssPpsPeriod_CntReg(25),
      I5 => \GnssPpsPulse_CntReg[4]_i_8_n_0\,
      O => \GnssPpsPeriod_CntReg[30]_i_3_n_0\
    );
\GnssPpsPeriod_CntReg[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF8"
    )
        port map (
      I0 => GnssPpsPeriod_CntReg(15),
      I1 => GnssPpsPeriod_CntReg(14),
      I2 => GnssPpsPeriod_CntReg(19),
      I3 => GnssPpsPeriod_CntReg(18),
      I4 => GnssPpsPeriod_CntReg(17),
      I5 => GnssPpsPeriod_CntReg(16),
      O => \GnssPpsPeriod_CntReg[30]_i_4_n_0\
    );
\GnssPpsPeriod_CntReg[30]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777777F7F7F7F7F"
    )
        port map (
      I0 => GnssPpsPeriod_CntReg(15),
      I1 => GnssPpsPeriod_CntReg(13),
      I2 => GnssPpsPeriod_CntReg(12),
      I3 => GnssPpsPeriod_CntReg(10),
      I4 => GnssPpsPeriod_CntReg(9),
      I5 => \GnssPpsPeriod_CntReg[30]_i_7_n_0\,
      O => \GnssPpsPeriod_CntReg[30]_i_5_n_0\
    );
\GnssPpsPeriod_CntReg[30]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => GnssPpsPeriod_CntReg(24),
      I1 => GnssPpsPeriod_CntReg(23),
      O => \GnssPpsPeriod_CntReg[30]_i_6_n_0\
    );
\GnssPpsPeriod_CntReg[30]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => GnssPpsPeriod_CntReg(11),
      I1 => GnssPpsPeriod_CntReg(10),
      I2 => GnssPpsPeriod_CntReg(8),
      O => \GnssPpsPeriod_CntReg[30]_i_7_n_0\
    );
\GnssPpsPeriod_CntReg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2202"
    )
        port map (
      I0 => GnssPpsPeriod_CntReg0(3),
      I1 => \GnssPpsPeriod_CntReg[30]_i_2_n_0\,
      I2 => GnssPps_EvtReg,
      I3 => GnssPps_EvtFF,
      O => \GnssPpsPeriod_CntReg[3]_i_1_n_0\
    );
\GnssPpsPeriod_CntReg[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2202"
    )
        port map (
      I0 => GnssPpsPeriod_CntReg0(4),
      I1 => \GnssPpsPeriod_CntReg[30]_i_2_n_0\,
      I2 => GnssPps_EvtReg,
      I3 => GnssPps_EvtFF,
      O => \GnssPpsPeriod_CntReg[4]_i_1_n_0\
    );
\GnssPpsPeriod_CntReg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2202"
    )
        port map (
      I0 => GnssPpsPeriod_CntReg0(5),
      I1 => \GnssPpsPeriod_CntReg[30]_i_2_n_0\,
      I2 => GnssPps_EvtReg,
      I3 => GnssPps_EvtFF,
      O => \GnssPpsPeriod_CntReg[5]_i_1_n_0\
    );
\GnssPpsPeriod_CntReg[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2202"
    )
        port map (
      I0 => GnssPpsPeriod_CntReg0(6),
      I1 => \GnssPpsPeriod_CntReg[30]_i_2_n_0\,
      I2 => GnssPps_EvtReg,
      I3 => GnssPps_EvtFF,
      O => \GnssPpsPeriod_CntReg[6]_i_1_n_0\
    );
\GnssPpsPeriod_CntReg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2202"
    )
        port map (
      I0 => GnssPpsPeriod_CntReg0(7),
      I1 => \GnssPpsPeriod_CntReg[30]_i_2_n_0\,
      I2 => GnssPps_EvtReg,
      I3 => GnssPps_EvtFF,
      O => \GnssPpsPeriod_CntReg[7]_i_1_n_0\
    );
\GnssPpsPeriod_CntReg[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2202"
    )
        port map (
      I0 => GnssPpsPeriod_CntReg0(8),
      I1 => \GnssPpsPeriod_CntReg[30]_i_2_n_0\,
      I2 => GnssPps_EvtReg,
      I3 => GnssPps_EvtFF,
      O => \GnssPpsPeriod_CntReg[8]_i_1_n_0\
    );
\GnssPpsPeriod_CntReg[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2202"
    )
        port map (
      I0 => GnssPpsPeriod_CntReg0(9),
      I1 => \GnssPpsPeriod_CntReg[30]_i_2_n_0\,
      I2 => GnssPps_EvtReg,
      I3 => GnssPps_EvtFF,
      O => \GnssPpsPeriod_CntReg[9]_i_1_n_0\
    );
\GnssPpsPeriod_CntReg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => \GnssPpsPeriod_CntReg[10]_i_1_n_0\,
      Q => GnssPpsPeriod_CntReg(10)
    );
\GnssPpsPeriod_CntReg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => \GnssPpsPeriod_CntReg[11]_i_1_n_0\,
      Q => GnssPpsPeriod_CntReg(11)
    );
\GnssPpsPeriod_CntReg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => \GnssPpsPeriod_CntReg[12]_i_1_n_0\,
      Q => GnssPpsPeriod_CntReg(12)
    );
\GnssPpsPeriod_CntReg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => \GnssPpsPeriod_CntReg[13]_i_1_n_0\,
      Q => GnssPpsPeriod_CntReg(13)
    );
\GnssPpsPeriod_CntReg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => \GnssPpsPeriod_CntReg[14]_i_1_n_0\,
      Q => GnssPpsPeriod_CntReg(14)
    );
\GnssPpsPeriod_CntReg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => \GnssPpsPeriod_CntReg[15]_i_1_n_0\,
      Q => GnssPpsPeriod_CntReg(15)
    );
\GnssPpsPeriod_CntReg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => \GnssPpsPeriod_CntReg[16]_i_1_n_0\,
      Q => GnssPpsPeriod_CntReg(16)
    );
\GnssPpsPeriod_CntReg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => \GnssPpsPeriod_CntReg[17]_i_1_n_0\,
      Q => GnssPpsPeriod_CntReg(17)
    );
\GnssPpsPeriod_CntReg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => \GnssPpsPeriod_CntReg[18]_i_1_n_0\,
      Q => GnssPpsPeriod_CntReg(18)
    );
\GnssPpsPeriod_CntReg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => \GnssPpsPeriod_CntReg[19]_i_1_n_0\,
      Q => GnssPpsPeriod_CntReg(19)
    );
\GnssPpsPeriod_CntReg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => \GnssPpsPeriod_CntReg[20]_i_1_n_0\,
      Q => GnssPpsPeriod_CntReg(20)
    );
\GnssPpsPeriod_CntReg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => \GnssPpsPeriod_CntReg[21]_i_1_n_0\,
      Q => GnssPpsPeriod_CntReg(21)
    );
\GnssPpsPeriod_CntReg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => \GnssPpsPeriod_CntReg[22]_i_1_n_0\,
      Q => GnssPpsPeriod_CntReg(22)
    );
\GnssPpsPeriod_CntReg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => \GnssPpsPeriod_CntReg[23]_i_1_n_0\,
      Q => GnssPpsPeriod_CntReg(23)
    );
\GnssPpsPeriod_CntReg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => \GnssPpsPeriod_CntReg[24]_i_1_n_0\,
      Q => GnssPpsPeriod_CntReg(24)
    );
\GnssPpsPeriod_CntReg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => \GnssPpsPeriod_CntReg[25]_i_1_n_0\,
      Q => GnssPpsPeriod_CntReg(25)
    );
\GnssPpsPeriod_CntReg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => \GnssPpsPeriod_CntReg[26]_i_1_n_0\,
      Q => GnssPpsPeriod_CntReg(26)
    );
\GnssPpsPeriod_CntReg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => \GnssPpsPeriod_CntReg[27]_i_1_n_0\,
      Q => GnssPpsPeriod_CntReg(27)
    );
\GnssPpsPeriod_CntReg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => \GnssPpsPeriod_CntReg[28]_i_1_n_0\,
      Q => GnssPpsPeriod_CntReg(28)
    );
\GnssPpsPeriod_CntReg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => \GnssPpsPeriod_CntReg[29]_i_1_n_0\,
      Q => GnssPpsPeriod_CntReg(29)
    );
\GnssPpsPeriod_CntReg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => \GnssPpsPeriod_CntReg[2]_i_1_n_0\,
      Q => GnssPpsPeriod_CntReg(2)
    );
\GnssPpsPeriod_CntReg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => \GnssPpsPeriod_CntReg[30]_i_1_n_0\,
      Q => GnssPpsPeriod_CntReg(30)
    );
\GnssPpsPeriod_CntReg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => \GnssPpsPeriod_CntReg[3]_i_1_n_0\,
      Q => GnssPpsPeriod_CntReg(3)
    );
\GnssPpsPeriod_CntReg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => \GnssPpsPeriod_CntReg[4]_i_1_n_0\,
      Q => GnssPpsPeriod_CntReg(4)
    );
\GnssPpsPeriod_CntReg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => \GnssPpsPeriod_CntReg[5]_i_1_n_0\,
      Q => GnssPpsPeriod_CntReg(5)
    );
\GnssPpsPeriod_CntReg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => \GnssPpsPeriod_CntReg[6]_i_1_n_0\,
      Q => GnssPpsPeriod_CntReg(6)
    );
\GnssPpsPeriod_CntReg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => \GnssPpsPeriod_CntReg[7]_i_1_n_0\,
      Q => GnssPpsPeriod_CntReg(7)
    );
\GnssPpsPeriod_CntReg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => \GnssPpsPeriod_CntReg[8]_i_1_n_0\,
      Q => GnssPpsPeriod_CntReg(8)
    );
\GnssPpsPeriod_CntReg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => \GnssPpsPeriod_CntReg[9]_i_1_n_0\,
      Q => GnssPpsPeriod_CntReg(9)
    );
\GnssPpsPulse_CntReg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => GnssPpsPulse_CntReg_reg(0),
      O => GnssPpsPulse_CntReg0(0)
    );
\GnssPpsPulse_CntReg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \GnssPpsPulse_CntReg[4]_i_6_n_0\,
      I1 => GnssPpsPulse_CntReg_reg(1),
      I2 => GnssPpsPulse_CntReg_reg(0),
      O => \p_0_in__2\(1)
    );
\GnssPpsPulse_CntReg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A802"
    )
        port map (
      I0 => \GnssPpsPulse_CntReg[4]_i_6_n_0\,
      I1 => GnssPpsPulse_CntReg_reg(0),
      I2 => GnssPpsPulse_CntReg_reg(1),
      I3 => GnssPpsPulse_CntReg_reg(2),
      O => \p_0_in__2\(2)
    );
\GnssPpsPulse_CntReg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80002"
    )
        port map (
      I0 => \GnssPpsPulse_CntReg[4]_i_6_n_0\,
      I1 => GnssPpsPulse_CntReg_reg(1),
      I2 => GnssPpsPulse_CntReg_reg(0),
      I3 => GnssPpsPulse_CntReg_reg(2),
      I4 => GnssPpsPulse_CntReg_reg(3),
      O => \p_0_in__2\(3)
    );
\GnssPpsPulse_CntReg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000000E00040"
    )
        port map (
      I0 => \GnssPpsPulse_CntReg[4]_i_3_n_0\,
      I1 => \GnssPpsPulse_CntReg[4]_i_4_n_0\,
      I2 => GnssPps_EvtReg,
      I3 => GnssPps_EvtFF,
      I4 => \GnssPpsPulse_CntReg[4]_i_5_n_0\,
      I5 => \GnssPpsPeriod_CntReg[30]_i_2_n_0\,
      O => \GnssPpsPulse_CntReg[4]_i_1_n_0\
    );
\GnssPpsPulse_CntReg[4]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => GnssPpsPeriod_CntReg(27),
      I1 => GnssPpsPeriod_CntReg(25),
      O => \GnssPpsPulse_CntReg[4]_i_10_n_0\
    );
\GnssPpsPulse_CntReg[4]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A888A8A8A888A8"
    )
        port map (
      I0 => \GnssPpsPulse_CntReg[4]_i_8_n_0\,
      I1 => \GnssPpsPulse_CntReg[4]_i_17_n_0\,
      I2 => GnssPpsPeriod_CntReg(18),
      I3 => \GnssPpsPulse_CntReg[4]_i_16_n_0\,
      I4 => \GnssPpsPulse_CntReg[4]_i_15_n_0\,
      I5 => \GnssPpsPulse_CntReg[4]_i_18_n_0\,
      O => \GnssPpsPulse_CntReg[4]_i_11_n_0\
    );
\GnssPpsPulse_CntReg[4]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000AAFE"
    )
        port map (
      I0 => \GnssPpsPulse_CntReg[4]_i_19_n_0\,
      I1 => \GnssPpsPulse_CntReg[4]_i_20_n_0\,
      I2 => \GnssPpsPulse_CntReg[4]_i_14_n_0\,
      I3 => \GnssPpsPeriod_CntReg[30]_i_4_n_0\,
      I4 => \GnssPpsPulse_CntReg[4]_i_8_n_0\,
      I5 => \GnssPpsPulse_CntReg[4]_i_21_n_0\,
      O => \GnssPpsPulse_CntReg[4]_i_12_n_0\
    );
\GnssPpsPulse_CntReg[4]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => GnssPps_EvtReg,
      I1 => GnssPps_EvtFF,
      O => \GnssPpsPulse_CntReg[4]_i_13_n_0\
    );
\GnssPpsPulse_CntReg[4]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => GnssPpsPeriod_CntReg(13),
      I1 => GnssPpsPeriod_CntReg(15),
      O => \GnssPpsPulse_CntReg[4]_i_14_n_0\
    );
\GnssPpsPulse_CntReg[4]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFE00"
    )
        port map (
      I0 => GnssPpsPeriod_CntReg(8),
      I1 => GnssPpsPeriod_CntReg(10),
      I2 => GnssPpsPeriod_CntReg(9),
      I3 => GnssPpsPeriod_CntReg(11),
      I4 => GnssPpsPeriod_CntReg(12),
      O => \GnssPpsPulse_CntReg[4]_i_15_n_0\
    );
\GnssPpsPulse_CntReg[4]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => GnssPpsPeriod_CntReg(17),
      I1 => GnssPpsPeriod_CntReg(16),
      O => \GnssPpsPulse_CntReg[4]_i_16_n_0\
    );
\GnssPpsPulse_CntReg[4]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => GnssPpsPeriod_CntReg(22),
      I1 => GnssPpsPeriod_CntReg(20),
      I2 => GnssPpsPeriod_CntReg(19),
      O => \GnssPpsPulse_CntReg[4]_i_17_n_0\
    );
\GnssPpsPulse_CntReg[4]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => GnssPpsPeriod_CntReg(15),
      I1 => GnssPpsPeriod_CntReg(13),
      I2 => GnssPpsPeriod_CntReg(14),
      O => \GnssPpsPulse_CntReg[4]_i_18_n_0\
    );
\GnssPpsPulse_CntReg[4]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => GnssPpsPeriod_CntReg(20),
      I1 => GnssPpsPeriod_CntReg(23),
      I2 => GnssPpsPeriod_CntReg(24),
      O => \GnssPpsPulse_CntReg[4]_i_19_n_0\
    );
\GnssPpsPulse_CntReg[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000100000000"
    )
        port map (
      I0 => GnssPpsPulse_CntReg_reg(2),
      I1 => GnssPpsPulse_CntReg_reg(0),
      I2 => GnssPpsPulse_CntReg_reg(1),
      I3 => GnssPpsPulse_CntReg_reg(3),
      I4 => GnssPpsPulse_CntReg_reg(4),
      I5 => \GnssPpsPulse_CntReg[4]_i_6_n_0\,
      O => \p_0_in__2\(4)
    );
\GnssPpsPulse_CntReg[4]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005777"
    )
        port map (
      I0 => GnssPpsPeriod_CntReg(11),
      I1 => GnssPpsPeriod_CntReg(10),
      I2 => GnssPpsPeriod_CntReg(8),
      I3 => GnssPpsPeriod_CntReg(9),
      I4 => GnssPpsPeriod_CntReg(12),
      O => \GnssPpsPulse_CntReg[4]_i_20_n_0\
    );
\GnssPpsPulse_CntReg[4]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => GnssPpsPeriod_CntReg(25),
      I1 => GnssPpsPeriod_CntReg(27),
      I2 => GnssPpsPeriod_CntReg(29),
      I3 => GnssPpsPeriod_CntReg(28),
      I4 => GnssPpsPeriod_CntReg(26),
      O => \GnssPpsPulse_CntReg[4]_i_21_n_0\
    );
\GnssPpsPulse_CntReg[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF1011"
    )
        port map (
      I0 => GnssPpsPeriod_CntReg(25),
      I1 => GnssPpsPeriod_CntReg(27),
      I2 => \GnssPpsPulse_CntReg[4]_i_7_n_0\,
      I3 => \GnssPpsPulse_CntReg[4]_i_8_n_0\,
      I4 => \GnssPpsPulse_CntReg[4]_i_9_n_0\,
      I5 => GnssPpsPeriod_CntReg(30),
      O => \GnssPpsPulse_CntReg[4]_i_3_n_0\
    );
\GnssPpsPulse_CntReg[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000007"
    )
        port map (
      I0 => GnssPpsPulse_CntReg_reg(1),
      I1 => GnssPpsPulse_CntReg_reg(0),
      I2 => GnssPpsPulse_CntReg_reg(2),
      I3 => GnssPpsPulse_CntReg_reg(3),
      I4 => GnssPpsPulse_CntReg_reg(4),
      O => \GnssPpsPulse_CntReg[4]_i_4_n_0\
    );
\GnssPpsPulse_CntReg[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => GnssPpsPulse_CntReg_reg(4),
      I1 => GnssPpsPulse_CntReg_reg(3),
      I2 => GnssPpsPulse_CntReg_reg(1),
      I3 => GnssPpsPulse_CntReg_reg(0),
      I4 => GnssPpsPulse_CntReg_reg(2),
      O => \GnssPpsPulse_CntReg[4]_i_5_n_0\
    );
\GnssPpsPulse_CntReg[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F1FFF1FFFFFFFF"
    )
        port map (
      I0 => \GnssPpsPulse_CntReg[4]_i_10_n_0\,
      I1 => \GnssPpsPulse_CntReg[4]_i_11_n_0\,
      I2 => \GnssPpsPulse_CntReg[4]_i_9_n_0\,
      I3 => GnssPpsPeriod_CntReg(30),
      I4 => \GnssPpsPulse_CntReg[4]_i_12_n_0\,
      I5 => \GnssPpsPulse_CntReg[4]_i_13_n_0\,
      O => \GnssPpsPulse_CntReg[4]_i_6_n_0\
    );
\GnssPpsPulse_CntReg[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BF00FFFF"
    )
        port map (
      I0 => \GnssPpsPulse_CntReg[4]_i_14_n_0\,
      I1 => GnssPpsPeriod_CntReg(14),
      I2 => \GnssPpsPulse_CntReg[4]_i_15_n_0\,
      I3 => \GnssPpsPulse_CntReg[4]_i_16_n_0\,
      I4 => GnssPpsPeriod_CntReg(18),
      I5 => \GnssPpsPulse_CntReg[4]_i_17_n_0\,
      O => \GnssPpsPulse_CntReg[4]_i_7_n_0\
    );
\GnssPpsPulse_CntReg[4]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => GnssPpsPeriod_CntReg(23),
      I1 => GnssPpsPeriod_CntReg(24),
      I2 => GnssPpsPeriod_CntReg(21),
      I3 => GnssPpsPeriod_CntReg(22),
      O => \GnssPpsPulse_CntReg[4]_i_8_n_0\
    );
\GnssPpsPulse_CntReg[4]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FFF"
    )
        port map (
      I0 => GnssPpsPeriod_CntReg(26),
      I1 => GnssPpsPeriod_CntReg(27),
      I2 => GnssPpsPeriod_CntReg(28),
      I3 => GnssPpsPeriod_CntReg(29),
      O => \GnssPpsPulse_CntReg[4]_i_9_n_0\
    );
\GnssPpsPulse_CntReg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \GnssPpsPulse_CntReg[4]_i_1_n_0\,
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => GnssPpsPulse_CntReg0(0),
      Q => GnssPpsPulse_CntReg_reg(0)
    );
\GnssPpsPulse_CntReg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \GnssPpsPulse_CntReg[4]_i_1_n_0\,
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => \p_0_in__2\(1),
      Q => GnssPpsPulse_CntReg_reg(1)
    );
\GnssPpsPulse_CntReg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \GnssPpsPulse_CntReg[4]_i_1_n_0\,
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => \p_0_in__2\(2),
      Q => GnssPpsPulse_CntReg_reg(2)
    );
\GnssPpsPulse_CntReg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \GnssPpsPulse_CntReg[4]_i_1_n_0\,
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => \p_0_in__2\(3),
      Q => GnssPpsPulse_CntReg_reg(3)
    );
\GnssPpsPulse_CntReg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \GnssPpsPulse_CntReg[4]_i_1_n_0\,
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => \p_0_in__2\(4),
      Q => GnssPpsPulse_CntReg_reg(4)
    );
GnssPps_EvtFF_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => GnssPps_EvtReg,
      Q => GnssPps_EvtFF
    );
GnssPps_EvtReg_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => GnssPps_EvtIn,
      Q => GnssPps_EvtReg
    );
MacPpsPeriod_CntReg0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => MacPpsPeriod_CntReg0_carry_n_0,
      CO(2) => MacPpsPeriod_CntReg0_carry_n_1,
      CO(1) => MacPpsPeriod_CntReg0_carry_n_2,
      CO(0) => MacPpsPeriod_CntReg0_carry_n_3,
      CYINIT => '0',
      DI(3) => MacPpsPeriod_CntReg(4),
      DI(2) => '0',
      DI(1) => MacPpsPeriod_CntReg(2),
      DI(0) => '0',
      O(3 downto 1) => MacPpsPeriod_CntReg0(4 downto 2),
      O(0) => NLW_MacPpsPeriod_CntReg0_carry_O_UNCONNECTED(0),
      S(3) => MacPpsPeriod_CntReg0_carry_i_1_n_0,
      S(2) => MacPpsPeriod_CntReg(3),
      S(1) => MacPpsPeriod_CntReg0_carry_i_2_n_0,
      S(0) => '0'
    );
\MacPpsPeriod_CntReg0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => MacPpsPeriod_CntReg0_carry_n_0,
      CO(3) => \MacPpsPeriod_CntReg0_carry__0_n_0\,
      CO(2) => \MacPpsPeriod_CntReg0_carry__0_n_1\,
      CO(1) => \MacPpsPeriod_CntReg0_carry__0_n_2\,
      CO(0) => \MacPpsPeriod_CntReg0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => MacPpsPeriod_CntReg0(8 downto 5),
      S(3 downto 0) => MacPpsPeriod_CntReg(8 downto 5)
    );
\MacPpsPeriod_CntReg0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \MacPpsPeriod_CntReg0_carry__0_n_0\,
      CO(3) => \MacPpsPeriod_CntReg0_carry__1_n_0\,
      CO(2) => \MacPpsPeriod_CntReg0_carry__1_n_1\,
      CO(1) => \MacPpsPeriod_CntReg0_carry__1_n_2\,
      CO(0) => \MacPpsPeriod_CntReg0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => MacPpsPeriod_CntReg0(12 downto 9),
      S(3 downto 0) => MacPpsPeriod_CntReg(12 downto 9)
    );
\MacPpsPeriod_CntReg0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \MacPpsPeriod_CntReg0_carry__1_n_0\,
      CO(3) => \MacPpsPeriod_CntReg0_carry__2_n_0\,
      CO(2) => \MacPpsPeriod_CntReg0_carry__2_n_1\,
      CO(1) => \MacPpsPeriod_CntReg0_carry__2_n_2\,
      CO(0) => \MacPpsPeriod_CntReg0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => MacPpsPeriod_CntReg0(16 downto 13),
      S(3 downto 0) => MacPpsPeriod_CntReg(16 downto 13)
    );
\MacPpsPeriod_CntReg0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \MacPpsPeriod_CntReg0_carry__2_n_0\,
      CO(3) => \MacPpsPeriod_CntReg0_carry__3_n_0\,
      CO(2) => \MacPpsPeriod_CntReg0_carry__3_n_1\,
      CO(1) => \MacPpsPeriod_CntReg0_carry__3_n_2\,
      CO(0) => \MacPpsPeriod_CntReg0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => MacPpsPeriod_CntReg0(20 downto 17),
      S(3 downto 0) => MacPpsPeriod_CntReg(20 downto 17)
    );
\MacPpsPeriod_CntReg0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \MacPpsPeriod_CntReg0_carry__3_n_0\,
      CO(3) => \MacPpsPeriod_CntReg0_carry__4_n_0\,
      CO(2) => \MacPpsPeriod_CntReg0_carry__4_n_1\,
      CO(1) => \MacPpsPeriod_CntReg0_carry__4_n_2\,
      CO(0) => \MacPpsPeriod_CntReg0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => MacPpsPeriod_CntReg0(24 downto 21),
      S(3 downto 0) => MacPpsPeriod_CntReg(24 downto 21)
    );
\MacPpsPeriod_CntReg0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \MacPpsPeriod_CntReg0_carry__4_n_0\,
      CO(3) => \MacPpsPeriod_CntReg0_carry__5_n_0\,
      CO(2) => \MacPpsPeriod_CntReg0_carry__5_n_1\,
      CO(1) => \MacPpsPeriod_CntReg0_carry__5_n_2\,
      CO(0) => \MacPpsPeriod_CntReg0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => MacPpsPeriod_CntReg0(28 downto 25),
      S(3 downto 0) => MacPpsPeriod_CntReg(28 downto 25)
    );
\MacPpsPeriod_CntReg0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \MacPpsPeriod_CntReg0_carry__5_n_0\,
      CO(3 downto 1) => \NLW_MacPpsPeriod_CntReg0_carry__6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \MacPpsPeriod_CntReg0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_MacPpsPeriod_CntReg0_carry__6_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => MacPpsPeriod_CntReg0(30 downto 29),
      S(3 downto 2) => B"00",
      S(1 downto 0) => MacPpsPeriod_CntReg(30 downto 29)
    );
MacPpsPeriod_CntReg0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => MacPpsPeriod_CntReg(4),
      O => MacPpsPeriod_CntReg0_carry_i_1_n_0
    );
MacPpsPeriod_CntReg0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => MacPpsPeriod_CntReg(2),
      O => MacPpsPeriod_CntReg0_carry_i_2_n_0
    );
\MacPpsPeriod_CntReg[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"008A"
    )
        port map (
      I0 => MacPpsPeriod_CntReg0(10),
      I1 => MacPps_EvtFF,
      I2 => MacPps_EvtReg,
      I3 => \MacPpsPeriod_CntReg[30]_i_2_n_0\,
      O => \MacPpsPeriod_CntReg[10]_i_1_n_0\
    );
\MacPpsPeriod_CntReg[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"008A"
    )
        port map (
      I0 => MacPpsPeriod_CntReg0(11),
      I1 => MacPps_EvtFF,
      I2 => MacPps_EvtReg,
      I3 => \MacPpsPeriod_CntReg[30]_i_2_n_0\,
      O => \MacPpsPeriod_CntReg[11]_i_1_n_0\
    );
\MacPpsPeriod_CntReg[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"008A"
    )
        port map (
      I0 => MacPpsPeriod_CntReg0(12),
      I1 => MacPps_EvtFF,
      I2 => MacPps_EvtReg,
      I3 => \MacPpsPeriod_CntReg[30]_i_2_n_0\,
      O => \MacPpsPeriod_CntReg[12]_i_1_n_0\
    );
\MacPpsPeriod_CntReg[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"008A"
    )
        port map (
      I0 => MacPpsPeriod_CntReg0(13),
      I1 => MacPps_EvtFF,
      I2 => MacPps_EvtReg,
      I3 => \MacPpsPeriod_CntReg[30]_i_2_n_0\,
      O => \MacPpsPeriod_CntReg[13]_i_1_n_0\
    );
\MacPpsPeriod_CntReg[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"008A"
    )
        port map (
      I0 => MacPpsPeriod_CntReg0(14),
      I1 => MacPps_EvtFF,
      I2 => MacPps_EvtReg,
      I3 => \MacPpsPeriod_CntReg[30]_i_2_n_0\,
      O => \MacPpsPeriod_CntReg[14]_i_1_n_0\
    );
\MacPpsPeriod_CntReg[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"008A"
    )
        port map (
      I0 => MacPpsPeriod_CntReg0(15),
      I1 => MacPps_EvtFF,
      I2 => MacPps_EvtReg,
      I3 => \MacPpsPeriod_CntReg[30]_i_2_n_0\,
      O => \MacPpsPeriod_CntReg[15]_i_1_n_0\
    );
\MacPpsPeriod_CntReg[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"008A"
    )
        port map (
      I0 => MacPpsPeriod_CntReg0(16),
      I1 => MacPps_EvtFF,
      I2 => MacPps_EvtReg,
      I3 => \MacPpsPeriod_CntReg[30]_i_2_n_0\,
      O => \MacPpsPeriod_CntReg[16]_i_1_n_0\
    );
\MacPpsPeriod_CntReg[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"008A"
    )
        port map (
      I0 => MacPpsPeriod_CntReg0(17),
      I1 => MacPps_EvtFF,
      I2 => MacPps_EvtReg,
      I3 => \MacPpsPeriod_CntReg[30]_i_2_n_0\,
      O => \MacPpsPeriod_CntReg[17]_i_1_n_0\
    );
\MacPpsPeriod_CntReg[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"008A"
    )
        port map (
      I0 => MacPpsPeriod_CntReg0(18),
      I1 => MacPps_EvtFF,
      I2 => MacPps_EvtReg,
      I3 => \MacPpsPeriod_CntReg[30]_i_2_n_0\,
      O => \MacPpsPeriod_CntReg[18]_i_1_n_0\
    );
\MacPpsPeriod_CntReg[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"008A"
    )
        port map (
      I0 => MacPpsPeriod_CntReg0(19),
      I1 => MacPps_EvtFF,
      I2 => MacPps_EvtReg,
      I3 => \MacPpsPeriod_CntReg[30]_i_2_n_0\,
      O => \MacPpsPeriod_CntReg[19]_i_1_n_0\
    );
\MacPpsPeriod_CntReg[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"008A"
    )
        port map (
      I0 => MacPpsPeriod_CntReg0(20),
      I1 => MacPps_EvtFF,
      I2 => MacPps_EvtReg,
      I3 => \MacPpsPeriod_CntReg[30]_i_2_n_0\,
      O => \MacPpsPeriod_CntReg[20]_i_1_n_0\
    );
\MacPpsPeriod_CntReg[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"008A"
    )
        port map (
      I0 => MacPpsPeriod_CntReg0(21),
      I1 => MacPps_EvtFF,
      I2 => MacPps_EvtReg,
      I3 => \MacPpsPeriod_CntReg[30]_i_2_n_0\,
      O => \MacPpsPeriod_CntReg[21]_i_1_n_0\
    );
\MacPpsPeriod_CntReg[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"008A"
    )
        port map (
      I0 => MacPpsPeriod_CntReg0(22),
      I1 => MacPps_EvtFF,
      I2 => MacPps_EvtReg,
      I3 => \MacPpsPeriod_CntReg[30]_i_2_n_0\,
      O => \MacPpsPeriod_CntReg[22]_i_1_n_0\
    );
\MacPpsPeriod_CntReg[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"008A"
    )
        port map (
      I0 => MacPpsPeriod_CntReg0(23),
      I1 => MacPps_EvtFF,
      I2 => MacPps_EvtReg,
      I3 => \MacPpsPeriod_CntReg[30]_i_2_n_0\,
      O => \MacPpsPeriod_CntReg[23]_i_1_n_0\
    );
\MacPpsPeriod_CntReg[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"008A"
    )
        port map (
      I0 => MacPpsPeriod_CntReg0(24),
      I1 => MacPps_EvtFF,
      I2 => MacPps_EvtReg,
      I3 => \MacPpsPeriod_CntReg[30]_i_2_n_0\,
      O => \MacPpsPeriod_CntReg[24]_i_1_n_0\
    );
\MacPpsPeriod_CntReg[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"008A"
    )
        port map (
      I0 => MacPpsPeriod_CntReg0(25),
      I1 => MacPps_EvtFF,
      I2 => MacPps_EvtReg,
      I3 => \MacPpsPeriod_CntReg[30]_i_2_n_0\,
      O => \MacPpsPeriod_CntReg[25]_i_1_n_0\
    );
\MacPpsPeriod_CntReg[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"008A"
    )
        port map (
      I0 => MacPpsPeriod_CntReg0(26),
      I1 => MacPps_EvtFF,
      I2 => MacPps_EvtReg,
      I3 => \MacPpsPeriod_CntReg[30]_i_2_n_0\,
      O => \MacPpsPeriod_CntReg[26]_i_1_n_0\
    );
\MacPpsPeriod_CntReg[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"008A"
    )
        port map (
      I0 => MacPpsPeriod_CntReg0(27),
      I1 => MacPps_EvtFF,
      I2 => MacPps_EvtReg,
      I3 => \MacPpsPeriod_CntReg[30]_i_2_n_0\,
      O => \MacPpsPeriod_CntReg[27]_i_1_n_0\
    );
\MacPpsPeriod_CntReg[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"008A"
    )
        port map (
      I0 => MacPpsPeriod_CntReg0(28),
      I1 => MacPps_EvtFF,
      I2 => MacPps_EvtReg,
      I3 => \MacPpsPeriod_CntReg[30]_i_2_n_0\,
      O => \MacPpsPeriod_CntReg[28]_i_1_n_0\
    );
\MacPpsPeriod_CntReg[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"008A"
    )
        port map (
      I0 => MacPpsPeriod_CntReg0(29),
      I1 => MacPps_EvtFF,
      I2 => MacPps_EvtReg,
      I3 => \MacPpsPeriod_CntReg[30]_i_2_n_0\,
      O => \MacPpsPeriod_CntReg[29]_i_1_n_0\
    );
\MacPpsPeriod_CntReg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"008A"
    )
        port map (
      I0 => MacPpsPeriod_CntReg0(2),
      I1 => MacPps_EvtFF,
      I2 => MacPps_EvtReg,
      I3 => \MacPpsPeriod_CntReg[30]_i_2_n_0\,
      O => \MacPpsPeriod_CntReg[2]_i_1_n_0\
    );
\MacPpsPeriod_CntReg[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"008A"
    )
        port map (
      I0 => MacPpsPeriod_CntReg0(30),
      I1 => MacPps_EvtFF,
      I2 => MacPps_EvtReg,
      I3 => \MacPpsPeriod_CntReg[30]_i_2_n_0\,
      O => \MacPpsPeriod_CntReg[30]_i_1_n_0\
    );
\MacPpsPeriod_CntReg[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AA888888888888"
    )
        port map (
      I0 => MacPpsPeriod_CntReg(30),
      I1 => \MacPpsPeriod_CntReg[30]_i_3_n_0\,
      I2 => \MacPpsPeriod_CntReg[30]_i_4_n_0\,
      I3 => \MacPpsPeriod_CntReg[30]_i_5_n_0\,
      I4 => \MacPpsPeriod_CntReg[30]_i_6_n_0\,
      I5 => MacPpsPeriod_CntReg(20),
      O => \MacPpsPeriod_CntReg[30]_i_2_n_0\
    );
\MacPpsPeriod_CntReg[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \MacPpsPulse_CntReg[4]_i_8_n_0\,
      I1 => MacPpsPeriod_CntReg(25),
      I2 => MacPpsPeriod_CntReg(28),
      I3 => MacPpsPeriod_CntReg(29),
      I4 => MacPpsPeriod_CntReg(27),
      I5 => MacPpsPeriod_CntReg(26),
      O => \MacPpsPeriod_CntReg[30]_i_3_n_0\
    );
\MacPpsPeriod_CntReg[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFE"
    )
        port map (
      I0 => MacPpsPeriod_CntReg(19),
      I1 => MacPpsPeriod_CntReg(18),
      I2 => MacPpsPeriod_CntReg(17),
      I3 => MacPpsPeriod_CntReg(16),
      I4 => MacPpsPeriod_CntReg(15),
      I5 => MacPpsPeriod_CntReg(14),
      O => \MacPpsPeriod_CntReg[30]_i_4_n_0\
    );
\MacPpsPeriod_CntReg[30]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00155555"
    )
        port map (
      I0 => MacPpsPeriod_CntReg(12),
      I1 => MacPpsPeriod_CntReg(9),
      I2 => MacPpsPeriod_CntReg(8),
      I3 => MacPpsPeriod_CntReg(10),
      I4 => MacPpsPeriod_CntReg(11),
      I5 => \MacPpsPeriod_CntReg[30]_i_7_n_0\,
      O => \MacPpsPeriod_CntReg[30]_i_5_n_0\
    );
\MacPpsPeriod_CntReg[30]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => MacPpsPeriod_CntReg(24),
      I1 => MacPpsPeriod_CntReg(23),
      O => \MacPpsPeriod_CntReg[30]_i_6_n_0\
    );
\MacPpsPeriod_CntReg[30]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => MacPpsPeriod_CntReg(13),
      I1 => MacPpsPeriod_CntReg(15),
      O => \MacPpsPeriod_CntReg[30]_i_7_n_0\
    );
\MacPpsPeriod_CntReg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"008A"
    )
        port map (
      I0 => MacPpsPeriod_CntReg0(3),
      I1 => MacPps_EvtFF,
      I2 => MacPps_EvtReg,
      I3 => \MacPpsPeriod_CntReg[30]_i_2_n_0\,
      O => \MacPpsPeriod_CntReg[3]_i_1_n_0\
    );
\MacPpsPeriod_CntReg[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"008A"
    )
        port map (
      I0 => MacPpsPeriod_CntReg0(4),
      I1 => MacPps_EvtFF,
      I2 => MacPps_EvtReg,
      I3 => \MacPpsPeriod_CntReg[30]_i_2_n_0\,
      O => \MacPpsPeriod_CntReg[4]_i_1_n_0\
    );
\MacPpsPeriod_CntReg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"008A"
    )
        port map (
      I0 => MacPpsPeriod_CntReg0(5),
      I1 => MacPps_EvtFF,
      I2 => MacPps_EvtReg,
      I3 => \MacPpsPeriod_CntReg[30]_i_2_n_0\,
      O => \MacPpsPeriod_CntReg[5]_i_1_n_0\
    );
\MacPpsPeriod_CntReg[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"008A"
    )
        port map (
      I0 => MacPpsPeriod_CntReg0(6),
      I1 => MacPps_EvtFF,
      I2 => MacPps_EvtReg,
      I3 => \MacPpsPeriod_CntReg[30]_i_2_n_0\,
      O => \MacPpsPeriod_CntReg[6]_i_1_n_0\
    );
\MacPpsPeriod_CntReg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"008A"
    )
        port map (
      I0 => MacPpsPeriod_CntReg0(7),
      I1 => MacPps_EvtFF,
      I2 => MacPps_EvtReg,
      I3 => \MacPpsPeriod_CntReg[30]_i_2_n_0\,
      O => \MacPpsPeriod_CntReg[7]_i_1_n_0\
    );
\MacPpsPeriod_CntReg[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"008A"
    )
        port map (
      I0 => MacPpsPeriod_CntReg0(8),
      I1 => MacPps_EvtFF,
      I2 => MacPps_EvtReg,
      I3 => \MacPpsPeriod_CntReg[30]_i_2_n_0\,
      O => \MacPpsPeriod_CntReg[8]_i_1_n_0\
    );
\MacPpsPeriod_CntReg[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"008A"
    )
        port map (
      I0 => MacPpsPeriod_CntReg0(9),
      I1 => MacPps_EvtFF,
      I2 => MacPps_EvtReg,
      I3 => \MacPpsPeriod_CntReg[30]_i_2_n_0\,
      O => \MacPpsPeriod_CntReg[9]_i_1_n_0\
    );
\MacPpsPeriod_CntReg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => \MacPpsPeriod_CntReg[10]_i_1_n_0\,
      Q => MacPpsPeriod_CntReg(10)
    );
\MacPpsPeriod_CntReg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => \MacPpsPeriod_CntReg[11]_i_1_n_0\,
      Q => MacPpsPeriod_CntReg(11)
    );
\MacPpsPeriod_CntReg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => \MacPpsPeriod_CntReg[12]_i_1_n_0\,
      Q => MacPpsPeriod_CntReg(12)
    );
\MacPpsPeriod_CntReg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => \MacPpsPeriod_CntReg[13]_i_1_n_0\,
      Q => MacPpsPeriod_CntReg(13)
    );
\MacPpsPeriod_CntReg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => \MacPpsPeriod_CntReg[14]_i_1_n_0\,
      Q => MacPpsPeriod_CntReg(14)
    );
\MacPpsPeriod_CntReg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => \MacPpsPeriod_CntReg[15]_i_1_n_0\,
      Q => MacPpsPeriod_CntReg(15)
    );
\MacPpsPeriod_CntReg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => \MacPpsPeriod_CntReg[16]_i_1_n_0\,
      Q => MacPpsPeriod_CntReg(16)
    );
\MacPpsPeriod_CntReg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => \MacPpsPeriod_CntReg[17]_i_1_n_0\,
      Q => MacPpsPeriod_CntReg(17)
    );
\MacPpsPeriod_CntReg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => \MacPpsPeriod_CntReg[18]_i_1_n_0\,
      Q => MacPpsPeriod_CntReg(18)
    );
\MacPpsPeriod_CntReg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => \MacPpsPeriod_CntReg[19]_i_1_n_0\,
      Q => MacPpsPeriod_CntReg(19)
    );
\MacPpsPeriod_CntReg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => \MacPpsPeriod_CntReg[20]_i_1_n_0\,
      Q => MacPpsPeriod_CntReg(20)
    );
\MacPpsPeriod_CntReg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => \MacPpsPeriod_CntReg[21]_i_1_n_0\,
      Q => MacPpsPeriod_CntReg(21)
    );
\MacPpsPeriod_CntReg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => \MacPpsPeriod_CntReg[22]_i_1_n_0\,
      Q => MacPpsPeriod_CntReg(22)
    );
\MacPpsPeriod_CntReg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => \MacPpsPeriod_CntReg[23]_i_1_n_0\,
      Q => MacPpsPeriod_CntReg(23)
    );
\MacPpsPeriod_CntReg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => \MacPpsPeriod_CntReg[24]_i_1_n_0\,
      Q => MacPpsPeriod_CntReg(24)
    );
\MacPpsPeriod_CntReg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => \MacPpsPeriod_CntReg[25]_i_1_n_0\,
      Q => MacPpsPeriod_CntReg(25)
    );
\MacPpsPeriod_CntReg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => \MacPpsPeriod_CntReg[26]_i_1_n_0\,
      Q => MacPpsPeriod_CntReg(26)
    );
\MacPpsPeriod_CntReg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => \MacPpsPeriod_CntReg[27]_i_1_n_0\,
      Q => MacPpsPeriod_CntReg(27)
    );
\MacPpsPeriod_CntReg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => \MacPpsPeriod_CntReg[28]_i_1_n_0\,
      Q => MacPpsPeriod_CntReg(28)
    );
\MacPpsPeriod_CntReg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => \MacPpsPeriod_CntReg[29]_i_1_n_0\,
      Q => MacPpsPeriod_CntReg(29)
    );
\MacPpsPeriod_CntReg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => \MacPpsPeriod_CntReg[2]_i_1_n_0\,
      Q => MacPpsPeriod_CntReg(2)
    );
\MacPpsPeriod_CntReg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => \MacPpsPeriod_CntReg[30]_i_1_n_0\,
      Q => MacPpsPeriod_CntReg(30)
    );
\MacPpsPeriod_CntReg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => \MacPpsPeriod_CntReg[3]_i_1_n_0\,
      Q => MacPpsPeriod_CntReg(3)
    );
\MacPpsPeriod_CntReg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => \MacPpsPeriod_CntReg[4]_i_1_n_0\,
      Q => MacPpsPeriod_CntReg(4)
    );
\MacPpsPeriod_CntReg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => \MacPpsPeriod_CntReg[5]_i_1_n_0\,
      Q => MacPpsPeriod_CntReg(5)
    );
\MacPpsPeriod_CntReg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => \MacPpsPeriod_CntReg[6]_i_1_n_0\,
      Q => MacPpsPeriod_CntReg(6)
    );
\MacPpsPeriod_CntReg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => \MacPpsPeriod_CntReg[7]_i_1_n_0\,
      Q => MacPpsPeriod_CntReg(7)
    );
\MacPpsPeriod_CntReg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => \MacPpsPeriod_CntReg[8]_i_1_n_0\,
      Q => MacPpsPeriod_CntReg(8)
    );
\MacPpsPeriod_CntReg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => \MacPpsPeriod_CntReg[9]_i_1_n_0\,
      Q => MacPpsPeriod_CntReg(9)
    );
\MacPpsPulse_CntReg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => MacPpsPulse_CntReg_reg(0),
      O => MacPpsPulse_CntReg0(0)
    );
\MacPpsPulse_CntReg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \MacPpsPulse_CntReg[4]_i_6_n_0\,
      I1 => MacPpsPulse_CntReg_reg(1),
      I2 => MacPpsPulse_CntReg_reg(0),
      O => \p_0_in__1\(1)
    );
\MacPpsPulse_CntReg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A802"
    )
        port map (
      I0 => \MacPpsPulse_CntReg[4]_i_6_n_0\,
      I1 => MacPpsPulse_CntReg_reg(0),
      I2 => MacPpsPulse_CntReg_reg(1),
      I3 => MacPpsPulse_CntReg_reg(2),
      O => \p_0_in__1\(2)
    );
\MacPpsPulse_CntReg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80002"
    )
        port map (
      I0 => \MacPpsPulse_CntReg[4]_i_6_n_0\,
      I1 => MacPpsPulse_CntReg_reg(1),
      I2 => MacPpsPulse_CntReg_reg(0),
      I3 => MacPpsPulse_CntReg_reg(2),
      I4 => MacPpsPulse_CntReg_reg(3),
      O => \p_0_in__1\(3)
    );
\MacPpsPulse_CntReg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF004404FF004000"
    )
        port map (
      I0 => MacPps_EvtFF,
      I1 => MacPps_EvtReg,
      I2 => \MacPpsPulse_CntReg[4]_i_3_n_0\,
      I3 => \MacPpsPulse_CntReg[4]_i_4_n_0\,
      I4 => \MacPpsPeriod_CntReg[30]_i_2_n_0\,
      I5 => \MacPpsPulse_CntReg[4]_i_5_n_0\,
      O => \MacPpsPulse_CntReg[4]_i_1_n_0\
    );
\MacPpsPulse_CntReg[4]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => MacPps_EvtFF,
      I1 => MacPps_EvtReg,
      O => \MacPpsPulse_CntReg[4]_i_10_n_0\
    );
\MacPpsPulse_CntReg[4]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A888A8A8A888A8"
    )
        port map (
      I0 => \MacPpsPulse_CntReg[4]_i_8_n_0\,
      I1 => \MacPpsPulse_CntReg[4]_i_16_n_0\,
      I2 => MacPpsPeriod_CntReg(18),
      I3 => \MacPpsPulse_CntReg[4]_i_15_n_0\,
      I4 => \MacPpsPulse_CntReg[4]_i_14_n_0\,
      I5 => \MacPpsPulse_CntReg[4]_i_17_n_0\,
      O => \MacPpsPulse_CntReg[4]_i_11_n_0\
    );
\MacPpsPulse_CntReg[4]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => MacPpsPeriod_CntReg(27),
      I1 => MacPpsPeriod_CntReg(25),
      O => \MacPpsPulse_CntReg[4]_i_12_n_0\
    );
\MacPpsPulse_CntReg[4]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000AAFE"
    )
        port map (
      I0 => \MacPpsPulse_CntReg[4]_i_18_n_0\,
      I1 => \MacPpsPeriod_CntReg[30]_i_7_n_0\,
      I2 => \MacPpsPulse_CntReg[4]_i_19_n_0\,
      I3 => \MacPpsPeriod_CntReg[30]_i_4_n_0\,
      I4 => \MacPpsPulse_CntReg[4]_i_20_n_0\,
      I5 => \MacPpsPulse_CntReg[4]_i_8_n_0\,
      O => \MacPpsPulse_CntReg[4]_i_13_n_0\
    );
\MacPpsPulse_CntReg[4]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFE00"
    )
        port map (
      I0 => MacPpsPeriod_CntReg(8),
      I1 => MacPpsPeriod_CntReg(10),
      I2 => MacPpsPeriod_CntReg(9),
      I3 => MacPpsPeriod_CntReg(11),
      I4 => MacPpsPeriod_CntReg(12),
      O => \MacPpsPulse_CntReg[4]_i_14_n_0\
    );
\MacPpsPulse_CntReg[4]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => MacPpsPeriod_CntReg(17),
      I1 => MacPpsPeriod_CntReg(16),
      O => \MacPpsPulse_CntReg[4]_i_15_n_0\
    );
\MacPpsPulse_CntReg[4]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => MacPpsPeriod_CntReg(22),
      I1 => MacPpsPeriod_CntReg(20),
      I2 => MacPpsPeriod_CntReg(19),
      O => \MacPpsPulse_CntReg[4]_i_16_n_0\
    );
\MacPpsPulse_CntReg[4]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => MacPpsPeriod_CntReg(15),
      I1 => MacPpsPeriod_CntReg(13),
      I2 => MacPpsPeriod_CntReg(14),
      O => \MacPpsPulse_CntReg[4]_i_17_n_0\
    );
\MacPpsPulse_CntReg[4]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => MacPpsPeriod_CntReg(20),
      I1 => MacPpsPeriod_CntReg(23),
      I2 => MacPpsPeriod_CntReg(24),
      O => \MacPpsPulse_CntReg[4]_i_18_n_0\
    );
\MacPpsPulse_CntReg[4]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005777"
    )
        port map (
      I0 => MacPpsPeriod_CntReg(11),
      I1 => MacPpsPeriod_CntReg(10),
      I2 => MacPpsPeriod_CntReg(8),
      I3 => MacPpsPeriod_CntReg(9),
      I4 => MacPpsPeriod_CntReg(12),
      O => \MacPpsPulse_CntReg[4]_i_19_n_0\
    );
\MacPpsPulse_CntReg[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000100000000"
    )
        port map (
      I0 => MacPpsPulse_CntReg_reg(2),
      I1 => MacPpsPulse_CntReg_reg(0),
      I2 => MacPpsPulse_CntReg_reg(1),
      I3 => MacPpsPulse_CntReg_reg(3),
      I4 => MacPpsPulse_CntReg_reg(4),
      I5 => \MacPpsPulse_CntReg[4]_i_6_n_0\,
      O => \p_0_in__1\(4)
    );
\MacPpsPulse_CntReg[4]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => MacPpsPeriod_CntReg(26),
      I1 => MacPpsPeriod_CntReg(27),
      I2 => MacPpsPeriod_CntReg(29),
      I3 => MacPpsPeriod_CntReg(28),
      I4 => MacPpsPeriod_CntReg(25),
      O => \MacPpsPulse_CntReg[4]_i_20_n_0\
    );
\MacPpsPulse_CntReg[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF000B"
    )
        port map (
      I0 => \MacPpsPulse_CntReg[4]_i_7_n_0\,
      I1 => \MacPpsPulse_CntReg[4]_i_8_n_0\,
      I2 => MacPpsPeriod_CntReg(25),
      I3 => MacPpsPeriod_CntReg(27),
      I4 => \MacPpsPulse_CntReg[4]_i_9_n_0\,
      I5 => MacPpsPeriod_CntReg(30),
      O => \MacPpsPulse_CntReg[4]_i_3_n_0\
    );
\MacPpsPulse_CntReg[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => MacPpsPulse_CntReg_reg(4),
      I1 => MacPpsPulse_CntReg_reg(3),
      I2 => MacPpsPulse_CntReg_reg(1),
      I3 => MacPpsPulse_CntReg_reg(0),
      I4 => MacPpsPulse_CntReg_reg(2),
      O => \MacPpsPulse_CntReg[4]_i_4_n_0\
    );
\MacPpsPulse_CntReg[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000007"
    )
        port map (
      I0 => MacPpsPulse_CntReg_reg(1),
      I1 => MacPpsPulse_CntReg_reg(0),
      I2 => MacPpsPulse_CntReg_reg(2),
      I3 => MacPpsPulse_CntReg_reg(3),
      I4 => MacPpsPulse_CntReg_reg(4),
      O => \MacPpsPulse_CntReg[4]_i_5_n_0\
    );
\MacPpsPulse_CntReg[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFABFFFFFFAB"
    )
        port map (
      I0 => \MacPpsPulse_CntReg[4]_i_10_n_0\,
      I1 => \MacPpsPulse_CntReg[4]_i_11_n_0\,
      I2 => \MacPpsPulse_CntReg[4]_i_12_n_0\,
      I3 => \MacPpsPulse_CntReg[4]_i_9_n_0\,
      I4 => MacPpsPeriod_CntReg(30),
      I5 => \MacPpsPulse_CntReg[4]_i_13_n_0\,
      O => \MacPpsPulse_CntReg[4]_i_6_n_0\
    );
\MacPpsPulse_CntReg[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BF00FFFF"
    )
        port map (
      I0 => \MacPpsPeriod_CntReg[30]_i_7_n_0\,
      I1 => MacPpsPeriod_CntReg(14),
      I2 => \MacPpsPulse_CntReg[4]_i_14_n_0\,
      I3 => \MacPpsPulse_CntReg[4]_i_15_n_0\,
      I4 => MacPpsPeriod_CntReg(18),
      I5 => \MacPpsPulse_CntReg[4]_i_16_n_0\,
      O => \MacPpsPulse_CntReg[4]_i_7_n_0\
    );
\MacPpsPulse_CntReg[4]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => MacPpsPeriod_CntReg(23),
      I1 => MacPpsPeriod_CntReg(24),
      I2 => MacPpsPeriod_CntReg(21),
      I3 => MacPpsPeriod_CntReg(22),
      O => \MacPpsPulse_CntReg[4]_i_8_n_0\
    );
\MacPpsPulse_CntReg[4]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FFF"
    )
        port map (
      I0 => MacPpsPeriod_CntReg(26),
      I1 => MacPpsPeriod_CntReg(27),
      I2 => MacPpsPeriod_CntReg(28),
      I3 => MacPpsPeriod_CntReg(29),
      O => \MacPpsPulse_CntReg[4]_i_9_n_0\
    );
\MacPpsPulse_CntReg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \MacPpsPulse_CntReg[4]_i_1_n_0\,
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => MacPpsPulse_CntReg0(0),
      Q => MacPpsPulse_CntReg_reg(0)
    );
\MacPpsPulse_CntReg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \MacPpsPulse_CntReg[4]_i_1_n_0\,
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => \p_0_in__1\(1),
      Q => MacPpsPulse_CntReg_reg(1)
    );
\MacPpsPulse_CntReg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \MacPpsPulse_CntReg[4]_i_1_n_0\,
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => \p_0_in__1\(2),
      Q => MacPpsPulse_CntReg_reg(2)
    );
\MacPpsPulse_CntReg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \MacPpsPulse_CntReg[4]_i_1_n_0\,
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => \p_0_in__1\(3),
      Q => MacPpsPulse_CntReg_reg(3)
    );
\MacPpsPulse_CntReg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \MacPpsPulse_CntReg[4]_i_1_n_0\,
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => \p_0_in__1\(4),
      Q => MacPpsPulse_CntReg_reg(4)
    );
MacPps_EvtFF_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => MacPps_EvtReg,
      Q => MacPps_EvtFF
    );
MacPps_EvtOut_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => GnssPps_EvtIn,
      I1 => \MacSourceSelect_DatReg_reg_n_0_[0]\,
      I2 => \MacSourceSelect_DatReg_reg_n_0_[1]\,
      I3 => SmaPps_EvtIn,
      O => MacPps_EvtOut
    );
MacPps_EvtReg_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => MacPps_EvtIn,
      Q => MacPps_EvtReg
    );
\MacSourceSelect_DatReg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A8FFFF00A80000"
    )
        port map (
      I0 => SmaPps_EvtIn,
      I1 => \^ppssourceavailable_datout\(0),
      I2 => PpsSourceSelect_DatIn(0),
      I3 => PpsSourceSelect_DatIn(1),
      I4 => \MacSourceSelect_DatReg[1]_i_2_n_0\,
      I5 => \MacSourceSelect_DatReg_reg_n_0_[0]\,
      O => \MacSourceSelect_DatReg[0]_i_1_n_0\
    );
\MacSourceSelect_DatReg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEFFFFFEEEF0000"
    )
        port map (
      I0 => SmaPps_EvtIn,
      I1 => PpsSourceSelect_DatIn(1),
      I2 => PpsSourceSelect_DatIn(0),
      I3 => \^ppssourceavailable_datout\(0),
      I4 => \MacSourceSelect_DatReg[1]_i_2_n_0\,
      I5 => \MacSourceSelect_DatReg_reg_n_0_[1]\,
      O => \MacSourceSelect_DatReg[1]_i_1_n_0\
    );
\MacSourceSelect_DatReg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF000000AB"
    )
        port map (
      I0 => PpsSourceSelect_DatIn(1),
      I1 => PpsSourceSelect_DatIn(0),
      I2 => \^ppssourceavailable_datout\(0),
      I3 => MacPps_EvtIn,
      I4 => GnssPps_EvtIn,
      I5 => \PpsSlaveSourceSelect_DatReg[0]_i_4_n_0\,
      O => \MacSourceSelect_DatReg[1]_i_2_n_0\
    );
\MacSourceSelect_DatReg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => \MacSourceSelect_DatReg[0]_i_1_n_0\,
      Q => \MacSourceSelect_DatReg_reg_n_0_[0]\
    );
\MacSourceSelect_DatReg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => \MacSourceSelect_DatReg[1]_i_1_n_0\,
      Q => \MacSourceSelect_DatReg_reg_n_0_[1]\
    );
\PpsSlaveSourceSelect_DatReg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF44FFFFFF440F00"
    )
        port map (
      I0 => \PpsSlaveSourceSelect_DatReg[0]_i_2_n_0\,
      I1 => SmaPps_EvtIn,
      I2 => MacPps_EvtIn,
      I3 => \PpsSlaveSourceSelect_DatReg[0]_i_3_n_0\,
      I4 => \PpsSlaveSourceSelect_DatReg[0]_i_4_n_0\,
      I5 => PpsSlaveSourceSelect_DatReg(0),
      O => \PpsSlaveSourceSelect_DatReg[0]_i_1_n_0\
    );
\PpsSlaveSourceSelect_DatReg[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => PpsSourceSelect_DatIn(1),
      I1 => PpsSourceSelect_DatIn(0),
      I2 => \^ppssourceavailable_datout\(0),
      O => \PpsSlaveSourceSelect_DatReg[0]_i_2_n_0\
    );
\PpsSlaveSourceSelect_DatReg[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F04"
    )
        port map (
      I0 => \^ppssourceavailable_datout\(0),
      I1 => \^ppssourceavailable_datout\(1),
      I2 => PpsSourceSelect_DatIn(0),
      I3 => PpsSourceSelect_DatIn(1),
      O => \PpsSlaveSourceSelect_DatReg[0]_i_3_n_0\
    );
\PpsSlaveSourceSelect_DatReg[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333555500005053"
    )
        port map (
      I0 => SmaPps_EvtIn,
      I1 => GnssPps_EvtIn,
      I2 => \^ppssourceavailable_datout\(0),
      I3 => \^ppssourceavailable_datout\(1),
      I4 => PpsSourceSelect_DatIn(1),
      I5 => PpsSourceSelect_DatIn(0),
      O => \PpsSlaveSourceSelect_DatReg[0]_i_4_n_0\
    );
\PpsSlaveSourceSelect_DatReg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \PpsSlaveSourceSelect_DatReg[1]_i_2_n_0\,
      I1 => \PpsSlaveSourceSelect_DatReg[1]_i_3_n_0\,
      I2 => PpsSlaveSourceSelect_DatReg(1),
      O => \PpsSlaveSourceSelect_DatReg[1]_i_1_n_0\
    );
\PpsSlaveSourceSelect_DatReg[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF00B01"
    )
        port map (
      I0 => \^ppssourceavailable_datout\(0),
      I1 => \^ppssourceavailable_datout\(1),
      I2 => PpsSourceSelect_DatIn(1),
      I3 => SmaPps_EvtIn,
      I4 => PpsSourceSelect_DatIn(0),
      O => \PpsSlaveSourceSelect_DatReg[1]_i_2_n_0\
    );
\PpsSlaveSourceSelect_DatReg[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00550010"
    )
        port map (
      I0 => MacPps_EvtIn,
      I1 => \^ppssourceavailable_datout\(0),
      I2 => \^ppssourceavailable_datout\(1),
      I3 => PpsSourceSelect_DatIn(0),
      I4 => PpsSourceSelect_DatIn(1),
      I5 => \PpsSlaveSourceSelect_DatReg[0]_i_4_n_0\,
      O => \PpsSlaveSourceSelect_DatReg[1]_i_3_n_0\
    );
\PpsSlaveSourceSelect_DatReg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => \PpsSlaveSourceSelect_DatReg[0]_i_1_n_0\,
      Q => PpsSlaveSourceSelect_DatReg(0)
    );
\PpsSlaveSourceSelect_DatReg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => \PpsSlaveSourceSelect_DatReg[1]_i_1_n_0\,
      Q => PpsSlaveSourceSelect_DatReg(1)
    );
\PpsSourceAvailable_DatReg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFEFE"
    )
        port map (
      I0 => SmaPpsPulse_CntReg_reg(4),
      I1 => SmaPpsPulse_CntReg_reg(3),
      I2 => SmaPpsPulse_CntReg_reg(2),
      I3 => SmaPpsPulse_CntReg_reg(0),
      I4 => SmaPpsPulse_CntReg_reg(1),
      I5 => \^ppssourceavailable_datout\(0),
      O => \PpsSourceAvailable_DatReg[0]_i_1_n_0\
    );
\PpsSourceAvailable_DatReg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFEFE"
    )
        port map (
      I0 => MacPpsPulse_CntReg_reg(4),
      I1 => MacPpsPulse_CntReg_reg(3),
      I2 => MacPpsPulse_CntReg_reg(2),
      I3 => MacPpsPulse_CntReg_reg(0),
      I4 => MacPpsPulse_CntReg_reg(1),
      I5 => \^ppssourceavailable_datout\(1),
      O => \PpsSourceAvailable_DatReg[1]_i_1_n_0\
    );
\PpsSourceAvailable_DatReg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFEFE"
    )
        port map (
      I0 => GnssPpsPulse_CntReg_reg(4),
      I1 => GnssPpsPulse_CntReg_reg(3),
      I2 => GnssPpsPulse_CntReg_reg(2),
      I3 => GnssPpsPulse_CntReg_reg(0),
      I4 => GnssPpsPulse_CntReg_reg(1),
      I5 => \^ppssourceavailable_datout\(2),
      O => \PpsSourceAvailable_DatReg[2]_i_1_n_0\
    );
\PpsSourceAvailable_DatReg[2]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => SysRstN_RstIn,
      O => \PpsSourceAvailable_DatReg[2]_i_2_n_0\
    );
\PpsSourceAvailable_DatReg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => \PpsSourceAvailable_DatReg[0]_i_1_n_0\,
      Q => \^ppssourceavailable_datout\(0)
    );
\PpsSourceAvailable_DatReg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => \PpsSourceAvailable_DatReg[1]_i_1_n_0\,
      Q => \^ppssourceavailable_datout\(1)
    );
\PpsSourceAvailable_DatReg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => \PpsSourceAvailable_DatReg[2]_i_1_n_0\,
      Q => \^ppssourceavailable_datout\(2)
    );
SlavePps_EvtOut_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACACAFA0"
    )
        port map (
      I0 => GnssPps_EvtIn,
      I1 => MacPps_EvtIn,
      I2 => PpsSlaveSourceSelect_DatReg(1),
      I3 => SmaPps_EvtIn,
      I4 => PpsSlaveSourceSelect_DatReg(0),
      O => SlavePps_EvtOut
    );
SmaPpsPeriod_CntReg0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => SmaPpsPeriod_CntReg0_carry_n_0,
      CO(2) => SmaPpsPeriod_CntReg0_carry_n_1,
      CO(1) => SmaPpsPeriod_CntReg0_carry_n_2,
      CO(0) => SmaPpsPeriod_CntReg0_carry_n_3,
      CYINIT => '0',
      DI(3) => SmaPpsPeriod_CntReg(4),
      DI(2) => '0',
      DI(1) => SmaPpsPeriod_CntReg(2),
      DI(0) => '0',
      O(3 downto 1) => SmaPpsPeriod_CntReg0(4 downto 2),
      O(0) => NLW_SmaPpsPeriod_CntReg0_carry_O_UNCONNECTED(0),
      S(3) => SmaPpsPeriod_CntReg0_carry_i_1_n_0,
      S(2) => SmaPpsPeriod_CntReg(3),
      S(1) => SmaPpsPeriod_CntReg0_carry_i_2_n_0,
      S(0) => '0'
    );
\SmaPpsPeriod_CntReg0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => SmaPpsPeriod_CntReg0_carry_n_0,
      CO(3) => \SmaPpsPeriod_CntReg0_carry__0_n_0\,
      CO(2) => \SmaPpsPeriod_CntReg0_carry__0_n_1\,
      CO(1) => \SmaPpsPeriod_CntReg0_carry__0_n_2\,
      CO(0) => \SmaPpsPeriod_CntReg0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => SmaPpsPeriod_CntReg0(8 downto 5),
      S(3 downto 0) => SmaPpsPeriod_CntReg(8 downto 5)
    );
\SmaPpsPeriod_CntReg0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \SmaPpsPeriod_CntReg0_carry__0_n_0\,
      CO(3) => \SmaPpsPeriod_CntReg0_carry__1_n_0\,
      CO(2) => \SmaPpsPeriod_CntReg0_carry__1_n_1\,
      CO(1) => \SmaPpsPeriod_CntReg0_carry__1_n_2\,
      CO(0) => \SmaPpsPeriod_CntReg0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => SmaPpsPeriod_CntReg0(12 downto 9),
      S(3 downto 0) => SmaPpsPeriod_CntReg(12 downto 9)
    );
\SmaPpsPeriod_CntReg0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \SmaPpsPeriod_CntReg0_carry__1_n_0\,
      CO(3) => \SmaPpsPeriod_CntReg0_carry__2_n_0\,
      CO(2) => \SmaPpsPeriod_CntReg0_carry__2_n_1\,
      CO(1) => \SmaPpsPeriod_CntReg0_carry__2_n_2\,
      CO(0) => \SmaPpsPeriod_CntReg0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => SmaPpsPeriod_CntReg0(16 downto 13),
      S(3 downto 0) => SmaPpsPeriod_CntReg(16 downto 13)
    );
\SmaPpsPeriod_CntReg0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \SmaPpsPeriod_CntReg0_carry__2_n_0\,
      CO(3) => \SmaPpsPeriod_CntReg0_carry__3_n_0\,
      CO(2) => \SmaPpsPeriod_CntReg0_carry__3_n_1\,
      CO(1) => \SmaPpsPeriod_CntReg0_carry__3_n_2\,
      CO(0) => \SmaPpsPeriod_CntReg0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => SmaPpsPeriod_CntReg0(20 downto 17),
      S(3 downto 0) => SmaPpsPeriod_CntReg(20 downto 17)
    );
\SmaPpsPeriod_CntReg0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \SmaPpsPeriod_CntReg0_carry__3_n_0\,
      CO(3) => \SmaPpsPeriod_CntReg0_carry__4_n_0\,
      CO(2) => \SmaPpsPeriod_CntReg0_carry__4_n_1\,
      CO(1) => \SmaPpsPeriod_CntReg0_carry__4_n_2\,
      CO(0) => \SmaPpsPeriod_CntReg0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => SmaPpsPeriod_CntReg0(24 downto 21),
      S(3 downto 0) => SmaPpsPeriod_CntReg(24 downto 21)
    );
\SmaPpsPeriod_CntReg0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \SmaPpsPeriod_CntReg0_carry__4_n_0\,
      CO(3) => \SmaPpsPeriod_CntReg0_carry__5_n_0\,
      CO(2) => \SmaPpsPeriod_CntReg0_carry__5_n_1\,
      CO(1) => \SmaPpsPeriod_CntReg0_carry__5_n_2\,
      CO(0) => \SmaPpsPeriod_CntReg0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => SmaPpsPeriod_CntReg0(28 downto 25),
      S(3 downto 0) => SmaPpsPeriod_CntReg(28 downto 25)
    );
\SmaPpsPeriod_CntReg0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \SmaPpsPeriod_CntReg0_carry__5_n_0\,
      CO(3 downto 1) => \NLW_SmaPpsPeriod_CntReg0_carry__6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \SmaPpsPeriod_CntReg0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_SmaPpsPeriod_CntReg0_carry__6_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => SmaPpsPeriod_CntReg0(30 downto 29),
      S(3 downto 2) => B"00",
      S(1 downto 0) => SmaPpsPeriod_CntReg(30 downto 29)
    );
SmaPpsPeriod_CntReg0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => SmaPpsPeriod_CntReg(4),
      O => SmaPpsPeriod_CntReg0_carry_i_1_n_0
    );
SmaPpsPeriod_CntReg0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => SmaPpsPeriod_CntReg(2),
      O => SmaPpsPeriod_CntReg0_carry_i_2_n_0
    );
\SmaPpsPeriod_CntReg[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"008A"
    )
        port map (
      I0 => SmaPpsPeriod_CntReg0(10),
      I1 => SmaPps_EvtFF,
      I2 => SmaPps_EvtReg,
      I3 => \SmaPpsPeriod_CntReg[30]_i_2_n_0\,
      O => p_0_in(10)
    );
\SmaPpsPeriod_CntReg[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"008A"
    )
        port map (
      I0 => SmaPpsPeriod_CntReg0(11),
      I1 => SmaPps_EvtFF,
      I2 => SmaPps_EvtReg,
      I3 => \SmaPpsPeriod_CntReg[30]_i_2_n_0\,
      O => p_0_in(11)
    );
\SmaPpsPeriod_CntReg[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"008A"
    )
        port map (
      I0 => SmaPpsPeriod_CntReg0(12),
      I1 => SmaPps_EvtFF,
      I2 => SmaPps_EvtReg,
      I3 => \SmaPpsPeriod_CntReg[30]_i_2_n_0\,
      O => p_0_in(12)
    );
\SmaPpsPeriod_CntReg[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"008A"
    )
        port map (
      I0 => SmaPpsPeriod_CntReg0(13),
      I1 => SmaPps_EvtFF,
      I2 => SmaPps_EvtReg,
      I3 => \SmaPpsPeriod_CntReg[30]_i_2_n_0\,
      O => p_0_in(13)
    );
\SmaPpsPeriod_CntReg[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"008A"
    )
        port map (
      I0 => SmaPpsPeriod_CntReg0(14),
      I1 => SmaPps_EvtFF,
      I2 => SmaPps_EvtReg,
      I3 => \SmaPpsPeriod_CntReg[30]_i_2_n_0\,
      O => p_0_in(14)
    );
\SmaPpsPeriod_CntReg[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"008A"
    )
        port map (
      I0 => SmaPpsPeriod_CntReg0(15),
      I1 => SmaPps_EvtFF,
      I2 => SmaPps_EvtReg,
      I3 => \SmaPpsPeriod_CntReg[30]_i_2_n_0\,
      O => p_0_in(15)
    );
\SmaPpsPeriod_CntReg[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"008A"
    )
        port map (
      I0 => SmaPpsPeriod_CntReg0(16),
      I1 => SmaPps_EvtFF,
      I2 => SmaPps_EvtReg,
      I3 => \SmaPpsPeriod_CntReg[30]_i_2_n_0\,
      O => p_0_in(16)
    );
\SmaPpsPeriod_CntReg[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"008A"
    )
        port map (
      I0 => SmaPpsPeriod_CntReg0(17),
      I1 => SmaPps_EvtFF,
      I2 => SmaPps_EvtReg,
      I3 => \SmaPpsPeriod_CntReg[30]_i_2_n_0\,
      O => p_0_in(17)
    );
\SmaPpsPeriod_CntReg[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"008A"
    )
        port map (
      I0 => SmaPpsPeriod_CntReg0(18),
      I1 => SmaPps_EvtFF,
      I2 => SmaPps_EvtReg,
      I3 => \SmaPpsPeriod_CntReg[30]_i_2_n_0\,
      O => p_0_in(18)
    );
\SmaPpsPeriod_CntReg[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"008A"
    )
        port map (
      I0 => SmaPpsPeriod_CntReg0(19),
      I1 => SmaPps_EvtFF,
      I2 => SmaPps_EvtReg,
      I3 => \SmaPpsPeriod_CntReg[30]_i_2_n_0\,
      O => p_0_in(19)
    );
\SmaPpsPeriod_CntReg[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"008A"
    )
        port map (
      I0 => SmaPpsPeriod_CntReg0(20),
      I1 => SmaPps_EvtFF,
      I2 => SmaPps_EvtReg,
      I3 => \SmaPpsPeriod_CntReg[30]_i_2_n_0\,
      O => p_0_in(20)
    );
\SmaPpsPeriod_CntReg[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"008A"
    )
        port map (
      I0 => SmaPpsPeriod_CntReg0(21),
      I1 => SmaPps_EvtFF,
      I2 => SmaPps_EvtReg,
      I3 => \SmaPpsPeriod_CntReg[30]_i_2_n_0\,
      O => p_0_in(21)
    );
\SmaPpsPeriod_CntReg[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"008A"
    )
        port map (
      I0 => SmaPpsPeriod_CntReg0(22),
      I1 => SmaPps_EvtFF,
      I2 => SmaPps_EvtReg,
      I3 => \SmaPpsPeriod_CntReg[30]_i_2_n_0\,
      O => p_0_in(22)
    );
\SmaPpsPeriod_CntReg[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"008A"
    )
        port map (
      I0 => SmaPpsPeriod_CntReg0(23),
      I1 => SmaPps_EvtFF,
      I2 => SmaPps_EvtReg,
      I3 => \SmaPpsPeriod_CntReg[30]_i_2_n_0\,
      O => p_0_in(23)
    );
\SmaPpsPeriod_CntReg[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"008A"
    )
        port map (
      I0 => SmaPpsPeriod_CntReg0(24),
      I1 => SmaPps_EvtFF,
      I2 => SmaPps_EvtReg,
      I3 => \SmaPpsPeriod_CntReg[30]_i_2_n_0\,
      O => p_0_in(24)
    );
\SmaPpsPeriod_CntReg[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"008A"
    )
        port map (
      I0 => SmaPpsPeriod_CntReg0(25),
      I1 => SmaPps_EvtFF,
      I2 => SmaPps_EvtReg,
      I3 => \SmaPpsPeriod_CntReg[30]_i_2_n_0\,
      O => p_0_in(25)
    );
\SmaPpsPeriod_CntReg[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"008A"
    )
        port map (
      I0 => SmaPpsPeriod_CntReg0(26),
      I1 => SmaPps_EvtFF,
      I2 => SmaPps_EvtReg,
      I3 => \SmaPpsPeriod_CntReg[30]_i_2_n_0\,
      O => p_0_in(26)
    );
\SmaPpsPeriod_CntReg[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"008A"
    )
        port map (
      I0 => SmaPpsPeriod_CntReg0(27),
      I1 => SmaPps_EvtFF,
      I2 => SmaPps_EvtReg,
      I3 => \SmaPpsPeriod_CntReg[30]_i_2_n_0\,
      O => p_0_in(27)
    );
\SmaPpsPeriod_CntReg[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"008A"
    )
        port map (
      I0 => SmaPpsPeriod_CntReg0(28),
      I1 => SmaPps_EvtFF,
      I2 => SmaPps_EvtReg,
      I3 => \SmaPpsPeriod_CntReg[30]_i_2_n_0\,
      O => p_0_in(28)
    );
\SmaPpsPeriod_CntReg[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"008A"
    )
        port map (
      I0 => SmaPpsPeriod_CntReg0(29),
      I1 => SmaPps_EvtFF,
      I2 => SmaPps_EvtReg,
      I3 => \SmaPpsPeriod_CntReg[30]_i_2_n_0\,
      O => p_0_in(29)
    );
\SmaPpsPeriod_CntReg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"008A"
    )
        port map (
      I0 => SmaPpsPeriod_CntReg0(2),
      I1 => SmaPps_EvtFF,
      I2 => SmaPps_EvtReg,
      I3 => \SmaPpsPeriod_CntReg[30]_i_2_n_0\,
      O => p_0_in(2)
    );
\SmaPpsPeriod_CntReg[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"008A"
    )
        port map (
      I0 => SmaPpsPeriod_CntReg0(30),
      I1 => SmaPps_EvtFF,
      I2 => SmaPps_EvtReg,
      I3 => \SmaPpsPeriod_CntReg[30]_i_2_n_0\,
      O => p_0_in(30)
    );
\SmaPpsPeriod_CntReg[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AA888888888888"
    )
        port map (
      I0 => SmaPpsPeriod_CntReg(30),
      I1 => \SmaPpsPeriod_CntReg[30]_i_3_n_0\,
      I2 => \SmaPpsPeriod_CntReg[30]_i_4_n_0\,
      I3 => \SmaPpsPeriod_CntReg[30]_i_5_n_0\,
      I4 => \SmaPpsPeriod_CntReg[30]_i_6_n_0\,
      I5 => SmaPpsPeriod_CntReg(20),
      O => \SmaPpsPeriod_CntReg[30]_i_2_n_0\
    );
\SmaPpsPeriod_CntReg[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \SmaPpsPulse_CntReg[4]_i_8_n_0\,
      I1 => SmaPpsPeriod_CntReg(25),
      I2 => SmaPpsPeriod_CntReg(28),
      I3 => SmaPpsPeriod_CntReg(29),
      I4 => SmaPpsPeriod_CntReg(27),
      I5 => SmaPpsPeriod_CntReg(26),
      O => \SmaPpsPeriod_CntReg[30]_i_3_n_0\
    );
\SmaPpsPeriod_CntReg[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF8"
    )
        port map (
      I0 => SmaPpsPeriod_CntReg(15),
      I1 => SmaPpsPeriod_CntReg(14),
      I2 => SmaPpsPeriod_CntReg(19),
      I3 => SmaPpsPeriod_CntReg(18),
      I4 => SmaPpsPeriod_CntReg(17),
      I5 => SmaPpsPeriod_CntReg(16),
      O => \SmaPpsPeriod_CntReg[30]_i_4_n_0\
    );
\SmaPpsPeriod_CntReg[30]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777777F7F7F7F7F"
    )
        port map (
      I0 => SmaPpsPeriod_CntReg(15),
      I1 => SmaPpsPeriod_CntReg(13),
      I2 => SmaPpsPeriod_CntReg(12),
      I3 => SmaPpsPeriod_CntReg(10),
      I4 => SmaPpsPeriod_CntReg(9),
      I5 => \SmaPpsPeriod_CntReg[30]_i_7_n_0\,
      O => \SmaPpsPeriod_CntReg[30]_i_5_n_0\
    );
\SmaPpsPeriod_CntReg[30]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => SmaPpsPeriod_CntReg(24),
      I1 => SmaPpsPeriod_CntReg(23),
      O => \SmaPpsPeriod_CntReg[30]_i_6_n_0\
    );
\SmaPpsPeriod_CntReg[30]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => SmaPpsPeriod_CntReg(11),
      I1 => SmaPpsPeriod_CntReg(10),
      I2 => SmaPpsPeriod_CntReg(8),
      O => \SmaPpsPeriod_CntReg[30]_i_7_n_0\
    );
\SmaPpsPeriod_CntReg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"008A"
    )
        port map (
      I0 => SmaPpsPeriod_CntReg0(3),
      I1 => SmaPps_EvtFF,
      I2 => SmaPps_EvtReg,
      I3 => \SmaPpsPeriod_CntReg[30]_i_2_n_0\,
      O => p_0_in(3)
    );
\SmaPpsPeriod_CntReg[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"008A"
    )
        port map (
      I0 => SmaPpsPeriod_CntReg0(4),
      I1 => SmaPps_EvtFF,
      I2 => SmaPps_EvtReg,
      I3 => \SmaPpsPeriod_CntReg[30]_i_2_n_0\,
      O => p_0_in(4)
    );
\SmaPpsPeriod_CntReg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"008A"
    )
        port map (
      I0 => SmaPpsPeriod_CntReg0(5),
      I1 => SmaPps_EvtFF,
      I2 => SmaPps_EvtReg,
      I3 => \SmaPpsPeriod_CntReg[30]_i_2_n_0\,
      O => p_0_in(5)
    );
\SmaPpsPeriod_CntReg[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"008A"
    )
        port map (
      I0 => SmaPpsPeriod_CntReg0(6),
      I1 => SmaPps_EvtFF,
      I2 => SmaPps_EvtReg,
      I3 => \SmaPpsPeriod_CntReg[30]_i_2_n_0\,
      O => p_0_in(6)
    );
\SmaPpsPeriod_CntReg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"008A"
    )
        port map (
      I0 => SmaPpsPeriod_CntReg0(7),
      I1 => SmaPps_EvtFF,
      I2 => SmaPps_EvtReg,
      I3 => \SmaPpsPeriod_CntReg[30]_i_2_n_0\,
      O => p_0_in(7)
    );
\SmaPpsPeriod_CntReg[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"008A"
    )
        port map (
      I0 => SmaPpsPeriod_CntReg0(8),
      I1 => SmaPps_EvtFF,
      I2 => SmaPps_EvtReg,
      I3 => \SmaPpsPeriod_CntReg[30]_i_2_n_0\,
      O => p_0_in(8)
    );
\SmaPpsPeriod_CntReg[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"008A"
    )
        port map (
      I0 => SmaPpsPeriod_CntReg0(9),
      I1 => SmaPps_EvtFF,
      I2 => SmaPps_EvtReg,
      I3 => \SmaPpsPeriod_CntReg[30]_i_2_n_0\,
      O => p_0_in(9)
    );
\SmaPpsPeriod_CntReg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => p_0_in(10),
      Q => SmaPpsPeriod_CntReg(10)
    );
\SmaPpsPeriod_CntReg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => p_0_in(11),
      Q => SmaPpsPeriod_CntReg(11)
    );
\SmaPpsPeriod_CntReg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => p_0_in(12),
      Q => SmaPpsPeriod_CntReg(12)
    );
\SmaPpsPeriod_CntReg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => p_0_in(13),
      Q => SmaPpsPeriod_CntReg(13)
    );
\SmaPpsPeriod_CntReg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => p_0_in(14),
      Q => SmaPpsPeriod_CntReg(14)
    );
\SmaPpsPeriod_CntReg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => p_0_in(15),
      Q => SmaPpsPeriod_CntReg(15)
    );
\SmaPpsPeriod_CntReg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => p_0_in(16),
      Q => SmaPpsPeriod_CntReg(16)
    );
\SmaPpsPeriod_CntReg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => p_0_in(17),
      Q => SmaPpsPeriod_CntReg(17)
    );
\SmaPpsPeriod_CntReg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => p_0_in(18),
      Q => SmaPpsPeriod_CntReg(18)
    );
\SmaPpsPeriod_CntReg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => p_0_in(19),
      Q => SmaPpsPeriod_CntReg(19)
    );
\SmaPpsPeriod_CntReg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => p_0_in(20),
      Q => SmaPpsPeriod_CntReg(20)
    );
\SmaPpsPeriod_CntReg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => p_0_in(21),
      Q => SmaPpsPeriod_CntReg(21)
    );
\SmaPpsPeriod_CntReg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => p_0_in(22),
      Q => SmaPpsPeriod_CntReg(22)
    );
\SmaPpsPeriod_CntReg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => p_0_in(23),
      Q => SmaPpsPeriod_CntReg(23)
    );
\SmaPpsPeriod_CntReg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => p_0_in(24),
      Q => SmaPpsPeriod_CntReg(24)
    );
\SmaPpsPeriod_CntReg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => p_0_in(25),
      Q => SmaPpsPeriod_CntReg(25)
    );
\SmaPpsPeriod_CntReg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => p_0_in(26),
      Q => SmaPpsPeriod_CntReg(26)
    );
\SmaPpsPeriod_CntReg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => p_0_in(27),
      Q => SmaPpsPeriod_CntReg(27)
    );
\SmaPpsPeriod_CntReg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => p_0_in(28),
      Q => SmaPpsPeriod_CntReg(28)
    );
\SmaPpsPeriod_CntReg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => p_0_in(29),
      Q => SmaPpsPeriod_CntReg(29)
    );
\SmaPpsPeriod_CntReg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => p_0_in(2),
      Q => SmaPpsPeriod_CntReg(2)
    );
\SmaPpsPeriod_CntReg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => p_0_in(30),
      Q => SmaPpsPeriod_CntReg(30)
    );
\SmaPpsPeriod_CntReg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => p_0_in(3),
      Q => SmaPpsPeriod_CntReg(3)
    );
\SmaPpsPeriod_CntReg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => p_0_in(4),
      Q => SmaPpsPeriod_CntReg(4)
    );
\SmaPpsPeriod_CntReg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => p_0_in(5),
      Q => SmaPpsPeriod_CntReg(5)
    );
\SmaPpsPeriod_CntReg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => p_0_in(6),
      Q => SmaPpsPeriod_CntReg(6)
    );
\SmaPpsPeriod_CntReg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => p_0_in(7),
      Q => SmaPpsPeriod_CntReg(7)
    );
\SmaPpsPeriod_CntReg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => p_0_in(8),
      Q => SmaPpsPeriod_CntReg(8)
    );
\SmaPpsPeriod_CntReg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => p_0_in(9),
      Q => SmaPpsPeriod_CntReg(9)
    );
\SmaPpsPulse_CntReg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => SmaPpsPulse_CntReg_reg(0),
      O => SmaPpsPulse_CntReg0(0)
    );
\SmaPpsPulse_CntReg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \SmaPpsPulse_CntReg[4]_i_6_n_0\,
      I1 => SmaPpsPulse_CntReg_reg(1),
      I2 => SmaPpsPulse_CntReg_reg(0),
      O => \p_0_in__0\(1)
    );
\SmaPpsPulse_CntReg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A802"
    )
        port map (
      I0 => \SmaPpsPulse_CntReg[4]_i_6_n_0\,
      I1 => SmaPpsPulse_CntReg_reg(0),
      I2 => SmaPpsPulse_CntReg_reg(1),
      I3 => SmaPpsPulse_CntReg_reg(2),
      O => \p_0_in__0\(2)
    );
\SmaPpsPulse_CntReg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80002"
    )
        port map (
      I0 => \SmaPpsPulse_CntReg[4]_i_6_n_0\,
      I1 => SmaPpsPulse_CntReg_reg(1),
      I2 => SmaPpsPulse_CntReg_reg(0),
      I3 => SmaPpsPulse_CntReg_reg(2),
      I4 => SmaPpsPulse_CntReg_reg(3),
      O => \p_0_in__0\(3)
    );
\SmaPpsPulse_CntReg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF004404FF004000"
    )
        port map (
      I0 => SmaPps_EvtFF,
      I1 => SmaPps_EvtReg,
      I2 => \SmaPpsPulse_CntReg[4]_i_3_n_0\,
      I3 => \SmaPpsPulse_CntReg[4]_i_4_n_0\,
      I4 => \SmaPpsPeriod_CntReg[30]_i_2_n_0\,
      I5 => \SmaPpsPulse_CntReg[4]_i_5_n_0\,
      O => \SmaPpsPulse_CntReg[4]_i_1_n_0\
    );
\SmaPpsPulse_CntReg[4]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => SmaPps_EvtFF,
      I1 => SmaPps_EvtReg,
      O => \SmaPpsPulse_CntReg[4]_i_10_n_0\
    );
\SmaPpsPulse_CntReg[4]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A888A8A8A888A8"
    )
        port map (
      I0 => \SmaPpsPulse_CntReg[4]_i_8_n_0\,
      I1 => \SmaPpsPulse_CntReg[4]_i_17_n_0\,
      I2 => SmaPpsPeriod_CntReg(18),
      I3 => \SmaPpsPulse_CntReg[4]_i_16_n_0\,
      I4 => \SmaPpsPulse_CntReg[4]_i_15_n_0\,
      I5 => \SmaPpsPulse_CntReg[4]_i_18_n_0\,
      O => \SmaPpsPulse_CntReg[4]_i_11_n_0\
    );
\SmaPpsPulse_CntReg[4]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => SmaPpsPeriod_CntReg(27),
      I1 => SmaPpsPeriod_CntReg(25),
      O => \SmaPpsPulse_CntReg[4]_i_12_n_0\
    );
\SmaPpsPulse_CntReg[4]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000AAFE"
    )
        port map (
      I0 => \SmaPpsPulse_CntReg[4]_i_19_n_0\,
      I1 => \SmaPpsPulse_CntReg[4]_i_20_n_0\,
      I2 => \SmaPpsPulse_CntReg[4]_i_14_n_0\,
      I3 => \SmaPpsPeriod_CntReg[30]_i_4_n_0\,
      I4 => \SmaPpsPulse_CntReg[4]_i_21_n_0\,
      I5 => \SmaPpsPulse_CntReg[4]_i_8_n_0\,
      O => \SmaPpsPulse_CntReg[4]_i_13_n_0\
    );
\SmaPpsPulse_CntReg[4]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => SmaPpsPeriod_CntReg(13),
      I1 => SmaPpsPeriod_CntReg(15),
      O => \SmaPpsPulse_CntReg[4]_i_14_n_0\
    );
\SmaPpsPulse_CntReg[4]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFE00"
    )
        port map (
      I0 => SmaPpsPeriod_CntReg(8),
      I1 => SmaPpsPeriod_CntReg(10),
      I2 => SmaPpsPeriod_CntReg(9),
      I3 => SmaPpsPeriod_CntReg(11),
      I4 => SmaPpsPeriod_CntReg(12),
      O => \SmaPpsPulse_CntReg[4]_i_15_n_0\
    );
\SmaPpsPulse_CntReg[4]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => SmaPpsPeriod_CntReg(17),
      I1 => SmaPpsPeriod_CntReg(16),
      O => \SmaPpsPulse_CntReg[4]_i_16_n_0\
    );
\SmaPpsPulse_CntReg[4]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => SmaPpsPeriod_CntReg(22),
      I1 => SmaPpsPeriod_CntReg(20),
      I2 => SmaPpsPeriod_CntReg(19),
      O => \SmaPpsPulse_CntReg[4]_i_17_n_0\
    );
\SmaPpsPulse_CntReg[4]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => SmaPpsPeriod_CntReg(15),
      I1 => SmaPpsPeriod_CntReg(13),
      I2 => SmaPpsPeriod_CntReg(14),
      O => \SmaPpsPulse_CntReg[4]_i_18_n_0\
    );
\SmaPpsPulse_CntReg[4]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => SmaPpsPeriod_CntReg(20),
      I1 => SmaPpsPeriod_CntReg(23),
      I2 => SmaPpsPeriod_CntReg(24),
      O => \SmaPpsPulse_CntReg[4]_i_19_n_0\
    );
\SmaPpsPulse_CntReg[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000100000000"
    )
        port map (
      I0 => SmaPpsPulse_CntReg_reg(2),
      I1 => SmaPpsPulse_CntReg_reg(0),
      I2 => SmaPpsPulse_CntReg_reg(1),
      I3 => SmaPpsPulse_CntReg_reg(3),
      I4 => SmaPpsPulse_CntReg_reg(4),
      I5 => \SmaPpsPulse_CntReg[4]_i_6_n_0\,
      O => \p_0_in__0\(4)
    );
\SmaPpsPulse_CntReg[4]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005777"
    )
        port map (
      I0 => SmaPpsPeriod_CntReg(11),
      I1 => SmaPpsPeriod_CntReg(10),
      I2 => SmaPpsPeriod_CntReg(8),
      I3 => SmaPpsPeriod_CntReg(9),
      I4 => SmaPpsPeriod_CntReg(12),
      O => \SmaPpsPulse_CntReg[4]_i_20_n_0\
    );
\SmaPpsPulse_CntReg[4]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => SmaPpsPeriod_CntReg(26),
      I1 => SmaPpsPeriod_CntReg(27),
      I2 => SmaPpsPeriod_CntReg(29),
      I3 => SmaPpsPeriod_CntReg(28),
      I4 => SmaPpsPeriod_CntReg(25),
      O => \SmaPpsPulse_CntReg[4]_i_21_n_0\
    );
\SmaPpsPulse_CntReg[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF000B"
    )
        port map (
      I0 => \SmaPpsPulse_CntReg[4]_i_7_n_0\,
      I1 => \SmaPpsPulse_CntReg[4]_i_8_n_0\,
      I2 => SmaPpsPeriod_CntReg(25),
      I3 => SmaPpsPeriod_CntReg(27),
      I4 => \SmaPpsPulse_CntReg[4]_i_9_n_0\,
      I5 => SmaPpsPeriod_CntReg(30),
      O => \SmaPpsPulse_CntReg[4]_i_3_n_0\
    );
\SmaPpsPulse_CntReg[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => SmaPpsPulse_CntReg_reg(4),
      I1 => SmaPpsPulse_CntReg_reg(3),
      I2 => SmaPpsPulse_CntReg_reg(1),
      I3 => SmaPpsPulse_CntReg_reg(0),
      I4 => SmaPpsPulse_CntReg_reg(2),
      O => \SmaPpsPulse_CntReg[4]_i_4_n_0\
    );
\SmaPpsPulse_CntReg[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000007"
    )
        port map (
      I0 => SmaPpsPulse_CntReg_reg(1),
      I1 => SmaPpsPulse_CntReg_reg(0),
      I2 => SmaPpsPulse_CntReg_reg(2),
      I3 => SmaPpsPulse_CntReg_reg(3),
      I4 => SmaPpsPulse_CntReg_reg(4),
      O => \SmaPpsPulse_CntReg[4]_i_5_n_0\
    );
\SmaPpsPulse_CntReg[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFABFFFFFFAB"
    )
        port map (
      I0 => \SmaPpsPulse_CntReg[4]_i_10_n_0\,
      I1 => \SmaPpsPulse_CntReg[4]_i_11_n_0\,
      I2 => \SmaPpsPulse_CntReg[4]_i_12_n_0\,
      I3 => \SmaPpsPulse_CntReg[4]_i_9_n_0\,
      I4 => SmaPpsPeriod_CntReg(30),
      I5 => \SmaPpsPulse_CntReg[4]_i_13_n_0\,
      O => \SmaPpsPulse_CntReg[4]_i_6_n_0\
    );
\SmaPpsPulse_CntReg[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BF00FFFF"
    )
        port map (
      I0 => \SmaPpsPulse_CntReg[4]_i_14_n_0\,
      I1 => SmaPpsPeriod_CntReg(14),
      I2 => \SmaPpsPulse_CntReg[4]_i_15_n_0\,
      I3 => \SmaPpsPulse_CntReg[4]_i_16_n_0\,
      I4 => SmaPpsPeriod_CntReg(18),
      I5 => \SmaPpsPulse_CntReg[4]_i_17_n_0\,
      O => \SmaPpsPulse_CntReg[4]_i_7_n_0\
    );
\SmaPpsPulse_CntReg[4]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => SmaPpsPeriod_CntReg(23),
      I1 => SmaPpsPeriod_CntReg(24),
      I2 => SmaPpsPeriod_CntReg(21),
      I3 => SmaPpsPeriod_CntReg(22),
      O => \SmaPpsPulse_CntReg[4]_i_8_n_0\
    );
\SmaPpsPulse_CntReg[4]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FFF"
    )
        port map (
      I0 => SmaPpsPeriod_CntReg(26),
      I1 => SmaPpsPeriod_CntReg(27),
      I2 => SmaPpsPeriod_CntReg(28),
      I3 => SmaPpsPeriod_CntReg(29),
      O => \SmaPpsPulse_CntReg[4]_i_9_n_0\
    );
\SmaPpsPulse_CntReg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \SmaPpsPulse_CntReg[4]_i_1_n_0\,
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => SmaPpsPulse_CntReg0(0),
      Q => SmaPpsPulse_CntReg_reg(0)
    );
\SmaPpsPulse_CntReg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \SmaPpsPulse_CntReg[4]_i_1_n_0\,
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => \p_0_in__0\(1),
      Q => SmaPpsPulse_CntReg_reg(1)
    );
\SmaPpsPulse_CntReg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \SmaPpsPulse_CntReg[4]_i_1_n_0\,
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => \p_0_in__0\(2),
      Q => SmaPpsPulse_CntReg_reg(2)
    );
\SmaPpsPulse_CntReg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \SmaPpsPulse_CntReg[4]_i_1_n_0\,
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => \p_0_in__0\(3),
      Q => SmaPpsPulse_CntReg_reg(3)
    );
\SmaPpsPulse_CntReg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \SmaPpsPulse_CntReg[4]_i_1_n_0\,
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => \p_0_in__0\(4),
      Q => SmaPpsPulse_CntReg_reg(4)
    );
SmaPps_EvtFF_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => SmaPps_EvtReg,
      Q => SmaPps_EvtFF
    );
SmaPps_EvtReg_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \PpsSourceAvailable_DatReg[2]_i_2_n_0\,
      D => SmaPps_EvtIn,
      Q => SmaPps_EvtReg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TimeCard_TC_PpsSourceSelector_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of TimeCard_TC_PpsSourceSelector_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of TimeCard_TC_PpsSourceSelector_0_0 : entity is "TimeCard_TC_PpsSourceSelector_1_0,PpsSourceSelector,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of TimeCard_TC_PpsSourceSelector_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of TimeCard_TC_PpsSourceSelector_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of TimeCard_TC_PpsSourceSelector_0_0 : entity is "PpsSourceSelector,Vivado 2022.1";
end TimeCard_TC_PpsSourceSelector_0_0;

architecture STRUCTURE of TimeCard_TC_PpsSourceSelector_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^ppssourceavailable_datout\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of SysClk_ClkIn : signal is "xilinx.com:signal:clock:1.0 SysClk_ClkIn CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of SysClk_ClkIn : signal is "XIL_INTERFACENAME SysClk_ClkIn, ASSOCIATED_RESET SysRstN_RstIn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN TimeCard_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of SysRstN_RstIn : signal is "xilinx.com:signal:reset:1.0 SysRstN_RstIn RST";
  attribute x_interface_parameter of SysRstN_RstIn : signal is "XIL_INTERFACENAME SysRstN_RstIn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  PpsSourceAvailable_DatOut(3) <= \<const0>\;
  PpsSourceAvailable_DatOut(2 downto 0) <= \^ppssourceavailable_datout\(2 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.TimeCard_TC_PpsSourceSelector_0_0_PpsSourceSelector
     port map (
      GnssPps_EvtIn => GnssPps_EvtIn,
      MacPps_EvtIn => MacPps_EvtIn,
      MacPps_EvtOut => MacPps_EvtOut,
      PpsSourceAvailable_DatOut(2 downto 0) => \^ppssourceavailable_datout\(2 downto 0),
      PpsSourceSelect_DatIn(1 downto 0) => PpsSourceSelect_DatIn(1 downto 0),
      SlavePps_EvtOut => SlavePps_EvtOut,
      SmaPps_EvtIn => SmaPps_EvtIn,
      SysClk_ClkIn => SysClk_ClkIn,
      SysRstN_RstIn => SysRstN_RstIn
    );
end STRUCTURE;
