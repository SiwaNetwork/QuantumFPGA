-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Sat Sep 27 19:54:35 2025
-- Host        : HOME-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/SHIWA/Documents/GitHub/QuantumFPGA/Implementation/Xilinx/TimeCard_Production/TimeCard/TimeCard.gen/sources_1/bd/TimeCard/ip/TimeCard_TC_PpsGenerator_0_0/TimeCard_TC_PpsGenerator_0_0_sim_netlist.vhdl
-- Design      : TimeCard_TC_PpsGenerator_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tfgg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TimeCard_TC_PpsGenerator_0_0_PpsGenerator is
  port (
    Pps_EvtOut : out STD_LOGIC;
    AxiReadDataData_DatOut : out STD_LOGIC_VECTOR ( 16 downto 0 );
    AxiReadAddrReady_RdyReg_reg_0 : out STD_LOGIC;
    AxiWriteDataReady_RdyOut : out STD_LOGIC;
    AxiWriteAddrReady_RdyOut : out STD_LOGIC;
    AxiWriteRespValid_ValOut : out STD_LOGIC;
    AxiReadDataValid_ValOut : out STD_LOGIC;
    AxiWriteRespResponse_DatOut : out STD_LOGIC_VECTOR ( 0 to 0 );
    AxiReadDataResponse_DatOut : out STD_LOGIC_VECTOR ( 0 to 0 );
    SysClkNx_ClkIn : in STD_LOGIC;
    SysClk_ClkIn : in STD_LOGIC;
    ClockTime_ValIn : in STD_LOGIC;
    ClockTime_TimeJump_DatIn : in STD_LOGIC;
    AxiWriteDataData_DatIn : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ClockTime_Nanosecond_DatIn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AxiWriteAddrValid_ValIn : in STD_LOGIC;
    AxiWriteDataValid_ValIn : in STD_LOGIC;
    AxiWriteAddrAddress_AdrIn : in STD_LOGIC_VECTOR ( 15 downto 0 );
    AxiReadAddrAddress_AdrIn : in STD_LOGIC_VECTOR ( 15 downto 0 );
    AxiReadAddrValid_ValIn : in STD_LOGIC;
    AxiWriteRespReady_RdyIn : in STD_LOGIC;
    AxiReadDataReady_RdyIn : in STD_LOGIC;
    SysRstN_RstIn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of TimeCard_TC_PpsGenerator_0_0_PpsGenerator : entity is "PpsGenerator";
end TimeCard_TC_PpsGenerator_0_0_PpsGenerator;

architecture STRUCTURE of TimeCard_TC_PpsGenerator_0_0_PpsGenerator is
  signal AxiReadAddrReady_RdyReg_i_1_n_0 : STD_LOGIC;
  signal \^axireadaddrready_rdyreg_reg_0\ : STD_LOGIC;
  signal AxiReadDataData_DatReg : STD_LOGIC;
  signal \AxiReadDataData_DatReg[0]_i_1_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[0]_i_2_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[0]_i_3_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[0]_i_4_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[0]_i_5_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[0]_i_6_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[0]_i_7_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[10]_i_1_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[11]_i_1_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[12]_i_1_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[13]_i_1_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[14]_i_1_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[15]_i_1_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[15]_i_2_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[16]_i_2_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[16]_i_3_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[16]_i_4_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[16]_i_5_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[16]_i_6_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[16]_i_7_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[1]_i_1_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[2]_i_1_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[3]_i_1_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[4]_i_1_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[5]_i_1_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[6]_i_1_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[7]_i_1_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[8]_i_1_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[8]_i_2_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[8]_i_3_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[8]_i_4_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[9]_i_1_n_0\ : STD_LOGIC;
  signal \^axireaddataresponse_datout\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \AxiReadDataResponse_DatReg[1]_i_1_n_0\ : STD_LOGIC;
  signal \AxiReadDataResponse_DatReg[1]_i_2_n_0\ : STD_LOGIC;
  signal \^axireaddatavalid_valout\ : STD_LOGIC;
  signal AxiReadDataValid_ValReg_i_1_n_0 : STD_LOGIC;
  signal \^axiwriteaddrready_rdyout\ : STD_LOGIC;
  signal AxiWriteAddrReady_RdyReg_i_1_n_0 : STD_LOGIC;
  signal AxiWriteAddrReady_RdyReg_i_2_n_0 : STD_LOGIC;
  signal \^axiwritedataready_rdyout\ : STD_LOGIC;
  signal AxiWriteDataReady_RdyReg_i_1_n_0 : STD_LOGIC;
  signal \^axiwriterespresponse_datout\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \AxiWriteRespResponse_DatReg[1]_i_1_n_0\ : STD_LOGIC;
  signal \AxiWriteRespResponse_DatReg[1]_i_2_n_0\ : STD_LOGIC;
  signal \AxiWriteRespResponse_DatReg[1]_i_3_n_0\ : STD_LOGIC;
  signal \^axiwriterespvalid_valout\ : STD_LOGIC;
  signal AxiWriteRespValid_ValReg_i_1_n_0 : STD_LOGIC;
  signal AxiWriteRespValid_ValReg_i_2_n_0 : STD_LOGIC;
  signal Axi_AccessState_StaReg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ClockTime_Nanosecond_DatReg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \ClockTime_Nanosecond_DatReg[31]_i_2_n_0\ : STD_LOGIC;
  signal \ClockTime_Nanosecond_DatReg[31]_i_3_n_0\ : STD_LOGIC;
  signal \ClockTime_Nanosecond_DatReg[31]_i_4_n_0\ : STD_LOGIC;
  signal \ClockTime_Nanosecond_DatReg[31]_i_5_n_0\ : STD_LOGIC;
  signal \ClockTime_Nanosecond_DatReg[31]_i_6_n_0\ : STD_LOGIC;
  signal \ClockTime_Nanosecond_DatReg[31]_i_7_n_0\ : STD_LOGIC;
  signal \ClockTime_Nanosecond_DatReg[31]_i_8_n_0\ : STD_LOGIC;
  signal \ClockTime_Nanosecond_DatReg[3]_i_2_n_0\ : STD_LOGIC;
  signal \ClockTime_Nanosecond_DatReg[3]_i_3_n_0\ : STD_LOGIC;
  signal \ClockTime_Nanosecond_DatReg[3]_i_4_n_0\ : STD_LOGIC;
  signal \ClockTime_Nanosecond_DatReg[3]_i_5_n_0\ : STD_LOGIC;
  signal \ClockTime_Nanosecond_DatReg[7]_i_2_n_0\ : STD_LOGIC;
  signal \ClockTime_Nanosecond_DatReg[7]_i_3_n_0\ : STD_LOGIC;
  signal \ClockTime_Nanosecond_DatReg[7]_i_4_n_0\ : STD_LOGIC;
  signal \ClockTime_Nanosecond_DatReg[7]_i_5_n_0\ : STD_LOGIC;
  signal \ClockTime_Nanosecond_DatReg_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \ClockTime_Nanosecond_DatReg_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \ClockTime_Nanosecond_DatReg_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \ClockTime_Nanosecond_DatReg_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \ClockTime_Nanosecond_DatReg_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \ClockTime_Nanosecond_DatReg_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \ClockTime_Nanosecond_DatReg_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \ClockTime_Nanosecond_DatReg_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal ClockTime_TimeJump_DatReg : STD_LOGIC;
  signal ClockTime_ValReg : STD_LOGIC;
  signal \FSM_sequential_Axi_AccessState_StaReg[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_Axi_AccessState_StaReg[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_Axi_AccessState_StaReg[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_Axi_AccessState_StaReg[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_Axi_AccessState_StaReg[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_Axi_AccessState_StaReg[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_Axi_AccessState_StaReg[1]_i_5_n_0\ : STD_LOGIC;
  signal L : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \PpsError_Reg1__28\ : STD_LOGIC;
  signal PpsError_Reg_i_1_n_0 : STD_LOGIC;
  signal PpsError_Reg_reg_n_0 : STD_LOGIC;
  signal PpsGenCableDelay_DatReg : STD_LOGIC_VECTOR ( 15 to 15 );
  signal \PpsGenCableDelay_DatReg[15]_i_2_n_0\ : STD_LOGIC;
  signal \PpsGenCableDelay_DatReg[15]_i_3_n_0\ : STD_LOGIC;
  signal \PpsGenCableDelay_DatReg_reg_n_0_[0]\ : STD_LOGIC;
  signal \PpsGenCableDelay_DatReg_reg_n_0_[10]\ : STD_LOGIC;
  signal \PpsGenCableDelay_DatReg_reg_n_0_[11]\ : STD_LOGIC;
  signal \PpsGenCableDelay_DatReg_reg_n_0_[12]\ : STD_LOGIC;
  signal \PpsGenCableDelay_DatReg_reg_n_0_[13]\ : STD_LOGIC;
  signal \PpsGenCableDelay_DatReg_reg_n_0_[14]\ : STD_LOGIC;
  signal \PpsGenCableDelay_DatReg_reg_n_0_[15]\ : STD_LOGIC;
  signal \PpsGenCableDelay_DatReg_reg_n_0_[1]\ : STD_LOGIC;
  signal \PpsGenCableDelay_DatReg_reg_n_0_[2]\ : STD_LOGIC;
  signal \PpsGenCableDelay_DatReg_reg_n_0_[3]\ : STD_LOGIC;
  signal \PpsGenCableDelay_DatReg_reg_n_0_[4]\ : STD_LOGIC;
  signal \PpsGenCableDelay_DatReg_reg_n_0_[5]\ : STD_LOGIC;
  signal \PpsGenCableDelay_DatReg_reg_n_0_[6]\ : STD_LOGIC;
  signal \PpsGenCableDelay_DatReg_reg_n_0_[7]\ : STD_LOGIC;
  signal \PpsGenCableDelay_DatReg_reg_n_0_[8]\ : STD_LOGIC;
  signal \PpsGenCableDelay_DatReg_reg_n_0_[9]\ : STD_LOGIC;
  signal \PpsGenControl_DatReg[0]_i_1_n_0\ : STD_LOGIC;
  signal \PpsGenControl_DatReg[0]_i_2_n_0\ : STD_LOGIC;
  signal \PpsGenControl_DatReg[0]_i_3_n_0\ : STD_LOGIC;
  signal \PpsGenControl_DatReg[0]_i_4_n_0\ : STD_LOGIC;
  signal \PpsGenControl_DatReg[0]_i_5_n_0\ : STD_LOGIC;
  signal \PpsGenControl_DatReg_reg_n_0_[0]\ : STD_LOGIC;
  signal \PpsGenPolarity_DatReg[0]_i_1_n_0\ : STD_LOGIC;
  signal \PpsGenPolarity_DatReg[0]_i_2_n_0\ : STD_LOGIC;
  signal \PpsGenPolarity_DatReg_reg_n_0_[0]\ : STD_LOGIC;
  signal \PpsGenStatus_DatReg[0]_i_1_n_0\ : STD_LOGIC;
  signal \PpsGenStatus_DatReg[0]_i_2_n_0\ : STD_LOGIC;
  signal \PpsGenStatus_DatReg[0]_i_3_n_0\ : STD_LOGIC;
  signal PpsShiftSysClk1_DatReg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \PpsShiftSysClkNx_DatReg[0]_i_1_n_0\ : STD_LOGIC;
  signal \PpsShiftSysClkNx_DatReg[1]_i_1_n_0\ : STD_LOGIC;
  signal \PpsShiftSysClkNx_DatReg[2]_i_1_n_0\ : STD_LOGIC;
  signal \PpsShiftSysClkNx_DatReg[2]_i_2_n_0\ : STD_LOGIC;
  signal \PpsShiftSysClkNx_DatReg_reg[6]_srl4_i_1_n_0\ : STD_LOGIC;
  signal \PpsShiftSysClkNx_DatReg_reg[6]_srl4_n_0\ : STD_LOGIC;
  signal \PpsShiftSysClkNx_DatReg_reg_n_0_[0]\ : STD_LOGIC;
  signal \PpsShiftSysClkNx_DatReg_reg_n_0_[1]\ : STD_LOGIC;
  signal \PpsShiftSysClkNx_DatReg_reg_n_0_[2]\ : STD_LOGIC;
  signal \PpsShiftSysClk_DatReg[0]_i_1_n_0\ : STD_LOGIC;
  signal \PpsShiftSysClk_DatReg[1]_i_1_n_0\ : STD_LOGIC;
  signal \PpsShiftSysClk_DatReg[1]_i_2_n_0\ : STD_LOGIC;
  signal \PpsShiftSysClk_DatReg[2]_i_1_n_0\ : STD_LOGIC;
  signal \PpsShiftSysClk_DatReg[2]_i_2_n_0\ : STD_LOGIC;
  signal \PpsShiftSysClk_DatReg[2]_i_3_n_0\ : STD_LOGIC;
  signal \PpsShiftSysClk_DatReg[2]_i_4_n_0\ : STD_LOGIC;
  signal \PpsShiftSysClk_DatReg[3]_i_1_n_0\ : STD_LOGIC;
  signal \PpsShiftSysClk_DatReg[3]_i_2_n_0\ : STD_LOGIC;
  signal \PpsShiftSysClk_DatReg[3]_i_3_n_0\ : STD_LOGIC;
  signal \PpsShiftSysClk_DatReg[3]_i_4_n_0\ : STD_LOGIC;
  signal \PpsShiftSysClk_DatReg[3]_i_6_n_0\ : STD_LOGIC;
  signal \PpsShiftSysClk_DatReg_reg_n_0_[0]\ : STD_LOGIC;
  signal \PpsShiftSysClk_DatReg_reg_n_0_[1]\ : STD_LOGIC;
  signal \PpsShiftSysClk_DatReg_reg_n_0_[2]\ : STD_LOGIC;
  signal \PpsShiftSysClk_DatReg_reg_n_0_[3]\ : STD_LOGIC;
  signal Pps_EvtOut_i_1_n_0 : STD_LOGIC;
  signal Pps_Reg : STD_LOGIC;
  signal \Pps_Reg1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Pps_Reg1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Pps_Reg1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Pps_Reg1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Pps_Reg1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \Pps_Reg1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \Pps_Reg1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \Pps_Reg1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \Pps_Reg1_carry__0_n_0\ : STD_LOGIC;
  signal \Pps_Reg1_carry__0_n_1\ : STD_LOGIC;
  signal \Pps_Reg1_carry__0_n_2\ : STD_LOGIC;
  signal \Pps_Reg1_carry__0_n_3\ : STD_LOGIC;
  signal \Pps_Reg1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Pps_Reg1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \Pps_Reg1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \Pps_Reg1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \Pps_Reg1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \Pps_Reg1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \Pps_Reg1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \Pps_Reg1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \Pps_Reg1_carry__1_n_0\ : STD_LOGIC;
  signal \Pps_Reg1_carry__1_n_1\ : STD_LOGIC;
  signal \Pps_Reg1_carry__1_n_2\ : STD_LOGIC;
  signal \Pps_Reg1_carry__1_n_3\ : STD_LOGIC;
  signal \Pps_Reg1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \Pps_Reg1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \Pps_Reg1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \Pps_Reg1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \Pps_Reg1_carry__2_n_2\ : STD_LOGIC;
  signal \Pps_Reg1_carry__2_n_3\ : STD_LOGIC;
  signal Pps_Reg1_carry_i_1_n_0 : STD_LOGIC;
  signal Pps_Reg1_carry_i_2_n_0 : STD_LOGIC;
  signal Pps_Reg1_carry_i_3_n_0 : STD_LOGIC;
  signal Pps_Reg1_carry_i_4_n_0 : STD_LOGIC;
  signal Pps_Reg1_carry_i_5_n_0 : STD_LOGIC;
  signal Pps_Reg1_carry_i_6_n_0 : STD_LOGIC;
  signal Pps_Reg1_carry_i_7_n_0 : STD_LOGIC;
  signal Pps_Reg1_carry_n_0 : STD_LOGIC;
  signal Pps_Reg1_carry_n_1 : STD_LOGIC;
  signal Pps_Reg1_carry_n_2 : STD_LOGIC;
  signal Pps_Reg1_carry_n_3 : STD_LOGIC;
  signal Pps_Reg_i_1_n_0 : STD_LOGIC;
  signal Pps_Reg_reg_n_0 : STD_LOGIC;
  signal PulseWidthCounter_CntReg : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal PulseWidthCounter_CntReg00_in : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \PulseWidthCounter_CntReg0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \PulseWidthCounter_CntReg0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \PulseWidthCounter_CntReg0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \PulseWidthCounter_CntReg0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \PulseWidthCounter_CntReg0_carry__0_n_0\ : STD_LOGIC;
  signal \PulseWidthCounter_CntReg0_carry__0_n_1\ : STD_LOGIC;
  signal \PulseWidthCounter_CntReg0_carry__0_n_2\ : STD_LOGIC;
  signal \PulseWidthCounter_CntReg0_carry__0_n_3\ : STD_LOGIC;
  signal \PulseWidthCounter_CntReg0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \PulseWidthCounter_CntReg0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \PulseWidthCounter_CntReg0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \PulseWidthCounter_CntReg0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \PulseWidthCounter_CntReg0_carry__1_n_0\ : STD_LOGIC;
  signal \PulseWidthCounter_CntReg0_carry__1_n_1\ : STD_LOGIC;
  signal \PulseWidthCounter_CntReg0_carry__1_n_2\ : STD_LOGIC;
  signal \PulseWidthCounter_CntReg0_carry__1_n_3\ : STD_LOGIC;
  signal \PulseWidthCounter_CntReg0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \PulseWidthCounter_CntReg0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \PulseWidthCounter_CntReg0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \PulseWidthCounter_CntReg0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \PulseWidthCounter_CntReg0_carry__2_n_0\ : STD_LOGIC;
  signal \PulseWidthCounter_CntReg0_carry__2_n_1\ : STD_LOGIC;
  signal \PulseWidthCounter_CntReg0_carry__2_n_2\ : STD_LOGIC;
  signal \PulseWidthCounter_CntReg0_carry__2_n_3\ : STD_LOGIC;
  signal \PulseWidthCounter_CntReg0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \PulseWidthCounter_CntReg0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \PulseWidthCounter_CntReg0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \PulseWidthCounter_CntReg0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \PulseWidthCounter_CntReg0_carry__3_n_0\ : STD_LOGIC;
  signal \PulseWidthCounter_CntReg0_carry__3_n_1\ : STD_LOGIC;
  signal \PulseWidthCounter_CntReg0_carry__3_n_2\ : STD_LOGIC;
  signal \PulseWidthCounter_CntReg0_carry__3_n_3\ : STD_LOGIC;
  signal \PulseWidthCounter_CntReg0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \PulseWidthCounter_CntReg0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \PulseWidthCounter_CntReg0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \PulseWidthCounter_CntReg0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \PulseWidthCounter_CntReg0_carry__4_n_0\ : STD_LOGIC;
  signal \PulseWidthCounter_CntReg0_carry__4_n_1\ : STD_LOGIC;
  signal \PulseWidthCounter_CntReg0_carry__4_n_2\ : STD_LOGIC;
  signal \PulseWidthCounter_CntReg0_carry__4_n_3\ : STD_LOGIC;
  signal \PulseWidthCounter_CntReg0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \PulseWidthCounter_CntReg0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \PulseWidthCounter_CntReg0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \PulseWidthCounter_CntReg0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \PulseWidthCounter_CntReg0_carry__5_n_0\ : STD_LOGIC;
  signal \PulseWidthCounter_CntReg0_carry__5_n_1\ : STD_LOGIC;
  signal \PulseWidthCounter_CntReg0_carry__5_n_2\ : STD_LOGIC;
  signal \PulseWidthCounter_CntReg0_carry__5_n_3\ : STD_LOGIC;
  signal \PulseWidthCounter_CntReg0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \PulseWidthCounter_CntReg0_carry__6_n_3\ : STD_LOGIC;
  signal PulseWidthCounter_CntReg0_carry_i_1_n_0 : STD_LOGIC;
  signal PulseWidthCounter_CntReg0_carry_i_2_n_0 : STD_LOGIC;
  signal PulseWidthCounter_CntReg0_carry_n_0 : STD_LOGIC;
  signal PulseWidthCounter_CntReg0_carry_n_1 : STD_LOGIC;
  signal PulseWidthCounter_CntReg0_carry_n_2 : STD_LOGIC;
  signal PulseWidthCounter_CntReg0_carry_n_3 : STD_LOGIC;
  signal PulseWidthCounter_CntReg0_i_10_n_0 : STD_LOGIC;
  signal PulseWidthCounter_CntReg0_i_11_n_0 : STD_LOGIC;
  signal PulseWidthCounter_CntReg0_i_1_n_0 : STD_LOGIC;
  signal PulseWidthCounter_CntReg0_i_2_n_0 : STD_LOGIC;
  signal PulseWidthCounter_CntReg0_i_3_n_0 : STD_LOGIC;
  signal PulseWidthCounter_CntReg0_i_4_n_0 : STD_LOGIC;
  signal PulseWidthCounter_CntReg0_i_5_n_0 : STD_LOGIC;
  signal PulseWidthCounter_CntReg0_i_6_n_0 : STD_LOGIC;
  signal PulseWidthCounter_CntReg0_i_7_n_0 : STD_LOGIC;
  signal PulseWidthCounter_CntReg0_i_8_n_0 : STD_LOGIC;
  signal PulseWidthCounter_CntReg0_i_9_n_0 : STD_LOGIC;
  signal PulseWidthCounter_CntReg0_n_100 : STD_LOGIC;
  signal PulseWidthCounter_CntReg0_n_101 : STD_LOGIC;
  signal PulseWidthCounter_CntReg0_n_102 : STD_LOGIC;
  signal PulseWidthCounter_CntReg0_n_103 : STD_LOGIC;
  signal PulseWidthCounter_CntReg0_n_104 : STD_LOGIC;
  signal PulseWidthCounter_CntReg0_n_105 : STD_LOGIC;
  signal PulseWidthCounter_CntReg0_n_76 : STD_LOGIC;
  signal PulseWidthCounter_CntReg0_n_77 : STD_LOGIC;
  signal PulseWidthCounter_CntReg0_n_78 : STD_LOGIC;
  signal PulseWidthCounter_CntReg0_n_79 : STD_LOGIC;
  signal PulseWidthCounter_CntReg0_n_80 : STD_LOGIC;
  signal PulseWidthCounter_CntReg0_n_81 : STD_LOGIC;
  signal PulseWidthCounter_CntReg0_n_82 : STD_LOGIC;
  signal PulseWidthCounter_CntReg0_n_83 : STD_LOGIC;
  signal PulseWidthCounter_CntReg0_n_84 : STD_LOGIC;
  signal PulseWidthCounter_CntReg0_n_85 : STD_LOGIC;
  signal PulseWidthCounter_CntReg0_n_86 : STD_LOGIC;
  signal PulseWidthCounter_CntReg0_n_87 : STD_LOGIC;
  signal PulseWidthCounter_CntReg0_n_88 : STD_LOGIC;
  signal PulseWidthCounter_CntReg0_n_89 : STD_LOGIC;
  signal PulseWidthCounter_CntReg0_n_90 : STD_LOGIC;
  signal PulseWidthCounter_CntReg0_n_91 : STD_LOGIC;
  signal PulseWidthCounter_CntReg0_n_92 : STD_LOGIC;
  signal PulseWidthCounter_CntReg0_n_93 : STD_LOGIC;
  signal PulseWidthCounter_CntReg0_n_94 : STD_LOGIC;
  signal PulseWidthCounter_CntReg0_n_95 : STD_LOGIC;
  signal PulseWidthCounter_CntReg0_n_96 : STD_LOGIC;
  signal PulseWidthCounter_CntReg0_n_97 : STD_LOGIC;
  signal PulseWidthCounter_CntReg0_n_98 : STD_LOGIC;
  signal PulseWidthCounter_CntReg0_n_99 : STD_LOGIC;
  signal \PulseWidthCounter_CntReg[29]_i_1_n_0\ : STD_LOGIC;
  signal Reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal minusOp : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \minusOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_1_n_1\ : STD_LOGIC;
  signal \minusOp_carry__0_i_1_n_2\ : STD_LOGIC;
  signal \minusOp_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \minusOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_n_1\ : STD_LOGIC;
  signal \minusOp_carry__0_n_2\ : STD_LOGIC;
  signal \minusOp_carry__0_n_3\ : STD_LOGIC;
  signal \minusOp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_1_n_1\ : STD_LOGIC;
  signal \minusOp_carry__1_i_1_n_2\ : STD_LOGIC;
  signal \minusOp_carry__1_i_1_n_3\ : STD_LOGIC;
  signal \minusOp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_n_1\ : STD_LOGIC;
  signal \minusOp_carry__1_n_2\ : STD_LOGIC;
  signal \minusOp_carry__1_n_3\ : STD_LOGIC;
  signal \minusOp_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_i_1_n_1\ : STD_LOGIC;
  signal \minusOp_carry__2_i_1_n_2\ : STD_LOGIC;
  signal \minusOp_carry__2_i_1_n_3\ : STD_LOGIC;
  signal \minusOp_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_n_1\ : STD_LOGIC;
  signal \minusOp_carry__2_n_2\ : STD_LOGIC;
  signal \minusOp_carry__2_n_3\ : STD_LOGIC;
  signal \minusOp_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_i_1_n_1\ : STD_LOGIC;
  signal \minusOp_carry__3_i_1_n_2\ : STD_LOGIC;
  signal \minusOp_carry__3_i_1_n_3\ : STD_LOGIC;
  signal \minusOp_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_n_1\ : STD_LOGIC;
  signal \minusOp_carry__3_n_2\ : STD_LOGIC;
  signal \minusOp_carry__3_n_3\ : STD_LOGIC;
  signal \minusOp_carry__4_i_1_n_1\ : STD_LOGIC;
  signal \minusOp_carry__4_i_1_n_2\ : STD_LOGIC;
  signal \minusOp_carry__4_i_1_n_3\ : STD_LOGIC;
  signal \minusOp_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__4_n_1\ : STD_LOGIC;
  signal \minusOp_carry__4_n_2\ : STD_LOGIC;
  signal \minusOp_carry__4_n_3\ : STD_LOGIC;
  signal minusOp_carry_i_1_n_0 : STD_LOGIC;
  signal minusOp_carry_i_1_n_1 : STD_LOGIC;
  signal minusOp_carry_i_1_n_2 : STD_LOGIC;
  signal minusOp_carry_i_1_n_3 : STD_LOGIC;
  signal minusOp_carry_i_2_n_0 : STD_LOGIC;
  signal minusOp_carry_i_3_n_0 : STD_LOGIC;
  signal minusOp_carry_i_4_n_0 : STD_LOGIC;
  signal minusOp_carry_i_5_n_0 : STD_LOGIC;
  signal minusOp_carry_i_6_n_0 : STD_LOGIC;
  signal minusOp_carry_i_7_n_0 : STD_LOGIC;
  signal minusOp_carry_n_0 : STD_LOGIC;
  signal minusOp_carry_n_1 : STD_LOGIC;
  signal minusOp_carry_n_2 : STD_LOGIC;
  signal minusOp_carry_n_3 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal p_0_in_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_Pps_Reg1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Pps_Reg1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Pps_Reg1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Pps_Reg1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Pps_Reg1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_PulseWidthCounter_CntReg0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_PulseWidthCounter_CntReg0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_PulseWidthCounter_CntReg0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_PulseWidthCounter_CntReg0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_PulseWidthCounter_CntReg0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_PulseWidthCounter_CntReg0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_PulseWidthCounter_CntReg0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_PulseWidthCounter_CntReg0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_PulseWidthCounter_CntReg0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_PulseWidthCounter_CntReg0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 30 );
  signal NLW_PulseWidthCounter_CntReg0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_PulseWidthCounter_CntReg0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_PulseWidthCounter_CntReg0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_minusOp_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_minusOp_carry__4_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[0]_i_7\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[10]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[11]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[12]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[13]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[14]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[15]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[16]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[16]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[16]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[16]_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[5]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[6]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[7]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[8]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[9]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of AxiWriteAddrReady_RdyReg_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of AxiWriteDataReady_RdyReg_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ClockTime_Nanosecond_DatReg[31]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ClockTime_Nanosecond_DatReg[31]_i_6\ : label is "soft_lutpair2";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \ClockTime_Nanosecond_DatReg_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \ClockTime_Nanosecond_DatReg_reg[7]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \FSM_sequential_Axi_AccessState_StaReg[0]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_sequential_Axi_AccessState_StaReg[1]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_sequential_Axi_AccessState_StaReg[1]_i_5\ : label is "soft_lutpair6";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_Axi_AccessState_StaReg_reg[0]\ : label is "read_st:10,write_st:01,idle_st:00,resp_st:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_Axi_AccessState_StaReg_reg[1]\ : label is "read_st:10,write_st:01,idle_st:00,resp_st:11";
  attribute SOFT_HLUTNM of \PpsGenCableDelay_DatReg[15]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \PpsGenControl_DatReg[0]_i_5\ : label is "soft_lutpair8";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \PpsShiftSysClkNx_DatReg_reg[6]_srl4\ : label is "\U0/PpsShiftSysClkNx_DatReg_reg ";
  attribute srl_name : string;
  attribute srl_name of \PpsShiftSysClkNx_DatReg_reg[6]_srl4\ : label is "\U0/PpsShiftSysClkNx_DatReg_reg[6]_srl4 ";
  attribute SOFT_HLUTNM of \PpsShiftSysClk_DatReg[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \PpsShiftSysClk_DatReg[3]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \PpsShiftSysClk_DatReg[3]_i_5\ : label is "soft_lutpair5";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of PulseWidthCounter_CntReg0 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute SOFT_HLUTNM of PulseWidthCounter_CntReg0_i_7 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \PulseWidthCounter_CntReg[0]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \PulseWidthCounter_CntReg[10]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \PulseWidthCounter_CntReg[11]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \PulseWidthCounter_CntReg[12]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \PulseWidthCounter_CntReg[13]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \PulseWidthCounter_CntReg[14]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \PulseWidthCounter_CntReg[15]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \PulseWidthCounter_CntReg[16]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \PulseWidthCounter_CntReg[17]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \PulseWidthCounter_CntReg[18]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \PulseWidthCounter_CntReg[19]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \PulseWidthCounter_CntReg[1]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \PulseWidthCounter_CntReg[20]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \PulseWidthCounter_CntReg[21]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \PulseWidthCounter_CntReg[22]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \PulseWidthCounter_CntReg[23]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \PulseWidthCounter_CntReg[24]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \PulseWidthCounter_CntReg[25]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \PulseWidthCounter_CntReg[26]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \PulseWidthCounter_CntReg[27]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \PulseWidthCounter_CntReg[28]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \PulseWidthCounter_CntReg[29]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \PulseWidthCounter_CntReg[2]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \PulseWidthCounter_CntReg[3]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \PulseWidthCounter_CntReg[4]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \PulseWidthCounter_CntReg[5]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \PulseWidthCounter_CntReg[6]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \PulseWidthCounter_CntReg[7]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \PulseWidthCounter_CntReg[8]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \PulseWidthCounter_CntReg[9]_i_1\ : label is "soft_lutpair27";
  attribute ADDER_THRESHOLD of minusOp_carry : label is 35;
  attribute ADDER_THRESHOLD of \minusOp_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \minusOp_carry__0_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \minusOp_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \minusOp_carry__1_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \minusOp_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \minusOp_carry__2_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \minusOp_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \minusOp_carry__3_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \minusOp_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \minusOp_carry__4_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of minusOp_carry_i_1 : label is 35;
begin
  AxiReadAddrReady_RdyReg_reg_0 <= \^axireadaddrready_rdyreg_reg_0\;
  AxiReadDataResponse_DatOut(0) <= \^axireaddataresponse_datout\(0);
  AxiReadDataValid_ValOut <= \^axireaddatavalid_valout\;
  AxiWriteAddrReady_RdyOut <= \^axiwriteaddrready_rdyout\;
  AxiWriteDataReady_RdyOut <= \^axiwritedataready_rdyout\;
  AxiWriteRespResponse_DatOut(0) <= \^axiwriterespresponse_datout\(0);
  AxiWriteRespValid_ValOut <= \^axiwriterespvalid_valout\;
AxiReadAddrReady_RdyReg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00150015FFFF0000"
    )
        port map (
      I0 => Axi_AccessState_StaReg(0),
      I1 => AxiWriteAddrValid_ValIn,
      I2 => AxiWriteDataValid_ValIn,
      I3 => Axi_AccessState_StaReg(1),
      I4 => \^axireadaddrready_rdyreg_reg_0\,
      I5 => AxiReadAddrValid_ValIn,
      O => AxiReadAddrReady_RdyReg_i_1_n_0
    );
AxiReadAddrReady_RdyReg_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => AxiReadAddrReady_RdyReg_i_1_n_0,
      Q => \^axireadaddrready_rdyreg_reg_0\
    );
\AxiReadDataData_DatReg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \AxiReadDataData_DatReg[15]_i_2_n_0\,
      I1 => \PpsGenCableDelay_DatReg_reg_n_0_[0]\,
      I2 => \AxiReadDataData_DatReg[0]_i_2_n_0\,
      I3 => \AxiReadDataData_DatReg[0]_i_3_n_0\,
      O => \AxiReadDataData_DatReg[0]_i_1_n_0\
    );
\AxiReadDataData_DatReg[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008B88"
    )
        port map (
      I0 => \PpsGenControl_DatReg_reg_n_0_[0]\,
      I1 => \AxiReadDataData_DatReg[0]_i_4_n_0\,
      I2 => \AxiReadDataData_DatReg[16]_i_6_n_0\,
      I3 => Reg(0),
      I4 => \AxiReadDataData_DatReg[0]_i_5_n_0\,
      O => \AxiReadDataData_DatReg[0]_i_2_n_0\
    );
\AxiReadDataData_DatReg[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAFAAAA40000000"
    )
        port map (
      I0 => \AxiReadDataData_DatReg[16]_i_6_n_0\,
      I1 => \PpsGenPolarity_DatReg_reg_n_0_[0]\,
      I2 => \AxiReadDataData_DatReg[0]_i_6_n_0\,
      I3 => \AxiReadDataData_DatReg[0]_i_7_n_0\,
      I4 => \AxiReadDataData_DatReg[8]_i_2_n_0\,
      I5 => \PpsGenControl_DatReg_reg_n_0_[0]\,
      O => \AxiReadDataData_DatReg[0]_i_3_n_0\
    );
\AxiReadDataData_DatReg[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000314"
    )
        port map (
      I0 => AxiReadAddrAddress_AdrIn(2),
      I1 => AxiReadAddrAddress_AdrIn(4),
      I2 => AxiReadAddrAddress_AdrIn(5),
      I3 => AxiReadAddrAddress_AdrIn(3),
      I4 => AxiReadAddrAddress_AdrIn(0),
      I5 => AxiReadAddrAddress_AdrIn(1),
      O => \AxiReadDataData_DatReg[0]_i_4_n_0\
    );
\AxiReadDataData_DatReg[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => AxiReadAddrAddress_AdrIn(1),
      I1 => AxiReadAddrAddress_AdrIn(0),
      I2 => AxiReadAddrAddress_AdrIn(3),
      I3 => AxiReadAddrAddress_AdrIn(5),
      I4 => AxiReadAddrAddress_AdrIn(4),
      I5 => AxiReadAddrAddress_AdrIn(2),
      O => \AxiReadDataData_DatReg[0]_i_5_n_0\
    );
\AxiReadDataData_DatReg[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001106"
    )
        port map (
      I0 => AxiReadAddrAddress_AdrIn(5),
      I1 => AxiReadAddrAddress_AdrIn(4),
      I2 => AxiReadAddrAddress_AdrIn(2),
      I3 => AxiReadAddrAddress_AdrIn(3),
      I4 => AxiReadAddrAddress_AdrIn(0),
      I5 => AxiReadAddrAddress_AdrIn(1),
      O => \AxiReadDataData_DatReg[0]_i_6_n_0\
    );
\AxiReadDataData_DatReg[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => AxiReadAddrAddress_AdrIn(1),
      I1 => AxiReadAddrAddress_AdrIn(0),
      I2 => AxiReadAddrAddress_AdrIn(3),
      I3 => AxiReadAddrAddress_AdrIn(5),
      I4 => AxiReadAddrAddress_AdrIn(4),
      O => \AxiReadDataData_DatReg[0]_i_7_n_0\
    );
\AxiReadDataData_DatReg[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \AxiReadDataData_DatReg[15]_i_2_n_0\,
      I1 => \PpsGenCableDelay_DatReg_reg_n_0_[10]\,
      O => \AxiReadDataData_DatReg[10]_i_1_n_0\
    );
\AxiReadDataData_DatReg[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \AxiReadDataData_DatReg[15]_i_2_n_0\,
      I1 => \PpsGenCableDelay_DatReg_reg_n_0_[11]\,
      O => \AxiReadDataData_DatReg[11]_i_1_n_0\
    );
\AxiReadDataData_DatReg[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \AxiReadDataData_DatReg[15]_i_2_n_0\,
      I1 => \PpsGenCableDelay_DatReg_reg_n_0_[12]\,
      O => \AxiReadDataData_DatReg[12]_i_1_n_0\
    );
\AxiReadDataData_DatReg[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \AxiReadDataData_DatReg[15]_i_2_n_0\,
      I1 => \PpsGenCableDelay_DatReg_reg_n_0_[13]\,
      O => \AxiReadDataData_DatReg[13]_i_1_n_0\
    );
\AxiReadDataData_DatReg[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \AxiReadDataData_DatReg[15]_i_2_n_0\,
      I1 => \PpsGenCableDelay_DatReg_reg_n_0_[14]\,
      O => \AxiReadDataData_DatReg[14]_i_1_n_0\
    );
\AxiReadDataData_DatReg[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \AxiReadDataData_DatReg[15]_i_2_n_0\,
      I1 => \PpsGenCableDelay_DatReg_reg_n_0_[15]\,
      O => \AxiReadDataData_DatReg[15]_i_1_n_0\
    );
\AxiReadDataData_DatReg[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \AxiReadDataData_DatReg[16]_i_6_n_0\,
      I1 => AxiReadAddrAddress_AdrIn(4),
      I2 => \AxiReadDataData_DatReg[16]_i_5_n_0\,
      I3 => AxiReadAddrAddress_AdrIn(3),
      I4 => AxiReadAddrAddress_AdrIn(5),
      I5 => AxiReadAddrAddress_AdrIn(2),
      O => \AxiReadDataData_DatReg[15]_i_2_n_0\
    );
\AxiReadDataData_DatReg[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001700"
    )
        port map (
      I0 => \AxiReadDataData_DatReg[16]_i_3_n_0\,
      I1 => AxiReadAddrAddress_AdrIn(5),
      I2 => AxiReadAddrAddress_AdrIn(4),
      I3 => \AxiReadDataData_DatReg[16]_i_4_n_0\,
      I4 => \AxiReadDataData_DatReg[16]_i_5_n_0\,
      I5 => \AxiReadDataData_DatReg[16]_i_6_n_0\,
      O => AxiReadDataData_DatReg
    );
\AxiReadDataData_DatReg[16]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => AxiReadAddrAddress_AdrIn(2),
      I1 => AxiReadAddrAddress_AdrIn(4),
      I2 => AxiReadAddrAddress_AdrIn(5),
      I3 => AxiReadAddrAddress_AdrIn(3),
      O => \AxiReadDataData_DatReg[16]_i_2_n_0\
    );
\AxiReadDataData_DatReg[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => AxiReadAddrAddress_AdrIn(3),
      I1 => AxiReadAddrAddress_AdrIn(2),
      O => \AxiReadDataData_DatReg[16]_i_3_n_0\
    );
\AxiReadDataData_DatReg[16]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^axireadaddrready_rdyreg_reg_0\,
      I1 => AxiReadAddrValid_ValIn,
      I2 => Axi_AccessState_StaReg(0),
      I3 => Axi_AccessState_StaReg(1),
      O => \AxiReadDataData_DatReg[16]_i_4_n_0\
    );
\AxiReadDataData_DatReg[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => AxiReadAddrAddress_AdrIn(1),
      I1 => AxiReadAddrAddress_AdrIn(0),
      O => \AxiReadDataData_DatReg[16]_i_5_n_0\
    );
\AxiReadDataData_DatReg[16]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \AxiReadDataData_DatReg[16]_i_7_n_0\,
      I1 => AxiReadAddrAddress_AdrIn(11),
      I2 => AxiReadAddrAddress_AdrIn(10),
      I3 => AxiReadAddrAddress_AdrIn(9),
      I4 => AxiReadAddrAddress_AdrIn(8),
      O => \AxiReadDataData_DatReg[16]_i_6_n_0\
    );
\AxiReadDataData_DatReg[16]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => AxiReadAddrAddress_AdrIn(15),
      I1 => AxiReadAddrAddress_AdrIn(14),
      I2 => AxiReadAddrAddress_AdrIn(13),
      I3 => AxiReadAddrAddress_AdrIn(12),
      I4 => AxiReadAddrAddress_AdrIn(6),
      I5 => AxiReadAddrAddress_AdrIn(7),
      O => \AxiReadDataData_DatReg[16]_i_7_n_0\
    );
