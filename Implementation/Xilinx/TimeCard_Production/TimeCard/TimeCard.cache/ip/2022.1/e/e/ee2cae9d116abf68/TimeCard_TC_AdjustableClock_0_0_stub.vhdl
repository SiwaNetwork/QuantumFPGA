-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Sat Sep 27 19:59:35 2025
-- Host        : HOME-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ TimeCard_TC_AdjustableClock_0_0_stub.vhdl
-- Design      : TimeCard_TC_AdjustableClock_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tfgg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    SysClk_ClkIn : in STD_LOGIC;
    SysRstN_RstIn : in STD_LOGIC;
    TimeAdjustmentIn1_Second_DatIn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    TimeAdjustmentIn1_Nanosecond_DatIn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    TimeAdjustmentIn1_ValIn : in STD_LOGIC;
    OffsetAdjustmentIn1_Second_DatIn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    OffsetAdjustmentIn1_Nanosecond_DatIn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    OffsetAdjustmentIn1_Sign_DatIn : in STD_LOGIC;
    OffsetAdjustmentIn1_Interval_DatIn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    OffsetAdjustmentIn1_ValIn : in STD_LOGIC;
    DriftAdjustmentIn1_Nanosecond_DatIn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DriftAdjustmentIn1_Sign_DatIn : in STD_LOGIC;
    DriftAdjustmentIn1_Interval_DatIn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DriftAdjustmentIn1_ValIn : in STD_LOGIC;
    TimeAdjustmentIn2_Second_DatIn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    TimeAdjustmentIn2_Nanosecond_DatIn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    TimeAdjustmentIn2_ValIn : in STD_LOGIC;
    OffsetAdjustmentIn2_Second_DatIn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    OffsetAdjustmentIn2_Nanosecond_DatIn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    OffsetAdjustmentIn2_Sign_DatIn : in STD_LOGIC;
    OffsetAdjustmentIn2_Interval_DatIn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    OffsetAdjustmentIn2_ValIn : in STD_LOGIC;
    DriftAdjustmentIn2_Nanosecond_DatIn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DriftAdjustmentIn2_Sign_DatIn : in STD_LOGIC;
    DriftAdjustmentIn2_Interval_DatIn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DriftAdjustmentIn2_ValIn : in STD_LOGIC;
    TimeAdjustmentIn3_Second_DatIn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    TimeAdjustmentIn3_Nanosecond_DatIn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    TimeAdjustmentIn3_ValIn : in STD_LOGIC;
    OffsetAdjustmentIn3_Second_DatIn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    OffsetAdjustmentIn3_Nanosecond_DatIn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    OffsetAdjustmentIn3_Sign_DatIn : in STD_LOGIC;
    OffsetAdjustmentIn3_Interval_DatIn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    OffsetAdjustmentIn3_ValIn : in STD_LOGIC;
    DriftAdjustmentIn3_Nanosecond_DatIn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DriftAdjustmentIn3_Sign_DatIn : in STD_LOGIC;
    DriftAdjustmentIn3_Interval_DatIn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DriftAdjustmentIn3_ValIn : in STD_LOGIC;
    TimeAdjustmentIn4_Second_DatIn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    TimeAdjustmentIn4_Nanosecond_DatIn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    TimeAdjustmentIn4_ValIn : in STD_LOGIC;
    OffsetAdjustmentIn4_Second_DatIn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    OffsetAdjustmentIn4_Nanosecond_DatIn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    OffsetAdjustmentIn4_Sign_DatIn : in STD_LOGIC;
    OffsetAdjustmentIn4_Interval_DatIn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    OffsetAdjustmentIn4_ValIn : in STD_LOGIC;
    DriftAdjustmentIn4_Nanosecond_DatIn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DriftAdjustmentIn4_Sign_DatIn : in STD_LOGIC;
    DriftAdjustmentIn4_Interval_DatIn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DriftAdjustmentIn4_ValIn : in STD_LOGIC;
    TimeAdjustmentIn5_Second_DatIn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    TimeAdjustmentIn5_Nanosecond_DatIn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    TimeAdjustmentIn5_ValIn : in STD_LOGIC;
    OffsetAdjustmentIn5_Second_DatIn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    OffsetAdjustmentIn5_Nanosecond_DatIn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    OffsetAdjustmentIn5_Sign_DatIn : in STD_LOGIC;
    OffsetAdjustmentIn5_Interval_DatIn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    OffsetAdjustmentIn5_ValIn : in STD_LOGIC;
    DriftAdjustmentIn5_Nanosecond_DatIn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DriftAdjustmentIn5_Sign_DatIn : in STD_LOGIC;
    DriftAdjustmentIn5_Interval_DatIn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DriftAdjustmentIn5_ValIn : in STD_LOGIC;
    ClockTime_Second_DatOut : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ClockTime_Nanosecond_DatOut : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ClockTime_TimeJump_DatOut : out STD_LOGIC;
    ClockTime_ValOut : out STD_LOGIC;
    InSync_DatOut : out STD_LOGIC;
    InHoldover_DatOut : out STD_LOGIC;
    ServoFactorsValid_ValOut : out STD_LOGIC;
    ServoOffsetFactorP_DatOut : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ServoOffsetFactorI_DatOut : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ServoDriftFactorP_DatOut : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ServoDriftFactorI_DatOut : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AxiWriteAddrValid_ValIn : in STD_LOGIC;
    AxiWriteAddrReady_RdyOut : out STD_LOGIC;
    AxiWriteAddrAddress_AdrIn : in STD_LOGIC_VECTOR ( 15 downto 0 );
    AxiWriteAddrProt_DatIn : in STD_LOGIC_VECTOR ( 2 downto 0 );
    AxiWriteDataValid_ValIn : in STD_LOGIC;
    AxiWriteDataReady_RdyOut : out STD_LOGIC;
    AxiWriteDataData_DatIn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AxiWriteDataStrobe_DatIn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AxiWriteRespValid_ValOut : out STD_LOGIC;
    AxiWriteRespReady_RdyIn : in STD_LOGIC;
    AxiWriteRespResponse_DatOut : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AxiReadAddrValid_ValIn : in STD_LOGIC;
    AxiReadAddrReady_RdyOut : out STD_LOGIC;
    AxiReadAddrAddress_AdrIn : in STD_LOGIC_VECTOR ( 15 downto 0 );
    AxiReadAddrProt_DatIn : in STD_LOGIC_VECTOR ( 2 downto 0 );
    AxiReadDataValid_ValOut : out STD_LOGIC;
    AxiReadDataReady_RdyIn : in STD_LOGIC;
    AxiReadDataResponse_DatOut : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AxiReadDataData_DatOut : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "SysClk_ClkIn,SysRstN_RstIn,TimeAdjustmentIn1_Second_DatIn[31:0],TimeAdjustmentIn1_Nanosecond_DatIn[31:0],TimeAdjustmentIn1_ValIn,OffsetAdjustmentIn1_Second_DatIn[31:0],OffsetAdjustmentIn1_Nanosecond_DatIn[31:0],OffsetAdjustmentIn1_Sign_DatIn,OffsetAdjustmentIn1_Interval_DatIn[31:0],OffsetAdjustmentIn1_ValIn,DriftAdjustmentIn1_Nanosecond_DatIn[31:0],DriftAdjustmentIn1_Sign_DatIn,DriftAdjustmentIn1_Interval_DatIn[31:0],DriftAdjustmentIn1_ValIn,TimeAdjustmentIn2_Second_DatIn[31:0],TimeAdjustmentIn2_Nanosecond_DatIn[31:0],TimeAdjustmentIn2_ValIn,OffsetAdjustmentIn2_Second_DatIn[31:0],OffsetAdjustmentIn2_Nanosecond_DatIn[31:0],OffsetAdjustmentIn2_Sign_DatIn,OffsetAdjustmentIn2_Interval_DatIn[31:0],OffsetAdjustmentIn2_ValIn,DriftAdjustmentIn2_Nanosecond_DatIn[31:0],DriftAdjustmentIn2_Sign_DatIn,DriftAdjustmentIn2_Interval_DatIn[31:0],DriftAdjustmentIn2_ValIn,TimeAdjustmentIn3_Second_DatIn[31:0],TimeAdjustmentIn3_Nanosecond_DatIn[31:0],TimeAdjustmentIn3_ValIn,OffsetAdjustmentIn3_Second_DatIn[31:0],OffsetAdjustmentIn3_Nanosecond_DatIn[31:0],OffsetAdjustmentIn3_Sign_DatIn,OffsetAdjustmentIn3_Interval_DatIn[31:0],OffsetAdjustmentIn3_ValIn,DriftAdjustmentIn3_Nanosecond_DatIn[31:0],DriftAdjustmentIn3_Sign_DatIn,DriftAdjustmentIn3_Interval_DatIn[31:0],DriftAdjustmentIn3_ValIn,TimeAdjustmentIn4_Second_DatIn[31:0],TimeAdjustmentIn4_Nanosecond_DatIn[31:0],TimeAdjustmentIn4_ValIn,OffsetAdjustmentIn4_Second_DatIn[31:0],OffsetAdjustmentIn4_Nanosecond_DatIn[31:0],OffsetAdjustmentIn4_Sign_DatIn,OffsetAdjustmentIn4_Interval_DatIn[31:0],OffsetAdjustmentIn4_ValIn,DriftAdjustmentIn4_Nanosecond_DatIn[31:0],DriftAdjustmentIn4_Sign_DatIn,DriftAdjustmentIn4_Interval_DatIn[31:0],DriftAdjustmentIn4_ValIn,TimeAdjustmentIn5_Second_DatIn[31:0],TimeAdjustmentIn5_Nanosecond_DatIn[31:0],TimeAdjustmentIn5_ValIn,OffsetAdjustmentIn5_Second_DatIn[31:0],OffsetAdjustmentIn5_Nanosecond_DatIn[31:0],OffsetAdjustmentIn5_Sign_DatIn,OffsetAdjustmentIn5_Interval_DatIn[31:0],OffsetAdjustmentIn5_ValIn,DriftAdjustmentIn5_Nanosecond_DatIn[31:0],DriftAdjustmentIn5_Sign_DatIn,DriftAdjustmentIn5_Interval_DatIn[31:0],DriftAdjustmentIn5_ValIn,ClockTime_Second_DatOut[31:0],ClockTime_Nanosecond_DatOut[31:0],ClockTime_TimeJump_DatOut,ClockTime_ValOut,InSync_DatOut,InHoldover_DatOut,ServoFactorsValid_ValOut,ServoOffsetFactorP_DatOut[31:0],ServoOffsetFactorI_DatOut[31:0],ServoDriftFactorP_DatOut[31:0],ServoDriftFactorI_DatOut[31:0],AxiWriteAddrValid_ValIn,AxiWriteAddrReady_RdyOut,AxiWriteAddrAddress_AdrIn[15:0],AxiWriteAddrProt_DatIn[2:0],AxiWriteDataValid_ValIn,AxiWriteDataReady_RdyOut,AxiWriteDataData_DatIn[31:0],AxiWriteDataStrobe_DatIn[3:0],AxiWriteRespValid_ValOut,AxiWriteRespReady_RdyIn,AxiWriteRespResponse_DatOut[1:0],AxiReadAddrValid_ValIn,AxiReadAddrReady_RdyOut,AxiReadAddrAddress_AdrIn[15:0],AxiReadAddrProt_DatIn[2:0],AxiReadDataValid_ValOut,AxiReadDataReady_RdyIn,AxiReadDataResponse_DatOut[1:0],AxiReadDataData_DatOut[31:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "AdjustableClock,Vivado 2022.1";
begin
end;