\AxiReadDataData_DatReg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \AxiReadDataData_DatReg[15]_i_2_n_0\,
      I1 => \PpsGenCableDelay_DatReg_reg_n_0_[1]\,
      O => \AxiReadDataData_DatReg[1]_i_1_n_0\
    );
\AxiReadDataData_DatReg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \PpsGenCableDelay_DatReg_reg_n_0_[2]\,
      I1 => \AxiReadDataData_DatReg[8]_i_2_n_0\,
      I2 => \AxiReadDataData_DatReg[8]_i_3_n_0\,
      O => \AxiReadDataData_DatReg[2]_i_1_n_0\
    );
\AxiReadDataData_DatReg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \AxiReadDataData_DatReg[15]_i_2_n_0\,
      I1 => \PpsGenCableDelay_DatReg_reg_n_0_[3]\,
      O => \AxiReadDataData_DatReg[3]_i_1_n_0\
    );
\AxiReadDataData_DatReg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \PpsGenCableDelay_DatReg_reg_n_0_[4]\,
      I1 => \AxiReadDataData_DatReg[8]_i_2_n_0\,
      I2 => \AxiReadDataData_DatReg[8]_i_3_n_0\,
      O => \AxiReadDataData_DatReg[4]_i_1_n_0\
    );
\AxiReadDataData_DatReg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \PpsGenCableDelay_DatReg_reg_n_0_[5]\,
      I1 => \AxiReadDataData_DatReg[8]_i_2_n_0\,
      I2 => \AxiReadDataData_DatReg[8]_i_3_n_0\,
      O => \AxiReadDataData_DatReg[5]_i_1_n_0\
    );
\AxiReadDataData_DatReg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \PpsGenCableDelay_DatReg_reg_n_0_[6]\,
      I1 => \AxiReadDataData_DatReg[8]_i_2_n_0\,
      I2 => \AxiReadDataData_DatReg[8]_i_3_n_0\,
      O => \AxiReadDataData_DatReg[6]_i_1_n_0\
    );
\AxiReadDataData_DatReg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \PpsGenCableDelay_DatReg_reg_n_0_[7]\,
      I1 => \AxiReadDataData_DatReg[8]_i_2_n_0\,
      I2 => \AxiReadDataData_DatReg[8]_i_3_n_0\,
      O => \AxiReadDataData_DatReg[7]_i_1_n_0\
    );
\AxiReadDataData_DatReg[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \PpsGenCableDelay_DatReg_reg_n_0_[8]\,
      I1 => \AxiReadDataData_DatReg[8]_i_2_n_0\,
      I2 => \AxiReadDataData_DatReg[8]_i_3_n_0\,
      O => \AxiReadDataData_DatReg[8]_i_1_n_0\
    );
\AxiReadDataData_DatReg[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFD9"
    )
        port map (
      I0 => AxiReadAddrAddress_AdrIn(2),
      I1 => AxiReadAddrAddress_AdrIn(5),
      I2 => AxiReadAddrAddress_AdrIn(3),
      I3 => AxiReadAddrAddress_AdrIn(1),
      I4 => AxiReadAddrAddress_AdrIn(0),
      I5 => AxiReadAddrAddress_AdrIn(4),
      O => \AxiReadDataData_DatReg[8]_i_2_n_0\
    );
\AxiReadDataData_DatReg[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA8AA"
    )
        port map (
      I0 => \AxiReadDataData_DatReg[8]_i_4_n_0\,
      I1 => AxiReadAddrAddress_AdrIn(4),
      I2 => AxiReadAddrAddress_AdrIn(5),
      I3 => AxiReadAddrAddress_AdrIn(3),
      I4 => AxiReadAddrAddress_AdrIn(0),
      I5 => AxiReadAddrAddress_AdrIn(1),
      O => \AxiReadDataData_DatReg[8]_i_3_n_0\
    );
\AxiReadDataData_DatReg[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040114"
    )
        port map (
      I0 => \AxiReadDataData_DatReg[16]_i_5_n_0\,
      I1 => AxiReadAddrAddress_AdrIn(3),
      I2 => AxiReadAddrAddress_AdrIn(5),
      I3 => AxiReadAddrAddress_AdrIn(4),
      I4 => AxiReadAddrAddress_AdrIn(2),
      I5 => \AxiReadDataData_DatReg[16]_i_6_n_0\,
      O => \AxiReadDataData_DatReg[8]_i_4_n_0\
    );
\AxiReadDataData_DatReg[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \AxiReadDataData_DatReg[15]_i_2_n_0\,
      I1 => \PpsGenCableDelay_DatReg_reg_n_0_[9]\,
      O => \AxiReadDataData_DatReg[9]_i_1_n_0\
    );
\AxiReadDataData_DatReg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => AxiReadDataData_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \AxiReadDataData_DatReg[0]_i_1_n_0\,
      Q => AxiReadDataData_DatOut(0)
    );
\AxiReadDataData_DatReg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => AxiReadDataData_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \AxiReadDataData_DatReg[10]_i_1_n_0\,
      Q => AxiReadDataData_DatOut(10)
    );
\AxiReadDataData_DatReg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => AxiReadDataData_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \AxiReadDataData_DatReg[11]_i_1_n_0\,
      Q => AxiReadDataData_DatOut(11)
    );
\AxiReadDataData_DatReg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => AxiReadDataData_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \AxiReadDataData_DatReg[12]_i_1_n_0\,
      Q => AxiReadDataData_DatOut(12)
    );
\AxiReadDataData_DatReg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => AxiReadDataData_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \AxiReadDataData_DatReg[13]_i_1_n_0\,
      Q => AxiReadDataData_DatOut(13)
    );
\AxiReadDataData_DatReg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => AxiReadDataData_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \AxiReadDataData_DatReg[14]_i_1_n_0\,
      Q => AxiReadDataData_DatOut(14)
    );
\AxiReadDataData_DatReg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => AxiReadDataData_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \AxiReadDataData_DatReg[15]_i_1_n_0\,
      Q => AxiReadDataData_DatOut(15)
    );
\AxiReadDataData_DatReg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => AxiReadDataData_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \AxiReadDataData_DatReg[16]_i_2_n_0\,
      Q => AxiReadDataData_DatOut(16)
    );
\AxiReadDataData_DatReg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => AxiReadDataData_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \AxiReadDataData_DatReg[1]_i_1_n_0\,
      Q => AxiReadDataData_DatOut(1)
    );
\AxiReadDataData_DatReg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => AxiReadDataData_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \AxiReadDataData_DatReg[2]_i_1_n_0\,
      Q => AxiReadDataData_DatOut(2)
    );
\AxiReadDataData_DatReg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => AxiReadDataData_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \AxiReadDataData_DatReg[3]_i_1_n_0\,
      Q => AxiReadDataData_DatOut(3)
    );
\AxiReadDataData_DatReg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => AxiReadDataData_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \AxiReadDataData_DatReg[4]_i_1_n_0\,
      Q => AxiReadDataData_DatOut(4)
    );
\AxiReadDataData_DatReg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => AxiReadDataData_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \AxiReadDataData_DatReg[5]_i_1_n_0\,
      Q => AxiReadDataData_DatOut(5)
    );
\AxiReadDataData_DatReg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => AxiReadDataData_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \AxiReadDataData_DatReg[6]_i_1_n_0\,
      Q => AxiReadDataData_DatOut(6)
    );
\AxiReadDataData_DatReg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => AxiReadDataData_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \AxiReadDataData_DatReg[7]_i_1_n_0\,
      Q => AxiReadDataData_DatOut(7)
    );
\AxiReadDataData_DatReg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => AxiReadDataData_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \AxiReadDataData_DatReg[8]_i_1_n_0\,
      Q => AxiReadDataData_DatOut(8)
    );
\AxiReadDataData_DatReg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => AxiReadDataData_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \AxiReadDataData_DatReg[9]_i_1_n_0\,
      Q => AxiReadDataData_DatOut(9)
    );
\AxiReadDataResponse_DatReg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => \AxiReadDataResponse_DatReg[1]_i_2_n_0\,
      I1 => \^axireadaddrready_rdyreg_reg_0\,
      I2 => AxiReadAddrValid_ValIn,
      I3 => Axi_AccessState_StaReg(0),
      I4 => Axi_AccessState_StaReg(1),
      I5 => \^axireaddataresponse_datout\(0),
      O => \AxiReadDataResponse_DatReg[1]_i_1_n_0\
    );
\AxiReadDataResponse_DatReg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFEAA"
    )
        port map (
      I0 => \AxiReadDataData_DatReg[16]_i_6_n_0\,
      I1 => AxiReadAddrAddress_AdrIn(2),
      I2 => AxiReadAddrAddress_AdrIn(3),
      I3 => AxiReadAddrAddress_AdrIn(4),
      I4 => AxiReadAddrAddress_AdrIn(5),
      I5 => \AxiReadDataData_DatReg[16]_i_5_n_0\,
      O => \AxiReadDataResponse_DatReg[1]_i_2_n_0\
    );
\AxiReadDataResponse_DatReg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \AxiReadDataResponse_DatReg[1]_i_1_n_0\,
      Q => \^axireaddataresponse_datout\(0)
    );
AxiReadDataValid_ValReg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F4444444444444"
    )
        port map (
      I0 => AxiReadDataReady_RdyIn,
      I1 => \^axireaddatavalid_valout\,
      I2 => Axi_AccessState_StaReg(1),
      I3 => Axi_AccessState_StaReg(0),
      I4 => AxiReadAddrValid_ValIn,
      I5 => \^axireadaddrready_rdyreg_reg_0\,
      O => AxiReadDataValid_ValReg_i_1_n_0
    );
AxiReadDataValid_ValReg_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => AxiReadDataValid_ValReg_i_1_n_0,
      Q => \^axireaddatavalid_valout\
    );
AxiWriteAddrReady_RdyReg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A0ACA"
    )
        port map (
      I0 => \^axiwriteaddrready_rdyout\,
      I1 => AxiWriteDataValid_ValIn,
      I2 => AxiWriteAddrValid_ValIn,
      I3 => Axi_AccessState_StaReg(1),
      I4 => Axi_AccessState_StaReg(0),
      O => AxiWriteAddrReady_RdyReg_i_1_n_0
    );
AxiWriteAddrReady_RdyReg_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => SysRstN_RstIn,
      O => AxiWriteAddrReady_RdyReg_i_2_n_0
    );
AxiWriteAddrReady_RdyReg_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => AxiWriteAddrReady_RdyReg_i_1_n_0,
      Q => \^axiwriteaddrready_rdyout\
    );
AxiWriteDataReady_RdyReg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"222222E2"
    )
        port map (
      I0 => \^axiwritedataready_rdyout\,
      I1 => AxiWriteDataValid_ValIn,
      I2 => AxiWriteAddrValid_ValIn,
      I3 => Axi_AccessState_StaReg(1),
      I4 => Axi_AccessState_StaReg(0),
      O => AxiWriteDataReady_RdyReg_i_1_n_0
    );
AxiWriteDataReady_RdyReg_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => AxiWriteDataReady_RdyReg_i_1_n_0,
      Q => \^axiwritedataready_rdyout\
    );
\AxiWriteRespResponse_DatReg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFE00"
    )
        port map (
      I0 => \AxiWriteRespResponse_DatReg[1]_i_2_n_0\,
      I1 => \AxiWriteRespResponse_DatReg[1]_i_3_n_0\,
      I2 => AxiWriteAddrAddress_AdrIn(9),
      I3 => AxiWriteRespValid_ValReg_i_2_n_0,
      I4 => \^axiwriterespresponse_datout\(0),
      O => \AxiWriteRespResponse_DatReg[1]_i_1_n_0\
    );
\AxiWriteRespResponse_DatReg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFEEE"
    )
        port map (
      I0 => \PpsGenCableDelay_DatReg[15]_i_3_n_0\,
      I1 => AxiWriteAddrAddress_AdrIn(12),
      I2 => AxiWriteAddrAddress_AdrIn(2),
      I3 => AxiWriteAddrAddress_AdrIn(3),
      I4 => AxiWriteAddrAddress_AdrIn(4),
      I5 => AxiWriteAddrAddress_AdrIn(5),
      O => \AxiWriteRespResponse_DatReg[1]_i_2_n_0\
    );
\AxiWriteRespResponse_DatReg[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => AxiWriteAddrAddress_AdrIn(15),
      I1 => AxiWriteAddrAddress_AdrIn(14),
      I2 => AxiWriteAddrAddress_AdrIn(10),
      I3 => AxiWriteAddrAddress_AdrIn(13),
      I4 => AxiWriteAddrAddress_AdrIn(11),
      I5 => AxiWriteAddrAddress_AdrIn(8),
      O => \AxiWriteRespResponse_DatReg[1]_i_3_n_0\
    );
\AxiWriteRespResponse_DatReg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \AxiWriteRespResponse_DatReg[1]_i_1_n_0\,
      Q => \^axiwriterespresponse_datout\(0)
    );
AxiWriteRespValid_ValReg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => AxiWriteRespReady_RdyIn,
      I1 => \^axiwriterespvalid_valout\,
      I2 => AxiWriteRespValid_ValReg_i_2_n_0,
      O => AxiWriteRespValid_ValReg_i_1_n_0
    );
AxiWriteRespValid_ValReg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => Axi_AccessState_StaReg(1),
      I1 => \^axiwritedataready_rdyout\,
      I2 => \^axiwriteaddrready_rdyout\,
      I3 => AxiWriteAddrValid_ValIn,
      I4 => AxiWriteDataValid_ValIn,
      I5 => Axi_AccessState_StaReg(0),
      O => AxiWriteRespValid_ValReg_i_2_n_0
    );
AxiWriteRespValid_ValReg_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => AxiWriteRespValid_ValReg_i_1_n_0,
      Q => \^axiwriterespvalid_valout\
    );
\ClockTime_Nanosecond_DatReg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABBBAAAAA888"
    )
        port map (
      I0 => L(10),
      I1 => \ClockTime_Nanosecond_DatReg[31]_i_2_n_0\,
      I2 => \ClockTime_Nanosecond_DatReg[31]_i_3_n_0\,
      I3 => \ClockTime_Nanosecond_DatReg[31]_i_4_n_0\,
      I4 => \ClockTime_Nanosecond_DatReg[31]_i_5_n_0\,
      I5 => minusOp(10),
      O => p_0_in(10)
    );
\ClockTime_Nanosecond_DatReg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABBBAAAAA888"
    )
        port map (
      I0 => L(11),
      I1 => \ClockTime_Nanosecond_DatReg[31]_i_2_n_0\,
      I2 => \ClockTime_Nanosecond_DatReg[31]_i_3_n_0\,
      I3 => \ClockTime_Nanosecond_DatReg[31]_i_4_n_0\,
      I4 => \ClockTime_Nanosecond_DatReg[31]_i_5_n_0\,
      I5 => minusOp(11),
      O => p_0_in(11)
    );
\ClockTime_Nanosecond_DatReg[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABBBAAAAA888"
    )
        port map (
      I0 => L(12),
      I1 => \ClockTime_Nanosecond_DatReg[31]_i_2_n_0\,
      I2 => \ClockTime_Nanosecond_DatReg[31]_i_3_n_0\,
      I3 => \ClockTime_Nanosecond_DatReg[31]_i_4_n_0\,
      I4 => \ClockTime_Nanosecond_DatReg[31]_i_5_n_0\,
      I5 => minusOp(12),
      O => p_0_in(12)
    );
\ClockTime_Nanosecond_DatReg[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABBBAAAAA888"
    )
        port map (
      I0 => L(13),
      I1 => \ClockTime_Nanosecond_DatReg[31]_i_2_n_0\,
      I2 => \ClockTime_Nanosecond_DatReg[31]_i_3_n_0\,
      I3 => \ClockTime_Nanosecond_DatReg[31]_i_4_n_0\,
      I4 => \ClockTime_Nanosecond_DatReg[31]_i_5_n_0\,
      I5 => minusOp(13),
      O => p_0_in(13)
    );
\ClockTime_Nanosecond_DatReg[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABBBAAAAA888"
    )
        port map (
      I0 => L(14),
      I1 => \ClockTime_Nanosecond_DatReg[31]_i_2_n_0\,
      I2 => \ClockTime_Nanosecond_DatReg[31]_i_3_n_0\,
      I3 => \ClockTime_Nanosecond_DatReg[31]_i_4_n_0\,
      I4 => \ClockTime_Nanosecond_DatReg[31]_i_5_n_0\,
      I5 => minusOp(14),
      O => p_0_in(14)
    );
\ClockTime_Nanosecond_DatReg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABBBAAAAA888"
    )
        port map (
      I0 => L(15),
      I1 => \ClockTime_Nanosecond_DatReg[31]_i_2_n_0\,
      I2 => \ClockTime_Nanosecond_DatReg[31]_i_3_n_0\,
      I3 => \ClockTime_Nanosecond_DatReg[31]_i_4_n_0\,
      I4 => \ClockTime_Nanosecond_DatReg[31]_i_5_n_0\,
      I5 => minusOp(15),
      O => p_0_in(15)
    );
\ClockTime_Nanosecond_DatReg[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABBBAAAAA888"
    )
        port map (
      I0 => L(16),
      I1 => \ClockTime_Nanosecond_DatReg[31]_i_2_n_0\,
      I2 => \ClockTime_Nanosecond_DatReg[31]_i_3_n_0\,
      I3 => \ClockTime_Nanosecond_DatReg[31]_i_4_n_0\,
      I4 => \ClockTime_Nanosecond_DatReg[31]_i_5_n_0\,
      I5 => minusOp(16),
      O => p_0_in(16)
    );
\ClockTime_Nanosecond_DatReg[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABBBAAAAA888"
    )
        port map (
      I0 => L(17),
      I1 => \ClockTime_Nanosecond_DatReg[31]_i_2_n_0\,
      I2 => \ClockTime_Nanosecond_DatReg[31]_i_3_n_0\,
      I3 => \ClockTime_Nanosecond_DatReg[31]_i_4_n_0\,
      I4 => \ClockTime_Nanosecond_DatReg[31]_i_5_n_0\,
      I5 => minusOp(17),
      O => p_0_in(17)
    );
\ClockTime_Nanosecond_DatReg[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABBBAAAAA888"
    )
        port map (
      I0 => L(18),
      I1 => \ClockTime_Nanosecond_DatReg[31]_i_2_n_0\,
      I2 => \ClockTime_Nanosecond_DatReg[31]_i_3_n_0\,
      I3 => \ClockTime_Nanosecond_DatReg[31]_i_4_n_0\,
      I4 => \ClockTime_Nanosecond_DatReg[31]_i_5_n_0\,
      I5 => minusOp(18),
      O => p_0_in(18)
    );
\ClockTime_Nanosecond_DatReg[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABBBAAAAA888"
    )
        port map (
      I0 => L(19),
      I1 => \ClockTime_Nanosecond_DatReg[31]_i_2_n_0\,
      I2 => \ClockTime_Nanosecond_DatReg[31]_i_3_n_0\,
      I3 => \ClockTime_Nanosecond_DatReg[31]_i_4_n_0\,
      I4 => \ClockTime_Nanosecond_DatReg[31]_i_5_n_0\,
      I5 => minusOp(19),
      O => p_0_in(19)
    );
\ClockTime_Nanosecond_DatReg[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABBBAAAAA888"
    )
        port map (
      I0 => L(20),
      I1 => \ClockTime_Nanosecond_DatReg[31]_i_2_n_0\,
      I2 => \ClockTime_Nanosecond_DatReg[31]_i_3_n_0\,
      I3 => \ClockTime_Nanosecond_DatReg[31]_i_4_n_0\,
      I4 => \ClockTime_Nanosecond_DatReg[31]_i_5_n_0\,
      I5 => minusOp(20),
      O => p_0_in(20)
    );
\ClockTime_Nanosecond_DatReg[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABBBAAAAA888"
    )
        port map (
      I0 => L(21),
      I1 => \ClockTime_Nanosecond_DatReg[31]_i_2_n_0\,
      I2 => \ClockTime_Nanosecond_DatReg[31]_i_3_n_0\,
      I3 => \ClockTime_Nanosecond_DatReg[31]_i_4_n_0\,
      I4 => \ClockTime_Nanosecond_DatReg[31]_i_5_n_0\,
      I5 => minusOp(21),
      O => p_0_in(21)
    );
\ClockTime_Nanosecond_DatReg[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABBBAAAAA888"
    )
        port map (
      I0 => L(22),
      I1 => \ClockTime_Nanosecond_DatReg[31]_i_2_n_0\,
      I2 => \ClockTime_Nanosecond_DatReg[31]_i_3_n_0\,
      I3 => \ClockTime_Nanosecond_DatReg[31]_i_4_n_0\,
      I4 => \ClockTime_Nanosecond_DatReg[31]_i_5_n_0\,
      I5 => minusOp(22),
      O => p_0_in(22)
    );
\ClockTime_Nanosecond_DatReg[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABBBAAAAA888"
    )
        port map (
      I0 => L(23),
      I1 => \ClockTime_Nanosecond_DatReg[31]_i_2_n_0\,
      I2 => \ClockTime_Nanosecond_DatReg[31]_i_3_n_0\,
      I3 => \ClockTime_Nanosecond_DatReg[31]_i_4_n_0\,
      I4 => \ClockTime_Nanosecond_DatReg[31]_i_5_n_0\,
      I5 => minusOp(23),
      O => p_0_in(23)
    );
\ClockTime_Nanosecond_DatReg[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABBBAAAAA888"
    )
        port map (
      I0 => L(24),
      I1 => \ClockTime_Nanosecond_DatReg[31]_i_2_n_0\,
      I2 => \ClockTime_Nanosecond_DatReg[31]_i_3_n_0\,
      I3 => \ClockTime_Nanosecond_DatReg[31]_i_4_n_0\,
      I4 => \ClockTime_Nanosecond_DatReg[31]_i_5_n_0\,
      I5 => minusOp(24),
      O => p_0_in(24)
    );
\ClockTime_Nanosecond_DatReg[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABBBAAAAA888"
    )
        port map (
      I0 => L(25),
      I1 => \ClockTime_Nanosecond_DatReg[31]_i_2_n_0\,
      I2 => \ClockTime_Nanosecond_DatReg[31]_i_3_n_0\,
      I3 => \ClockTime_Nanosecond_DatReg[31]_i_4_n_0\,
      I4 => \ClockTime_Nanosecond_DatReg[31]_i_5_n_0\,
      I5 => minusOp(25),
      O => p_0_in(25)
    );
\ClockTime_Nanosecond_DatReg[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABBBAAAAA888"
    )
        port map (
      I0 => L(26),
      I1 => \ClockTime_Nanosecond_DatReg[31]_i_2_n_0\,
      I2 => \ClockTime_Nanosecond_DatReg[31]_i_3_n_0\,
      I3 => \ClockTime_Nanosecond_DatReg[31]_i_4_n_0\,
      I4 => \ClockTime_Nanosecond_DatReg[31]_i_5_n_0\,
      I5 => minusOp(26),
      O => p_0_in(26)
    );
\ClockTime_Nanosecond_DatReg[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABBBAAAAA888"
    )
        port map (
      I0 => L(27),
      I1 => \ClockTime_Nanosecond_DatReg[31]_i_2_n_0\,
      I2 => \ClockTime_Nanosecond_DatReg[31]_i_3_n_0\,
      I3 => \ClockTime_Nanosecond_DatReg[31]_i_4_n_0\,
      I4 => \ClockTime_Nanosecond_DatReg[31]_i_5_n_0\,
      I5 => minusOp(27),
      O => p_0_in(27)
    );
\ClockTime_Nanosecond_DatReg[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABBBAAAAA888"
    )
        port map (
      I0 => L(28),
      I1 => \ClockTime_Nanosecond_DatReg[31]_i_2_n_0\,
      I2 => \ClockTime_Nanosecond_DatReg[31]_i_3_n_0\,
      I3 => \ClockTime_Nanosecond_DatReg[31]_i_4_n_0\,
      I4 => \ClockTime_Nanosecond_DatReg[31]_i_5_n_0\,
      I5 => minusOp(28),
      O => p_0_in(28)
    );
\ClockTime_Nanosecond_DatReg[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABBBAAAAA888"
    )
        port map (
      I0 => L(29),
      I1 => \ClockTime_Nanosecond_DatReg[31]_i_2_n_0\,
      I2 => \ClockTime_Nanosecond_DatReg[31]_i_3_n_0\,
      I3 => \ClockTime_Nanosecond_DatReg[31]_i_4_n_0\,
      I4 => \ClockTime_Nanosecond_DatReg[31]_i_5_n_0\,
      I5 => minusOp(29),
      O => p_0_in(29)
    );
\ClockTime_Nanosecond_DatReg[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABBBAAAAA888"
    )
        port map (
      I0 => L(30),
      I1 => \ClockTime_Nanosecond_DatReg[31]_i_2_n_0\,
      I2 => \ClockTime_Nanosecond_DatReg[31]_i_3_n_0\,
      I3 => \ClockTime_Nanosecond_DatReg[31]_i_4_n_0\,
      I4 => \ClockTime_Nanosecond_DatReg[31]_i_5_n_0\,
      I5 => minusOp(30),
      O => p_0_in(30)
    );
\ClockTime_Nanosecond_DatReg[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABBBAAAAA888"
    )
        port map (
      I0 => L(31),
      I1 => \ClockTime_Nanosecond_DatReg[31]_i_2_n_0\,
      I2 => \ClockTime_Nanosecond_DatReg[31]_i_3_n_0\,
      I3 => \ClockTime_Nanosecond_DatReg[31]_i_4_n_0\,
      I4 => \ClockTime_Nanosecond_DatReg[31]_i_5_n_0\,
      I5 => minusOp(31),
      O => p_0_in(31)
    );
\ClockTime_Nanosecond_DatReg[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F070F000F0F0F0"
    )
        port map (
      I0 => L(24),
      I1 => L(23),
      I2 => \ClockTime_Nanosecond_DatReg[31]_i_6_n_0\,
      I3 => L(27),
      I4 => L(26),
      I5 => L(25),
      O => \ClockTime_Nanosecond_DatReg[31]_i_2_n_0\
    );
\ClockTime_Nanosecond_DatReg[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => L(22),
      I1 => L(21),
      I2 => L(26),
      I3 => L(31),
      I4 => L(30),
      O => \ClockTime_Nanosecond_DatReg[31]_i_3_n_0\
    );
\ClockTime_Nanosecond_DatReg[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAEFFF"
    )
        port map (
      I0 => \ClockTime_Nanosecond_DatReg[31]_i_7_n_0\,
      I1 => \ClockTime_Nanosecond_DatReg[31]_i_8_n_0\,
      I2 => L(15),
      I3 => L(14),
      I4 => L(18),
      I5 => L(16),
      O => \ClockTime_Nanosecond_DatReg[31]_i_4_n_0\
    );
\ClockTime_Nanosecond_DatReg[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => L(28),
      I1 => L(29),
      I2 => L(31),
      I3 => L(30),
      O => \ClockTime_Nanosecond_DatReg[31]_i_5_n_0\
    );
\ClockTime_Nanosecond_DatReg[31]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => L(31),
      I1 => L(30),
      O => \ClockTime_Nanosecond_DatReg[31]_i_6_n_0\
    );
\ClockTime_Nanosecond_DatReg[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"777F"
    )
        port map (
      I0 => L(20),
      I1 => L(19),
      I2 => L(18),
      I3 => L(17),
      O => \ClockTime_Nanosecond_DatReg[31]_i_7_n_0\
    );
\ClockTime_Nanosecond_DatReg[31]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01010111"
    )
        port map (
      I0 => L(13),
      I1 => L(12),
      I2 => L(11),
      I3 => L(10),
      I4 => L(9),
      O => \ClockTime_Nanosecond_DatReg[31]_i_8_n_0\
    );
\ClockTime_Nanosecond_DatReg[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ClockTime_Nanosecond_DatIn(3),
      I1 => \PpsGenCableDelay_DatReg_reg_n_0_[3]\,
      O => \ClockTime_Nanosecond_DatReg[3]_i_2_n_0\
    );
\ClockTime_Nanosecond_DatReg[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ClockTime_Nanosecond_DatIn(2),
      I1 => \PpsGenCableDelay_DatReg_reg_n_0_[2]\,
      O => \ClockTime_Nanosecond_DatReg[3]_i_3_n_0\
    );
\ClockTime_Nanosecond_DatReg[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ClockTime_Nanosecond_DatIn(1),
      I1 => \PpsGenCableDelay_DatReg_reg_n_0_[1]\,
      O => \ClockTime_Nanosecond_DatReg[3]_i_4_n_0\
    );
\ClockTime_Nanosecond_DatReg[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ClockTime_Nanosecond_DatIn(0),
      I1 => \PpsGenCableDelay_DatReg_reg_n_0_[0]\,
      O => \ClockTime_Nanosecond_DatReg[3]_i_5_n_0\
    );
\ClockTime_Nanosecond_DatReg[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ClockTime_Nanosecond_DatIn(7),
      I1 => \PpsGenCableDelay_DatReg_reg_n_0_[7]\,
      O => \ClockTime_Nanosecond_DatReg[7]_i_2_n_0\
    );
\ClockTime_Nanosecond_DatReg[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ClockTime_Nanosecond_DatIn(6),
      I1 => \PpsGenCableDelay_DatReg_reg_n_0_[6]\,
      O => \ClockTime_Nanosecond_DatReg[7]_i_3_n_0\
    );
\ClockTime_Nanosecond_DatReg[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ClockTime_Nanosecond_DatIn(5),
      I1 => \PpsGenCableDelay_DatReg_reg_n_0_[5]\,
      O => \ClockTime_Nanosecond_DatReg[7]_i_4_n_0\
    );
\ClockTime_Nanosecond_DatReg[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ClockTime_Nanosecond_DatIn(4),
      I1 => \PpsGenCableDelay_DatReg_reg_n_0_[4]\,
      O => \ClockTime_Nanosecond_DatReg[7]_i_5_n_0\
    );
\ClockTime_Nanosecond_DatReg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABBBAAAAA888"
    )
        port map (
      I0 => L(8),
      I1 => \ClockTime_Nanosecond_DatReg[31]_i_2_n_0\,
      I2 => \ClockTime_Nanosecond_DatReg[31]_i_3_n_0\,
      I3 => \ClockTime_Nanosecond_DatReg[31]_i_4_n_0\,
      I4 => \ClockTime_Nanosecond_DatReg[31]_i_5_n_0\,
      I5 => minusOp(8),
      O => p_0_in(8)
    );
\ClockTime_Nanosecond_DatReg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABBBAAAAA888"
    )
        port map (
      I0 => L(9),
      I1 => \ClockTime_Nanosecond_DatReg[31]_i_2_n_0\,
      I2 => \ClockTime_Nanosecond_DatReg[31]_i_3_n_0\,
      I3 => \ClockTime_Nanosecond_DatReg[31]_i_4_n_0\,
      I4 => \ClockTime_Nanosecond_DatReg[31]_i_5_n_0\,
      I5 => minusOp(9),
      O => p_0_in(9)
    );
\ClockTime_Nanosecond_DatReg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => L(0),
      Q => ClockTime_Nanosecond_DatReg(0)
    );
\ClockTime_Nanosecond_DatReg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in(10),
      Q => ClockTime_Nanosecond_DatReg(10)
    );
\ClockTime_Nanosecond_DatReg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in(11),
      Q => ClockTime_Nanosecond_DatReg(11)
    );
\ClockTime_Nanosecond_DatReg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in(12),
      Q => ClockTime_Nanosecond_DatReg(12)
    );
\ClockTime_Nanosecond_DatReg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in(13),
      Q => ClockTime_Nanosecond_DatReg(13)
    );
\ClockTime_Nanosecond_DatReg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in(14),
      Q => ClockTime_Nanosecond_DatReg(14)
    );
\ClockTime_Nanosecond_DatReg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in(15),
      Q => ClockTime_Nanosecond_DatReg(15)
    );
\ClockTime_Nanosecond_DatReg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in(16),
      Q => ClockTime_Nanosecond_DatReg(16)
    );
\ClockTime_Nanosecond_DatReg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in(17),
      Q => ClockTime_Nanosecond_DatReg(17)
    );
\ClockTime_Nanosecond_DatReg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in(18),
      Q => ClockTime_Nanosecond_DatReg(18)
    );
\ClockTime_Nanosecond_DatReg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in(19),
      Q => ClockTime_Nanosecond_DatReg(19)
    );
\ClockTime_Nanosecond_DatReg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => L(1),
      Q => ClockTime_Nanosecond_DatReg(1)
    );
\ClockTime_Nanosecond_DatReg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in(20),
      Q => ClockTime_Nanosecond_DatReg(20)
    );
\ClockTime_Nanosecond_DatReg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in(21),
      Q => ClockTime_Nanosecond_DatReg(21)
    );
\ClockTime_Nanosecond_DatReg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in(22),
      Q => ClockTime_Nanosecond_DatReg(22)
    );
\ClockTime_Nanosecond_DatReg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in(23),
      Q => ClockTime_Nanosecond_DatReg(23)
    );
\ClockTime_Nanosecond_DatReg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in(24),
      Q => ClockTime_Nanosecond_DatReg(24)
    );
\ClockTime_Nanosecond_DatReg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in(25),
      Q => ClockTime_Nanosecond_DatReg(25)
    );
\ClockTime_Nanosecond_DatReg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in(26),
      Q => ClockTime_Nanosecond_DatReg(26)
    );
\ClockTime_Nanosecond_DatReg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in(27),
      Q => ClockTime_Nanosecond_DatReg(27)
    );
\ClockTime_Nanosecond_DatReg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in(28),
      Q => ClockTime_Nanosecond_DatReg(28)
    );
\ClockTime_Nanosecond_DatReg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in(29),
      Q => ClockTime_Nanosecond_DatReg(29)
    );
\ClockTime_Nanosecond_DatReg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => L(2),
      Q => ClockTime_Nanosecond_DatReg(2)
    );
\ClockTime_Nanosecond_DatReg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in(30),
      Q => ClockTime_Nanosecond_DatReg(30)
    );
\ClockTime_Nanosecond_DatReg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in(31),
      Q => ClockTime_Nanosecond_DatReg(31)
    );
\ClockTime_Nanosecond_DatReg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => L(3),
      Q => ClockTime_Nanosecond_DatReg(3)
    );
\ClockTime_Nanosecond_DatReg_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ClockTime_Nanosecond_DatReg_reg[3]_i_1_n_0\,
      CO(2) => \ClockTime_Nanosecond_DatReg_reg[3]_i_1_n_1\,
      CO(1) => \ClockTime_Nanosecond_DatReg_reg[3]_i_1_n_2\,
      CO(0) => \ClockTime_Nanosecond_DatReg_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => ClockTime_Nanosecond_DatIn(3 downto 0),
      O(3 downto 0) => L(3 downto 0),
      S(3) => \ClockTime_Nanosecond_DatReg[3]_i_2_n_0\,
      S(2) => \ClockTime_Nanosecond_DatReg[3]_i_3_n_0\,
      S(1) => \ClockTime_Nanosecond_DatReg[3]_i_4_n_0\,
      S(0) => \ClockTime_Nanosecond_DatReg[3]_i_5_n_0\
    );
\ClockTime_Nanosecond_DatReg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => L(4),
      Q => ClockTime_Nanosecond_DatReg(4)
    );
\ClockTime_Nanosecond_DatReg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => L(5),
      Q => ClockTime_Nanosecond_DatReg(5)
    );
\ClockTime_Nanosecond_DatReg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => L(6),
      Q => ClockTime_Nanosecond_DatReg(6)
    );
\ClockTime_Nanosecond_DatReg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => L(7),
      Q => ClockTime_Nanosecond_DatReg(7)
    );
\ClockTime_Nanosecond_DatReg_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ClockTime_Nanosecond_DatReg_reg[3]_i_1_n_0\,
      CO(3) => \ClockTime_Nanosecond_DatReg_reg[7]_i_1_n_0\,
      CO(2) => \ClockTime_Nanosecond_DatReg_reg[7]_i_1_n_1\,
      CO(1) => \ClockTime_Nanosecond_DatReg_reg[7]_i_1_n_2\,
      CO(0) => \ClockTime_Nanosecond_DatReg_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => ClockTime_Nanosecond_DatIn(7 downto 4),
      O(3 downto 0) => L(7 downto 4),
      S(3) => \ClockTime_Nanosecond_DatReg[7]_i_2_n_0\,
      S(2) => \ClockTime_Nanosecond_DatReg[7]_i_3_n_0\,
      S(1) => \ClockTime_Nanosecond_DatReg[7]_i_4_n_0\,
      S(0) => \ClockTime_Nanosecond_DatReg[7]_i_5_n_0\
    );
\ClockTime_Nanosecond_DatReg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in(8),
      Q => ClockTime_Nanosecond_DatReg(8)
    );
\ClockTime_Nanosecond_DatReg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in(9),
      Q => ClockTime_Nanosecond_DatReg(9)
    );
ClockTime_TimeJump_DatReg_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => ClockTime_TimeJump_DatIn,
      Q => ClockTime_TimeJump_DatReg
    );
ClockTime_ValReg_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => ClockTime_ValIn,
      Q => ClockTime_ValReg
    );
\FSM_sequential_Axi_AccessState_StaReg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFE00"
    )
        port map (
      I0 => \FSM_sequential_Axi_AccessState_StaReg[0]_i_2_n_0\,
      I1 => \AxiReadDataData_DatReg[16]_i_4_n_0\,
      I2 => AxiWriteRespValid_ValReg_i_2_n_0,
      I3 => \FSM_sequential_Axi_AccessState_StaReg[1]_i_3_n_0\,
      I4 => Axi_AccessState_StaReg(0),
      O => \FSM_sequential_Axi_AccessState_StaReg[0]_i_1_n_0\
    );
\FSM_sequential_Axi_AccessState_StaReg[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => Axi_AccessState_StaReg(0),
      I1 => Axi_AccessState_StaReg(1),
      I2 => AxiWriteAddrValid_ValIn,
      I3 => AxiWriteDataValid_ValIn,
      O => \FSM_sequential_Axi_AccessState_StaReg[0]_i_2_n_0\
    );
\FSM_sequential_Axi_AccessState_StaReg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEFFFFEEFE0000"
    )
        port map (
      I0 => AxiWriteRespValid_ValReg_i_2_n_0,
      I1 => \AxiReadDataData_DatReg[16]_i_4_n_0\,
      I2 => \FSM_sequential_Axi_AccessState_StaReg[1]_i_2_n_0\,
      I3 => Axi_AccessState_StaReg(0),
      I4 => \FSM_sequential_Axi_AccessState_StaReg[1]_i_3_n_0\,
      I5 => Axi_AccessState_StaReg(1),
      O => \FSM_sequential_Axi_AccessState_StaReg[1]_i_1_n_0\
    );
\FSM_sequential_Axi_AccessState_StaReg[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => AxiWriteDataValid_ValIn,
      I1 => AxiWriteAddrValid_ValIn,
      O => \FSM_sequential_Axi_AccessState_StaReg[1]_i_2_n_0\
    );
\FSM_sequential_Axi_AccessState_StaReg[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFEEFFFFFFEE"
    )
        port map (
      I0 => \FSM_sequential_Axi_AccessState_StaReg[1]_i_4_n_0\,
      I1 => \FSM_sequential_Axi_AccessState_StaReg[0]_i_2_n_0\,
      I2 => \^axireadaddrready_rdyreg_reg_0\,
      I3 => AxiWriteRespValid_ValReg_i_2_n_0,
      I4 => \FSM_sequential_Axi_AccessState_StaReg[1]_i_5_n_0\,
      I5 => Axi_AccessState_StaReg(1),
      O => \FSM_sequential_Axi_AccessState_StaReg[1]_i_3_n_0\
    );
\FSM_sequential_Axi_AccessState_StaReg[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888800080008000"
    )
        port map (
      I0 => Axi_AccessState_StaReg(0),
      I1 => Axi_AccessState_StaReg(1),
      I2 => \^axiwriterespvalid_valout\,
      I3 => AxiWriteRespReady_RdyIn,
      I4 => \^axireaddatavalid_valout\,
      I5 => AxiReadDataReady_RdyIn,
      O => \FSM_sequential_Axi_AccessState_StaReg[1]_i_4_n_0\
    );
\FSM_sequential_Axi_AccessState_StaReg[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => AxiReadAddrValid_ValIn,
      I1 => Axi_AccessState_StaReg(0),
      O => \FSM_sequential_Axi_AccessState_StaReg[1]_i_5_n_0\
    );
\FSM_sequential_Axi_AccessState_StaReg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FSM_sequential_Axi_AccessState_StaReg[0]_i_1_n_0\,
      Q => Axi_AccessState_StaReg(0)
    );
\FSM_sequential_Axi_AccessState_StaReg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FSM_sequential_Axi_AccessState_StaReg[1]_i_1_n_0\,
      Q => Axi_AccessState_StaReg(1)
    );
PpsError_Reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFFFCF8A"
    )
        port map (
      I0 => \PpsGenControl_DatReg_reg_n_0_[0]\,
      I1 => ClockTime_TimeJump_DatReg,
      I2 => ClockTime_ValReg,
      I3 => Pps_Reg,
      I4 => PpsError_Reg_reg_n_0,
      O => PpsError_Reg_i_1_n_0
    );
PpsError_Reg_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => PpsError_Reg_i_1_n_0,
      Q => PpsError_Reg_reg_n_0
    );
\PpsGenCableDelay_DatReg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => AxiWriteRespValid_ValReg_i_2_n_0,
      I1 => \PpsGenCableDelay_DatReg[15]_i_2_n_0\,
      I2 => \PpsGenCableDelay_DatReg[15]_i_3_n_0\,
      I3 => \AxiWriteRespResponse_DatReg[1]_i_3_n_0\,
      I4 => AxiWriteAddrAddress_AdrIn(9),
      I5 => AxiWriteAddrAddress_AdrIn(12),
      O => PpsGenCableDelay_DatReg(15)
    );
\PpsGenCableDelay_DatReg[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => AxiWriteAddrAddress_AdrIn(3),
      I1 => AxiWriteAddrAddress_AdrIn(2),
      I2 => AxiWriteAddrAddress_AdrIn(4),
      I3 => AxiWriteAddrAddress_AdrIn(5),
      O => \PpsGenCableDelay_DatReg[15]_i_2_n_0\
    );
\PpsGenCableDelay_DatReg[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => AxiWriteAddrAddress_AdrIn(1),
      I1 => AxiWriteAddrAddress_AdrIn(0),
      I2 => AxiWriteAddrAddress_AdrIn(7),
      I3 => AxiWriteAddrAddress_AdrIn(6),
      O => \PpsGenCableDelay_DatReg[15]_i_3_n_0\
    );
\PpsGenCableDelay_DatReg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => PpsGenCableDelay_DatReg(15),
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => AxiWriteDataData_DatIn(0),
      Q => \PpsGenCableDelay_DatReg_reg_n_0_[0]\
    );
\PpsGenCableDelay_DatReg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => PpsGenCableDelay_DatReg(15),
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => AxiWriteDataData_DatIn(10),
      Q => \PpsGenCableDelay_DatReg_reg_n_0_[10]\
    );
\PpsGenCableDelay_DatReg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => PpsGenCableDelay_DatReg(15),
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => AxiWriteDataData_DatIn(11),
      Q => \PpsGenCableDelay_DatReg_reg_n_0_[11]\
    );
\PpsGenCableDelay_DatReg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => PpsGenCableDelay_DatReg(15),
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => AxiWriteDataData_DatIn(12),
      Q => \PpsGenCableDelay_DatReg_reg_n_0_[12]\
    );
\PpsGenCableDelay_DatReg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => PpsGenCableDelay_DatReg(15),
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => AxiWriteDataData_DatIn(13),
      Q => \PpsGenCableDelay_DatReg_reg_n_0_[13]\
    );
\PpsGenCableDelay_DatReg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => PpsGenCableDelay_DatReg(15),
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => AxiWriteDataData_DatIn(14),
      Q => \PpsGenCableDelay_DatReg_reg_n_0_[14]\
    );
\PpsGenCableDelay_DatReg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => PpsGenCableDelay_DatReg(15),
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => AxiWriteDataData_DatIn(15),
      Q => \PpsGenCableDelay_DatReg_reg_n_0_[15]\
    );
\PpsGenCableDelay_DatReg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => PpsGenCableDelay_DatReg(15),
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => AxiWriteDataData_DatIn(1),
      Q => \PpsGenCableDelay_DatReg_reg_n_0_[1]\
    );
\PpsGenCableDelay_DatReg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => PpsGenCableDelay_DatReg(15),
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => AxiWriteDataData_DatIn(2),
      Q => \PpsGenCableDelay_DatReg_reg_n_0_[2]\
    );
\PpsGenCableDelay_DatReg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => PpsGenCableDelay_DatReg(15),
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => AxiWriteDataData_DatIn(3),
      Q => \PpsGenCableDelay_DatReg_reg_n_0_[3]\
    );
\PpsGenCableDelay_DatReg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => PpsGenCableDelay_DatReg(15),
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => AxiWriteDataData_DatIn(4),
      Q => \PpsGenCableDelay_DatReg_reg_n_0_[4]\
    );
\PpsGenCableDelay_DatReg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => PpsGenCableDelay_DatReg(15),
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => AxiWriteDataData_DatIn(5),
      Q => \PpsGenCableDelay_DatReg_reg_n_0_[5]\
    );
\PpsGenCableDelay_DatReg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => PpsGenCableDelay_DatReg(15),
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => AxiWriteDataData_DatIn(6),
      Q => \PpsGenCableDelay_DatReg_reg_n_0_[6]\
    );
\PpsGenCableDelay_DatReg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => PpsGenCableDelay_DatReg(15),
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => AxiWriteDataData_DatIn(7),
      Q => \PpsGenCableDelay_DatReg_reg_n_0_[7]\
    );
\PpsGenCableDelay_DatReg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => PpsGenCableDelay_DatReg(15),
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => AxiWriteDataData_DatIn(8),
      Q => \PpsGenCableDelay_DatReg_reg_n_0_[8]\
    );
\PpsGenCableDelay_DatReg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => PpsGenCableDelay_DatReg(15),
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => AxiWriteDataData_DatIn(9),
      Q => \PpsGenCableDelay_DatReg_reg_n_0_[9]\
    );
\PpsGenControl_DatReg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => AxiWriteDataData_DatIn(0),
      I1 => \PpsGenControl_DatReg[0]_i_2_n_0\,
      I2 => \PpsGenControl_DatReg[0]_i_3_n_0\,
      I3 => \PpsGenControl_DatReg[0]_i_4_n_0\,
      I4 => AxiWriteRespValid_ValReg_i_2_n_0,
      I5 => \PpsGenControl_DatReg_reg_n_0_[0]\,
      O => \PpsGenControl_DatReg[0]_i_1_n_0\
    );
\PpsGenControl_DatReg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000230000002323"
    )
        port map (
      I0 => AxiWriteAddrAddress_AdrIn(13),
      I1 => AxiWriteAddrAddress_AdrIn(14),
      I2 => AxiWriteAddrAddress_AdrIn(12),
      I3 => AxiWriteAddrAddress_AdrIn(10),
      I4 => AxiWriteAddrAddress_AdrIn(11),
      I5 => AxiWriteAddrAddress_AdrIn(9),
      O => \PpsGenControl_DatReg[0]_i_2_n_0\
    );
\PpsGenControl_DatReg[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000230000002323"
    )
        port map (
      I0 => AxiWriteAddrAddress_AdrIn(7),
      I1 => AxiWriteAddrAddress_AdrIn(8),
      I2 => AxiWriteAddrAddress_AdrIn(6),
      I3 => AxiWriteAddrAddress_AdrIn(4),
      I4 => AxiWriteAddrAddress_AdrIn(5),
      I5 => AxiWriteAddrAddress_AdrIn(3),
      O => \PpsGenControl_DatReg[0]_i_3_n_0\
    );
\PpsGenControl_DatReg[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => AxiWriteAddrAddress_AdrIn(7),
      I1 => AxiWriteAddrAddress_AdrIn(0),
      I2 => AxiWriteAddrAddress_AdrIn(1),
      I3 => \PpsGenControl_DatReg[0]_i_5_n_0\,
      I4 => AxiWriteAddrAddress_AdrIn(2),
      I5 => \AxiWriteRespResponse_DatReg[1]_i_3_n_0\,
      O => \PpsGenControl_DatReg[0]_i_4_n_0\
    );
\PpsGenControl_DatReg[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => AxiWriteAddrAddress_AdrIn(4),
      I1 => AxiWriteAddrAddress_AdrIn(5),
      O => \PpsGenControl_DatReg[0]_i_5_n_0\
    );
\PpsGenControl_DatReg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \PpsGenControl_DatReg[0]_i_1_n_0\,
      Q => \PpsGenControl_DatReg_reg_n_0_[0]\
    );
\PpsGenPolarity_DatReg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => AxiWriteDataData_DatIn(0),
      I1 => \PpsGenPolarity_DatReg[0]_i_2_n_0\,
      I2 => \AxiWriteRespResponse_DatReg[1]_i_3_n_0\,
      I3 => AxiWriteAddrAddress_AdrIn(9),
      I4 => AxiWriteAddrAddress_AdrIn(12),
      I5 => \PpsGenPolarity_DatReg_reg_n_0_[0]\,
      O => \PpsGenPolarity_DatReg[0]_i_1_n_0\
    );
\PpsGenPolarity_DatReg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => \PpsGenCableDelay_DatReg[15]_i_3_n_0\,
      I1 => AxiWriteAddrAddress_AdrIn(2),
      I2 => AxiWriteAddrAddress_AdrIn(3),
      I3 => AxiWriteAddrAddress_AdrIn(5),
      I4 => AxiWriteAddrAddress_AdrIn(4),
      I5 => AxiWriteRespValid_ValReg_i_2_n_0,
      O => \PpsGenPolarity_DatReg[0]_i_2_n_0\
    );
\PpsGenPolarity_DatReg_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      D => \PpsGenPolarity_DatReg[0]_i_1_n_0\,
      PRE => AxiWriteAddrReady_RdyReg_i_2_n_0,
      Q => \PpsGenPolarity_DatReg_reg_n_0_[0]\
    );
\PpsGenStatus_DatReg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC4CCCCC0C0C0C0"
    )
        port map (
      I0 => AxiWriteDataData_DatIn(0),
      I1 => \PpsGenControl_DatReg_reg_n_0_[0]\,
      I2 => PpsError_Reg_reg_n_0,
      I3 => \PpsGenStatus_DatReg[0]_i_2_n_0\,
      I4 => \PpsGenStatus_DatReg[0]_i_3_n_0\,
      I5 => Reg(0),
      O => \PpsGenStatus_DatReg[0]_i_1_n_0\
    );
\PpsGenStatus_DatReg[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => AxiWriteAddrAddress_AdrIn(12),
      I1 => AxiWriteAddrAddress_AdrIn(9),
      I2 => \AxiWriteRespResponse_DatReg[1]_i_3_n_0\,
      O => \PpsGenStatus_DatReg[0]_i_2_n_0\
    );
\PpsGenStatus_DatReg[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => \PpsGenCableDelay_DatReg[15]_i_3_n_0\,
      I1 => AxiWriteAddrAddress_AdrIn(2),
      I2 => AxiWriteAddrAddress_AdrIn(3),
      I3 => AxiWriteAddrAddress_AdrIn(4),
      I4 => AxiWriteAddrAddress_AdrIn(5),
      I5 => AxiWriteRespValid_ValReg_i_2_n_0,
      O => \PpsGenStatus_DatReg[0]_i_3_n_0\
    );
\PpsGenStatus_DatReg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \PpsGenStatus_DatReg[0]_i_1_n_0\,
      Q => Reg(0)
    );
\PpsShiftSysClk1_DatReg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClkNx_ClkIn,
      CE => '1',
      D => \PpsShiftSysClk_DatReg_reg_n_0_[0]\,
      Q => PpsShiftSysClk1_DatReg(0),
      R => '0'
    );
\PpsShiftSysClk1_DatReg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClkNx_ClkIn,
      CE => '1',
      D => \PpsShiftSysClk_DatReg_reg_n_0_[1]\,
      Q => PpsShiftSysClk1_DatReg(1),
      R => '0'
    );
\PpsShiftSysClk1_DatReg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClkNx_ClkIn,
      CE => '1',
      D => \PpsShiftSysClk_DatReg_reg_n_0_[2]\,
      Q => PpsShiftSysClk1_DatReg(2),
      R => '0'
    );
\PpsShiftSysClk1_DatReg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClkNx_ClkIn,
      CE => '1',
      D => \PpsShiftSysClk_DatReg_reg_n_0_[3]\,
      Q => PpsShiftSysClk1_DatReg(3),
      R => '0'
    );
\PpsShiftSysClkNx_DatReg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF09F600"
    )
        port map (
      I0 => \PpsShiftSysClk_DatReg_reg_n_0_[3]\,
      I1 => PpsShiftSysClk1_DatReg(3),
      I2 => \PpsShiftSysClkNx_DatReg[2]_i_2_n_0\,
      I3 => \PpsShiftSysClk_DatReg_reg_n_0_[0]\,
      I4 => \PpsShiftSysClkNx_DatReg_reg_n_0_[0]\,
      O => \PpsShiftSysClkNx_DatReg[0]_i_1_n_0\
    );
\PpsShiftSysClkNx_DatReg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF09F600"
    )
        port map (
      I0 => \PpsShiftSysClk_DatReg_reg_n_0_[3]\,
      I1 => PpsShiftSysClk1_DatReg(3),
      I2 => \PpsShiftSysClkNx_DatReg[2]_i_2_n_0\,
      I3 => \PpsShiftSysClk_DatReg_reg_n_0_[1]\,
      I4 => \PpsShiftSysClkNx_DatReg_reg_n_0_[0]\,
      O => \PpsShiftSysClkNx_DatReg[1]_i_1_n_0\
    );
\PpsShiftSysClkNx_DatReg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF09F600"
    )
        port map (
      I0 => \PpsShiftSysClk_DatReg_reg_n_0_[3]\,
      I1 => PpsShiftSysClk1_DatReg(3),
      I2 => \PpsShiftSysClkNx_DatReg[2]_i_2_n_0\,
      I3 => \PpsShiftSysClk_DatReg_reg_n_0_[2]\,
      I4 => \PpsShiftSysClkNx_DatReg_reg_n_0_[1]\,
      O => \PpsShiftSysClkNx_DatReg[2]_i_1_n_0\
    );
\PpsShiftSysClkNx_DatReg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \PpsShiftSysClk_DatReg_reg_n_0_[0]\,
      I1 => PpsShiftSysClk1_DatReg(0),
      I2 => PpsShiftSysClk1_DatReg(2),
      I3 => \PpsShiftSysClk_DatReg_reg_n_0_[2]\,
      I4 => PpsShiftSysClk1_DatReg(1),
      I5 => \PpsShiftSysClk_DatReg_reg_n_0_[1]\,
      O => \PpsShiftSysClkNx_DatReg[2]_i_2_n_0\
    );
\PpsShiftSysClkNx_DatReg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClkNx_ClkIn,
      CE => '1',
      D => \PpsShiftSysClkNx_DatReg[0]_i_1_n_0\,
      Q => \PpsShiftSysClkNx_DatReg_reg_n_0_[0]\,
      R => '0'
    );
\PpsShiftSysClkNx_DatReg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClkNx_ClkIn,
      CE => '1',
      D => \PpsShiftSysClkNx_DatReg[1]_i_1_n_0\,
      Q => \PpsShiftSysClkNx_DatReg_reg_n_0_[1]\,
      R => '0'
    );
\PpsShiftSysClkNx_DatReg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClkNx_ClkIn,
      CE => '1',
      D => \PpsShiftSysClkNx_DatReg[2]_i_1_n_0\,
      Q => \PpsShiftSysClkNx_DatReg_reg_n_0_[2]\,
      R => '0'
    );
\PpsShiftSysClkNx_DatReg_reg[6]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => SysClkNx_ClkIn,
      D => \PpsShiftSysClkNx_DatReg_reg[6]_srl4_i_1_n_0\,
      Q => \PpsShiftSysClkNx_DatReg_reg[6]_srl4_n_0\
    );
\PpsShiftSysClkNx_DatReg_reg[6]_srl4_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA2"
    )
        port map (
      I0 => \PpsShiftSysClk_DatReg_reg_n_0_[3]\,
      I1 => PpsShiftSysClk1_DatReg(3),
      I2 => \PpsShiftSysClkNx_DatReg[2]_i_2_n_0\,
      I3 => \PpsShiftSysClkNx_DatReg_reg_n_0_[2]\,
      O => \PpsShiftSysClkNx_DatReg_reg[6]_srl4_i_1_n_0\
    );
\PpsShiftSysClkNx_DatReg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClkNx_ClkIn,
      CE => '1',
      D => \PpsShiftSysClkNx_DatReg_reg[6]_srl4_n_0\,
      Q => p_0_in_0,
      R => '0'
    );
\PpsShiftSysClk_DatReg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E400"
    )
        port map (
      I0 => Pps_Reg_reg_n_0,
      I1 => \PpsError_Reg1__28\,
      I2 => \Pps_Reg1_carry__2_n_2\,
      I3 => \PpsGenControl_DatReg_reg_n_0_[0]\,
      O => \PpsShiftSysClk_DatReg[0]_i_1_n_0\
    );
\PpsShiftSysClk_DatReg[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEEEEE"
    )
        port map (
      I0 => PulseWidthCounter_CntReg0_i_6_n_0,
      I1 => ClockTime_Nanosecond_DatReg(30),
      I2 => PulseWidthCounter_CntReg0_i_5_n_0,
      I3 => PulseWidthCounter_CntReg0_i_4_n_0,
      I4 => PulseWidthCounter_CntReg0_i_3_n_0,
      O => \PpsError_Reg1__28\
    );
\PpsShiftSysClk_DatReg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => \PpsShiftSysClk_DatReg[1]_i_2_n_0\,
      I1 => Pps_Reg,
      I2 => PulseWidthCounter_CntReg0_i_3_n_0,
      I3 => \PpsShiftSysClk_DatReg[3]_i_6_n_0\,
      O => \PpsShiftSysClk_DatReg[1]_i_1_n_0\
    );
\PpsShiftSysClk_DatReg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEAA0000"
    )
        port map (
      I0 => \PpsShiftSysClk_DatReg[2]_i_3_n_0\,
      I1 => ClockTime_Nanosecond_DatReg(1),
      I2 => ClockTime_Nanosecond_DatReg(2),
      I3 => \PpsShiftSysClk_DatReg[2]_i_4_n_0\,
      I4 => \PpsShiftSysClk_DatReg[3]_i_4_n_0\,
      I5 => PulseWidthCounter_CntReg0_i_4_n_0,
      O => \PpsShiftSysClk_DatReg[1]_i_2_n_0\
    );
\PpsShiftSysClk_DatReg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFA800"
    )
        port map (
      I0 => Pps_Reg,
      I1 => PulseWidthCounter_CntReg0_i_4_n_0,
      I2 => \PpsShiftSysClk_DatReg[2]_i_2_n_0\,
      I3 => PulseWidthCounter_CntReg0_i_3_n_0,
      I4 => \PpsShiftSysClk_DatReg[3]_i_6_n_0\,
      O => \PpsShiftSysClk_DatReg[2]_i_1_n_0\
    );
\PpsShiftSysClk_DatReg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A888888888888888"
    )
        port map (
      I0 => \PpsShiftSysClk_DatReg[3]_i_4_n_0\,
      I1 => \PpsShiftSysClk_DatReg[2]_i_3_n_0\,
      I2 => ClockTime_Nanosecond_DatReg(0),
      I3 => ClockTime_Nanosecond_DatReg(1),
      I4 => ClockTime_Nanosecond_DatReg(2),
      I5 => \PpsShiftSysClk_DatReg[2]_i_4_n_0\,
      O => \PpsShiftSysClk_DatReg[2]_i_2_n_0\
    );
\PpsShiftSysClk_DatReg[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEEEA"
    )
        port map (
      I0 => ClockTime_Nanosecond_DatReg(12),
      I1 => ClockTime_Nanosecond_DatReg(11),
      I2 => ClockTime_Nanosecond_DatReg(9),
      I3 => ClockTime_Nanosecond_DatReg(10),
      I4 => ClockTime_Nanosecond_DatReg(13),
      I5 => PulseWidthCounter_CntReg0_i_10_n_0,
      O => \PpsShiftSysClk_DatReg[2]_i_3_n_0\
    );
\PpsShiftSysClk_DatReg[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => ClockTime_Nanosecond_DatReg(7),
      I1 => ClockTime_Nanosecond_DatReg(11),
      I2 => ClockTime_Nanosecond_DatReg(8),
      I3 => ClockTime_Nanosecond_DatReg(4),
      I4 => ClockTime_Nanosecond_DatReg(5),
      I5 => ClockTime_Nanosecond_DatReg(3),
      O => \PpsShiftSysClk_DatReg[2]_i_4_n_0\
    );
\PpsShiftSysClk_DatReg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33333333FFBF3333"
    )
        port map (
      I0 => Pps_Reg_reg_n_0,
      I1 => \PpsGenControl_DatReg_reg_n_0_[0]\,
      I2 => \Pps_Reg1_carry__2_n_2\,
      I3 => PulseWidthCounter_CntReg0_i_2_n_0,
      I4 => ClockTime_ValReg,
      I5 => ClockTime_TimeJump_DatReg,
      O => \PpsShiftSysClk_DatReg[3]_i_1_n_0\
    );
\PpsShiftSysClk_DatReg[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8000000"
    )
        port map (
      I0 => \PpsShiftSysClk_DatReg[3]_i_3_n_0\,
      I1 => \PpsShiftSysClk_DatReg[3]_i_4_n_0\,
      I2 => PulseWidthCounter_CntReg0_i_4_n_0,
      I3 => Pps_Reg,
      I4 => PulseWidthCounter_CntReg0_i_3_n_0,
      I5 => \PpsShiftSysClk_DatReg[3]_i_6_n_0\,
      O => \PpsShiftSysClk_DatReg[3]_i_2_n_0\
    );
\PpsShiftSysClk_DatReg[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0FFF0FFF0FEF0"
    )
        port map (
      I0 => ClockTime_Nanosecond_DatReg(5),
      I1 => ClockTime_Nanosecond_DatReg(4),
      I2 => PulseWidthCounter_CntReg0_i_11_n_0,
      I3 => PulseWidthCounter_CntReg0_i_10_n_0,
      I4 => ClockTime_Nanosecond_DatReg(3),
      I5 => ClockTime_Nanosecond_DatReg(2),
      O => \PpsShiftSysClk_DatReg[3]_i_3_n_0\
    );
\PpsShiftSysClk_DatReg[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => ClockTime_Nanosecond_DatReg(19),
      I1 => ClockTime_Nanosecond_DatReg(20),
      I2 => ClockTime_Nanosecond_DatReg(17),
      I3 => ClockTime_Nanosecond_DatReg(14),
      I4 => ClockTime_Nanosecond_DatReg(15),
      O => \PpsShiftSysClk_DatReg[3]_i_4_n_0\
    );
\PpsShiftSysClk_DatReg[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \PpsGenControl_DatReg_reg_n_0_[0]\,
      I1 => PulseWidthCounter_CntReg0_i_2_n_0,
      O => Pps_Reg
    );
\PpsShiftSysClk_DatReg[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC8888C000C000"
    )
        port map (
      I0 => PulseWidthCounter_CntReg0_i_6_n_0,
      I1 => \PpsGenControl_DatReg_reg_n_0_[0]\,
      I2 => \Pps_Reg1_carry__2_n_2\,
      I3 => Pps_Reg_reg_n_0,
      I4 => ClockTime_Nanosecond_DatReg(30),
      I5 => PulseWidthCounter_CntReg0_i_2_n_0,
      O => \PpsShiftSysClk_DatReg[3]_i_6_n_0\
    );
\PpsShiftSysClk_DatReg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \PpsShiftSysClk_DatReg[3]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \PpsShiftSysClk_DatReg[0]_i_1_n_0\,
      Q => \PpsShiftSysClk_DatReg_reg_n_0_[0]\
    );
\PpsShiftSysClk_DatReg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \PpsShiftSysClk_DatReg[3]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \PpsShiftSysClk_DatReg[1]_i_1_n_0\,
      Q => \PpsShiftSysClk_DatReg_reg_n_0_[1]\
    );
\PpsShiftSysClk_DatReg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \PpsShiftSysClk_DatReg[3]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \PpsShiftSysClk_DatReg[2]_i_1_n_0\,
      Q => \PpsShiftSysClk_DatReg_reg_n_0_[2]\
    );
\PpsShiftSysClk_DatReg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \PpsShiftSysClk_DatReg[3]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \PpsShiftSysClk_DatReg[3]_i_2_n_0\,
      Q => \PpsShiftSysClk_DatReg_reg_n_0_[3]\
    );
Pps_EvtOut_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \PpsGenPolarity_DatReg_reg_n_0_[0]\,
      I1 => p_0_in_0,
      O => Pps_EvtOut_i_1_n_0
    );
Pps_EvtOut_reg: unisim.vcomponents.FDRE
     port map (
      C => SysClkNx_ClkIn,
      CE => '1',
      D => Pps_EvtOut_i_1_n_0,
      Q => Pps_EvtOut,
      R => '0'
    );
Pps_Reg1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Pps_Reg1_carry_n_0,
      CO(2) => Pps_Reg1_carry_n_1,
      CO(1) => Pps_Reg1_carry_n_2,
      CO(0) => Pps_Reg1_carry_n_3,
      CYINIT => Pps_Reg1_carry_i_1_n_0,
      DI(3) => Pps_Reg1_carry_i_2_n_0,
      DI(2) => Pps_Reg1_carry_i_3_n_0,
      DI(1) => PulseWidthCounter_CntReg(5),
      DI(0) => PulseWidthCounter_CntReg(3),
      O(3 downto 0) => NLW_Pps_Reg1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => Pps_Reg1_carry_i_4_n_0,
      S(2) => Pps_Reg1_carry_i_5_n_0,
      S(1) => Pps_Reg1_carry_i_6_n_0,
      S(0) => Pps_Reg1_carry_i_7_n_0
    );
\Pps_Reg1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Pps_Reg1_carry_n_0,
      CO(3) => \Pps_Reg1_carry__0_n_0\,
      CO(2) => \Pps_Reg1_carry__0_n_1\,
      CO(1) => \Pps_Reg1_carry__0_n_2\,
      CO(0) => \Pps_Reg1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \Pps_Reg1_carry__0_i_1_n_0\,
      DI(2) => \Pps_Reg1_carry__0_i_2_n_0\,
      DI(1) => \Pps_Reg1_carry__0_i_3_n_0\,
      DI(0) => \Pps_Reg1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_Pps_Reg1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \Pps_Reg1_carry__0_i_5_n_0\,
      S(2) => \Pps_Reg1_carry__0_i_6_n_0\,
      S(1) => \Pps_Reg1_carry__0_i_7_n_0\,
      S(0) => \Pps_Reg1_carry__0_i_8_n_0\
    );
\Pps_Reg1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => PulseWidthCounter_CntReg(16),
      I1 => PulseWidthCounter_CntReg(17),
      O => \Pps_Reg1_carry__0_i_1_n_0\
    );
\Pps_Reg1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => PulseWidthCounter_CntReg(14),
      I1 => PulseWidthCounter_CntReg(15),
      O => \Pps_Reg1_carry__0_i_2_n_0\
    );
\Pps_Reg1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => PulseWidthCounter_CntReg(12),
      I1 => PulseWidthCounter_CntReg(13),
      O => \Pps_Reg1_carry__0_i_3_n_0\
    );
\Pps_Reg1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => PulseWidthCounter_CntReg(10),
      I1 => PulseWidthCounter_CntReg(11),
      O => \Pps_Reg1_carry__0_i_4_n_0\
    );
\Pps_Reg1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PulseWidthCounter_CntReg(17),
      I1 => PulseWidthCounter_CntReg(16),
      O => \Pps_Reg1_carry__0_i_5_n_0\
    );
\Pps_Reg1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PulseWidthCounter_CntReg(15),
      I1 => PulseWidthCounter_CntReg(14),
      O => \Pps_Reg1_carry__0_i_6_n_0\
    );
\Pps_Reg1_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PulseWidthCounter_CntReg(13),
      I1 => PulseWidthCounter_CntReg(12),
      O => \Pps_Reg1_carry__0_i_7_n_0\
    );
\Pps_Reg1_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PulseWidthCounter_CntReg(11),
      I1 => PulseWidthCounter_CntReg(10),
      O => \Pps_Reg1_carry__0_i_8_n_0\
    );
\Pps_Reg1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Pps_Reg1_carry__0_n_0\,
      CO(3) => \Pps_Reg1_carry__1_n_0\,
      CO(2) => \Pps_Reg1_carry__1_n_1\,
      CO(1) => \Pps_Reg1_carry__1_n_2\,
      CO(0) => \Pps_Reg1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \Pps_Reg1_carry__1_i_1_n_0\,
      DI(2) => \Pps_Reg1_carry__1_i_2_n_0\,
      DI(1) => \Pps_Reg1_carry__1_i_3_n_0\,
      DI(0) => \Pps_Reg1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_Pps_Reg1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \Pps_Reg1_carry__1_i_5_n_0\,
      S(2) => \Pps_Reg1_carry__1_i_6_n_0\,
      S(1) => \Pps_Reg1_carry__1_i_7_n_0\,
      S(0) => \Pps_Reg1_carry__1_i_8_n_0\
    );
\Pps_Reg1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => PulseWidthCounter_CntReg(24),
      I1 => PulseWidthCounter_CntReg(25),
      O => \Pps_Reg1_carry__1_i_1_n_0\
    );
\Pps_Reg1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => PulseWidthCounter_CntReg(22),
      I1 => PulseWidthCounter_CntReg(23),
      O => \Pps_Reg1_carry__1_i_2_n_0\
    );
\Pps_Reg1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => PulseWidthCounter_CntReg(20),
      I1 => PulseWidthCounter_CntReg(21),
      O => \Pps_Reg1_carry__1_i_3_n_0\
    );
\Pps_Reg1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => PulseWidthCounter_CntReg(18),
      I1 => PulseWidthCounter_CntReg(19),
      O => \Pps_Reg1_carry__1_i_4_n_0\
    );
\Pps_Reg1_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PulseWidthCounter_CntReg(25),
      I1 => PulseWidthCounter_CntReg(24),
      O => \Pps_Reg1_carry__1_i_5_n_0\
    );
\Pps_Reg1_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PulseWidthCounter_CntReg(23),
      I1 => PulseWidthCounter_CntReg(22),
      O => \Pps_Reg1_carry__1_i_6_n_0\
    );
\Pps_Reg1_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PulseWidthCounter_CntReg(21),
      I1 => PulseWidthCounter_CntReg(20),
      O => \Pps_Reg1_carry__1_i_7_n_0\
    );
\Pps_Reg1_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PulseWidthCounter_CntReg(19),
      I1 => PulseWidthCounter_CntReg(18),
      O => \Pps_Reg1_carry__1_i_8_n_0\
    );
\Pps_Reg1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Pps_Reg1_carry__1_n_0\,
      CO(3 downto 2) => \NLW_Pps_Reg1_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Pps_Reg1_carry__2_n_2\,
      CO(0) => \Pps_Reg1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \Pps_Reg1_carry__2_i_1_n_0\,
      DI(0) => \Pps_Reg1_carry__2_i_2_n_0\,
      O(3 downto 0) => \NLW_Pps_Reg1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \Pps_Reg1_carry__2_i_3_n_0\,
      S(0) => \Pps_Reg1_carry__2_i_4_n_0\
    );
\Pps_Reg1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => PulseWidthCounter_CntReg(28),
      I1 => PulseWidthCounter_CntReg(29),
      O => \Pps_Reg1_carry__2_i_1_n_0\
    );
\Pps_Reg1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => PulseWidthCounter_CntReg(26),
      I1 => PulseWidthCounter_CntReg(27),
      O => \Pps_Reg1_carry__2_i_2_n_0\
    );
\Pps_Reg1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PulseWidthCounter_CntReg(29),
      I1 => PulseWidthCounter_CntReg(28),
      O => \Pps_Reg1_carry__2_i_3_n_0\
    );
\Pps_Reg1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PulseWidthCounter_CntReg(27),
      I1 => PulseWidthCounter_CntReg(26),
      O => \Pps_Reg1_carry__2_i_4_n_0\
    );
Pps_Reg1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => PulseWidthCounter_CntReg(1),
      I1 => PulseWidthCounter_CntReg(0),
      O => Pps_Reg1_carry_i_1_n_0
    );
Pps_Reg1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => PulseWidthCounter_CntReg(8),
      I1 => PulseWidthCounter_CntReg(9),
      O => Pps_Reg1_carry_i_2_n_0
    );
Pps_Reg1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => PulseWidthCounter_CntReg(6),
      I1 => PulseWidthCounter_CntReg(7),
      O => Pps_Reg1_carry_i_3_n_0
    );
Pps_Reg1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PulseWidthCounter_CntReg(9),
      I1 => PulseWidthCounter_CntReg(8),
      O => Pps_Reg1_carry_i_4_n_0
    );
Pps_Reg1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PulseWidthCounter_CntReg(7),
      I1 => PulseWidthCounter_CntReg(6),
      O => Pps_Reg1_carry_i_5_n_0
    );
Pps_Reg1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PulseWidthCounter_CntReg(4),
      I1 => PulseWidthCounter_CntReg(5),
      O => Pps_Reg1_carry_i_6_n_0
    );
Pps_Reg1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => PulseWidthCounter_CntReg(2),
      I1 => PulseWidthCounter_CntReg(3),
      O => Pps_Reg1_carry_i_7_n_0
    );
Pps_Reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFB000040400000"
    )
        port map (
      I0 => ClockTime_TimeJump_DatReg,
      I1 => ClockTime_ValReg,
      I2 => PulseWidthCounter_CntReg0_i_2_n_0,
      I3 => \Pps_Reg1_carry__2_n_2\,
      I4 => \PpsGenControl_DatReg_reg_n_0_[0]\,
      I5 => Pps_Reg_reg_n_0,
      O => Pps_Reg_i_1_n_0
    );
Pps_Reg_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => Pps_Reg_i_1_n_0,
      Q => Pps_Reg_reg_n_0
    );
PulseWidthCounter_CntReg0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000011110100001001000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_PulseWidthCounter_CntReg0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000111110100",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_PulseWidthCounter_CntReg0_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => PulseWidthCounter_CntReg00_in(31),
      C(46) => PulseWidthCounter_CntReg00_in(31),
      C(45) => PulseWidthCounter_CntReg00_in(31),
      C(44) => PulseWidthCounter_CntReg00_in(31),
      C(43) => PulseWidthCounter_CntReg00_in(31),
      C(42) => PulseWidthCounter_CntReg00_in(31),
      C(41) => PulseWidthCounter_CntReg00_in(31),
      C(40) => PulseWidthCounter_CntReg00_in(31),
      C(39) => PulseWidthCounter_CntReg00_in(31),
      C(38) => PulseWidthCounter_CntReg00_in(31),
      C(37) => PulseWidthCounter_CntReg00_in(31),
      C(36) => PulseWidthCounter_CntReg00_in(31),
      C(35) => PulseWidthCounter_CntReg00_in(31),
      C(34) => PulseWidthCounter_CntReg00_in(31),
      C(33) => PulseWidthCounter_CntReg00_in(31),
      C(32) => PulseWidthCounter_CntReg00_in(31),
      C(31) => PulseWidthCounter_CntReg00_in(31),
      C(30) => PulseWidthCounter_CntReg00_in(31),
      C(29 downto 1) => PulseWidthCounter_CntReg00_in(29 downto 1),
      C(0) => PulseWidthCounter_CntReg(0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_PulseWidthCounter_CntReg0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_PulseWidthCounter_CntReg0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_PulseWidthCounter_CntReg0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6) => '0',
      OPMODE(5) => PulseWidthCounter_CntReg0_i_1_n_0,
      OPMODE(4) => PulseWidthCounter_CntReg0_i_1_n_0,
      OPMODE(3) => '0',
      OPMODE(2) => PulseWidthCounter_CntReg0_i_2_n_0,
      OPMODE(1) => '0',
      OPMODE(0) => PulseWidthCounter_CntReg0_i_2_n_0,
      OVERFLOW => NLW_PulseWidthCounter_CntReg0_OVERFLOW_UNCONNECTED,
      P(47 downto 30) => NLW_PulseWidthCounter_CntReg0_P_UNCONNECTED(47 downto 30),
      P(29) => PulseWidthCounter_CntReg0_n_76,
      P(28) => PulseWidthCounter_CntReg0_n_77,
      P(27) => PulseWidthCounter_CntReg0_n_78,
      P(26) => PulseWidthCounter_CntReg0_n_79,
      P(25) => PulseWidthCounter_CntReg0_n_80,
      P(24) => PulseWidthCounter_CntReg0_n_81,
      P(23) => PulseWidthCounter_CntReg0_n_82,
      P(22) => PulseWidthCounter_CntReg0_n_83,
      P(21) => PulseWidthCounter_CntReg0_n_84,
      P(20) => PulseWidthCounter_CntReg0_n_85,
      P(19) => PulseWidthCounter_CntReg0_n_86,
      P(18) => PulseWidthCounter_CntReg0_n_87,
      P(17) => PulseWidthCounter_CntReg0_n_88,
      P(16) => PulseWidthCounter_CntReg0_n_89,
      P(15) => PulseWidthCounter_CntReg0_n_90,
      P(14) => PulseWidthCounter_CntReg0_n_91,
      P(13) => PulseWidthCounter_CntReg0_n_92,
      P(12) => PulseWidthCounter_CntReg0_n_93,
      P(11) => PulseWidthCounter_CntReg0_n_94,
      P(10) => PulseWidthCounter_CntReg0_n_95,
      P(9) => PulseWidthCounter_CntReg0_n_96,
      P(8) => PulseWidthCounter_CntReg0_n_97,
      P(7) => PulseWidthCounter_CntReg0_n_98,
      P(6) => PulseWidthCounter_CntReg0_n_99,
      P(5) => PulseWidthCounter_CntReg0_n_100,
      P(4) => PulseWidthCounter_CntReg0_n_101,
      P(3) => PulseWidthCounter_CntReg0_n_102,
      P(2) => PulseWidthCounter_CntReg0_n_103,
      P(1) => PulseWidthCounter_CntReg0_n_104,
      P(0) => PulseWidthCounter_CntReg0_n_105,
      PATTERNBDETECT => NLW_PulseWidthCounter_CntReg0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_PulseWidthCounter_CntReg0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_PulseWidthCounter_CntReg0_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_PulseWidthCounter_CntReg0_UNDERFLOW_UNCONNECTED
    );
PulseWidthCounter_CntReg0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => PulseWidthCounter_CntReg0_carry_n_0,
      CO(2) => PulseWidthCounter_CntReg0_carry_n_1,
      CO(1) => PulseWidthCounter_CntReg0_carry_n_2,
      CO(0) => PulseWidthCounter_CntReg0_carry_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => PulseWidthCounter_CntReg(3 downto 2),
      DI(0) => '0',
      O(3 downto 0) => PulseWidthCounter_CntReg00_in(4 downto 1),
      S(3) => PulseWidthCounter_CntReg(4),
      S(2) => PulseWidthCounter_CntReg0_carry_i_1_n_0,
      S(1) => PulseWidthCounter_CntReg0_carry_i_2_n_0,
      S(0) => PulseWidthCounter_CntReg(1)
    );
\PulseWidthCounter_CntReg0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => PulseWidthCounter_CntReg0_carry_n_0,
      CO(3) => \PulseWidthCounter_CntReg0_carry__0_n_0\,
      CO(2) => \PulseWidthCounter_CntReg0_carry__0_n_1\,
      CO(1) => \PulseWidthCounter_CntReg0_carry__0_n_2\,
      CO(0) => \PulseWidthCounter_CntReg0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => PulseWidthCounter_CntReg(8 downto 5),
      O(3 downto 0) => PulseWidthCounter_CntReg00_in(8 downto 5),
      S(3) => \PulseWidthCounter_CntReg0_carry__0_i_1_n_0\,
      S(2) => \PulseWidthCounter_CntReg0_carry__0_i_2_n_0\,
      S(1) => \PulseWidthCounter_CntReg0_carry__0_i_3_n_0\,
      S(0) => \PulseWidthCounter_CntReg0_carry__0_i_4_n_0\
    );
\PulseWidthCounter_CntReg0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PulseWidthCounter_CntReg(8),
      O => \PulseWidthCounter_CntReg0_carry__0_i_1_n_0\
    );
\PulseWidthCounter_CntReg0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PulseWidthCounter_CntReg(7),
      O => \PulseWidthCounter_CntReg0_carry__0_i_2_n_0\
    );
\PulseWidthCounter_CntReg0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PulseWidthCounter_CntReg(6),
      O => \PulseWidthCounter_CntReg0_carry__0_i_3_n_0\
    );
\PulseWidthCounter_CntReg0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PulseWidthCounter_CntReg(5),
      O => \PulseWidthCounter_CntReg0_carry__0_i_4_n_0\
    );
\PulseWidthCounter_CntReg0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \PulseWidthCounter_CntReg0_carry__0_n_0\,
      CO(3) => \PulseWidthCounter_CntReg0_carry__1_n_0\,
      CO(2) => \PulseWidthCounter_CntReg0_carry__1_n_1\,
      CO(1) => \PulseWidthCounter_CntReg0_carry__1_n_2\,
      CO(0) => \PulseWidthCounter_CntReg0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => PulseWidthCounter_CntReg(12 downto 9),
      O(3 downto 0) => PulseWidthCounter_CntReg00_in(12 downto 9),
      S(3) => \PulseWidthCounter_CntReg0_carry__1_i_1_n_0\,
      S(2) => \PulseWidthCounter_CntReg0_carry__1_i_2_n_0\,
      S(1) => \PulseWidthCounter_CntReg0_carry__1_i_3_n_0\,
      S(0) => \PulseWidthCounter_CntReg0_carry__1_i_4_n_0\
    );
\PulseWidthCounter_CntReg0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PulseWidthCounter_CntReg(12),
      O => \PulseWidthCounter_CntReg0_carry__1_i_1_n_0\
    );
\PulseWidthCounter_CntReg0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PulseWidthCounter_CntReg(11),
      O => \PulseWidthCounter_CntReg0_carry__1_i_2_n_0\
    );
\PulseWidthCounter_CntReg0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PulseWidthCounter_CntReg(10),
      O => \PulseWidthCounter_CntReg0_carry__1_i_3_n_0\
    );
\PulseWidthCounter_CntReg0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PulseWidthCounter_CntReg(9),
      O => \PulseWidthCounter_CntReg0_carry__1_i_4_n_0\
    );
\PulseWidthCounter_CntReg0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \PulseWidthCounter_CntReg0_carry__1_n_0\,
      CO(3) => \PulseWidthCounter_CntReg0_carry__2_n_0\,
      CO(2) => \PulseWidthCounter_CntReg0_carry__2_n_1\,
      CO(1) => \PulseWidthCounter_CntReg0_carry__2_n_2\,
      CO(0) => \PulseWidthCounter_CntReg0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => PulseWidthCounter_CntReg(16 downto 13),
      O(3 downto 0) => PulseWidthCounter_CntReg00_in(16 downto 13),
      S(3) => \PulseWidthCounter_CntReg0_carry__2_i_1_n_0\,
      S(2) => \PulseWidthCounter_CntReg0_carry__2_i_2_n_0\,
      S(1) => \PulseWidthCounter_CntReg0_carry__2_i_3_n_0\,
      S(0) => \PulseWidthCounter_CntReg0_carry__2_i_4_n_0\
    );
\PulseWidthCounter_CntReg0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PulseWidthCounter_CntReg(16),
      O => \PulseWidthCounter_CntReg0_carry__2_i_1_n_0\
    );
\PulseWidthCounter_CntReg0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PulseWidthCounter_CntReg(15),
      O => \PulseWidthCounter_CntReg0_carry__2_i_2_n_0\
    );
\PulseWidthCounter_CntReg0_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PulseWidthCounter_CntReg(14),
      O => \PulseWidthCounter_CntReg0_carry__2_i_3_n_0\
    );
\PulseWidthCounter_CntReg0_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PulseWidthCounter_CntReg(13),
      O => \PulseWidthCounter_CntReg0_carry__2_i_4_n_0\
    );
\PulseWidthCounter_CntReg0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \PulseWidthCounter_CntReg0_carry__2_n_0\,
      CO(3) => \PulseWidthCounter_CntReg0_carry__3_n_0\,
      CO(2) => \PulseWidthCounter_CntReg0_carry__3_n_1\,
      CO(1) => \PulseWidthCounter_CntReg0_carry__3_n_2\,
      CO(0) => \PulseWidthCounter_CntReg0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => PulseWidthCounter_CntReg(20 downto 17),
      O(3 downto 0) => PulseWidthCounter_CntReg00_in(20 downto 17),
      S(3) => \PulseWidthCounter_CntReg0_carry__3_i_1_n_0\,
      S(2) => \PulseWidthCounter_CntReg0_carry__3_i_2_n_0\,
      S(1) => \PulseWidthCounter_CntReg0_carry__3_i_3_n_0\,
      S(0) => \PulseWidthCounter_CntReg0_carry__3_i_4_n_0\
    );
\PulseWidthCounter_CntReg0_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PulseWidthCounter_CntReg(20),
      O => \PulseWidthCounter_CntReg0_carry__3_i_1_n_0\
    );
\PulseWidthCounter_CntReg0_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PulseWidthCounter_CntReg(19),
      O => \PulseWidthCounter_CntReg0_carry__3_i_2_n_0\
    );
\PulseWidthCounter_CntReg0_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PulseWidthCounter_CntReg(18),
      O => \PulseWidthCounter_CntReg0_carry__3_i_3_n_0\
    );
\PulseWidthCounter_CntReg0_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PulseWidthCounter_CntReg(17),
      O => \PulseWidthCounter_CntReg0_carry__3_i_4_n_0\
    );
\PulseWidthCounter_CntReg0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \PulseWidthCounter_CntReg0_carry__3_n_0\,
      CO(3) => \PulseWidthCounter_CntReg0_carry__4_n_0\,
      CO(2) => \PulseWidthCounter_CntReg0_carry__4_n_1\,
      CO(1) => \PulseWidthCounter_CntReg0_carry__4_n_2\,
      CO(0) => \PulseWidthCounter_CntReg0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => PulseWidthCounter_CntReg(24 downto 21),
      O(3 downto 0) => PulseWidthCounter_CntReg00_in(24 downto 21),
      S(3) => \PulseWidthCounter_CntReg0_carry__4_i_1_n_0\,
      S(2) => \PulseWidthCounter_CntReg0_carry__4_i_2_n_0\,
      S(1) => \PulseWidthCounter_CntReg0_carry__4_i_3_n_0\,
      S(0) => \PulseWidthCounter_CntReg0_carry__4_i_4_n_0\
    );
\PulseWidthCounter_CntReg0_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PulseWidthCounter_CntReg(24),
      O => \PulseWidthCounter_CntReg0_carry__4_i_1_n_0\
    );
\PulseWidthCounter_CntReg0_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PulseWidthCounter_CntReg(23),
      O => \PulseWidthCounter_CntReg0_carry__4_i_2_n_0\
    );
\PulseWidthCounter_CntReg0_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PulseWidthCounter_CntReg(22),
      O => \PulseWidthCounter_CntReg0_carry__4_i_3_n_0\
    );
\PulseWidthCounter_CntReg0_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PulseWidthCounter_CntReg(21),
      O => \PulseWidthCounter_CntReg0_carry__4_i_4_n_0\
    );
\PulseWidthCounter_CntReg0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \PulseWidthCounter_CntReg0_carry__4_n_0\,
      CO(3) => \PulseWidthCounter_CntReg0_carry__5_n_0\,
      CO(2) => \PulseWidthCounter_CntReg0_carry__5_n_1\,
      CO(1) => \PulseWidthCounter_CntReg0_carry__5_n_2\,
      CO(0) => \PulseWidthCounter_CntReg0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => PulseWidthCounter_CntReg(28 downto 25),
      O(3 downto 0) => PulseWidthCounter_CntReg00_in(28 downto 25),
      S(3) => \PulseWidthCounter_CntReg0_carry__5_i_1_n_0\,
      S(2) => \PulseWidthCounter_CntReg0_carry__5_i_2_n_0\,
      S(1) => \PulseWidthCounter_CntReg0_carry__5_i_3_n_0\,
      S(0) => \PulseWidthCounter_CntReg0_carry__5_i_4_n_0\
    );
\PulseWidthCounter_CntReg0_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PulseWidthCounter_CntReg(28),
      O => \PulseWidthCounter_CntReg0_carry__5_i_1_n_0\
    );
\PulseWidthCounter_CntReg0_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PulseWidthCounter_CntReg(27),
      O => \PulseWidthCounter_CntReg0_carry__5_i_2_n_0\
    );
\PulseWidthCounter_CntReg0_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PulseWidthCounter_CntReg(26),
      O => \PulseWidthCounter_CntReg0_carry__5_i_3_n_0\
    );
\PulseWidthCounter_CntReg0_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PulseWidthCounter_CntReg(25),
      O => \PulseWidthCounter_CntReg0_carry__5_i_4_n_0\
    );
\PulseWidthCounter_CntReg0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \PulseWidthCounter_CntReg0_carry__5_n_0\,
      CO(3 downto 1) => \NLW_PulseWidthCounter_CntReg0_carry__6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \PulseWidthCounter_CntReg0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => PulseWidthCounter_CntReg(29),
      O(3 downto 2) => \NLW_PulseWidthCounter_CntReg0_carry__6_O_UNCONNECTED\(3 downto 2),
      O(1) => PulseWidthCounter_CntReg00_in(31),
      O(0) => PulseWidthCounter_CntReg00_in(29),
      S(3 downto 1) => B"001",
      S(0) => \PulseWidthCounter_CntReg0_carry__6_i_1_n_0\
    );
\PulseWidthCounter_CntReg0_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PulseWidthCounter_CntReg(29),
      O => \PulseWidthCounter_CntReg0_carry__6_i_1_n_0\
    );
PulseWidthCounter_CntReg0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PulseWidthCounter_CntReg(3),
      O => PulseWidthCounter_CntReg0_carry_i_1_n_0
    );
PulseWidthCounter_CntReg0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PulseWidthCounter_CntReg(2),
      O => PulseWidthCounter_CntReg0_carry_i_2_n_0
    );
PulseWidthCounter_CntReg0_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => PulseWidthCounter_CntReg0_i_2_n_0,
      O => PulseWidthCounter_CntReg0_i_1_n_0
    );
PulseWidthCounter_CntReg0_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => ClockTime_Nanosecond_DatReg(8),
      I1 => ClockTime_Nanosecond_DatReg(11),
      I2 => ClockTime_Nanosecond_DatReg(7),
      I3 => ClockTime_Nanosecond_DatReg(6),
      O => PulseWidthCounter_CntReg0_i_10_n_0
    );
PulseWidthCounter_CntReg0_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEAA"
    )
        port map (
      I0 => ClockTime_Nanosecond_DatReg(13),
      I1 => ClockTime_Nanosecond_DatReg(10),
      I2 => ClockTime_Nanosecond_DatReg(9),
      I3 => ClockTime_Nanosecond_DatReg(11),
      I4 => ClockTime_Nanosecond_DatReg(12),
      O => PulseWidthCounter_CntReg0_i_11_n_0
    );
PulseWidthCounter_CntReg0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFA8"
    )
        port map (
      I0 => PulseWidthCounter_CntReg0_i_3_n_0,
      I1 => PulseWidthCounter_CntReg0_i_4_n_0,
      I2 => PulseWidthCounter_CntReg0_i_5_n_0,
      I3 => ClockTime_Nanosecond_DatReg(30),
      I4 => PulseWidthCounter_CntReg0_i_6_n_0,
      I5 => Pps_Reg_reg_n_0,
      O => PulseWidthCounter_CntReg0_i_2_n_0
    );
PulseWidthCounter_CntReg0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => ClockTime_Nanosecond_DatReg(23),
      I1 => ClockTime_Nanosecond_DatReg(24),
      I2 => ClockTime_Nanosecond_DatReg(27),
      I3 => ClockTime_Nanosecond_DatReg(28),
      I4 => ClockTime_Nanosecond_DatReg(25),
      I5 => ClockTime_Nanosecond_DatReg(29),
      O => PulseWidthCounter_CntReg0_i_3_n_0
    );
PulseWidthCounter_CntReg0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEAEAEA"
    )
        port map (
      I0 => ClockTime_Nanosecond_DatReg(22),
      I1 => PulseWidthCounter_CntReg0_i_7_n_0,
      I2 => ClockTime_Nanosecond_DatReg(18),
      I3 => ClockTime_Nanosecond_DatReg(17),
      I4 => ClockTime_Nanosecond_DatReg(16),
      I5 => ClockTime_Nanosecond_DatReg(21),
      O => PulseWidthCounter_CntReg0_i_4_n_0
    );
PulseWidthCounter_CntReg0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA080"
    )
        port map (
      I0 => \PpsShiftSysClk_DatReg[3]_i_4_n_0\,
      I1 => PulseWidthCounter_CntReg0_i_8_n_0,
      I2 => PulseWidthCounter_CntReg0_i_9_n_0,
      I3 => ClockTime_Nanosecond_DatReg(3),
      I4 => PulseWidthCounter_CntReg0_i_10_n_0,
      I5 => PulseWidthCounter_CntReg0_i_11_n_0,
      O => PulseWidthCounter_CntReg0_i_5_n_0
    );
PulseWidthCounter_CntReg0_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => ClockTime_Nanosecond_DatReg(28),
      I1 => ClockTime_Nanosecond_DatReg(29),
      I2 => ClockTime_Nanosecond_DatReg(26),
      I3 => ClockTime_Nanosecond_DatReg(27),
      I4 => ClockTime_Nanosecond_DatReg(31),
      O => PulseWidthCounter_CntReg0_i_6_n_0
    );
PulseWidthCounter_CntReg0_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ClockTime_Nanosecond_DatReg(19),
      I1 => ClockTime_Nanosecond_DatReg(20),
      O => PulseWidthCounter_CntReg0_i_7_n_0
    );
PulseWidthCounter_CntReg0_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => ClockTime_Nanosecond_DatReg(0),
      I1 => ClockTime_Nanosecond_DatReg(1),
      I2 => ClockTime_Nanosecond_DatReg(2),
      O => PulseWidthCounter_CntReg0_i_8_n_0
    );
PulseWidthCounter_CntReg0_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => ClockTime_Nanosecond_DatReg(5),
      I1 => ClockTime_Nanosecond_DatReg(4),
      I2 => ClockTime_Nanosecond_DatReg(8),
      I3 => ClockTime_Nanosecond_DatReg(11),
      I4 => ClockTime_Nanosecond_DatReg(7),
      O => PulseWidthCounter_CntReg0_i_9_n_0
    );
\PulseWidthCounter_CntReg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \PpsGenControl_DatReg_reg_n_0_[0]\,
      I1 => PulseWidthCounter_CntReg0_n_105,
      O => p_1_in(0)
    );
\PulseWidthCounter_CntReg[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \PpsGenControl_DatReg_reg_n_0_[0]\,
      I1 => PulseWidthCounter_CntReg0_n_95,
      O => p_1_in(10)
    );
\PulseWidthCounter_CntReg[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \PpsGenControl_DatReg_reg_n_0_[0]\,
      I1 => PulseWidthCounter_CntReg0_n_94,
      O => p_1_in(11)
    );
\PulseWidthCounter_CntReg[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \PpsGenControl_DatReg_reg_n_0_[0]\,
      I1 => PulseWidthCounter_CntReg0_n_93,
      O => p_1_in(12)
    );
\PulseWidthCounter_CntReg[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \PpsGenControl_DatReg_reg_n_0_[0]\,
      I1 => PulseWidthCounter_CntReg0_n_92,
      O => p_1_in(13)
    );
\PulseWidthCounter_CntReg[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \PpsGenControl_DatReg_reg_n_0_[0]\,
      I1 => PulseWidthCounter_CntReg0_n_91,
      O => p_1_in(14)
    );
\PulseWidthCounter_CntReg[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \PpsGenControl_DatReg_reg_n_0_[0]\,
      I1 => PulseWidthCounter_CntReg0_n_90,
      O => p_1_in(15)
    );
\PulseWidthCounter_CntReg[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \PpsGenControl_DatReg_reg_n_0_[0]\,
      I1 => PulseWidthCounter_CntReg0_n_89,
      O => p_1_in(16)
    );
\PulseWidthCounter_CntReg[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \PpsGenControl_DatReg_reg_n_0_[0]\,
      I1 => PulseWidthCounter_CntReg0_n_88,
      O => p_1_in(17)
    );
\PulseWidthCounter_CntReg[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \PpsGenControl_DatReg_reg_n_0_[0]\,
      I1 => PulseWidthCounter_CntReg0_n_87,
      O => p_1_in(18)
    );
\PulseWidthCounter_CntReg[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \PpsGenControl_DatReg_reg_n_0_[0]\,
      I1 => PulseWidthCounter_CntReg0_n_86,
      O => p_1_in(19)
    );
\PulseWidthCounter_CntReg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \PpsGenControl_DatReg_reg_n_0_[0]\,
      I1 => PulseWidthCounter_CntReg0_n_104,
      O => p_1_in(1)
    );
\PulseWidthCounter_CntReg[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \PpsGenControl_DatReg_reg_n_0_[0]\,
      I1 => PulseWidthCounter_CntReg0_n_85,
      O => p_1_in(20)
    );
\PulseWidthCounter_CntReg[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \PpsGenControl_DatReg_reg_n_0_[0]\,
      I1 => PulseWidthCounter_CntReg0_n_84,
      O => p_1_in(21)
    );
\PulseWidthCounter_CntReg[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \PpsGenControl_DatReg_reg_n_0_[0]\,
      I1 => PulseWidthCounter_CntReg0_n_83,
      O => p_1_in(22)
    );
\PulseWidthCounter_CntReg[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \PpsGenControl_DatReg_reg_n_0_[0]\,
      I1 => PulseWidthCounter_CntReg0_n_82,
      O => p_1_in(23)
    );
\PulseWidthCounter_CntReg[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \PpsGenControl_DatReg_reg_n_0_[0]\,
      I1 => PulseWidthCounter_CntReg0_n_81,
      O => p_1_in(24)
    );
\PulseWidthCounter_CntReg[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \PpsGenControl_DatReg_reg_n_0_[0]\,
      I1 => PulseWidthCounter_CntReg0_n_80,
      O => p_1_in(25)
    );
\PulseWidthCounter_CntReg[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \PpsGenControl_DatReg_reg_n_0_[0]\,
      I1 => PulseWidthCounter_CntReg0_n_79,
      O => p_1_in(26)
    );
\PulseWidthCounter_CntReg[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \PpsGenControl_DatReg_reg_n_0_[0]\,
      I1 => PulseWidthCounter_CntReg0_n_78,
      O => p_1_in(27)
    );
\PulseWidthCounter_CntReg[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \PpsGenControl_DatReg_reg_n_0_[0]\,
      I1 => PulseWidthCounter_CntReg0_n_77,
      O => p_1_in(28)
    );
\PulseWidthCounter_CntReg[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5F555D55"
    )
        port map (
      I0 => \PpsGenControl_DatReg_reg_n_0_[0]\,
      I1 => \Pps_Reg1_carry__2_n_2\,
      I2 => ClockTime_TimeJump_DatReg,
      I3 => ClockTime_ValReg,
      I4 => PulseWidthCounter_CntReg0_i_2_n_0,
      O => \PulseWidthCounter_CntReg[29]_i_1_n_0\
    );
\PulseWidthCounter_CntReg[29]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \PpsGenControl_DatReg_reg_n_0_[0]\,
      I1 => PulseWidthCounter_CntReg0_n_76,
      O => p_1_in(29)
    );
\PulseWidthCounter_CntReg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => PulseWidthCounter_CntReg0_n_103,
      I1 => \PpsGenControl_DatReg_reg_n_0_[0]\,
      O => p_1_in(2)
    );
\PulseWidthCounter_CntReg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \PpsGenControl_DatReg_reg_n_0_[0]\,
      I1 => PulseWidthCounter_CntReg0_n_102,
      O => p_1_in(3)
    );
\PulseWidthCounter_CntReg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => PulseWidthCounter_CntReg0_n_101,
      I1 => \PpsGenControl_DatReg_reg_n_0_[0]\,
      O => p_1_in(4)
    );
\PulseWidthCounter_CntReg[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => PulseWidthCounter_CntReg0_n_100,
      I1 => \PpsGenControl_DatReg_reg_n_0_[0]\,
      O => p_1_in(5)
    );
\PulseWidthCounter_CntReg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => PulseWidthCounter_CntReg0_n_99,
      I1 => \PpsGenControl_DatReg_reg_n_0_[0]\,
      O => p_1_in(6)
    );
\PulseWidthCounter_CntReg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => PulseWidthCounter_CntReg0_n_98,
      I1 => \PpsGenControl_DatReg_reg_n_0_[0]\,
      O => p_1_in(7)
    );
\PulseWidthCounter_CntReg[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => PulseWidthCounter_CntReg0_n_97,
      I1 => \PpsGenControl_DatReg_reg_n_0_[0]\,
      O => p_1_in(8)
    );
\PulseWidthCounter_CntReg[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \PpsGenControl_DatReg_reg_n_0_[0]\,
      I1 => PulseWidthCounter_CntReg0_n_96,
      O => p_1_in(9)
    );
\PulseWidthCounter_CntReg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \PulseWidthCounter_CntReg[29]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_1_in(0),
      Q => PulseWidthCounter_CntReg(0)
    );
\PulseWidthCounter_CntReg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \PulseWidthCounter_CntReg[29]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_1_in(10),
      Q => PulseWidthCounter_CntReg(10)
    );
\PulseWidthCounter_CntReg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \PulseWidthCounter_CntReg[29]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_1_in(11),
      Q => PulseWidthCounter_CntReg(11)
    );
\PulseWidthCounter_CntReg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \PulseWidthCounter_CntReg[29]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_1_in(12),
      Q => PulseWidthCounter_CntReg(12)
    );
\PulseWidthCounter_CntReg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \PulseWidthCounter_CntReg[29]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_1_in(13),
      Q => PulseWidthCounter_CntReg(13)
    );
\PulseWidthCounter_CntReg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \PulseWidthCounter_CntReg[29]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_1_in(14),
      Q => PulseWidthCounter_CntReg(14)
    );
\PulseWidthCounter_CntReg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \PulseWidthCounter_CntReg[29]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_1_in(15),
      Q => PulseWidthCounter_CntReg(15)
    );
\PulseWidthCounter_CntReg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \PulseWidthCounter_CntReg[29]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_1_in(16),
      Q => PulseWidthCounter_CntReg(16)
    );
\PulseWidthCounter_CntReg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \PulseWidthCounter_CntReg[29]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_1_in(17),
      Q => PulseWidthCounter_CntReg(17)
    );
\PulseWidthCounter_CntReg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \PulseWidthCounter_CntReg[29]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_1_in(18),
      Q => PulseWidthCounter_CntReg(18)
    );
\PulseWidthCounter_CntReg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \PulseWidthCounter_CntReg[29]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_1_in(19),
      Q => PulseWidthCounter_CntReg(19)
    );
\PulseWidthCounter_CntReg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \PulseWidthCounter_CntReg[29]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_1_in(1),
      Q => PulseWidthCounter_CntReg(1)
    );
\PulseWidthCounter_CntReg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \PulseWidthCounter_CntReg[29]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_1_in(20),
      Q => PulseWidthCounter_CntReg(20)
    );
\PulseWidthCounter_CntReg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \PulseWidthCounter_CntReg[29]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_1_in(21),
      Q => PulseWidthCounter_CntReg(21)
    );
\PulseWidthCounter_CntReg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \PulseWidthCounter_CntReg[29]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_1_in(22),
      Q => PulseWidthCounter_CntReg(22)
    );
\PulseWidthCounter_CntReg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \PulseWidthCounter_CntReg[29]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_1_in(23),
      Q => PulseWidthCounter_CntReg(23)
    );
\PulseWidthCounter_CntReg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \PulseWidthCounter_CntReg[29]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_1_in(24),
      Q => PulseWidthCounter_CntReg(24)
    );
\PulseWidthCounter_CntReg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \PulseWidthCounter_CntReg[29]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_1_in(25),
      Q => PulseWidthCounter_CntReg(25)
    );
\PulseWidthCounter_CntReg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \PulseWidthCounter_CntReg[29]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_1_in(26),
      Q => PulseWidthCounter_CntReg(26)
    );
\PulseWidthCounter_CntReg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \PulseWidthCounter_CntReg[29]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_1_in(27),
      Q => PulseWidthCounter_CntReg(27)
    );
\PulseWidthCounter_CntReg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \PulseWidthCounter_CntReg[29]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_1_in(28),
      Q => PulseWidthCounter_CntReg(28)
    );
\PulseWidthCounter_CntReg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \PulseWidthCounter_CntReg[29]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_1_in(29),
      Q => PulseWidthCounter_CntReg(29)
    );
\PulseWidthCounter_CntReg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \PulseWidthCounter_CntReg[29]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_1_in(2),
      Q => PulseWidthCounter_CntReg(2)
    );
\PulseWidthCounter_CntReg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \PulseWidthCounter_CntReg[29]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_1_in(3),
      Q => PulseWidthCounter_CntReg(3)
    );
\PulseWidthCounter_CntReg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \PulseWidthCounter_CntReg[29]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_1_in(4),
      Q => PulseWidthCounter_CntReg(4)
    );
\PulseWidthCounter_CntReg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \PulseWidthCounter_CntReg[29]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_1_in(5),
      Q => PulseWidthCounter_CntReg(5)
    );
\PulseWidthCounter_CntReg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \PulseWidthCounter_CntReg[29]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_1_in(6),
      Q => PulseWidthCounter_CntReg(6)
    );
\PulseWidthCounter_CntReg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \PulseWidthCounter_CntReg[29]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_1_in(7),
      Q => PulseWidthCounter_CntReg(7)
    );
\PulseWidthCounter_CntReg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \PulseWidthCounter_CntReg[29]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_1_in(8),
      Q => PulseWidthCounter_CntReg(8)
    );
\PulseWidthCounter_CntReg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \PulseWidthCounter_CntReg[29]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_1_in(9),
      Q => PulseWidthCounter_CntReg(9)
    );
minusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => minusOp_carry_n_0,
      CO(2) => minusOp_carry_n_1,
      CO(1) => minusOp_carry_n_2,
      CO(0) => minusOp_carry_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => L(10 downto 9),
      DI(0) => '0',
      O(3 downto 0) => minusOp(11 downto 8),
      S(3) => L(11),
      S(2) => minusOp_carry_i_2_n_0,
      S(1) => minusOp_carry_i_3_n_0,
      S(0) => L(8)
    );
\minusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => minusOp_carry_n_0,
      CO(3) => \minusOp_carry__0_n_0\,
      CO(2) => \minusOp_carry__0_n_1\,
      CO(1) => \minusOp_carry__0_n_2\,
      CO(0) => \minusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => L(13 downto 12),
      O(3 downto 0) => minusOp(15 downto 12),
      S(3 downto 2) => L(15 downto 14),
      S(1) => \minusOp_carry__0_i_2_n_0\,
      S(0) => \minusOp_carry__0_i_3_n_0\
    );
\minusOp_carry__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => minusOp_carry_i_1_n_0,
      CO(3) => \minusOp_carry__0_i_1_n_0\,
      CO(2) => \minusOp_carry__0_i_1_n_1\,
      CO(1) => \minusOp_carry__0_i_1_n_2\,
      CO(0) => \minusOp_carry__0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => ClockTime_Nanosecond_DatIn(15 downto 12),
      O(3 downto 0) => L(15 downto 12),
      S(3) => \minusOp_carry__0_i_4_n_0\,
      S(2) => \minusOp_carry__0_i_5_n_0\,
      S(1) => \minusOp_carry__0_i_6_n_0\,
      S(0) => \minusOp_carry__0_i_7_n_0\
    );
\minusOp_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => L(13),
      O => \minusOp_carry__0_i_2_n_0\
    );
\minusOp_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => L(12),
      O => \minusOp_carry__0_i_3_n_0\
    );
\minusOp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ClockTime_Nanosecond_DatIn(15),
      I1 => \PpsGenCableDelay_DatReg_reg_n_0_[15]\,
      O => \minusOp_carry__0_i_4_n_0\
    );
\minusOp_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ClockTime_Nanosecond_DatIn(14),
      I1 => \PpsGenCableDelay_DatReg_reg_n_0_[14]\,
      O => \minusOp_carry__0_i_5_n_0\
    );
\minusOp_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ClockTime_Nanosecond_DatIn(13),
      I1 => \PpsGenCableDelay_DatReg_reg_n_0_[13]\,
      O => \minusOp_carry__0_i_6_n_0\
    );
\minusOp_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ClockTime_Nanosecond_DatIn(12),
      I1 => \PpsGenCableDelay_DatReg_reg_n_0_[12]\,
      O => \minusOp_carry__0_i_7_n_0\
    );
\minusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__0_n_0\,
      CO(3) => \minusOp_carry__1_n_0\,
      CO(2) => \minusOp_carry__1_n_1\,
      CO(1) => \minusOp_carry__1_n_2\,
      CO(0) => \minusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => L(18),
      DI(1) => '0',
      DI(0) => L(16),
      O(3 downto 0) => minusOp(19 downto 16),
      S(3) => L(19),
      S(2) => \minusOp_carry__1_i_2_n_0\,
      S(1) => L(17),
      S(0) => \minusOp_carry__1_i_3_n_0\
    );
\minusOp_carry__1_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__0_i_1_n_0\,
      CO(3) => \minusOp_carry__1_i_1_n_0\,
      CO(2) => \minusOp_carry__1_i_1_n_1\,
      CO(1) => \minusOp_carry__1_i_1_n_2\,
      CO(0) => \minusOp_carry__1_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => L(19 downto 16),
      S(3 downto 0) => ClockTime_Nanosecond_DatIn(19 downto 16)
    );
\minusOp_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => L(18),
      O => \minusOp_carry__1_i_2_n_0\
    );
\minusOp_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => L(16),
      O => \minusOp_carry__1_i_3_n_0\
    );
\minusOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__1_n_0\,
      CO(3) => \minusOp_carry__2_n_0\,
      CO(2) => \minusOp_carry__2_n_1\,
      CO(1) => \minusOp_carry__2_n_2\,
      CO(0) => \minusOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => L(22 downto 21),
      DI(0) => '0',
      O(3 downto 0) => minusOp(23 downto 20),
      S(3) => L(23),
      S(2) => \minusOp_carry__2_i_2_n_0\,
      S(1) => \minusOp_carry__2_i_3_n_0\,
      S(0) => L(20)
    );
\minusOp_carry__2_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__1_i_1_n_0\,
      CO(3) => \minusOp_carry__2_i_1_n_0\,
      CO(2) => \minusOp_carry__2_i_1_n_1\,
      CO(1) => \minusOp_carry__2_i_1_n_2\,
      CO(0) => \minusOp_carry__2_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => L(23 downto 20),
      S(3 downto 0) => ClockTime_Nanosecond_DatIn(23 downto 20)
    );
\minusOp_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => L(22),
      O => \minusOp_carry__2_i_2_n_0\
    );
\minusOp_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => L(21),
      O => \minusOp_carry__2_i_3_n_0\
    );
\minusOp_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__2_n_0\,
      CO(3) => \minusOp_carry__3_n_0\,
      CO(2) => \minusOp_carry__3_n_1\,
      CO(1) => \minusOp_carry__3_n_2\,
      CO(0) => \minusOp_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => L(26),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => minusOp(27 downto 24),
      S(3) => L(27),
      S(2) => \minusOp_carry__3_i_2_n_0\,
      S(1 downto 0) => L(25 downto 24)
    );
\minusOp_carry__3_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__2_i_1_n_0\,
      CO(3) => \minusOp_carry__3_i_1_n_0\,
      CO(2) => \minusOp_carry__3_i_1_n_1\,
      CO(1) => \minusOp_carry__3_i_1_n_2\,
      CO(0) => \minusOp_carry__3_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => L(27 downto 24),
      S(3 downto 0) => ClockTime_Nanosecond_DatIn(27 downto 24)
    );
\minusOp_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => L(26),
      O => \minusOp_carry__3_i_2_n_0\
    );
\minusOp_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__3_n_0\,
      CO(3) => \NLW_minusOp_carry__4_CO_UNCONNECTED\(3),
      CO(2) => \minusOp_carry__4_n_1\,
      CO(1) => \minusOp_carry__4_n_2\,
      CO(0) => \minusOp_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => L(30),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => minusOp(31 downto 28),
      S(3) => \minusOp_carry__4_i_2_n_0\,
      S(2) => \minusOp_carry__4_i_3_n_0\,
      S(1 downto 0) => L(29 downto 28)
    );
\minusOp_carry__4_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__3_i_1_n_0\,
      CO(3) => \NLW_minusOp_carry__4_i_1_CO_UNCONNECTED\(3),
      CO(2) => \minusOp_carry__4_i_1_n_1\,
      CO(1) => \minusOp_carry__4_i_1_n_2\,
      CO(0) => \minusOp_carry__4_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => L(31 downto 28),
      S(3 downto 0) => ClockTime_Nanosecond_DatIn(31 downto 28)
    );
\minusOp_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => L(31),
      O => \minusOp_carry__4_i_2_n_0\
    );
\minusOp_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => L(30),
      O => \minusOp_carry__4_i_3_n_0\
    );
minusOp_carry_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => \ClockTime_Nanosecond_DatReg_reg[7]_i_1_n_0\,
      CO(3) => minusOp_carry_i_1_n_0,
      CO(2) => minusOp_carry_i_1_n_1,
      CO(1) => minusOp_carry_i_1_n_2,
      CO(0) => minusOp_carry_i_1_n_3,
      CYINIT => '0',
      DI(3 downto 0) => ClockTime_Nanosecond_DatIn(11 downto 8),
      O(3 downto 0) => L(11 downto 8),
      S(3) => minusOp_carry_i_4_n_0,
      S(2) => minusOp_carry_i_5_n_0,
      S(1) => minusOp_carry_i_6_n_0,
      S(0) => minusOp_carry_i_7_n_0
    );
minusOp_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => L(10),
      O => minusOp_carry_i_2_n_0
    );
minusOp_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => L(9),
      O => minusOp_carry_i_3_n_0
    );
minusOp_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ClockTime_Nanosecond_DatIn(11),
      I1 => \PpsGenCableDelay_DatReg_reg_n_0_[11]\,
      O => minusOp_carry_i_4_n_0
    );
minusOp_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ClockTime_Nanosecond_DatIn(10),
      I1 => \PpsGenCableDelay_DatReg_reg_n_0_[10]\,
      O => minusOp_carry_i_5_n_0
    );
minusOp_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ClockTime_Nanosecond_DatIn(9),
      I1 => \PpsGenCableDelay_DatReg_reg_n_0_[9]\,
      O => minusOp_carry_i_6_n_0
    );
minusOp_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ClockTime_Nanosecond_DatIn(8),
      I1 => \PpsGenCableDelay_DatReg_reg_n_0_[8]\,
      O => minusOp_carry_i_7_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TimeCard_TC_PpsGenerator_0_0 is
  port (
    SysClk_ClkIn : in STD_LOGIC;
    SysClkNx_ClkIn : in STD_LOGIC;
    SysRstN_RstIn : in STD_LOGIC;
    ClockTime_Second_DatIn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ClockTime_Nanosecond_DatIn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ClockTime_TimeJump_DatIn : in STD_LOGIC;
    ClockTime_ValIn : in STD_LOGIC;
    Pps_EvtOut : out STD_LOGIC;
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of TimeCard_TC_PpsGenerator_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of TimeCard_TC_PpsGenerator_0_0 : entity is "TimeCard_TC_PpsGenerator_0_0,PpsGenerator,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of TimeCard_TC_PpsGenerator_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of TimeCard_TC_PpsGenerator_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of TimeCard_TC_PpsGenerator_0_0 : entity is "PpsGenerator,Vivado 2022.1";
end TimeCard_TC_PpsGenerator_0_0;

architecture STRUCTURE of TimeCard_TC_PpsGenerator_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^axireaddatadata_datout\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \^axireaddataresponse_datout\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^axiwriterespresponse_datout\ : STD_LOGIC_VECTOR ( 1 to 1 );
  attribute x_interface_info : string;
  attribute x_interface_info of AxiReadAddrReady_RdyOut : signal is "xilinx.com:interface:aximm:1.0 axi4l_slave ARREADY";
  attribute x_interface_info of AxiReadAddrValid_ValIn : signal is "xilinx.com:interface:aximm:1.0 axi4l_slave ARVALID";
  attribute x_interface_info of AxiReadDataReady_RdyIn : signal is "xilinx.com:interface:aximm:1.0 axi4l_slave RREADY";
  attribute x_interface_info of AxiReadDataValid_ValOut : signal is "xilinx.com:interface:aximm:1.0 axi4l_slave RVALID";
  attribute x_interface_info of AxiWriteAddrReady_RdyOut : signal is "xilinx.com:interface:aximm:1.0 axi4l_slave AWREADY";
  attribute x_interface_info of AxiWriteAddrValid_ValIn : signal is "xilinx.com:interface:aximm:1.0 axi4l_slave AWVALID";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of AxiWriteAddrValid_ValIn : signal is "XIL_INTERFACENAME axi4l_slave, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN TimeCard_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of AxiWriteDataReady_RdyOut : signal is "xilinx.com:interface:aximm:1.0 axi4l_slave WREADY";
  attribute x_interface_info of AxiWriteDataValid_ValIn : signal is "xilinx.com:interface:aximm:1.0 axi4l_slave WVALID";
  attribute x_interface_info of AxiWriteRespReady_RdyIn : signal is "xilinx.com:interface:aximm:1.0 axi4l_slave BREADY";
  attribute x_interface_info of AxiWriteRespValid_ValOut : signal is "xilinx.com:interface:aximm:1.0 axi4l_slave BVALID";
  attribute x_interface_info of ClockTime_TimeJump_DatIn : signal is "NetTimeLogic:TimeCardLib:TC_Time:1.0 time_in TimeJump";
  attribute x_interface_info of ClockTime_ValIn : signal is "NetTimeLogic:TimeCardLib:TC_Time:1.0 time_in Valid";
  attribute x_interface_info of Pps_EvtOut : signal is "xilinx.com:signal:data:1.0 Pps_EvtOut DATA";
  attribute x_interface_parameter of Pps_EvtOut : signal is "XIL_INTERFACENAME Pps_EvtOut, LAYERED_METADATA undef";
  attribute x_interface_info of SysClkNx_ClkIn : signal is "xilinx.com:signal:clock:1.0 SysClkNx_ClkIn CLK";
  attribute x_interface_parameter of SysClkNx_ClkIn : signal is "XIL_INTERFACENAME SysClkNx_ClkIn, ASSOCIATED_RESET Pps_EvtOut, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN TimeCard_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of SysClk_ClkIn : signal is "xilinx.com:signal:clock:1.0 SysClk_ClkIn CLK";
  attribute x_interface_parameter of SysClk_ClkIn : signal is "XIL_INTERFACENAME SysClk_ClkIn, ASSOCIATED_BUSIF axi4l_slave:time_in, ASSOCIATED_RESET SysRstN_RstIn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN TimeCard_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of SysRstN_RstIn : signal is "xilinx.com:signal:reset:1.0 SysRstN_RstIn RST";
  attribute x_interface_parameter of SysRstN_RstIn : signal is "XIL_INTERFACENAME SysRstN_RstIn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of AxiReadAddrAddress_AdrIn : signal is "xilinx.com:interface:aximm:1.0 axi4l_slave ARADDR";
  attribute x_interface_info of AxiReadAddrProt_DatIn : signal is "xilinx.com:interface:aximm:1.0 axi4l_slave ARPROT";
  attribute x_interface_info of AxiReadDataData_DatOut : signal is "xilinx.com:interface:aximm:1.0 axi4l_slave RDATA";
  attribute x_interface_info of AxiReadDataResponse_DatOut : signal is "xilinx.com:interface:aximm:1.0 axi4l_slave RRESP";
  attribute x_interface_info of AxiWriteAddrAddress_AdrIn : signal is "xilinx.com:interface:aximm:1.0 axi4l_slave AWADDR";
  attribute x_interface_info of AxiWriteAddrProt_DatIn : signal is "xilinx.com:interface:aximm:1.0 axi4l_slave AWPROT";
  attribute x_interface_info of AxiWriteDataData_DatIn : signal is "xilinx.com:interface:aximm:1.0 axi4l_slave WDATA";
  attribute x_interface_info of AxiWriteDataStrobe_DatIn : signal is "xilinx.com:interface:aximm:1.0 axi4l_slave WSTRB";
  attribute x_interface_info of AxiWriteRespResponse_DatOut : signal is "xilinx.com:interface:aximm:1.0 axi4l_slave BRESP";
  attribute x_interface_info of ClockTime_Nanosecond_DatIn : signal is "NetTimeLogic:TimeCardLib:TC_Time:1.0 time_in Nanosecond";
  attribute x_interface_info of ClockTime_Second_DatIn : signal is "NetTimeLogic:TimeCardLib:TC_Time:1.0 time_in Second";
begin
  AxiReadDataData_DatOut(31) <= \<const0>\;
  AxiReadDataData_DatOut(30) <= \<const0>\;
  AxiReadDataData_DatOut(29) <= \<const0>\;
  AxiReadDataData_DatOut(28) <= \<const0>\;
  AxiReadDataData_DatOut(27) <= \<const0>\;
  AxiReadDataData_DatOut(26) <= \<const0>\;
  AxiReadDataData_DatOut(25) <= \<const0>\;
  AxiReadDataData_DatOut(24) <= \<const0>\;
  AxiReadDataData_DatOut(23) <= \<const0>\;
  AxiReadDataData_DatOut(22) <= \<const0>\;
  AxiReadDataData_DatOut(21) <= \<const0>\;
  AxiReadDataData_DatOut(20) <= \<const0>\;
  AxiReadDataData_DatOut(19) <= \<const0>\;
  AxiReadDataData_DatOut(18) <= \<const0>\;
  AxiReadDataData_DatOut(17) <= \<const0>\;
  AxiReadDataData_DatOut(16 downto 0) <= \^axireaddatadata_datout\(16 downto 0);
  AxiReadDataResponse_DatOut(1) <= \^axireaddataresponse_datout\(1);
  AxiReadDataResponse_DatOut(0) <= \<const0>\;
  AxiWriteRespResponse_DatOut(1) <= \^axiwriterespresponse_datout\(1);
  AxiWriteRespResponse_DatOut(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.TimeCard_TC_PpsGenerator_0_0_PpsGenerator
     port map (
      AxiReadAddrAddress_AdrIn(15 downto 0) => AxiReadAddrAddress_AdrIn(15 downto 0),
      AxiReadAddrReady_RdyReg_reg_0 => AxiReadAddrReady_RdyOut,
      AxiReadAddrValid_ValIn => AxiReadAddrValid_ValIn,
      AxiReadDataData_DatOut(16 downto 0) => \^axireaddatadata_datout\(16 downto 0),
      AxiReadDataReady_RdyIn => AxiReadDataReady_RdyIn,
      AxiReadDataResponse_DatOut(0) => \^axireaddataresponse_datout\(1),
      AxiReadDataValid_ValOut => AxiReadDataValid_ValOut,
      AxiWriteAddrAddress_AdrIn(15 downto 0) => AxiWriteAddrAddress_AdrIn(15 downto 0),
      AxiWriteAddrReady_RdyOut => AxiWriteAddrReady_RdyOut,
      AxiWriteAddrValid_ValIn => AxiWriteAddrValid_ValIn,
      AxiWriteDataData_DatIn(15 downto 0) => AxiWriteDataData_DatIn(15 downto 0),
      AxiWriteDataReady_RdyOut => AxiWriteDataReady_RdyOut,
      AxiWriteDataValid_ValIn => AxiWriteDataValid_ValIn,
      AxiWriteRespReady_RdyIn => AxiWriteRespReady_RdyIn,
      AxiWriteRespResponse_DatOut(0) => \^axiwriterespresponse_datout\(1),
      AxiWriteRespValid_ValOut => AxiWriteRespValid_ValOut,
      ClockTime_Nanosecond_DatIn(31 downto 0) => ClockTime_Nanosecond_DatIn(31 downto 0),
      ClockTime_TimeJump_DatIn => ClockTime_TimeJump_DatIn,
      ClockTime_ValIn => ClockTime_ValIn,
      Pps_EvtOut => Pps_EvtOut,
      SysClkNx_ClkIn => SysClkNx_ClkIn,
      SysClk_ClkIn => SysClk_ClkIn,
      SysRstN_RstIn => SysRstN_RstIn
    );
end STRUCTURE;
