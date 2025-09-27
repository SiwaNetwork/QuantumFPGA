-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Sat Sep 27 19:55:08 2025
-- Host        : HOME-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top TimeCard_TC_FrequencyCounter_3_0 -prefix
--               TimeCard_TC_FrequencyCounter_3_0_ TimeCard_TC_FrequencyCounter_4_0_sim_netlist.vhdl
-- Design      : TimeCard_TC_FrequencyCounter_4_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tfgg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TimeCard_TC_FrequencyCounter_3_0_FrequencyCounter is
  port (
    AxiReadDataData_DatOut : out STD_LOGIC_VECTOR ( 26 downto 0 );
    AxiReadAddrReady_RdyReg_reg_0 : out STD_LOGIC;
    AxiWriteDataReady_RdyOut : out STD_LOGIC;
    AxiWriteAddrReady_RdyOut : out STD_LOGIC;
    AxiReadDataValid_ValOut : out STD_LOGIC;
    AxiWriteRespValid_ValOut : out STD_LOGIC;
    AxiWriteRespResponse_DatOut : out STD_LOGIC_VECTOR ( 0 to 0 );
    AxiReadDataResponse_DatOut : out STD_LOGIC_VECTOR ( 0 to 0 );
    ClockTime_ValIn : in STD_LOGIC;
    ClockTime_TimeJump_DatIn : in STD_LOGIC;
    AxiWriteDataValid_ValIn : in STD_LOGIC;
    AxiWriteAddrValid_ValIn : in STD_LOGIC;
    SysClk_ClkIn : in STD_LOGIC;
    AxiWriteDataData_DatIn : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ClockTime_Second_DatIn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Frequency_EvtIn : in STD_LOGIC;
    AxiReadAddrValid_ValIn : in STD_LOGIC;
    AxiWriteAddrAddress_AdrIn : in STD_LOGIC_VECTOR ( 15 downto 0 );
    AxiReadAddrAddress_AdrIn : in STD_LOGIC_VECTOR ( 15 downto 0 );
    AxiReadDataReady_RdyIn : in STD_LOGIC;
    AxiWriteRespReady_RdyIn : in STD_LOGIC;
    SysRstN_RstIn : in STD_LOGIC
  );
end TimeCard_TC_FrequencyCounter_3_0_FrequencyCounter;

architecture STRUCTURE of TimeCard_TC_FrequencyCounter_3_0_FrequencyCounter is
  signal AxiReadAddrReady_RdyReg_i_1_n_0 : STD_LOGIC;
  signal \^axireadaddrready_rdyreg_reg_0\ : STD_LOGIC;
  signal AxiReadDataData_DatReg : STD_LOGIC;
  signal \AxiReadDataData_DatReg[0]_i_1_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[10]_i_1_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[11]_i_1_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[12]_i_1_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[13]_i_1_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[14]_i_1_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[15]_i_1_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[15]_i_2_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[15]_i_3_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[16]_i_1_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[17]_i_1_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[18]_i_1_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[19]_i_1_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[1]_i_1_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[20]_i_1_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[21]_i_1_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[22]_i_1_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[23]_i_1_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[29]_i_1_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[2]_i_1_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[30]_i_1_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[31]_i_2_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[3]_i_1_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[4]_i_1_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[5]_i_1_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[6]_i_1_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[7]_i_1_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[8]_i_1_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[9]_i_1_n_0\ : STD_LOGIC;
  signal \^axireaddataresponse_datout\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \AxiReadDataResponse_DatReg[1]_i_1_n_0\ : STD_LOGIC;
  signal \AxiReadDataResponse_DatReg[1]_i_2_n_0\ : STD_LOGIC;
  signal \AxiReadDataResponse_DatReg[1]_i_4_n_0\ : STD_LOGIC;
  signal \AxiReadDataResponse_DatReg[1]_i_5_n_0\ : STD_LOGIC;
  signal \^axireaddatavalid_valout\ : STD_LOGIC;
  signal AxiReadDataValid_ValReg : STD_LOGIC;
  signal AxiReadDataValid_ValReg_i_1_n_0 : STD_LOGIC;
  signal \^axiwriteaddrready_rdyout\ : STD_LOGIC;
  signal AxiWriteAddrReady_RdyReg : STD_LOGIC;
  signal AxiWriteAddrReady_RdyReg_i_1_n_0 : STD_LOGIC;
  signal AxiWriteAddrReady_RdyReg_i_2_n_0 : STD_LOGIC;
  signal \^axiwritedataready_rdyout\ : STD_LOGIC;
  signal AxiWriteDataReady_RdyReg_i_1_n_0 : STD_LOGIC;
  signal \^axiwriterespresponse_datout\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \AxiWriteRespResponse_DatReg[1]_i_1_n_0\ : STD_LOGIC;
  signal \AxiWriteRespResponse_DatReg[1]_i_2_n_0\ : STD_LOGIC;
  signal \AxiWriteRespResponse_DatReg[1]_i_3_n_0\ : STD_LOGIC;
  signal \AxiWriteRespResponse_DatReg[1]_i_4_n_0\ : STD_LOGIC;
  signal \AxiWriteRespResponse_DatReg[1]_i_5_n_0\ : STD_LOGIC;
  signal \^axiwriterespvalid_valout\ : STD_LOGIC;
  signal AxiWriteRespValid_ValReg : STD_LOGIC;
  signal AxiWriteRespValid_ValReg_i_1_n_0 : STD_LOGIC;
  signal Axi_AccessState_StaReg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \Axi_AccessState_StaReg__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal CalcFrequencyDone_ValReg : STD_LOGIC;
  signal CalcFrequencyDone_ValReg1 : STD_LOGIC;
  signal CalcFrequencyDone_ValReg_i_2_n_0 : STD_LOGIC;
  signal CalcFrequencyDone_ValReg_i_3_n_0 : STD_LOGIC;
  signal CalcFrequencyDone_ValReg_reg_n_0 : STD_LOGIC;
  signal CalcFrequency_ValReg : STD_LOGIC;
  signal CalcFrequency_ValReg_i_1_n_0 : STD_LOGIC;
  signal \CalcStep_CntReg[2]_i_1_n_0\ : STD_LOGIC;
  signal \CalcStep_CntReg[3]_i_1_n_0\ : STD_LOGIC;
  signal \CalcStep_CntReg[4]_i_1_n_0\ : STD_LOGIC;
  signal \CalcStep_CntReg[5]_i_1_n_0\ : STD_LOGIC;
  signal \CalcStep_CntReg[5]_i_2_n_0\ : STD_LOGIC;
  signal CalcStep_CntReg_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal ClockTime_Second_DatReg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \FSM_sequential_Axi_AccessState_StaReg[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_Axi_AccessState_StaReg[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_Axi_AccessState_StaReg[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_Axi_AccessState_StaReg[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_Axi_AccessState_StaReg[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_Axi_AccessState_StaReg[1]_i_5_n_0\ : STD_LOGIC;
  signal FreqCntControl_DatReg : STD_LOGIC_VECTOR ( 15 to 15 );
  signal \FreqCntControl_DatReg_reg_n_0_[0]\ : STD_LOGIC;
  signal FreqCntFrequency_DatReg1 : STD_LOGIC;
  signal \FreqCntFrequency_DatReg1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \FreqCntFrequency_DatReg1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \FreqCntFrequency_DatReg1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \FreqCntFrequency_DatReg1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \FreqCntFrequency_DatReg1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \FreqCntFrequency_DatReg1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \FreqCntFrequency_DatReg1_carry__0_n_0\ : STD_LOGIC;
  signal \FreqCntFrequency_DatReg1_carry__0_n_1\ : STD_LOGIC;
  signal \FreqCntFrequency_DatReg1_carry__0_n_2\ : STD_LOGIC;
  signal \FreqCntFrequency_DatReg1_carry__0_n_3\ : STD_LOGIC;
  signal \FreqCntFrequency_DatReg1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \FreqCntFrequency_DatReg1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \FreqCntFrequency_DatReg1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \FreqCntFrequency_DatReg1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \FreqCntFrequency_DatReg1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \FreqCntFrequency_DatReg1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \FreqCntFrequency_DatReg1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \FreqCntFrequency_DatReg1_carry__1_n_0\ : STD_LOGIC;
  signal \FreqCntFrequency_DatReg1_carry__1_n_1\ : STD_LOGIC;
  signal \FreqCntFrequency_DatReg1_carry__1_n_2\ : STD_LOGIC;
  signal \FreqCntFrequency_DatReg1_carry__1_n_3\ : STD_LOGIC;
  signal \FreqCntFrequency_DatReg1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \FreqCntFrequency_DatReg1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \FreqCntFrequency_DatReg1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \FreqCntFrequency_DatReg1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \FreqCntFrequency_DatReg1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \FreqCntFrequency_DatReg1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \FreqCntFrequency_DatReg1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \FreqCntFrequency_DatReg1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \FreqCntFrequency_DatReg1_carry__2_n_0\ : STD_LOGIC;
  signal \FreqCntFrequency_DatReg1_carry__2_n_1\ : STD_LOGIC;
  signal \FreqCntFrequency_DatReg1_carry__2_n_2\ : STD_LOGIC;
  signal \FreqCntFrequency_DatReg1_carry__2_n_3\ : STD_LOGIC;
  signal \FreqCntFrequency_DatReg1_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \FreqCntFrequency_DatReg1_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \FreqCntFrequency_DatReg1_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \FreqCntFrequency_DatReg1_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \FreqCntFrequency_DatReg1_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \FreqCntFrequency_DatReg1_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \FreqCntFrequency_DatReg1_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \FreqCntFrequency_DatReg1_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \FreqCntFrequency_DatReg1_carry__3_n_0\ : STD_LOGIC;
  signal \FreqCntFrequency_DatReg1_carry__3_n_1\ : STD_LOGIC;
  signal \FreqCntFrequency_DatReg1_carry__3_n_2\ : STD_LOGIC;
  signal \FreqCntFrequency_DatReg1_carry__3_n_3\ : STD_LOGIC;
  signal \FreqCntFrequency_DatReg1_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \FreqCntFrequency_DatReg1_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \FreqCntFrequency_DatReg1_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \FreqCntFrequency_DatReg1_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \FreqCntFrequency_DatReg1_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \FreqCntFrequency_DatReg1_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \FreqCntFrequency_DatReg1_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \FreqCntFrequency_DatReg1_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \FreqCntFrequency_DatReg1_carry__4_n_0\ : STD_LOGIC;
  signal \FreqCntFrequency_DatReg1_carry__4_n_1\ : STD_LOGIC;
  signal \FreqCntFrequency_DatReg1_carry__4_n_2\ : STD_LOGIC;
  signal \FreqCntFrequency_DatReg1_carry__4_n_3\ : STD_LOGIC;
  signal \FreqCntFrequency_DatReg1_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \FreqCntFrequency_DatReg1_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \FreqCntFrequency_DatReg1_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \FreqCntFrequency_DatReg1_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \FreqCntFrequency_DatReg1_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \FreqCntFrequency_DatReg1_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \FreqCntFrequency_DatReg1_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \FreqCntFrequency_DatReg1_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \FreqCntFrequency_DatReg1_carry__5_n_0\ : STD_LOGIC;
  signal \FreqCntFrequency_DatReg1_carry__5_n_1\ : STD_LOGIC;
  signal \FreqCntFrequency_DatReg1_carry__5_n_2\ : STD_LOGIC;
  signal \FreqCntFrequency_DatReg1_carry__5_n_3\ : STD_LOGIC;
  signal \FreqCntFrequency_DatReg1_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \FreqCntFrequency_DatReg1_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \FreqCntFrequency_DatReg1_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \FreqCntFrequency_DatReg1_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \FreqCntFrequency_DatReg1_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \FreqCntFrequency_DatReg1_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \FreqCntFrequency_DatReg1_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \FreqCntFrequency_DatReg1_carry__6_i_8_n_0\ : STD_LOGIC;
  signal \FreqCntFrequency_DatReg1_carry__6_n_1\ : STD_LOGIC;
  signal \FreqCntFrequency_DatReg1_carry__6_n_2\ : STD_LOGIC;
  signal \FreqCntFrequency_DatReg1_carry__6_n_3\ : STD_LOGIC;
  signal FreqCntFrequency_DatReg1_carry_i_1_n_0 : STD_LOGIC;
  signal FreqCntFrequency_DatReg1_carry_i_2_n_0 : STD_LOGIC;
  signal FreqCntFrequency_DatReg1_carry_i_3_n_0 : STD_LOGIC;
  signal FreqCntFrequency_DatReg1_carry_i_4_n_0 : STD_LOGIC;
  signal FreqCntFrequency_DatReg1_carry_i_5_n_0 : STD_LOGIC;
  signal FreqCntFrequency_DatReg1_carry_i_6_n_0 : STD_LOGIC;
  signal FreqCntFrequency_DatReg1_carry_i_7_n_0 : STD_LOGIC;
  signal FreqCntFrequency_DatReg1_carry_i_8_n_0 : STD_LOGIC;
  signal FreqCntFrequency_DatReg1_carry_n_0 : STD_LOGIC;
  signal FreqCntFrequency_DatReg1_carry_n_1 : STD_LOGIC;
  signal FreqCntFrequency_DatReg1_carry_n_2 : STD_LOGIC;
  signal FreqCntFrequency_DatReg1_carry_n_3 : STD_LOGIC;
  signal \FreqCntFrequency_DatReg[31]_i_1_n_0\ : STD_LOGIC;
  signal \FreqCntFrequency_DatReg[31]_i_3_n_0\ : STD_LOGIC;
  signal \FreqCntFrequency_DatReg[31]_i_4_n_0\ : STD_LOGIC;
  signal \FreqCntFrequency_DatReg__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \FreqCntPolarity_DatReg[0]_i_1_n_0\ : STD_LOGIC;
  signal \FreqCntPolarity_DatReg_reg_n_0_[0]\ : STD_LOGIC;
  signal FrequencyCountExtend_DatReg : STD_LOGIC_VECTOR ( 126 downto 0 );
  signal FrequencyCountExtend_DatReg0 : STD_LOGIC_VECTOR ( 126 downto 64 );
  signal FrequencyCountExtend_DatReg1 : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__0_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__0_n_1\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__0_n_2\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__0_n_3\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__10_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__10_i_2_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__10_i_3_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__10_i_4_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__10_i_5_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__10_i_6_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__10_i_7_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__10_i_8_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__10_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__10_n_1\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__10_n_2\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__10_n_3\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__11_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__11_i_2_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__11_i_3_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__11_i_4_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__11_i_5_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__11_i_6_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__11_i_7_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__11_i_8_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__11_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__11_n_1\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__11_n_2\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__11_n_3\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__12_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__12_i_2_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__12_i_3_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__12_i_4_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__12_i_5_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__12_i_6_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__12_i_7_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__12_i_8_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__12_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__12_n_1\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__12_n_2\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__12_n_3\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__13_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__13_i_2_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__13_i_3_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__13_i_4_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__13_i_5_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__13_i_6_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__13_i_7_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__13_i_8_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__13_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__13_n_1\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__13_n_2\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__13_n_3\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__14_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__14_i_2_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__14_i_3_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__14_i_4_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__14_i_5_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__14_i_6_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__14_i_7_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__14_i_8_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__14_n_1\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__14_n_2\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__14_n_3\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__1_n_1\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__1_n_2\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__1_n_3\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__2_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__2_n_1\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__2_n_2\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__2_n_3\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__3_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__3_n_1\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__3_n_2\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__3_n_3\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__4_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__4_n_1\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__4_n_2\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__4_n_3\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__5_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__5_n_1\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__5_n_2\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__5_n_3\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__6_i_8_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__6_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__6_n_1\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__6_n_2\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__6_n_3\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__7_i_4_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__7_i_5_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__7_i_6_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__7_i_7_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__7_i_8_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__7_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__7_n_1\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__7_n_2\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__7_n_3\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__8_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__8_i_2_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__8_i_3_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__8_i_4_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__8_i_5_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__8_i_6_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__8_i_7_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__8_i_8_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__8_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__8_n_1\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__8_n_2\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__8_n_3\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__9_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__9_i_2_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__9_i_3_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__9_i_4_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__9_i_5_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__9_i_6_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__9_i_7_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__9_i_8_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__9_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__9_n_1\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__9_n_2\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg1_carry__9_n_3\ : STD_LOGIC;
  signal FrequencyCountExtend_DatReg1_carry_i_1_n_0 : STD_LOGIC;
  signal FrequencyCountExtend_DatReg1_carry_i_2_n_0 : STD_LOGIC;
  signal FrequencyCountExtend_DatReg1_carry_i_3_n_0 : STD_LOGIC;
  signal FrequencyCountExtend_DatReg1_carry_i_4_n_0 : STD_LOGIC;
  signal FrequencyCountExtend_DatReg1_carry_i_5_n_0 : STD_LOGIC;
  signal FrequencyCountExtend_DatReg1_carry_i_6_n_0 : STD_LOGIC;
  signal FrequencyCountExtend_DatReg1_carry_i_7_n_0 : STD_LOGIC;
  signal FrequencyCountExtend_DatReg1_carry_n_0 : STD_LOGIC;
  signal FrequencyCountExtend_DatReg1_carry_n_1 : STD_LOGIC;
  signal FrequencyCountExtend_DatReg1_carry_n_2 : STD_LOGIC;
  signal FrequencyCountExtend_DatReg1_carry_n_3 : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[0]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[100]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[101]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[102]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[103]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[103]_i_3_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[103]_i_4_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[103]_i_5_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[103]_i_6_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[104]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[105]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[106]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[107]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[107]_i_3_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[107]_i_4_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[107]_i_5_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[107]_i_6_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[108]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[109]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[10]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[110]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[111]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[111]_i_3_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[111]_i_4_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[111]_i_5_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[111]_i_6_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[112]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[113]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[114]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[115]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[115]_i_3_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[115]_i_4_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[115]_i_5_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[115]_i_6_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[116]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[117]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[118]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[119]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[119]_i_3_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[119]_i_4_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[119]_i_5_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[119]_i_6_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[11]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[120]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[121]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[122]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[123]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[123]_i_3_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[123]_i_4_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[123]_i_5_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[123]_i_6_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[124]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[125]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[126]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[126]_i_2_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[126]_i_3_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[126]_i_5_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[126]_i_6_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[126]_i_7_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[12]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[13]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[14]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[15]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[16]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[17]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[18]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[19]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[1]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[20]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[21]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[22]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[23]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[24]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[25]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[26]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[27]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[28]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[29]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[2]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[30]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[31]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[32]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[33]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[34]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[35]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[36]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[37]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[38]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[39]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[3]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[40]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[41]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[42]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[43]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[44]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[45]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[46]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[47]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[48]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[49]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[4]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[50]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[51]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[52]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[53]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[54]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[55]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[56]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[57]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[58]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[59]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[5]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[60]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[61]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[62]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[63]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[64]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[65]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[66]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[67]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[67]_i_3_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[67]_i_4_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[67]_i_5_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[67]_i_6_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[68]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[69]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[6]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[70]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[71]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[71]_i_3_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[71]_i_4_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[71]_i_5_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[71]_i_6_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[72]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[73]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[74]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[75]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[75]_i_3_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[75]_i_4_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[75]_i_5_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[75]_i_6_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[76]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[77]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[78]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[79]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[79]_i_3_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[79]_i_4_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[79]_i_5_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[79]_i_6_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[7]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[80]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[81]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[82]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[83]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[83]_i_3_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[83]_i_4_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[83]_i_5_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[83]_i_6_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[84]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[85]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[86]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[87]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[87]_i_3_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[87]_i_4_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[87]_i_5_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[87]_i_6_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[88]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[89]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[8]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[90]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[91]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[91]_i_3_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[91]_i_4_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[91]_i_5_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[91]_i_6_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[92]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[93]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[94]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[95]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[95]_i_3_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[95]_i_4_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[95]_i_5_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[95]_i_6_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[96]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[97]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[98]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[99]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[99]_i_3_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[99]_i_4_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[99]_i_5_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[99]_i_6_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg[9]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg_reg[103]_i_2_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg_reg[103]_i_2_n_1\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg_reg[103]_i_2_n_2\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg_reg[103]_i_2_n_3\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg_reg[107]_i_2_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg_reg[107]_i_2_n_1\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg_reg[107]_i_2_n_2\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg_reg[107]_i_2_n_3\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg_reg[111]_i_2_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg_reg[111]_i_2_n_1\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg_reg[111]_i_2_n_2\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg_reg[111]_i_2_n_3\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg_reg[115]_i_2_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg_reg[115]_i_2_n_1\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg_reg[115]_i_2_n_2\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg_reg[115]_i_2_n_3\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg_reg[119]_i_2_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg_reg[119]_i_2_n_1\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg_reg[119]_i_2_n_2\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg_reg[119]_i_2_n_3\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg_reg[123]_i_2_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg_reg[123]_i_2_n_1\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg_reg[123]_i_2_n_2\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg_reg[123]_i_2_n_3\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg_reg[126]_i_4_n_2\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg_reg[126]_i_4_n_3\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg_reg[67]_i_2_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg_reg[67]_i_2_n_1\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg_reg[67]_i_2_n_2\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg_reg[67]_i_2_n_3\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg_reg[71]_i_2_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg_reg[71]_i_2_n_1\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg_reg[71]_i_2_n_2\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg_reg[71]_i_2_n_3\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg_reg[75]_i_2_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg_reg[75]_i_2_n_1\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg_reg[75]_i_2_n_2\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg_reg[75]_i_2_n_3\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg_reg[79]_i_2_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg_reg[79]_i_2_n_1\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg_reg[79]_i_2_n_2\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg_reg[79]_i_2_n_3\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg_reg[83]_i_2_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg_reg[83]_i_2_n_1\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg_reg[83]_i_2_n_2\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg_reg[83]_i_2_n_3\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg_reg[87]_i_2_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg_reg[87]_i_2_n_1\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg_reg[87]_i_2_n_2\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg_reg[87]_i_2_n_3\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg_reg[91]_i_2_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg_reg[91]_i_2_n_1\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg_reg[91]_i_2_n_2\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg_reg[91]_i_2_n_3\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg_reg[95]_i_2_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg_reg[95]_i_2_n_1\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg_reg[95]_i_2_n_2\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg_reg[95]_i_2_n_3\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg_reg[99]_i_2_n_0\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg_reg[99]_i_2_n_1\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg_reg[99]_i_2_n_2\ : STD_LOGIC;
  signal \FrequencyCountExtend_DatReg_reg[99]_i_2_n_3\ : STD_LOGIC;
  signal FrequencyCount_DatReg : STD_LOGIC;
  signal \FrequencyCount_DatReg[3]_i_2_n_0\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg[35]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg[35]_i_1_n_1\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg[35]_i_1_n_2\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg[35]_i_1_n_3\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg[39]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg[39]_i_1_n_1\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg[39]_i_1_n_2\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg[39]_i_1_n_3\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg[43]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg[43]_i_1_n_1\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg[43]_i_1_n_2\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg[43]_i_1_n_3\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg[47]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg[47]_i_1_n_1\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg[47]_i_1_n_2\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg[47]_i_1_n_3\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg[51]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg[51]_i_1_n_1\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg[51]_i_1_n_2\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg[51]_i_1_n_3\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg[55]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg[55]_i_1_n_1\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg[55]_i_1_n_2\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg[55]_i_1_n_3\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg[59]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg[59]_i_1_n_1\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg[59]_i_1_n_2\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg[59]_i_1_n_3\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg[63]_i_1_n_1\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg[63]_i_1_n_2\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg[63]_i_1_n_3\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg_n_0_[0]\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg_n_0_[10]\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg_n_0_[11]\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg_n_0_[12]\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg_n_0_[13]\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg_n_0_[14]\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg_n_0_[15]\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg_n_0_[16]\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg_n_0_[17]\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg_n_0_[18]\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg_n_0_[19]\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg_n_0_[1]\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg_n_0_[20]\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg_n_0_[21]\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg_n_0_[22]\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg_n_0_[23]\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg_n_0_[24]\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg_n_0_[25]\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg_n_0_[26]\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg_n_0_[27]\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg_n_0_[28]\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg_n_0_[29]\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg_n_0_[2]\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg_n_0_[30]\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg_n_0_[31]\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg_n_0_[32]\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg_n_0_[33]\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg_n_0_[34]\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg_n_0_[35]\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg_n_0_[36]\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg_n_0_[37]\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg_n_0_[38]\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg_n_0_[39]\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg_n_0_[3]\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg_n_0_[40]\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg_n_0_[41]\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg_n_0_[42]\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg_n_0_[43]\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg_n_0_[44]\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg_n_0_[45]\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg_n_0_[46]\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg_n_0_[47]\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg_n_0_[48]\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg_n_0_[49]\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg_n_0_[4]\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg_n_0_[50]\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg_n_0_[51]\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg_n_0_[52]\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg_n_0_[53]\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg_n_0_[54]\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg_n_0_[55]\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg_n_0_[56]\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg_n_0_[57]\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg_n_0_[58]\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg_n_0_[59]\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg_n_0_[5]\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg_n_0_[60]\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg_n_0_[61]\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg_n_0_[62]\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg_n_0_[63]\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg_n_0_[6]\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg_n_0_[7]\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg_n_0_[8]\ : STD_LOGIC;
  signal \FrequencyCount_DatReg_reg_n_0_[9]\ : STD_LOGIC;
  signal FrequencyCounter_CntReg : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal FrequencyExtend_DatReg : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \FrequencyExtend_DatReg[0]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyExtend_DatReg[10]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyExtend_DatReg[11]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyExtend_DatReg[12]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyExtend_DatReg[13]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyExtend_DatReg[14]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyExtend_DatReg[15]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyExtend_DatReg[15]_i_2_n_0\ : STD_LOGIC;
  signal \FrequencyExtend_DatReg[16]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyExtend_DatReg[17]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyExtend_DatReg[18]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyExtend_DatReg[19]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyExtend_DatReg[1]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyExtend_DatReg[20]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyExtend_DatReg[21]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyExtend_DatReg[22]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyExtend_DatReg[23]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyExtend_DatReg[23]_i_2_n_0\ : STD_LOGIC;
  signal \FrequencyExtend_DatReg[24]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyExtend_DatReg[25]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyExtend_DatReg[26]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyExtend_DatReg[27]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyExtend_DatReg[28]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyExtend_DatReg[29]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyExtend_DatReg[2]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyExtend_DatReg[30]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyExtend_DatReg[31]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyExtend_DatReg[31]_i_2_n_0\ : STD_LOGIC;
  signal \FrequencyExtend_DatReg[32]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyExtend_DatReg[33]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyExtend_DatReg[33]_i_2_n_0\ : STD_LOGIC;
  signal \FrequencyExtend_DatReg[34]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyExtend_DatReg[34]_i_2_n_0\ : STD_LOGIC;
  signal \FrequencyExtend_DatReg[35]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyExtend_DatReg[35]_i_2_n_0\ : STD_LOGIC;
  signal \FrequencyExtend_DatReg[36]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyExtend_DatReg[36]_i_2_n_0\ : STD_LOGIC;
  signal \FrequencyExtend_DatReg[37]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyExtend_DatReg[37]_i_2_n_0\ : STD_LOGIC;
  signal \FrequencyExtend_DatReg[38]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyExtend_DatReg[38]_i_2_n_0\ : STD_LOGIC;
  signal \FrequencyExtend_DatReg[39]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyExtend_DatReg[39]_i_2_n_0\ : STD_LOGIC;
  signal \FrequencyExtend_DatReg[39]_i_3_n_0\ : STD_LOGIC;
  signal \FrequencyExtend_DatReg[39]_i_4_n_0\ : STD_LOGIC;
  signal \FrequencyExtend_DatReg[3]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyExtend_DatReg[40]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyExtend_DatReg[41]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyExtend_DatReg[42]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyExtend_DatReg[43]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyExtend_DatReg[44]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyExtend_DatReg[45]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyExtend_DatReg[46]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyExtend_DatReg[47]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyExtend_DatReg[47]_i_2_n_0\ : STD_LOGIC;
  signal \FrequencyExtend_DatReg[48]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyExtend_DatReg[49]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyExtend_DatReg[4]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyExtend_DatReg[50]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyExtend_DatReg[51]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyExtend_DatReg[52]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyExtend_DatReg[53]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyExtend_DatReg[54]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyExtend_DatReg[55]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyExtend_DatReg[55]_i_2_n_0\ : STD_LOGIC;
  signal \FrequencyExtend_DatReg[56]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyExtend_DatReg[56]_i_2_n_0\ : STD_LOGIC;
  signal \FrequencyExtend_DatReg[57]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyExtend_DatReg[57]_i_2_n_0\ : STD_LOGIC;
  signal \FrequencyExtend_DatReg[58]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyExtend_DatReg[58]_i_2_n_0\ : STD_LOGIC;
  signal \FrequencyExtend_DatReg[59]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyExtend_DatReg[59]_i_2_n_0\ : STD_LOGIC;
  signal \FrequencyExtend_DatReg[5]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyExtend_DatReg[60]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyExtend_DatReg[60]_i_2_n_0\ : STD_LOGIC;
  signal \FrequencyExtend_DatReg[61]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyExtend_DatReg[61]_i_2_n_0\ : STD_LOGIC;
  signal \FrequencyExtend_DatReg[62]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyExtend_DatReg[62]_i_2_n_0\ : STD_LOGIC;
  signal \FrequencyExtend_DatReg[63]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyExtend_DatReg[63]_i_2_n_0\ : STD_LOGIC;
  signal \FrequencyExtend_DatReg[63]_i_3_n_0\ : STD_LOGIC;
  signal \FrequencyExtend_DatReg[6]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyExtend_DatReg[7]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyExtend_DatReg[8]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyExtend_DatReg[9]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyPeriodCounter_CntReg[0]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyPeriodCounter_CntReg[1]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyPeriodCounter_CntReg[1]_i_2_n_0\ : STD_LOGIC;
  signal \FrequencyPeriodCounter_CntReg[3]_i_2_n_0\ : STD_LOGIC;
  signal \FrequencyPeriodCounter_CntReg[5]_i_2_n_0\ : STD_LOGIC;
  signal \FrequencyPeriodCounter_CntReg[7]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyPeriodCounter_CntReg[7]_i_3_n_0\ : STD_LOGIC;
  signal \FrequencyPeriodCounter_CntReg[7]_i_4_n_0\ : STD_LOGIC;
  signal \FrequencyPeriodCounter_CntReg[7]_i_5_n_0\ : STD_LOGIC;
  signal \FrequencyPeriodCounter_CntReg[7]_i_6_n_0\ : STD_LOGIC;
  signal \FrequencyPeriodCounter_CntReg_reg_n_0_[0]\ : STD_LOGIC;
  signal \FrequencyPeriodCounter_CntReg_reg_n_0_[1]\ : STD_LOGIC;
  signal \FrequencyPeriodCounter_CntReg_reg_n_0_[2]\ : STD_LOGIC;
  signal \FrequencyPeriodCounter_CntReg_reg_n_0_[3]\ : STD_LOGIC;
  signal \FrequencyPeriodCounter_CntReg_reg_n_0_[4]\ : STD_LOGIC;
  signal \FrequencyPeriodCounter_CntReg_reg_n_0_[5]\ : STD_LOGIC;
  signal \FrequencyPeriodCounter_CntReg_reg_n_0_[6]\ : STD_LOGIC;
  signal \FrequencyPeriodCounter_CntReg_reg_n_0_[7]\ : STD_LOGIC;
  signal FrequencyPeriodExtend_DatReg : STD_LOGIC_VECTOR ( 71 downto 64 );
  signal \FrequencyPeriod_DatReg[7]_i_2_n_0\ : STD_LOGIC;
  signal FrequencySysClk1_EvtReg : STD_LOGIC;
  signal FrequencySysClk2_EvtReg : STD_LOGIC;
  signal FrequencySysClk3_EvtReg : STD_LOGIC;
  signal \FrequencyTempPeriod_DatReg[7]_i_1_n_0\ : STD_LOGIC;
  signal \FrequencyTempPeriod_DatReg_reg_n_0_[0]\ : STD_LOGIC;
  signal \FrequencyTempPeriod_DatReg_reg_n_0_[1]\ : STD_LOGIC;
  signal \FrequencyTempPeriod_DatReg_reg_n_0_[2]\ : STD_LOGIC;
  signal \FrequencyTempPeriod_DatReg_reg_n_0_[3]\ : STD_LOGIC;
  signal \FrequencyTempPeriod_DatReg_reg_n_0_[4]\ : STD_LOGIC;
  signal \FrequencyTempPeriod_DatReg_reg_n_0_[5]\ : STD_LOGIC;
  signal \FrequencyTempPeriod_DatReg_reg_n_0_[6]\ : STD_LOGIC;
  signal \FrequencyTempPeriod_DatReg_reg_n_0_[7]\ : STD_LOGIC;
  signal Frequency_ValOldReg : STD_LOGIC;
  signal Frequency_ValReg1 : STD_LOGIC;
  signal \Frequency_ValReg1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \Frequency_ValReg1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \Frequency_ValReg1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \Frequency_ValReg1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \Frequency_ValReg1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \Frequency_ValReg1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \Frequency_ValReg1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \Frequency_ValReg1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \Frequency_ValReg1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \Frequency_ValReg1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal Frequency_ValReg_reg_n_0 : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal data2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \p_1_in__0\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal sel0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_FreqCntFrequency_DatReg1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FreqCntFrequency_DatReg1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FreqCntFrequency_DatReg1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FreqCntFrequency_DatReg1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FreqCntFrequency_DatReg1_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FreqCntFrequency_DatReg1_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FreqCntFrequency_DatReg1_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FreqCntFrequency_DatReg1_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_FrequencyCountExtend_DatReg1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FrequencyCountExtend_DatReg1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FrequencyCountExtend_DatReg1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FrequencyCountExtend_DatReg1_carry__10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FrequencyCountExtend_DatReg1_carry__11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FrequencyCountExtend_DatReg1_carry__12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FrequencyCountExtend_DatReg1_carry__13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FrequencyCountExtend_DatReg1_carry__14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FrequencyCountExtend_DatReg1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FrequencyCountExtend_DatReg1_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FrequencyCountExtend_DatReg1_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FrequencyCountExtend_DatReg1_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FrequencyCountExtend_DatReg1_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FrequencyCountExtend_DatReg1_carry__7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FrequencyCountExtend_DatReg1_carry__8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FrequencyCountExtend_DatReg1_carry__9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FrequencyCountExtend_DatReg_reg[126]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_FrequencyCountExtend_DatReg_reg[126]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_FrequencyCount_DatReg_reg[63]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Frequency_ValReg1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Frequency_ValReg1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Frequency_ValReg1_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Frequency_ValReg1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[15]_i_2\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[15]_i_3\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[16]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[17]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[18]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[19]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[1]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[20]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[21]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[22]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[23]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[29]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[2]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[30]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[31]_i_2\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[3]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[4]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[5]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[6]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[7]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \AxiReadDataResponse_DatReg[1]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of AxiWriteAddrReady_RdyReg_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of AxiWriteDataReady_RdyReg_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \AxiWriteRespResponse_DatReg[1]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of AxiWriteRespValid_ValReg_i_1 : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \CalcStep_CntReg[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \CalcStep_CntReg[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \CalcStep_CntReg[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \CalcStep_CntReg[5]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_sequential_Axi_AccessState_StaReg[1]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_sequential_Axi_AccessState_StaReg[1]_i_4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \FSM_sequential_Axi_AccessState_StaReg[1]_i_5\ : label is "soft_lutpair9";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_Axi_AccessState_StaReg_reg[0]\ : label is "read_st:10,write_st:01,idle_st:00,resp_st:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_Axi_AccessState_StaReg_reg[1]\ : label is "read_st:10,write_st:01,idle_st:00,resp_st:11";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of FreqCntFrequency_DatReg1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \FreqCntFrequency_DatReg1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \FreqCntFrequency_DatReg1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \FreqCntFrequency_DatReg1_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \FreqCntFrequency_DatReg1_carry__3\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \FreqCntFrequency_DatReg1_carry__4\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \FreqCntFrequency_DatReg1_carry__5\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \FreqCntFrequency_DatReg1_carry__6\ : label is 11;
  attribute SOFT_HLUTNM of \FreqCntFrequency_DatReg[0]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \FreqCntFrequency_DatReg[10]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \FreqCntFrequency_DatReg[11]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \FreqCntFrequency_DatReg[12]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \FreqCntFrequency_DatReg[13]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \FreqCntFrequency_DatReg[14]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \FreqCntFrequency_DatReg[15]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \FreqCntFrequency_DatReg[16]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \FreqCntFrequency_DatReg[17]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \FreqCntFrequency_DatReg[18]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \FreqCntFrequency_DatReg[19]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \FreqCntFrequency_DatReg[1]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \FreqCntFrequency_DatReg[20]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \FreqCntFrequency_DatReg[21]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \FreqCntFrequency_DatReg[22]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \FreqCntFrequency_DatReg[23]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \FreqCntFrequency_DatReg[2]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \FreqCntFrequency_DatReg[30]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \FreqCntFrequency_DatReg[31]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \FreqCntFrequency_DatReg[3]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \FreqCntFrequency_DatReg[4]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \FreqCntFrequency_DatReg[5]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \FreqCntFrequency_DatReg[6]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \FreqCntFrequency_DatReg[7]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \FreqCntFrequency_DatReg[8]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \FreqCntFrequency_DatReg[9]_i_1\ : label is "soft_lutpair26";
  attribute COMPARATOR_THRESHOLD of FrequencyCountExtend_DatReg1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \FrequencyCountExtend_DatReg1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \FrequencyCountExtend_DatReg1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \FrequencyCountExtend_DatReg1_carry__10\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \FrequencyCountExtend_DatReg1_carry__11\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \FrequencyCountExtend_DatReg1_carry__12\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \FrequencyCountExtend_DatReg1_carry__13\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \FrequencyCountExtend_DatReg1_carry__14\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \FrequencyCountExtend_DatReg1_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \FrequencyCountExtend_DatReg1_carry__3\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \FrequencyCountExtend_DatReg1_carry__4\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \FrequencyCountExtend_DatReg1_carry__5\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \FrequencyCountExtend_DatReg1_carry__6\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \FrequencyCountExtend_DatReg1_carry__7\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \FrequencyCountExtend_DatReg1_carry__8\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \FrequencyCountExtend_DatReg1_carry__9\ : label is 11;
  attribute SOFT_HLUTNM of \FrequencyCountExtend_DatReg[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \FrequencyCountExtend_DatReg[10]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \FrequencyCountExtend_DatReg[11]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \FrequencyCountExtend_DatReg[12]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \FrequencyCountExtend_DatReg[13]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \FrequencyCountExtend_DatReg[14]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \FrequencyCountExtend_DatReg[15]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \FrequencyCountExtend_DatReg[16]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \FrequencyCountExtend_DatReg[17]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \FrequencyCountExtend_DatReg[18]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \FrequencyCountExtend_DatReg[19]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \FrequencyCountExtend_DatReg[1]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \FrequencyCountExtend_DatReg[20]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \FrequencyCountExtend_DatReg[21]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \FrequencyCountExtend_DatReg[22]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \FrequencyCountExtend_DatReg[23]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \FrequencyCountExtend_DatReg[24]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \FrequencyCountExtend_DatReg[25]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \FrequencyCountExtend_DatReg[26]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \FrequencyCountExtend_DatReg[27]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \FrequencyCountExtend_DatReg[28]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \FrequencyCountExtend_DatReg[29]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \FrequencyCountExtend_DatReg[2]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \FrequencyCountExtend_DatReg[30]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \FrequencyCountExtend_DatReg[31]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \FrequencyCountExtend_DatReg[32]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \FrequencyCountExtend_DatReg[33]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \FrequencyCountExtend_DatReg[34]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \FrequencyCountExtend_DatReg[35]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \FrequencyCountExtend_DatReg[36]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \FrequencyCountExtend_DatReg[37]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \FrequencyCountExtend_DatReg[38]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \FrequencyCountExtend_DatReg[39]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \FrequencyCountExtend_DatReg[3]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \FrequencyCountExtend_DatReg[40]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \FrequencyCountExtend_DatReg[41]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \FrequencyCountExtend_DatReg[42]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \FrequencyCountExtend_DatReg[43]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \FrequencyCountExtend_DatReg[44]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \FrequencyCountExtend_DatReg[45]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \FrequencyCountExtend_DatReg[46]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \FrequencyCountExtend_DatReg[47]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \FrequencyCountExtend_DatReg[48]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \FrequencyCountExtend_DatReg[49]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \FrequencyCountExtend_DatReg[4]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \FrequencyCountExtend_DatReg[50]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \FrequencyCountExtend_DatReg[51]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \FrequencyCountExtend_DatReg[52]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \FrequencyCountExtend_DatReg[53]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \FrequencyCountExtend_DatReg[54]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \FrequencyCountExtend_DatReg[55]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \FrequencyCountExtend_DatReg[56]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \FrequencyCountExtend_DatReg[57]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \FrequencyCountExtend_DatReg[58]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \FrequencyCountExtend_DatReg[59]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \FrequencyCountExtend_DatReg[5]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \FrequencyCountExtend_DatReg[60]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \FrequencyCountExtend_DatReg[61]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \FrequencyCountExtend_DatReg[62]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \FrequencyCountExtend_DatReg[64]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \FrequencyCountExtend_DatReg[6]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \FrequencyCountExtend_DatReg[7]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \FrequencyCountExtend_DatReg[8]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \FrequencyCountExtend_DatReg[9]_i_1\ : label is "soft_lutpair36";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \FrequencyCount_DatReg_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \FrequencyCount_DatReg_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \FrequencyCount_DatReg_reg[19]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \FrequencyCount_DatReg_reg[23]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \FrequencyCount_DatReg_reg[27]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \FrequencyCount_DatReg_reg[31]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \FrequencyCount_DatReg_reg[35]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \FrequencyCount_DatReg_reg[39]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \FrequencyCount_DatReg_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \FrequencyCount_DatReg_reg[43]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \FrequencyCount_DatReg_reg[47]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \FrequencyCount_DatReg_reg[51]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \FrequencyCount_DatReg_reg[55]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \FrequencyCount_DatReg_reg[59]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \FrequencyCount_DatReg_reg[63]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \FrequencyCount_DatReg_reg[7]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \FrequencyCounter_CntReg[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FrequencyExtend_DatReg[15]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FrequencyExtend_DatReg[23]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FrequencyExtend_DatReg[31]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FrequencyExtend_DatReg[33]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \FrequencyExtend_DatReg[34]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \FrequencyExtend_DatReg[35]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \FrequencyExtend_DatReg[36]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \FrequencyExtend_DatReg[37]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \FrequencyExtend_DatReg[38]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \FrequencyExtend_DatReg[39]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \FrequencyExtend_DatReg[39]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FrequencyExtend_DatReg[47]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FrequencyExtend_DatReg[55]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FrequencyExtend_DatReg[56]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \FrequencyExtend_DatReg[57]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FrequencyExtend_DatReg[58]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \FrequencyExtend_DatReg[59]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \FrequencyExtend_DatReg[60]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \FrequencyExtend_DatReg[61]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \FrequencyExtend_DatReg[62]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \FrequencyExtend_DatReg[63]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \FrequencyExtend_DatReg[63]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FrequencyPeriodCounter_CntReg[5]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \FrequencyPeriodCounter_CntReg[7]_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FrequencyPeriod_DatReg[7]_i_2\ : label is "soft_lutpair7";
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
      INIT => X"00030303AAAAAAAA"
    )
        port map (
      I0 => \^axireadaddrready_rdyreg_reg_0\,
      I1 => Axi_AccessState_StaReg(0),
      I2 => Axi_AccessState_StaReg(1),
      I3 => AxiWriteAddrValid_ValIn,
      I4 => AxiWriteDataValid_ValIn,
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
\AxiReadDataData_DatReg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => data2(0),
      I1 => \AxiReadDataData_DatReg[15]_i_2_n_0\,
      I2 => \FreqCntPolarity_DatReg_reg_n_0_[0]\,
      I3 => \AxiReadDataData_DatReg[15]_i_3_n_0\,
      I4 => \FreqCntControl_DatReg_reg_n_0_[0]\,
      O => \AxiReadDataData_DatReg[0]_i_1_n_0\
    );
\AxiReadDataData_DatReg[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => data2(10),
      I1 => \AxiReadDataData_DatReg[15]_i_2_n_0\,
      I2 => p_1_in(10),
      I3 => \AxiReadDataData_DatReg[15]_i_3_n_0\,
      O => \AxiReadDataData_DatReg[10]_i_1_n_0\
    );
\AxiReadDataData_DatReg[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => data2(11),
      I1 => \AxiReadDataData_DatReg[15]_i_2_n_0\,
      I2 => p_1_in(11),
      I3 => \AxiReadDataData_DatReg[15]_i_3_n_0\,
      O => \AxiReadDataData_DatReg[11]_i_1_n_0\
    );
\AxiReadDataData_DatReg[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => data2(12),
      I1 => \AxiReadDataData_DatReg[15]_i_2_n_0\,
      I2 => p_1_in(12),
      I3 => \AxiReadDataData_DatReg[15]_i_3_n_0\,
      O => \AxiReadDataData_DatReg[12]_i_1_n_0\
    );
\AxiReadDataData_DatReg[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => data2(13),
      I1 => \AxiReadDataData_DatReg[15]_i_2_n_0\,
      I2 => p_1_in(13),
      I3 => \AxiReadDataData_DatReg[15]_i_3_n_0\,
      O => \AxiReadDataData_DatReg[13]_i_1_n_0\
    );
\AxiReadDataData_DatReg[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => data2(14),
      I1 => \AxiReadDataData_DatReg[15]_i_2_n_0\,
      I2 => p_1_in(14),
      I3 => \AxiReadDataData_DatReg[15]_i_3_n_0\,
      O => \AxiReadDataData_DatReg[14]_i_1_n_0\
    );
\AxiReadDataData_DatReg[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => data2(15),
      I1 => \AxiReadDataData_DatReg[15]_i_2_n_0\,
      I2 => p_1_in(15),
      I3 => \AxiReadDataData_DatReg[15]_i_3_n_0\,
      O => \AxiReadDataData_DatReg[15]_i_1_n_0\
    );
\AxiReadDataData_DatReg[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => AxiReadAddrAddress_AdrIn(2),
      I1 => AxiReadAddrAddress_AdrIn(0),
      I2 => AxiReadAddrAddress_AdrIn(1),
      O => \AxiReadDataData_DatReg[15]_i_2_n_0\
    );
\AxiReadDataData_DatReg[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => AxiReadAddrAddress_AdrIn(3),
      I1 => AxiReadAddrAddress_AdrIn(0),
      I2 => AxiReadAddrAddress_AdrIn(1),
      O => \AxiReadDataData_DatReg[15]_i_3_n_0\
    );
\AxiReadDataData_DatReg[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => AxiReadAddrAddress_AdrIn(2),
      I1 => data2(16),
      I2 => AxiReadAddrAddress_AdrIn(3),
      O => \AxiReadDataData_DatReg[16]_i_1_n_0\
    );
\AxiReadDataData_DatReg[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => data2(17),
      I1 => AxiReadAddrAddress_AdrIn(2),
      I2 => AxiReadAddrAddress_AdrIn(3),
      O => \AxiReadDataData_DatReg[17]_i_1_n_0\
    );
\AxiReadDataData_DatReg[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => data2(18),
      I1 => AxiReadAddrAddress_AdrIn(2),
      I2 => AxiReadAddrAddress_AdrIn(3),
      O => \AxiReadDataData_DatReg[18]_i_1_n_0\
    );
\AxiReadDataData_DatReg[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => data2(19),
      I1 => AxiReadAddrAddress_AdrIn(2),
      I2 => AxiReadAddrAddress_AdrIn(3),
      O => \AxiReadDataData_DatReg[19]_i_1_n_0\
    );
\AxiReadDataData_DatReg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => AxiReadAddrAddress_AdrIn(2),
      I1 => data2(1),
      I2 => AxiReadAddrAddress_AdrIn(3),
      O => \AxiReadDataData_DatReg[1]_i_1_n_0\
    );
\AxiReadDataData_DatReg[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => data2(20),
      I1 => AxiReadAddrAddress_AdrIn(2),
      I2 => AxiReadAddrAddress_AdrIn(3),
      O => \AxiReadDataData_DatReg[20]_i_1_n_0\
    );
\AxiReadDataData_DatReg[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => data2(21),
      I1 => AxiReadAddrAddress_AdrIn(2),
      I2 => AxiReadAddrAddress_AdrIn(3),
      O => \AxiReadDataData_DatReg[21]_i_1_n_0\
    );
\AxiReadDataData_DatReg[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => data2(22),
      I1 => AxiReadAddrAddress_AdrIn(2),
      I2 => AxiReadAddrAddress_AdrIn(3),
      O => \AxiReadDataData_DatReg[22]_i_1_n_0\
    );
\AxiReadDataData_DatReg[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => data2(23),
      I1 => AxiReadAddrAddress_AdrIn(2),
      I2 => AxiReadAddrAddress_AdrIn(3),
      O => \AxiReadDataData_DatReg[23]_i_1_n_0\
    );
\AxiReadDataData_DatReg[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => data2(29),
      I1 => AxiReadAddrAddress_AdrIn(2),
      I2 => AxiReadAddrAddress_AdrIn(3),
      O => \AxiReadDataData_DatReg[29]_i_1_n_0\
    );
\AxiReadDataData_DatReg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => AxiReadAddrAddress_AdrIn(2),
      I1 => data2(2),
      I2 => AxiReadAddrAddress_AdrIn(3),
      O => \AxiReadDataData_DatReg[2]_i_1_n_0\
    );
\AxiReadDataData_DatReg[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => data2(30),
      I1 => AxiReadAddrAddress_AdrIn(2),
      I2 => AxiReadAddrAddress_AdrIn(3),
      O => \AxiReadDataData_DatReg[30]_i_1_n_0\
    );
\AxiReadDataData_DatReg[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => AxiReadDataValid_ValReg,
      I1 => AxiReadAddrAddress_AdrIn(1),
      I2 => AxiReadAddrAddress_AdrIn(0),
      I3 => \AxiReadDataResponse_DatReg[1]_i_2_n_0\,
      O => AxiReadDataData_DatReg
    );
\AxiReadDataData_DatReg[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => data2(31),
      I1 => AxiReadAddrAddress_AdrIn(2),
      I2 => AxiReadAddrAddress_AdrIn(3),
      O => \AxiReadDataData_DatReg[31]_i_2_n_0\
    );
\AxiReadDataData_DatReg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => AxiReadAddrAddress_AdrIn(2),
      I1 => data2(3),
      I2 => AxiReadAddrAddress_AdrIn(3),
      O => \AxiReadDataData_DatReg[3]_i_1_n_0\
    );
\AxiReadDataData_DatReg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => AxiReadAddrAddress_AdrIn(2),
      I1 => data2(4),
      I2 => AxiReadAddrAddress_AdrIn(3),
      O => \AxiReadDataData_DatReg[4]_i_1_n_0\
    );
\AxiReadDataData_DatReg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => AxiReadAddrAddress_AdrIn(2),
      I1 => data2(5),
      I2 => AxiReadAddrAddress_AdrIn(3),
      O => \AxiReadDataData_DatReg[5]_i_1_n_0\
    );
\AxiReadDataData_DatReg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => AxiReadAddrAddress_AdrIn(2),
      I1 => data2(6),
      I2 => AxiReadAddrAddress_AdrIn(3),
      O => \AxiReadDataData_DatReg[6]_i_1_n_0\
    );
\AxiReadDataData_DatReg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => AxiReadAddrAddress_AdrIn(2),
      I1 => data2(7),
      I2 => AxiReadAddrAddress_AdrIn(3),
      O => \AxiReadDataData_DatReg[7]_i_1_n_0\
    );
\AxiReadDataData_DatReg[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => data2(8),
      I1 => \AxiReadDataData_DatReg[15]_i_2_n_0\,
      I2 => p_1_in(8),
      I3 => \AxiReadDataData_DatReg[15]_i_3_n_0\,
      O => \AxiReadDataData_DatReg[8]_i_1_n_0\
    );
\AxiReadDataData_DatReg[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => data2(9),
      I1 => \AxiReadDataData_DatReg[15]_i_2_n_0\,
      I2 => p_1_in(9),
      I3 => \AxiReadDataData_DatReg[15]_i_3_n_0\,
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
      D => \AxiReadDataData_DatReg[16]_i_1_n_0\,
      Q => AxiReadDataData_DatOut(16)
    );
\AxiReadDataData_DatReg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => AxiReadDataData_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \AxiReadDataData_DatReg[17]_i_1_n_0\,
      Q => AxiReadDataData_DatOut(17)
    );
\AxiReadDataData_DatReg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => AxiReadDataData_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \AxiReadDataData_DatReg[18]_i_1_n_0\,
      Q => AxiReadDataData_DatOut(18)
    );
\AxiReadDataData_DatReg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => AxiReadDataData_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \AxiReadDataData_DatReg[19]_i_1_n_0\,
      Q => AxiReadDataData_DatOut(19)
    );
\AxiReadDataData_DatReg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => AxiReadDataData_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \AxiReadDataData_DatReg[1]_i_1_n_0\,
      Q => AxiReadDataData_DatOut(1)
    );
\AxiReadDataData_DatReg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => AxiReadDataData_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \AxiReadDataData_DatReg[20]_i_1_n_0\,
      Q => AxiReadDataData_DatOut(20)
    );
\AxiReadDataData_DatReg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => AxiReadDataData_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \AxiReadDataData_DatReg[21]_i_1_n_0\,
      Q => AxiReadDataData_DatOut(21)
    );
\AxiReadDataData_DatReg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => AxiReadDataData_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \AxiReadDataData_DatReg[22]_i_1_n_0\,
      Q => AxiReadDataData_DatOut(22)
    );
\AxiReadDataData_DatReg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => AxiReadDataData_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \AxiReadDataData_DatReg[23]_i_1_n_0\,
      Q => AxiReadDataData_DatOut(23)
    );
\AxiReadDataData_DatReg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => AxiReadDataData_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \AxiReadDataData_DatReg[29]_i_1_n_0\,
      Q => AxiReadDataData_DatOut(24)
    );
\AxiReadDataData_DatReg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => AxiReadDataData_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \AxiReadDataData_DatReg[2]_i_1_n_0\,
      Q => AxiReadDataData_DatOut(2)
    );
\AxiReadDataData_DatReg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => AxiReadDataData_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \AxiReadDataData_DatReg[30]_i_1_n_0\,
      Q => AxiReadDataData_DatOut(25)
    );
\AxiReadDataData_DatReg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => AxiReadDataData_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \AxiReadDataData_DatReg[31]_i_2_n_0\,
      Q => AxiReadDataData_DatOut(26)
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
\AxiReadDataResponse_DatReg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFE00"
    )
        port map (
      I0 => \AxiReadDataResponse_DatReg[1]_i_2_n_0\,
      I1 => AxiReadAddrAddress_AdrIn(0),
      I2 => AxiReadAddrAddress_AdrIn(1),
      I3 => AxiReadDataValid_ValReg,
      I4 => \^axireaddataresponse_datout\(0),
      O => \AxiReadDataResponse_DatReg[1]_i_1_n_0\
    );
\AxiReadDataResponse_DatReg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => AxiReadAddrAddress_AdrIn(5),
      I1 => AxiReadAddrAddress_AdrIn(8),
      I2 => AxiReadAddrAddress_AdrIn(6),
      I3 => AxiReadAddrAddress_AdrIn(14),
      I4 => \AxiReadDataResponse_DatReg[1]_i_4_n_0\,
      I5 => \AxiReadDataResponse_DatReg[1]_i_5_n_0\,
      O => \AxiReadDataResponse_DatReg[1]_i_2_n_0\
    );
\AxiReadDataResponse_DatReg[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^axireadaddrready_rdyreg_reg_0\,
      I1 => AxiReadAddrValid_ValIn,
      I2 => Axi_AccessState_StaReg(1),
      I3 => Axi_AccessState_StaReg(0),
      O => AxiReadDataValid_ValReg
    );
\AxiReadDataResponse_DatReg[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => AxiReadAddrAddress_AdrIn(11),
      I1 => AxiReadAddrAddress_AdrIn(9),
      I2 => AxiReadAddrAddress_AdrIn(13),
      I3 => AxiReadAddrAddress_AdrIn(10),
      O => \AxiReadDataResponse_DatReg[1]_i_4_n_0\
    );
\AxiReadDataResponse_DatReg[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => AxiReadAddrAddress_AdrIn(12),
      I1 => AxiReadAddrAddress_AdrIn(4),
      I2 => AxiReadAddrAddress_AdrIn(15),
      I3 => AxiReadAddrAddress_AdrIn(7),
      O => \AxiReadDataResponse_DatReg[1]_i_5_n_0\
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
      INIT => X"40004000FFFF4000"
    )
        port map (
      I0 => Axi_AccessState_StaReg(0),
      I1 => Axi_AccessState_StaReg(1),
      I2 => AxiReadAddrValid_ValIn,
      I3 => \^axireadaddrready_rdyreg_reg_0\,
      I4 => \^axireaddatavalid_valout\,
      I5 => AxiReadDataReady_RdyIn,
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
      INIT => X"1010FF00"
    )
        port map (
      I0 => Axi_AccessState_StaReg(1),
      I1 => Axi_AccessState_StaReg(0),
      I2 => AxiWriteDataValid_ValIn,
      I3 => \^axiwriteaddrready_rdyout\,
      I4 => AxiWriteAddrValid_ValIn,
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
      INIT => X"03AA00AA"
    )
        port map (
      I0 => \^axiwritedataready_rdyout\,
      I1 => Axi_AccessState_StaReg(1),
      I2 => Axi_AccessState_StaReg(0),
      I3 => AxiWriteDataValid_ValIn,
      I4 => AxiWriteAddrValid_ValIn,
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
\AxiWriteRespResponse_DatReg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \AxiWriteRespResponse_DatReg[1]_i_2_n_0\,
      I1 => AxiWriteRespValid_ValReg,
      I2 => \^axiwriterespresponse_datout\(0),
      O => \AxiWriteRespResponse_DatReg[1]_i_1_n_0\
    );
\AxiWriteRespResponse_DatReg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \AxiWriteRespResponse_DatReg[1]_i_3_n_0\,
      I1 => \AxiWriteRespResponse_DatReg[1]_i_4_n_0\,
      I2 => \AxiWriteRespResponse_DatReg[1]_i_5_n_0\,
      I3 => AxiWriteAddrAddress_AdrIn(14),
      I4 => AxiWriteAddrAddress_AdrIn(0),
      I5 => AxiWriteAddrAddress_AdrIn(13),
      O => \AxiWriteRespResponse_DatReg[1]_i_2_n_0\
    );
\AxiWriteRespResponse_DatReg[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => AxiWriteAddrAddress_AdrIn(11),
      I1 => AxiWriteAddrAddress_AdrIn(5),
      I2 => AxiWriteAddrAddress_AdrIn(12),
      I3 => AxiWriteAddrAddress_AdrIn(7),
      O => \AxiWriteRespResponse_DatReg[1]_i_3_n_0\
    );
\AxiWriteRespResponse_DatReg[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => AxiWriteAddrAddress_AdrIn(9),
      I1 => AxiWriteAddrAddress_AdrIn(6),
      I2 => AxiWriteAddrAddress_AdrIn(4),
      I3 => AxiWriteAddrAddress_AdrIn(8),
      O => \AxiWriteRespResponse_DatReg[1]_i_4_n_0\
    );
\AxiWriteRespResponse_DatReg[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => AxiWriteAddrAddress_AdrIn(15),
      I1 => AxiWriteAddrAddress_AdrIn(10),
      I2 => AxiWriteAddrAddress_AdrIn(1),
      I3 => AxiWriteAddrAddress_AdrIn(2),
      O => \AxiWriteRespResponse_DatReg[1]_i_5_n_0\
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
      INIT => X"AE"
    )
        port map (
      I0 => AxiWriteRespValid_ValReg,
      I1 => \^axiwriterespvalid_valout\,
      I2 => AxiWriteRespReady_RdyIn,
      O => AxiWriteRespValid_ValReg_i_1_n_0
    );
AxiWriteRespValid_ValReg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => \^axiwritedataready_rdyout\,
      I1 => AxiWriteDataValid_ValIn,
      I2 => Axi_AccessState_StaReg(1),
      I3 => Axi_AccessState_StaReg(0),
      I4 => AxiWriteAddrValid_ValIn,
      I5 => \^axiwriteaddrready_rdyout\,
      O => AxiWriteRespValid_ValReg
    );
AxiWriteRespValid_ValReg_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => AxiWriteRespValid_ValReg_i_1_n_0,
      Q => \^axiwriterespvalid_valout\
    );
CalcFrequencyDone_ValReg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => CalcFrequency_ValReg,
      I1 => CalcFrequencyDone_ValReg_i_2_n_0,
      I2 => CalcStep_CntReg_reg(1),
      I3 => CalcStep_CntReg_reg(0),
      I4 => CalcStep_CntReg_reg(2),
      I5 => CalcFrequencyDone_ValReg_i_3_n_0,
      O => CalcFrequencyDone_ValReg
    );
CalcFrequencyDone_ValReg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Frequency_ValOldReg,
      I1 => Frequency_ValReg_reg_n_0,
      O => CalcFrequencyDone_ValReg_i_2_n_0
    );
CalcFrequencyDone_ValReg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => CalcStep_CntReg_reg(5),
      I1 => CalcStep_CntReg_reg(4),
      I2 => CalcStep_CntReg_reg(3),
      O => CalcFrequencyDone_ValReg_i_3_n_0
    );
CalcFrequencyDone_ValReg_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => CalcFrequencyDone_ValReg,
      Q => CalcFrequencyDone_ValReg_reg_n_0
    );
CalcFrequency_ValReg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCC5DDD"
    )
        port map (
      I0 => CalcFrequencyDone_ValReg_i_2_n_0,
      I1 => CalcFrequency_ValReg,
      I2 => CalcFrequencyDone_ValReg_i_3_n_0,
      I3 => \FrequencyExtend_DatReg[56]_i_2_n_0\,
      I4 => \FreqCntFrequency_DatReg[31]_i_3_n_0\,
      O => CalcFrequency_ValReg_i_1_n_0
    );
CalcFrequency_ValReg_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => CalcFrequency_ValReg_i_1_n_0,
      Q => CalcFrequency_ValReg
    );
\CalcStep_CntReg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => CalcStep_CntReg_reg(0),
      I1 => CalcFrequencyDone_ValReg_i_2_n_0,
      O => p_0_in(0)
    );
\CalcStep_CntReg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D7"
    )
        port map (
      I0 => CalcFrequencyDone_ValReg_i_2_n_0,
      I1 => CalcStep_CntReg_reg(0),
      I2 => CalcStep_CntReg_reg(1),
      O => p_0_in(1)
    );
\CalcStep_CntReg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1FF"
    )
        port map (
      I0 => CalcStep_CntReg_reg(1),
      I1 => CalcStep_CntReg_reg(0),
      I2 => CalcStep_CntReg_reg(2),
      I3 => CalcFrequencyDone_ValReg_i_2_n_0,
      O => \CalcStep_CntReg[2]_i_1_n_0\
    );
\CalcStep_CntReg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE01FFFF"
    )
        port map (
      I0 => CalcStep_CntReg_reg(2),
      I1 => CalcStep_CntReg_reg(0),
      I2 => CalcStep_CntReg_reg(1),
      I3 => CalcStep_CntReg_reg(3),
      I4 => CalcFrequencyDone_ValReg_i_2_n_0,
      O => \CalcStep_CntReg[3]_i_1_n_0\
    );
\CalcStep_CntReg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE0001FFFFFFFF"
    )
        port map (
      I0 => CalcStep_CntReg_reg(1),
      I1 => CalcStep_CntReg_reg(0),
      I2 => CalcStep_CntReg_reg(2),
      I3 => CalcStep_CntReg_reg(3),
      I4 => CalcStep_CntReg_reg(4),
      I5 => CalcFrequencyDone_ValReg_i_2_n_0,
      O => \CalcStep_CntReg[4]_i_1_n_0\
    );
\CalcStep_CntReg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB3BBBBBBBB"
    )
        port map (
      I0 => CalcFrequency_ValReg,
      I1 => CalcFrequencyDone_ValReg_i_2_n_0,
      I2 => CalcStep_CntReg_reg(1),
      I3 => CalcStep_CntReg_reg(0),
      I4 => CalcStep_CntReg_reg(2),
      I5 => CalcFrequencyDone_ValReg_i_3_n_0,
      O => \CalcStep_CntReg[5]_i_1_n_0\
    );
\CalcStep_CntReg[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD02FFFF"
    )
        port map (
      I0 => \FrequencyExtend_DatReg[56]_i_2_n_0\,
      I1 => CalcStep_CntReg_reg(4),
      I2 => CalcStep_CntReg_reg(3),
      I3 => CalcStep_CntReg_reg(5),
      I4 => CalcFrequencyDone_ValReg_i_2_n_0,
      O => \CalcStep_CntReg[5]_i_2_n_0\
    );
\CalcStep_CntReg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \CalcStep_CntReg[5]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in(0),
      Q => CalcStep_CntReg_reg(0)
    );
\CalcStep_CntReg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \CalcStep_CntReg[5]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in(1),
      Q => CalcStep_CntReg_reg(1)
    );
\CalcStep_CntReg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \CalcStep_CntReg[5]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \CalcStep_CntReg[2]_i_1_n_0\,
      Q => CalcStep_CntReg_reg(2)
    );
\CalcStep_CntReg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \CalcStep_CntReg[5]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \CalcStep_CntReg[3]_i_1_n_0\,
      Q => CalcStep_CntReg_reg(3)
    );
\CalcStep_CntReg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \CalcStep_CntReg[5]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \CalcStep_CntReg[4]_i_1_n_0\,
      Q => CalcStep_CntReg_reg(4)
    );
\CalcStep_CntReg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \CalcStep_CntReg[5]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \CalcStep_CntReg[5]_i_2_n_0\,
      Q => CalcStep_CntReg_reg(5)
    );
\ClockTime_Second_DatReg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => ClockTime_Second_DatIn(0),
      Q => ClockTime_Second_DatReg(0)
    );
\ClockTime_Second_DatReg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => ClockTime_Second_DatIn(10),
      Q => ClockTime_Second_DatReg(10)
    );
\ClockTime_Second_DatReg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => ClockTime_Second_DatIn(11),
      Q => ClockTime_Second_DatReg(11)
    );
\ClockTime_Second_DatReg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => ClockTime_Second_DatIn(12),
      Q => ClockTime_Second_DatReg(12)
    );
\ClockTime_Second_DatReg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => ClockTime_Second_DatIn(13),
      Q => ClockTime_Second_DatReg(13)
    );
\ClockTime_Second_DatReg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => ClockTime_Second_DatIn(14),
      Q => ClockTime_Second_DatReg(14)
    );
\ClockTime_Second_DatReg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => ClockTime_Second_DatIn(15),
      Q => ClockTime_Second_DatReg(15)
    );
\ClockTime_Second_DatReg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => ClockTime_Second_DatIn(16),
      Q => ClockTime_Second_DatReg(16)
    );
\ClockTime_Second_DatReg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => ClockTime_Second_DatIn(17),
      Q => ClockTime_Second_DatReg(17)
    );
\ClockTime_Second_DatReg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => ClockTime_Second_DatIn(18),
      Q => ClockTime_Second_DatReg(18)
    );
\ClockTime_Second_DatReg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => ClockTime_Second_DatIn(19),
      Q => ClockTime_Second_DatReg(19)
    );
\ClockTime_Second_DatReg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => ClockTime_Second_DatIn(1),
      Q => ClockTime_Second_DatReg(1)
    );
\ClockTime_Second_DatReg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => ClockTime_Second_DatIn(20),
      Q => ClockTime_Second_DatReg(20)
    );
\ClockTime_Second_DatReg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => ClockTime_Second_DatIn(21),
      Q => ClockTime_Second_DatReg(21)
    );
\ClockTime_Second_DatReg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => ClockTime_Second_DatIn(22),
      Q => ClockTime_Second_DatReg(22)
    );
\ClockTime_Second_DatReg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => ClockTime_Second_DatIn(23),
      Q => ClockTime_Second_DatReg(23)
    );
\ClockTime_Second_DatReg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => ClockTime_Second_DatIn(24),
      Q => ClockTime_Second_DatReg(24)
    );
\ClockTime_Second_DatReg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => ClockTime_Second_DatIn(25),
      Q => ClockTime_Second_DatReg(25)
    );
\ClockTime_Second_DatReg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => ClockTime_Second_DatIn(26),
      Q => ClockTime_Second_DatReg(26)
    );
\ClockTime_Second_DatReg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => ClockTime_Second_DatIn(27),
      Q => ClockTime_Second_DatReg(27)
    );
\ClockTime_Second_DatReg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => ClockTime_Second_DatIn(28),
      Q => ClockTime_Second_DatReg(28)
    );
\ClockTime_Second_DatReg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => ClockTime_Second_DatIn(29),
      Q => ClockTime_Second_DatReg(29)
    );
\ClockTime_Second_DatReg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => ClockTime_Second_DatIn(2),
      Q => ClockTime_Second_DatReg(2)
    );
\ClockTime_Second_DatReg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => ClockTime_Second_DatIn(30),
      Q => ClockTime_Second_DatReg(30)
    );
\ClockTime_Second_DatReg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => ClockTime_Second_DatIn(31),
      Q => ClockTime_Second_DatReg(31)
    );
\ClockTime_Second_DatReg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => ClockTime_Second_DatIn(3),
      Q => ClockTime_Second_DatReg(3)
    );
\ClockTime_Second_DatReg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => ClockTime_Second_DatIn(4),
      Q => ClockTime_Second_DatReg(4)
    );
\ClockTime_Second_DatReg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => ClockTime_Second_DatIn(5),
      Q => ClockTime_Second_DatReg(5)
    );
\ClockTime_Second_DatReg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => ClockTime_Second_DatIn(6),
      Q => ClockTime_Second_DatReg(6)
    );
\ClockTime_Second_DatReg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => ClockTime_Second_DatIn(7),
      Q => ClockTime_Second_DatReg(7)
    );
\ClockTime_Second_DatReg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => ClockTime_Second_DatIn(8),
      Q => ClockTime_Second_DatReg(8)
    );
\ClockTime_Second_DatReg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => ClockTime_Second_DatIn(9),
      Q => ClockTime_Second_DatReg(9)
    );
\FSM_sequential_Axi_AccessState_StaReg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => \Axi_AccessState_StaReg__0\(0),
      I1 => Axi_AccessState_StaReg(0),
      I2 => \FSM_sequential_Axi_AccessState_StaReg[0]_i_3_n_0\,
      O => \FSM_sequential_Axi_AccessState_StaReg[0]_i_1_n_0\
    );
\FSM_sequential_Axi_AccessState_StaReg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF1000"
    )
        port map (
      I0 => Axi_AccessState_StaReg(1),
      I1 => Axi_AccessState_StaReg(0),
      I2 => AxiWriteDataValid_ValIn,
      I3 => AxiWriteAddrValid_ValIn,
      I4 => AxiReadDataValid_ValReg,
      I5 => AxiWriteRespValid_ValReg,
      O => \Axi_AccessState_StaReg__0\(0)
    );
\FSM_sequential_Axi_AccessState_StaReg[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888800080008000"
    )
        port map (
      I0 => Axi_AccessState_StaReg(0),
      I1 => Axi_AccessState_StaReg(1),
      I2 => AxiReadDataReady_RdyIn,
      I3 => \^axireaddatavalid_valout\,
      I4 => AxiWriteRespReady_RdyIn,
      I5 => \^axiwriterespvalid_valout\,
      O => \FSM_sequential_Axi_AccessState_StaReg[0]_i_3_n_0\
    );
\FSM_sequential_Axi_AccessState_StaReg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFFFAABF0000"
    )
        port map (
      I0 => \FSM_sequential_Axi_AccessState_StaReg[1]_i_2_n_0\,
      I1 => AxiWriteDataValid_ValIn,
      I2 => AxiWriteAddrValid_ValIn,
      I3 => Axi_AccessState_StaReg(0),
      I4 => \FSM_sequential_Axi_AccessState_StaReg[1]_i_3_n_0\,
      I5 => Axi_AccessState_StaReg(1),
      O => \FSM_sequential_Axi_AccessState_StaReg[1]_i_1_n_0\
    );
\FSM_sequential_Axi_AccessState_StaReg[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAAAAAAA"
    )
        port map (
      I0 => AxiWriteRespValid_ValReg,
      I1 => Axi_AccessState_StaReg(0),
      I2 => Axi_AccessState_StaReg(1),
      I3 => AxiReadAddrValid_ValIn,
      I4 => \^axireadaddrready_rdyreg_reg_0\,
      O => \FSM_sequential_Axi_AccessState_StaReg[1]_i_2_n_0\
    );
\FSM_sequential_Axi_AccessState_StaReg[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFEFFFE"
    )
        port map (
      I0 => AxiWriteRespValid_ValReg,
      I1 => AxiReadDataValid_ValReg,
      I2 => AxiWriteAddrReady_RdyReg,
      I3 => AxiReadAddrValid_ValIn,
      I4 => \FSM_sequential_Axi_AccessState_StaReg[1]_i_5_n_0\,
      I5 => \FSM_sequential_Axi_AccessState_StaReg[0]_i_3_n_0\,
      O => \FSM_sequential_Axi_AccessState_StaReg[1]_i_3_n_0\
    );
\FSM_sequential_Axi_AccessState_StaReg[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => AxiWriteAddrValid_ValIn,
      I1 => AxiWriteDataValid_ValIn,
      I2 => Axi_AccessState_StaReg(0),
      I3 => Axi_AccessState_StaReg(1),
      O => AxiWriteAddrReady_RdyReg
    );
\FSM_sequential_Axi_AccessState_StaReg[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Axi_AccessState_StaReg(1),
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
\FreqCntControl_DatReg[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => AxiWriteAddrAddress_AdrIn(3),
      I1 => AxiWriteRespValid_ValReg,
      I2 => \AxiWriteRespResponse_DatReg[1]_i_2_n_0\,
      O => FreqCntControl_DatReg(15)
    );
\FreqCntControl_DatReg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => FreqCntControl_DatReg(15),
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => AxiWriteDataData_DatIn(0),
      Q => \FreqCntControl_DatReg_reg_n_0_[0]\
    );
\FreqCntControl_DatReg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => FreqCntControl_DatReg(15),
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => AxiWriteDataData_DatIn(3),
      Q => p_1_in(10)
    );
\FreqCntControl_DatReg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => FreqCntControl_DatReg(15),
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => AxiWriteDataData_DatIn(4),
      Q => p_1_in(11)
    );
\FreqCntControl_DatReg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => FreqCntControl_DatReg(15),
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => AxiWriteDataData_DatIn(5),
      Q => p_1_in(12)
    );
\FreqCntControl_DatReg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => FreqCntControl_DatReg(15),
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => AxiWriteDataData_DatIn(6),
      Q => p_1_in(13)
    );
\FreqCntControl_DatReg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => FreqCntControl_DatReg(15),
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => AxiWriteDataData_DatIn(7),
      Q => p_1_in(14)
    );
\FreqCntControl_DatReg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => FreqCntControl_DatReg(15),
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => AxiWriteDataData_DatIn(8),
      Q => p_1_in(15)
    );
\FreqCntControl_DatReg_reg[8]\: unisim.vcomponents.FDPE
     port map (
      C => SysClk_ClkIn,
      CE => FreqCntControl_DatReg(15),
      D => AxiWriteDataData_DatIn(1),
      PRE => AxiWriteAddrReady_RdyReg_i_2_n_0,
      Q => p_1_in(8)
    );
\FreqCntControl_DatReg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => FreqCntControl_DatReg(15),
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => AxiWriteDataData_DatIn(2),
      Q => p_1_in(9)
    );
FreqCntFrequency_DatReg1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => FreqCntFrequency_DatReg1_carry_n_0,
      CO(2) => FreqCntFrequency_DatReg1_carry_n_1,
      CO(1) => FreqCntFrequency_DatReg1_carry_n_2,
      CO(0) => FreqCntFrequency_DatReg1_carry_n_3,
      CYINIT => '0',
      DI(3) => FreqCntFrequency_DatReg1_carry_i_1_n_0,
      DI(2) => FreqCntFrequency_DatReg1_carry_i_2_n_0,
      DI(1) => FreqCntFrequency_DatReg1_carry_i_3_n_0,
      DI(0) => FreqCntFrequency_DatReg1_carry_i_4_n_0,
      O(3 downto 0) => NLW_FreqCntFrequency_DatReg1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => FreqCntFrequency_DatReg1_carry_i_5_n_0,
      S(2) => FreqCntFrequency_DatReg1_carry_i_6_n_0,
      S(1) => FreqCntFrequency_DatReg1_carry_i_7_n_0,
      S(0) => FreqCntFrequency_DatReg1_carry_i_8_n_0
    );
\FreqCntFrequency_DatReg1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => FreqCntFrequency_DatReg1_carry_n_0,
      CO(3) => \FreqCntFrequency_DatReg1_carry__0_n_0\,
      CO(2) => \FreqCntFrequency_DatReg1_carry__0_n_1\,
      CO(1) => \FreqCntFrequency_DatReg1_carry__0_n_2\,
      CO(0) => \FreqCntFrequency_DatReg1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \FreqCntFrequency_DatReg1_carry__0_i_1_n_0\,
      DI(2) => FrequencyExtend_DatReg(13),
      DI(1) => FrequencyExtend_DatReg(11),
      DI(0) => \FreqCntFrequency_DatReg1_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_FreqCntFrequency_DatReg1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \FreqCntFrequency_DatReg1_carry__0_i_3_n_0\,
      S(2) => \FreqCntFrequency_DatReg1_carry__0_i_4_n_0\,
      S(1) => \FreqCntFrequency_DatReg1_carry__0_i_5_n_0\,
      S(0) => \FreqCntFrequency_DatReg1_carry__0_i_6_n_0\
    );
\FreqCntFrequency_DatReg1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => FrequencyExtend_DatReg(15),
      I1 => FrequencyExtend_DatReg(14),
      O => \FreqCntFrequency_DatReg1_carry__0_i_1_n_0\
    );
\FreqCntFrequency_DatReg1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => FrequencyExtend_DatReg(9),
      I1 => FrequencyExtend_DatReg(8),
      O => \FreqCntFrequency_DatReg1_carry__0_i_2_n_0\
    );
\FreqCntFrequency_DatReg1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => FrequencyExtend_DatReg(15),
      I1 => FrequencyExtend_DatReg(14),
      O => \FreqCntFrequency_DatReg1_carry__0_i_3_n_0\
    );
\FreqCntFrequency_DatReg1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => FrequencyExtend_DatReg(12),
      I1 => FrequencyExtend_DatReg(13),
      O => \FreqCntFrequency_DatReg1_carry__0_i_4_n_0\
    );
\FreqCntFrequency_DatReg1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => FrequencyExtend_DatReg(10),
      I1 => FrequencyExtend_DatReg(11),
      O => \FreqCntFrequency_DatReg1_carry__0_i_5_n_0\
    );
\FreqCntFrequency_DatReg1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => FrequencyExtend_DatReg(9),
      I1 => FrequencyExtend_DatReg(8),
      O => \FreqCntFrequency_DatReg1_carry__0_i_6_n_0\
    );
\FreqCntFrequency_DatReg1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \FreqCntFrequency_DatReg1_carry__0_n_0\,
      CO(3) => \FreqCntFrequency_DatReg1_carry__1_n_0\,
      CO(2) => \FreqCntFrequency_DatReg1_carry__1_n_1\,
      CO(1) => \FreqCntFrequency_DatReg1_carry__1_n_2\,
      CO(0) => \FreqCntFrequency_DatReg1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \FreqCntFrequency_DatReg1_carry__1_i_1_n_0\,
      DI(2) => FrequencyExtend_DatReg(21),
      DI(1) => \FreqCntFrequency_DatReg1_carry__1_i_2_n_0\,
      DI(0) => \FreqCntFrequency_DatReg1_carry__1_i_3_n_0\,
      O(3 downto 0) => \NLW_FreqCntFrequency_DatReg1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \FreqCntFrequency_DatReg1_carry__1_i_4_n_0\,
      S(2) => \FreqCntFrequency_DatReg1_carry__1_i_5_n_0\,
      S(1) => \FreqCntFrequency_DatReg1_carry__1_i_6_n_0\,
      S(0) => \FreqCntFrequency_DatReg1_carry__1_i_7_n_0\
    );
\FreqCntFrequency_DatReg1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => FrequencyExtend_DatReg(23),
      I1 => FrequencyExtend_DatReg(22),
      O => \FreqCntFrequency_DatReg1_carry__1_i_1_n_0\
    );
\FreqCntFrequency_DatReg1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => FrequencyExtend_DatReg(19),
      I1 => FrequencyExtend_DatReg(18),
      O => \FreqCntFrequency_DatReg1_carry__1_i_2_n_0\
    );
\FreqCntFrequency_DatReg1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => FrequencyExtend_DatReg(17),
      I1 => FrequencyExtend_DatReg(16),
      O => \FreqCntFrequency_DatReg1_carry__1_i_3_n_0\
    );
\FreqCntFrequency_DatReg1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => FrequencyExtend_DatReg(23),
      I1 => FrequencyExtend_DatReg(22),
      O => \FreqCntFrequency_DatReg1_carry__1_i_4_n_0\
    );
\FreqCntFrequency_DatReg1_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => FrequencyExtend_DatReg(20),
      I1 => FrequencyExtend_DatReg(21),
      O => \FreqCntFrequency_DatReg1_carry__1_i_5_n_0\
    );
\FreqCntFrequency_DatReg1_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => FrequencyExtend_DatReg(19),
      I1 => FrequencyExtend_DatReg(18),
      O => \FreqCntFrequency_DatReg1_carry__1_i_6_n_0\
    );
\FreqCntFrequency_DatReg1_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyExtend_DatReg(16),
      I1 => FrequencyExtend_DatReg(17),
      O => \FreqCntFrequency_DatReg1_carry__1_i_7_n_0\
    );
\FreqCntFrequency_DatReg1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \FreqCntFrequency_DatReg1_carry__1_n_0\,
      CO(3) => \FreqCntFrequency_DatReg1_carry__2_n_0\,
      CO(2) => \FreqCntFrequency_DatReg1_carry__2_n_1\,
      CO(1) => \FreqCntFrequency_DatReg1_carry__2_n_2\,
      CO(0) => \FreqCntFrequency_DatReg1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \FreqCntFrequency_DatReg1_carry__2_i_1_n_0\,
      DI(2) => \FreqCntFrequency_DatReg1_carry__2_i_2_n_0\,
      DI(1) => \FreqCntFrequency_DatReg1_carry__2_i_3_n_0\,
      DI(0) => \FreqCntFrequency_DatReg1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_FreqCntFrequency_DatReg1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \FreqCntFrequency_DatReg1_carry__2_i_5_n_0\,
      S(2) => \FreqCntFrequency_DatReg1_carry__2_i_6_n_0\,
      S(1) => \FreqCntFrequency_DatReg1_carry__2_i_7_n_0\,
      S(0) => \FreqCntFrequency_DatReg1_carry__2_i_8_n_0\
    );
\FreqCntFrequency_DatReg1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => FrequencyExtend_DatReg(31),
      I1 => FrequencyExtend_DatReg(30),
      O => \FreqCntFrequency_DatReg1_carry__2_i_1_n_0\
    );
\FreqCntFrequency_DatReg1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => FrequencyExtend_DatReg(29),
      I1 => FrequencyExtend_DatReg(28),
      O => \FreqCntFrequency_DatReg1_carry__2_i_2_n_0\
    );
\FreqCntFrequency_DatReg1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => FrequencyExtend_DatReg(27),
      I1 => FrequencyExtend_DatReg(26),
      O => \FreqCntFrequency_DatReg1_carry__2_i_3_n_0\
    );
\FreqCntFrequency_DatReg1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => FrequencyExtend_DatReg(25),
      I1 => FrequencyExtend_DatReg(24),
      O => \FreqCntFrequency_DatReg1_carry__2_i_4_n_0\
    );
\FreqCntFrequency_DatReg1_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyExtend_DatReg(30),
      I1 => FrequencyExtend_DatReg(31),
      O => \FreqCntFrequency_DatReg1_carry__2_i_5_n_0\
    );
\FreqCntFrequency_DatReg1_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyExtend_DatReg(28),
      I1 => FrequencyExtend_DatReg(29),
      O => \FreqCntFrequency_DatReg1_carry__2_i_6_n_0\
    );
\FreqCntFrequency_DatReg1_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyExtend_DatReg(26),
      I1 => FrequencyExtend_DatReg(27),
      O => \FreqCntFrequency_DatReg1_carry__2_i_7_n_0\
    );
\FreqCntFrequency_DatReg1_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyExtend_DatReg(24),
      I1 => FrequencyExtend_DatReg(25),
      O => \FreqCntFrequency_DatReg1_carry__2_i_8_n_0\
    );
\FreqCntFrequency_DatReg1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \FreqCntFrequency_DatReg1_carry__2_n_0\,
      CO(3) => \FreqCntFrequency_DatReg1_carry__3_n_0\,
      CO(2) => \FreqCntFrequency_DatReg1_carry__3_n_1\,
      CO(1) => \FreqCntFrequency_DatReg1_carry__3_n_2\,
      CO(0) => \FreqCntFrequency_DatReg1_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \FreqCntFrequency_DatReg1_carry__3_i_1_n_0\,
      DI(2) => \FreqCntFrequency_DatReg1_carry__3_i_2_n_0\,
      DI(1) => \FreqCntFrequency_DatReg1_carry__3_i_3_n_0\,
      DI(0) => \FreqCntFrequency_DatReg1_carry__3_i_4_n_0\,
      O(3 downto 0) => \NLW_FreqCntFrequency_DatReg1_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \FreqCntFrequency_DatReg1_carry__3_i_5_n_0\,
      S(2) => \FreqCntFrequency_DatReg1_carry__3_i_6_n_0\,
      S(1) => \FreqCntFrequency_DatReg1_carry__3_i_7_n_0\,
      S(0) => \FreqCntFrequency_DatReg1_carry__3_i_8_n_0\
    );
\FreqCntFrequency_DatReg1_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => FrequencyExtend_DatReg(39),
      I1 => FrequencyExtend_DatReg(38),
      O => \FreqCntFrequency_DatReg1_carry__3_i_1_n_0\
    );
\FreqCntFrequency_DatReg1_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => FrequencyExtend_DatReg(37),
      I1 => FrequencyExtend_DatReg(36),
      O => \FreqCntFrequency_DatReg1_carry__3_i_2_n_0\
    );
\FreqCntFrequency_DatReg1_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => FrequencyExtend_DatReg(35),
      I1 => FrequencyExtend_DatReg(34),
      O => \FreqCntFrequency_DatReg1_carry__3_i_3_n_0\
    );
\FreqCntFrequency_DatReg1_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => FrequencyExtend_DatReg(33),
      I1 => FrequencyExtend_DatReg(32),
      O => \FreqCntFrequency_DatReg1_carry__3_i_4_n_0\
    );
\FreqCntFrequency_DatReg1_carry__3_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyExtend_DatReg(38),
      I1 => FrequencyExtend_DatReg(39),
      O => \FreqCntFrequency_DatReg1_carry__3_i_5_n_0\
    );
\FreqCntFrequency_DatReg1_carry__3_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyExtend_DatReg(36),
      I1 => FrequencyExtend_DatReg(37),
      O => \FreqCntFrequency_DatReg1_carry__3_i_6_n_0\
    );
\FreqCntFrequency_DatReg1_carry__3_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyExtend_DatReg(34),
      I1 => FrequencyExtend_DatReg(35),
      O => \FreqCntFrequency_DatReg1_carry__3_i_7_n_0\
    );
\FreqCntFrequency_DatReg1_carry__3_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyExtend_DatReg(32),
      I1 => FrequencyExtend_DatReg(33),
      O => \FreqCntFrequency_DatReg1_carry__3_i_8_n_0\
    );
\FreqCntFrequency_DatReg1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \FreqCntFrequency_DatReg1_carry__3_n_0\,
      CO(3) => \FreqCntFrequency_DatReg1_carry__4_n_0\,
      CO(2) => \FreqCntFrequency_DatReg1_carry__4_n_1\,
      CO(1) => \FreqCntFrequency_DatReg1_carry__4_n_2\,
      CO(0) => \FreqCntFrequency_DatReg1_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \FreqCntFrequency_DatReg1_carry__4_i_1_n_0\,
      DI(2) => \FreqCntFrequency_DatReg1_carry__4_i_2_n_0\,
      DI(1) => \FreqCntFrequency_DatReg1_carry__4_i_3_n_0\,
      DI(0) => \FreqCntFrequency_DatReg1_carry__4_i_4_n_0\,
      O(3 downto 0) => \NLW_FreqCntFrequency_DatReg1_carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \FreqCntFrequency_DatReg1_carry__4_i_5_n_0\,
      S(2) => \FreqCntFrequency_DatReg1_carry__4_i_6_n_0\,
      S(1) => \FreqCntFrequency_DatReg1_carry__4_i_7_n_0\,
      S(0) => \FreqCntFrequency_DatReg1_carry__4_i_8_n_0\
    );
\FreqCntFrequency_DatReg1_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => FrequencyExtend_DatReg(47),
      I1 => FrequencyExtend_DatReg(46),
      O => \FreqCntFrequency_DatReg1_carry__4_i_1_n_0\
    );
\FreqCntFrequency_DatReg1_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => FrequencyExtend_DatReg(45),
      I1 => FrequencyExtend_DatReg(44),
      O => \FreqCntFrequency_DatReg1_carry__4_i_2_n_0\
    );
\FreqCntFrequency_DatReg1_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => FrequencyExtend_DatReg(43),
      I1 => FrequencyExtend_DatReg(42),
      O => \FreqCntFrequency_DatReg1_carry__4_i_3_n_0\
    );
\FreqCntFrequency_DatReg1_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => FrequencyExtend_DatReg(41),
      I1 => FrequencyExtend_DatReg(40),
      O => \FreqCntFrequency_DatReg1_carry__4_i_4_n_0\
    );
\FreqCntFrequency_DatReg1_carry__4_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyExtend_DatReg(46),
      I1 => FrequencyExtend_DatReg(47),
      O => \FreqCntFrequency_DatReg1_carry__4_i_5_n_0\
    );
\FreqCntFrequency_DatReg1_carry__4_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyExtend_DatReg(44),
      I1 => FrequencyExtend_DatReg(45),
      O => \FreqCntFrequency_DatReg1_carry__4_i_6_n_0\
    );
\FreqCntFrequency_DatReg1_carry__4_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyExtend_DatReg(42),
      I1 => FrequencyExtend_DatReg(43),
      O => \FreqCntFrequency_DatReg1_carry__4_i_7_n_0\
    );
\FreqCntFrequency_DatReg1_carry__4_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyExtend_DatReg(40),
      I1 => FrequencyExtend_DatReg(41),
      O => \FreqCntFrequency_DatReg1_carry__4_i_8_n_0\
    );
\FreqCntFrequency_DatReg1_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \FreqCntFrequency_DatReg1_carry__4_n_0\,
      CO(3) => \FreqCntFrequency_DatReg1_carry__5_n_0\,
      CO(2) => \FreqCntFrequency_DatReg1_carry__5_n_1\,
      CO(1) => \FreqCntFrequency_DatReg1_carry__5_n_2\,
      CO(0) => \FreqCntFrequency_DatReg1_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \FreqCntFrequency_DatReg1_carry__5_i_1_n_0\,
      DI(2) => \FreqCntFrequency_DatReg1_carry__5_i_2_n_0\,
      DI(1) => \FreqCntFrequency_DatReg1_carry__5_i_3_n_0\,
      DI(0) => \FreqCntFrequency_DatReg1_carry__5_i_4_n_0\,
      O(3 downto 0) => \NLW_FreqCntFrequency_DatReg1_carry__5_O_UNCONNECTED\(3 downto 0),
      S(3) => \FreqCntFrequency_DatReg1_carry__5_i_5_n_0\,
      S(2) => \FreqCntFrequency_DatReg1_carry__5_i_6_n_0\,
      S(1) => \FreqCntFrequency_DatReg1_carry__5_i_7_n_0\,
      S(0) => \FreqCntFrequency_DatReg1_carry__5_i_8_n_0\
    );
\FreqCntFrequency_DatReg1_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => FrequencyExtend_DatReg(55),
      I1 => FrequencyExtend_DatReg(54),
      O => \FreqCntFrequency_DatReg1_carry__5_i_1_n_0\
    );
\FreqCntFrequency_DatReg1_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => FrequencyExtend_DatReg(53),
      I1 => FrequencyExtend_DatReg(52),
      O => \FreqCntFrequency_DatReg1_carry__5_i_2_n_0\
    );
\FreqCntFrequency_DatReg1_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => FrequencyExtend_DatReg(51),
      I1 => FrequencyExtend_DatReg(50),
      O => \FreqCntFrequency_DatReg1_carry__5_i_3_n_0\
    );
\FreqCntFrequency_DatReg1_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => FrequencyExtend_DatReg(49),
      I1 => FrequencyExtend_DatReg(48),
      O => \FreqCntFrequency_DatReg1_carry__5_i_4_n_0\
    );
\FreqCntFrequency_DatReg1_carry__5_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyExtend_DatReg(54),
      I1 => FrequencyExtend_DatReg(55),
      O => \FreqCntFrequency_DatReg1_carry__5_i_5_n_0\
    );
\FreqCntFrequency_DatReg1_carry__5_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyExtend_DatReg(52),
      I1 => FrequencyExtend_DatReg(53),
      O => \FreqCntFrequency_DatReg1_carry__5_i_6_n_0\
    );
\FreqCntFrequency_DatReg1_carry__5_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyExtend_DatReg(50),
      I1 => FrequencyExtend_DatReg(51),
      O => \FreqCntFrequency_DatReg1_carry__5_i_7_n_0\
    );
\FreqCntFrequency_DatReg1_carry__5_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyExtend_DatReg(48),
      I1 => FrequencyExtend_DatReg(49),
      O => \FreqCntFrequency_DatReg1_carry__5_i_8_n_0\
    );
\FreqCntFrequency_DatReg1_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \FreqCntFrequency_DatReg1_carry__5_n_0\,
      CO(3) => FreqCntFrequency_DatReg1,
      CO(2) => \FreqCntFrequency_DatReg1_carry__6_n_1\,
      CO(1) => \FreqCntFrequency_DatReg1_carry__6_n_2\,
      CO(0) => \FreqCntFrequency_DatReg1_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \FreqCntFrequency_DatReg1_carry__6_i_1_n_0\,
      DI(2) => \FreqCntFrequency_DatReg1_carry__6_i_2_n_0\,
      DI(1) => \FreqCntFrequency_DatReg1_carry__6_i_3_n_0\,
      DI(0) => \FreqCntFrequency_DatReg1_carry__6_i_4_n_0\,
      O(3 downto 0) => \NLW_FreqCntFrequency_DatReg1_carry__6_O_UNCONNECTED\(3 downto 0),
      S(3) => \FreqCntFrequency_DatReg1_carry__6_i_5_n_0\,
      S(2) => \FreqCntFrequency_DatReg1_carry__6_i_6_n_0\,
      S(1) => \FreqCntFrequency_DatReg1_carry__6_i_7_n_0\,
      S(0) => \FreqCntFrequency_DatReg1_carry__6_i_8_n_0\
    );
\FreqCntFrequency_DatReg1_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => FrequencyExtend_DatReg(63),
      I1 => FrequencyExtend_DatReg(62),
      O => \FreqCntFrequency_DatReg1_carry__6_i_1_n_0\
    );
\FreqCntFrequency_DatReg1_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => FrequencyExtend_DatReg(61),
      I1 => FrequencyExtend_DatReg(60),
      O => \FreqCntFrequency_DatReg1_carry__6_i_2_n_0\
    );
\FreqCntFrequency_DatReg1_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => FrequencyExtend_DatReg(59),
      I1 => FrequencyExtend_DatReg(58),
      O => \FreqCntFrequency_DatReg1_carry__6_i_3_n_0\
    );
\FreqCntFrequency_DatReg1_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => FrequencyExtend_DatReg(57),
      I1 => FrequencyExtend_DatReg(56),
      O => \FreqCntFrequency_DatReg1_carry__6_i_4_n_0\
    );
\FreqCntFrequency_DatReg1_carry__6_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyExtend_DatReg(62),
      I1 => FrequencyExtend_DatReg(63),
      O => \FreqCntFrequency_DatReg1_carry__6_i_5_n_0\
    );
\FreqCntFrequency_DatReg1_carry__6_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyExtend_DatReg(60),
      I1 => FrequencyExtend_DatReg(61),
      O => \FreqCntFrequency_DatReg1_carry__6_i_6_n_0\
    );
\FreqCntFrequency_DatReg1_carry__6_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyExtend_DatReg(58),
      I1 => FrequencyExtend_DatReg(59),
      O => \FreqCntFrequency_DatReg1_carry__6_i_7_n_0\
    );
\FreqCntFrequency_DatReg1_carry__6_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyExtend_DatReg(56),
      I1 => FrequencyExtend_DatReg(57),
      O => \FreqCntFrequency_DatReg1_carry__6_i_8_n_0\
    );
FreqCntFrequency_DatReg1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => FrequencyExtend_DatReg(7),
      I1 => FrequencyExtend_DatReg(6),
      O => FreqCntFrequency_DatReg1_carry_i_1_n_0
    );
FreqCntFrequency_DatReg1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => FrequencyExtend_DatReg(5),
      I1 => FrequencyExtend_DatReg(4),
      O => FreqCntFrequency_DatReg1_carry_i_2_n_0
    );
FreqCntFrequency_DatReg1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => FrequencyExtend_DatReg(3),
      I1 => FrequencyExtend_DatReg(2),
      O => FreqCntFrequency_DatReg1_carry_i_3_n_0
    );
FreqCntFrequency_DatReg1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => FrequencyExtend_DatReg(1),
      I1 => FrequencyExtend_DatReg(0),
      O => FreqCntFrequency_DatReg1_carry_i_4_n_0
    );
FreqCntFrequency_DatReg1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => FrequencyExtend_DatReg(7),
      I1 => FrequencyExtend_DatReg(6),
      O => FreqCntFrequency_DatReg1_carry_i_5_n_0
    );
FreqCntFrequency_DatReg1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyExtend_DatReg(4),
      I1 => FrequencyExtend_DatReg(5),
      O => FreqCntFrequency_DatReg1_carry_i_6_n_0
    );
FreqCntFrequency_DatReg1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyExtend_DatReg(2),
      I1 => FrequencyExtend_DatReg(3),
      O => FreqCntFrequency_DatReg1_carry_i_7_n_0
    );
FreqCntFrequency_DatReg1_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyExtend_DatReg(0),
      I1 => FrequencyExtend_DatReg(1),
      O => FreqCntFrequency_DatReg1_carry_i_8_n_0
    );
\FreqCntFrequency_DatReg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => FrequencyExtend_DatReg(0),
      I1 => CalcFrequencyDone_ValReg_reg_n_0,
      I2 => FreqCntFrequency_DatReg1,
      I3 => \FreqCntControl_DatReg_reg_n_0_[0]\,
      O => \FreqCntFrequency_DatReg__0\(0)
    );
\FreqCntFrequency_DatReg[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => FrequencyExtend_DatReg(10),
      I1 => CalcFrequencyDone_ValReg_reg_n_0,
      I2 => FreqCntFrequency_DatReg1,
      I3 => \FreqCntControl_DatReg_reg_n_0_[0]\,
      O => \FreqCntFrequency_DatReg__0\(10)
    );
\FreqCntFrequency_DatReg[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => FrequencyExtend_DatReg(11),
      I1 => CalcFrequencyDone_ValReg_reg_n_0,
      I2 => FreqCntFrequency_DatReg1,
      I3 => \FreqCntControl_DatReg_reg_n_0_[0]\,
      O => \FreqCntFrequency_DatReg__0\(11)
    );
\FreqCntFrequency_DatReg[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => FrequencyExtend_DatReg(12),
      I1 => CalcFrequencyDone_ValReg_reg_n_0,
      I2 => FreqCntFrequency_DatReg1,
      I3 => \FreqCntControl_DatReg_reg_n_0_[0]\,
      O => \FreqCntFrequency_DatReg__0\(12)
    );
\FreqCntFrequency_DatReg[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => FrequencyExtend_DatReg(13),
      I1 => CalcFrequencyDone_ValReg_reg_n_0,
      I2 => FreqCntFrequency_DatReg1,
      I3 => \FreqCntControl_DatReg_reg_n_0_[0]\,
      O => \FreqCntFrequency_DatReg__0\(13)
    );
\FreqCntFrequency_DatReg[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => FrequencyExtend_DatReg(14),
      I1 => CalcFrequencyDone_ValReg_reg_n_0,
      I2 => FreqCntFrequency_DatReg1,
      I3 => \FreqCntControl_DatReg_reg_n_0_[0]\,
      O => \FreqCntFrequency_DatReg__0\(14)
    );
\FreqCntFrequency_DatReg[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => FrequencyExtend_DatReg(15),
      I1 => CalcFrequencyDone_ValReg_reg_n_0,
      I2 => FreqCntFrequency_DatReg1,
      I3 => \FreqCntControl_DatReg_reg_n_0_[0]\,
      O => \FreqCntFrequency_DatReg__0\(15)
    );
\FreqCntFrequency_DatReg[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => FrequencyExtend_DatReg(16),
      I1 => CalcFrequencyDone_ValReg_reg_n_0,
      I2 => FreqCntFrequency_DatReg1,
      I3 => \FreqCntControl_DatReg_reg_n_0_[0]\,
      O => \FreqCntFrequency_DatReg__0\(16)
    );
\FreqCntFrequency_DatReg[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => FrequencyExtend_DatReg(17),
      I1 => CalcFrequencyDone_ValReg_reg_n_0,
      I2 => FreqCntFrequency_DatReg1,
      I3 => \FreqCntControl_DatReg_reg_n_0_[0]\,
      O => \FreqCntFrequency_DatReg__0\(17)
    );
\FreqCntFrequency_DatReg[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => FrequencyExtend_DatReg(18),
      I1 => CalcFrequencyDone_ValReg_reg_n_0,
      I2 => FreqCntFrequency_DatReg1,
      I3 => \FreqCntControl_DatReg_reg_n_0_[0]\,
      O => \FreqCntFrequency_DatReg__0\(18)
    );
\FreqCntFrequency_DatReg[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => FrequencyExtend_DatReg(19),
      I1 => CalcFrequencyDone_ValReg_reg_n_0,
      I2 => FreqCntFrequency_DatReg1,
      I3 => \FreqCntControl_DatReg_reg_n_0_[0]\,
      O => \FreqCntFrequency_DatReg__0\(19)
    );
\FreqCntFrequency_DatReg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => FrequencyExtend_DatReg(1),
      I1 => CalcFrequencyDone_ValReg_reg_n_0,
      I2 => FreqCntFrequency_DatReg1,
      I3 => \FreqCntControl_DatReg_reg_n_0_[0]\,
      O => \FreqCntFrequency_DatReg__0\(1)
    );
\FreqCntFrequency_DatReg[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => FrequencyExtend_DatReg(20),
      I1 => CalcFrequencyDone_ValReg_reg_n_0,
      I2 => FreqCntFrequency_DatReg1,
      I3 => \FreqCntControl_DatReg_reg_n_0_[0]\,
      O => \FreqCntFrequency_DatReg__0\(20)
    );
\FreqCntFrequency_DatReg[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => FrequencyExtend_DatReg(21),
      I1 => CalcFrequencyDone_ValReg_reg_n_0,
      I2 => FreqCntFrequency_DatReg1,
      I3 => \FreqCntControl_DatReg_reg_n_0_[0]\,
      O => \FreqCntFrequency_DatReg__0\(21)
    );
\FreqCntFrequency_DatReg[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => FrequencyExtend_DatReg(22),
      I1 => CalcFrequencyDone_ValReg_reg_n_0,
      I2 => FreqCntFrequency_DatReg1,
      I3 => \FreqCntControl_DatReg_reg_n_0_[0]\,
      O => \FreqCntFrequency_DatReg__0\(22)
    );
\FreqCntFrequency_DatReg[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => FrequencyExtend_DatReg(23),
      I1 => CalcFrequencyDone_ValReg_reg_n_0,
      I2 => FreqCntFrequency_DatReg1,
      I3 => \FreqCntControl_DatReg_reg_n_0_[0]\,
      O => \FreqCntFrequency_DatReg__0\(23)
    );
\FreqCntFrequency_DatReg[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => CalcFrequencyDone_ValReg_reg_n_0,
      I1 => FreqCntFrequency_DatReg1,
      I2 => \FreqCntControl_DatReg_reg_n_0_[0]\,
      O => \FreqCntFrequency_DatReg__0\(29)
    );
\FreqCntFrequency_DatReg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => FrequencyExtend_DatReg(2),
      I1 => CalcFrequencyDone_ValReg_reg_n_0,
      I2 => FreqCntFrequency_DatReg1,
      I3 => \FreqCntControl_DatReg_reg_n_0_[0]\,
      O => \FreqCntFrequency_DatReg__0\(2)
    );
\FreqCntFrequency_DatReg[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \FreqCntControl_DatReg_reg_n_0_[0]\,
      I1 => FreqCntFrequency_DatReg1,
      I2 => CalcFrequencyDone_ValReg_reg_n_0,
      O => \FreqCntFrequency_DatReg__0\(30)
    );
\FreqCntFrequency_DatReg[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \FreqCntFrequency_DatReg[31]_i_3_n_0\,
      I1 => \FreqCntControl_DatReg_reg_n_0_[0]\,
      I2 => CalcFrequencyDone_ValReg_reg_n_0,
      O => \FreqCntFrequency_DatReg[31]_i_1_n_0\
    );
\FreqCntFrequency_DatReg[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \FreqCntControl_DatReg_reg_n_0_[0]\,
      I1 => FreqCntFrequency_DatReg1,
      I2 => CalcFrequencyDone_ValReg_reg_n_0,
      O => \FreqCntFrequency_DatReg__0\(31)
    );
\FreqCntFrequency_DatReg[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(6),
      I2 => sel0(0),
      I3 => sel0(7),
      I4 => \FreqCntFrequency_DatReg[31]_i_4_n_0\,
      I5 => CalcFrequencyDone_ValReg_i_2_n_0,
      O => \FreqCntFrequency_DatReg[31]_i_3_n_0\
    );
\FreqCntFrequency_DatReg[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(2),
      I2 => sel0(5),
      I3 => sel0(4),
      O => \FreqCntFrequency_DatReg[31]_i_4_n_0\
    );
\FreqCntFrequency_DatReg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => FrequencyExtend_DatReg(3),
      I1 => CalcFrequencyDone_ValReg_reg_n_0,
      I2 => FreqCntFrequency_DatReg1,
      I3 => \FreqCntControl_DatReg_reg_n_0_[0]\,
      O => \FreqCntFrequency_DatReg__0\(3)
    );
\FreqCntFrequency_DatReg[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => FrequencyExtend_DatReg(4),
      I1 => CalcFrequencyDone_ValReg_reg_n_0,
      I2 => FreqCntFrequency_DatReg1,
      I3 => \FreqCntControl_DatReg_reg_n_0_[0]\,
      O => \FreqCntFrequency_DatReg__0\(4)
    );
\FreqCntFrequency_DatReg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => FrequencyExtend_DatReg(5),
      I1 => CalcFrequencyDone_ValReg_reg_n_0,
      I2 => FreqCntFrequency_DatReg1,
      I3 => \FreqCntControl_DatReg_reg_n_0_[0]\,
      O => \FreqCntFrequency_DatReg__0\(5)
    );
\FreqCntFrequency_DatReg[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => FrequencyExtend_DatReg(6),
      I1 => CalcFrequencyDone_ValReg_reg_n_0,
      I2 => FreqCntFrequency_DatReg1,
      I3 => \FreqCntControl_DatReg_reg_n_0_[0]\,
      O => \FreqCntFrequency_DatReg__0\(6)
    );
\FreqCntFrequency_DatReg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => FrequencyExtend_DatReg(7),
      I1 => CalcFrequencyDone_ValReg_reg_n_0,
      I2 => FreqCntFrequency_DatReg1,
      I3 => \FreqCntControl_DatReg_reg_n_0_[0]\,
      O => \FreqCntFrequency_DatReg__0\(7)
    );
\FreqCntFrequency_DatReg[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => FrequencyExtend_DatReg(8),
      I1 => CalcFrequencyDone_ValReg_reg_n_0,
      I2 => FreqCntFrequency_DatReg1,
      I3 => \FreqCntControl_DatReg_reg_n_0_[0]\,
      O => \FreqCntFrequency_DatReg__0\(8)
    );
\FreqCntFrequency_DatReg[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => FrequencyExtend_DatReg(9),
      I1 => CalcFrequencyDone_ValReg_reg_n_0,
      I2 => FreqCntFrequency_DatReg1,
      I3 => \FreqCntControl_DatReg_reg_n_0_[0]\,
      O => \FreqCntFrequency_DatReg__0\(9)
    );
\FreqCntFrequency_DatReg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FreqCntFrequency_DatReg[31]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FreqCntFrequency_DatReg__0\(0),
      Q => data2(0)
    );
\FreqCntFrequency_DatReg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FreqCntFrequency_DatReg[31]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FreqCntFrequency_DatReg__0\(10),
      Q => data2(10)
    );
\FreqCntFrequency_DatReg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FreqCntFrequency_DatReg[31]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FreqCntFrequency_DatReg__0\(11),
      Q => data2(11)
    );
\FreqCntFrequency_DatReg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FreqCntFrequency_DatReg[31]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FreqCntFrequency_DatReg__0\(12),
      Q => data2(12)
    );
\FreqCntFrequency_DatReg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FreqCntFrequency_DatReg[31]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FreqCntFrequency_DatReg__0\(13),
      Q => data2(13)
    );
\FreqCntFrequency_DatReg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FreqCntFrequency_DatReg[31]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FreqCntFrequency_DatReg__0\(14),
      Q => data2(14)
    );
\FreqCntFrequency_DatReg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FreqCntFrequency_DatReg[31]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FreqCntFrequency_DatReg__0\(15),
      Q => data2(15)
    );
\FreqCntFrequency_DatReg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FreqCntFrequency_DatReg[31]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FreqCntFrequency_DatReg__0\(16),
      Q => data2(16)
    );
\FreqCntFrequency_DatReg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FreqCntFrequency_DatReg[31]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FreqCntFrequency_DatReg__0\(17),
      Q => data2(17)
    );
\FreqCntFrequency_DatReg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FreqCntFrequency_DatReg[31]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FreqCntFrequency_DatReg__0\(18),
      Q => data2(18)
    );
\FreqCntFrequency_DatReg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FreqCntFrequency_DatReg[31]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FreqCntFrequency_DatReg__0\(19),
      Q => data2(19)
    );
\FreqCntFrequency_DatReg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FreqCntFrequency_DatReg[31]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FreqCntFrequency_DatReg__0\(1),
      Q => data2(1)
    );
\FreqCntFrequency_DatReg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FreqCntFrequency_DatReg[31]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FreqCntFrequency_DatReg__0\(20),
      Q => data2(20)
    );
\FreqCntFrequency_DatReg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FreqCntFrequency_DatReg[31]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FreqCntFrequency_DatReg__0\(21),
      Q => data2(21)
    );
\FreqCntFrequency_DatReg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FreqCntFrequency_DatReg[31]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FreqCntFrequency_DatReg__0\(22),
      Q => data2(22)
    );
\FreqCntFrequency_DatReg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FreqCntFrequency_DatReg[31]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FreqCntFrequency_DatReg__0\(23),
      Q => data2(23)
    );
\FreqCntFrequency_DatReg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FreqCntFrequency_DatReg[31]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FreqCntFrequency_DatReg__0\(29),
      Q => data2(29)
    );
\FreqCntFrequency_DatReg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FreqCntFrequency_DatReg[31]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FreqCntFrequency_DatReg__0\(2),
      Q => data2(2)
    );
\FreqCntFrequency_DatReg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FreqCntFrequency_DatReg[31]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FreqCntFrequency_DatReg__0\(30),
      Q => data2(30)
    );
\FreqCntFrequency_DatReg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FreqCntFrequency_DatReg[31]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FreqCntFrequency_DatReg__0\(31),
      Q => data2(31)
    );
\FreqCntFrequency_DatReg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FreqCntFrequency_DatReg[31]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FreqCntFrequency_DatReg__0\(3),
      Q => data2(3)
    );
\FreqCntFrequency_DatReg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FreqCntFrequency_DatReg[31]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FreqCntFrequency_DatReg__0\(4),
      Q => data2(4)
    );
\FreqCntFrequency_DatReg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FreqCntFrequency_DatReg[31]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FreqCntFrequency_DatReg__0\(5),
      Q => data2(5)
    );
\FreqCntFrequency_DatReg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FreqCntFrequency_DatReg[31]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FreqCntFrequency_DatReg__0\(6),
      Q => data2(6)
    );
\FreqCntFrequency_DatReg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FreqCntFrequency_DatReg[31]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FreqCntFrequency_DatReg__0\(7),
      Q => data2(7)
    );
\FreqCntFrequency_DatReg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FreqCntFrequency_DatReg[31]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FreqCntFrequency_DatReg__0\(8),
      Q => data2(8)
    );
\FreqCntFrequency_DatReg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FreqCntFrequency_DatReg[31]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FreqCntFrequency_DatReg__0\(9),
      Q => data2(9)
    );
\FreqCntPolarity_DatReg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => AxiWriteDataData_DatIn(0),
      I1 => AxiWriteAddrAddress_AdrIn(3),
      I2 => AxiWriteRespValid_ValReg,
      I3 => \AxiWriteRespResponse_DatReg[1]_i_2_n_0\,
      I4 => \FreqCntPolarity_DatReg_reg_n_0_[0]\,
      O => \FreqCntPolarity_DatReg[0]_i_1_n_0\
    );
\FreqCntPolarity_DatReg_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      D => \FreqCntPolarity_DatReg[0]_i_1_n_0\,
      PRE => AxiWriteAddrReady_RdyReg_i_2_n_0,
      Q => \FreqCntPolarity_DatReg_reg_n_0_[0]\
    );
FrequencyCountExtend_DatReg1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => FrequencyCountExtend_DatReg1_carry_n_0,
      CO(2) => FrequencyCountExtend_DatReg1_carry_n_1,
      CO(1) => FrequencyCountExtend_DatReg1_carry_n_2,
      CO(0) => FrequencyCountExtend_DatReg1_carry_n_3,
      CYINIT => '1',
      DI(3) => FrequencyCountExtend_DatReg1_carry_i_1_n_0,
      DI(2) => FrequencyCountExtend_DatReg1_carry_i_2_n_0,
      DI(1) => FrequencyCountExtend_DatReg1_carry_i_3_n_0,
      DI(0) => FrequencyCountExtend_DatReg(0),
      O(3 downto 0) => NLW_FrequencyCountExtend_DatReg1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => FrequencyCountExtend_DatReg1_carry_i_4_n_0,
      S(2) => FrequencyCountExtend_DatReg1_carry_i_5_n_0,
      S(1) => FrequencyCountExtend_DatReg1_carry_i_6_n_0,
      S(0) => FrequencyCountExtend_DatReg1_carry_i_7_n_0
    );
\FrequencyCountExtend_DatReg1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => FrequencyCountExtend_DatReg1_carry_n_0,
      CO(3) => \FrequencyCountExtend_DatReg1_carry__0_n_0\,
      CO(2) => \FrequencyCountExtend_DatReg1_carry__0_n_1\,
      CO(1) => \FrequencyCountExtend_DatReg1_carry__0_n_2\,
      CO(0) => \FrequencyCountExtend_DatReg1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \FrequencyCountExtend_DatReg1_carry__0_i_1_n_0\,
      DI(2) => \FrequencyCountExtend_DatReg1_carry__0_i_2_n_0\,
      DI(1) => \FrequencyCountExtend_DatReg1_carry__0_i_3_n_0\,
      DI(0) => \FrequencyCountExtend_DatReg1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_FrequencyCountExtend_DatReg1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \FrequencyCountExtend_DatReg1_carry__0_i_5_n_0\,
      S(2) => \FrequencyCountExtend_DatReg1_carry__0_i_6_n_0\,
      S(1) => \FrequencyCountExtend_DatReg1_carry__0_i_7_n_0\,
      S(0) => \FrequencyCountExtend_DatReg1_carry__0_i_8_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(14),
      I1 => FrequencyCountExtend_DatReg(13),
      O => \FrequencyCountExtend_DatReg1_carry__0_i_1_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(12),
      I1 => FrequencyCountExtend_DatReg(11),
      O => \FrequencyCountExtend_DatReg1_carry__0_i_2_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(10),
      I1 => FrequencyCountExtend_DatReg(9),
      O => \FrequencyCountExtend_DatReg1_carry__0_i_3_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(8),
      I1 => FrequencyCountExtend_DatReg(7),
      O => \FrequencyCountExtend_DatReg1_carry__0_i_4_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(13),
      I1 => FrequencyCountExtend_DatReg(14),
      O => \FrequencyCountExtend_DatReg1_carry__0_i_5_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(11),
      I1 => FrequencyCountExtend_DatReg(12),
      O => \FrequencyCountExtend_DatReg1_carry__0_i_6_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(9),
      I1 => FrequencyCountExtend_DatReg(10),
      O => \FrequencyCountExtend_DatReg1_carry__0_i_7_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(7),
      I1 => FrequencyCountExtend_DatReg(8),
      O => \FrequencyCountExtend_DatReg1_carry__0_i_8_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \FrequencyCountExtend_DatReg1_carry__0_n_0\,
      CO(3) => \FrequencyCountExtend_DatReg1_carry__1_n_0\,
      CO(2) => \FrequencyCountExtend_DatReg1_carry__1_n_1\,
      CO(1) => \FrequencyCountExtend_DatReg1_carry__1_n_2\,
      CO(0) => \FrequencyCountExtend_DatReg1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \FrequencyCountExtend_DatReg1_carry__1_i_1_n_0\,
      DI(2) => \FrequencyCountExtend_DatReg1_carry__1_i_2_n_0\,
      DI(1) => \FrequencyCountExtend_DatReg1_carry__1_i_3_n_0\,
      DI(0) => \FrequencyCountExtend_DatReg1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_FrequencyCountExtend_DatReg1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \FrequencyCountExtend_DatReg1_carry__1_i_5_n_0\,
      S(2) => \FrequencyCountExtend_DatReg1_carry__1_i_6_n_0\,
      S(1) => \FrequencyCountExtend_DatReg1_carry__1_i_7_n_0\,
      S(0) => \FrequencyCountExtend_DatReg1_carry__1_i_8_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__10\: unisim.vcomponents.CARRY4
     port map (
      CI => \FrequencyCountExtend_DatReg1_carry__9_n_0\,
      CO(3) => \FrequencyCountExtend_DatReg1_carry__10_n_0\,
      CO(2) => \FrequencyCountExtend_DatReg1_carry__10_n_1\,
      CO(1) => \FrequencyCountExtend_DatReg1_carry__10_n_2\,
      CO(0) => \FrequencyCountExtend_DatReg1_carry__10_n_3\,
      CYINIT => '0',
      DI(3) => \FrequencyCountExtend_DatReg1_carry__10_i_1_n_0\,
      DI(2) => \FrequencyCountExtend_DatReg1_carry__10_i_2_n_0\,
      DI(1) => \FrequencyCountExtend_DatReg1_carry__10_i_3_n_0\,
      DI(0) => \FrequencyCountExtend_DatReg1_carry__10_i_4_n_0\,
      O(3 downto 0) => \NLW_FrequencyCountExtend_DatReg1_carry__10_O_UNCONNECTED\(3 downto 0),
      S(3) => \FrequencyCountExtend_DatReg1_carry__10_i_5_n_0\,
      S(2) => \FrequencyCountExtend_DatReg1_carry__10_i_6_n_0\,
      S(1) => \FrequencyCountExtend_DatReg1_carry__10_i_7_n_0\,
      S(0) => \FrequencyCountExtend_DatReg1_carry__10_i_8_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__10_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(94),
      I1 => FrequencyCountExtend_DatReg(93),
      O => \FrequencyCountExtend_DatReg1_carry__10_i_1_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__10_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(92),
      I1 => FrequencyCountExtend_DatReg(91),
      O => \FrequencyCountExtend_DatReg1_carry__10_i_2_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__10_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(90),
      I1 => FrequencyCountExtend_DatReg(89),
      O => \FrequencyCountExtend_DatReg1_carry__10_i_3_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__10_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(88),
      I1 => FrequencyCountExtend_DatReg(87),
      O => \FrequencyCountExtend_DatReg1_carry__10_i_4_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__10_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(93),
      I1 => FrequencyCountExtend_DatReg(94),
      O => \FrequencyCountExtend_DatReg1_carry__10_i_5_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__10_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(91),
      I1 => FrequencyCountExtend_DatReg(92),
      O => \FrequencyCountExtend_DatReg1_carry__10_i_6_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__10_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(89),
      I1 => FrequencyCountExtend_DatReg(90),
      O => \FrequencyCountExtend_DatReg1_carry__10_i_7_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__10_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(87),
      I1 => FrequencyCountExtend_DatReg(88),
      O => \FrequencyCountExtend_DatReg1_carry__10_i_8_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__11\: unisim.vcomponents.CARRY4
     port map (
      CI => \FrequencyCountExtend_DatReg1_carry__10_n_0\,
      CO(3) => \FrequencyCountExtend_DatReg1_carry__11_n_0\,
      CO(2) => \FrequencyCountExtend_DatReg1_carry__11_n_1\,
      CO(1) => \FrequencyCountExtend_DatReg1_carry__11_n_2\,
      CO(0) => \FrequencyCountExtend_DatReg1_carry__11_n_3\,
      CYINIT => '0',
      DI(3) => \FrequencyCountExtend_DatReg1_carry__11_i_1_n_0\,
      DI(2) => \FrequencyCountExtend_DatReg1_carry__11_i_2_n_0\,
      DI(1) => \FrequencyCountExtend_DatReg1_carry__11_i_3_n_0\,
      DI(0) => \FrequencyCountExtend_DatReg1_carry__11_i_4_n_0\,
      O(3 downto 0) => \NLW_FrequencyCountExtend_DatReg1_carry__11_O_UNCONNECTED\(3 downto 0),
      S(3) => \FrequencyCountExtend_DatReg1_carry__11_i_5_n_0\,
      S(2) => \FrequencyCountExtend_DatReg1_carry__11_i_6_n_0\,
      S(1) => \FrequencyCountExtend_DatReg1_carry__11_i_7_n_0\,
      S(0) => \FrequencyCountExtend_DatReg1_carry__11_i_8_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__11_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(102),
      I1 => FrequencyCountExtend_DatReg(101),
      O => \FrequencyCountExtend_DatReg1_carry__11_i_1_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__11_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(100),
      I1 => FrequencyCountExtend_DatReg(99),
      O => \FrequencyCountExtend_DatReg1_carry__11_i_2_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__11_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(98),
      I1 => FrequencyCountExtend_DatReg(97),
      O => \FrequencyCountExtend_DatReg1_carry__11_i_3_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__11_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(96),
      I1 => FrequencyCountExtend_DatReg(95),
      O => \FrequencyCountExtend_DatReg1_carry__11_i_4_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__11_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(101),
      I1 => FrequencyCountExtend_DatReg(102),
      O => \FrequencyCountExtend_DatReg1_carry__11_i_5_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__11_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(99),
      I1 => FrequencyCountExtend_DatReg(100),
      O => \FrequencyCountExtend_DatReg1_carry__11_i_6_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__11_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(97),
      I1 => FrequencyCountExtend_DatReg(98),
      O => \FrequencyCountExtend_DatReg1_carry__11_i_7_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__11_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(95),
      I1 => FrequencyCountExtend_DatReg(96),
      O => \FrequencyCountExtend_DatReg1_carry__11_i_8_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__12\: unisim.vcomponents.CARRY4
     port map (
      CI => \FrequencyCountExtend_DatReg1_carry__11_n_0\,
      CO(3) => \FrequencyCountExtend_DatReg1_carry__12_n_0\,
      CO(2) => \FrequencyCountExtend_DatReg1_carry__12_n_1\,
      CO(1) => \FrequencyCountExtend_DatReg1_carry__12_n_2\,
      CO(0) => \FrequencyCountExtend_DatReg1_carry__12_n_3\,
      CYINIT => '0',
      DI(3) => \FrequencyCountExtend_DatReg1_carry__12_i_1_n_0\,
      DI(2) => \FrequencyCountExtend_DatReg1_carry__12_i_2_n_0\,
      DI(1) => \FrequencyCountExtend_DatReg1_carry__12_i_3_n_0\,
      DI(0) => \FrequencyCountExtend_DatReg1_carry__12_i_4_n_0\,
      O(3 downto 0) => \NLW_FrequencyCountExtend_DatReg1_carry__12_O_UNCONNECTED\(3 downto 0),
      S(3) => \FrequencyCountExtend_DatReg1_carry__12_i_5_n_0\,
      S(2) => \FrequencyCountExtend_DatReg1_carry__12_i_6_n_0\,
      S(1) => \FrequencyCountExtend_DatReg1_carry__12_i_7_n_0\,
      S(0) => \FrequencyCountExtend_DatReg1_carry__12_i_8_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__12_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(110),
      I1 => FrequencyCountExtend_DatReg(109),
      O => \FrequencyCountExtend_DatReg1_carry__12_i_1_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__12_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(108),
      I1 => FrequencyCountExtend_DatReg(107),
      O => \FrequencyCountExtend_DatReg1_carry__12_i_2_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__12_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(106),
      I1 => FrequencyCountExtend_DatReg(105),
      O => \FrequencyCountExtend_DatReg1_carry__12_i_3_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__12_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(104),
      I1 => FrequencyCountExtend_DatReg(103),
      O => \FrequencyCountExtend_DatReg1_carry__12_i_4_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__12_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(109),
      I1 => FrequencyCountExtend_DatReg(110),
      O => \FrequencyCountExtend_DatReg1_carry__12_i_5_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__12_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(107),
      I1 => FrequencyCountExtend_DatReg(108),
      O => \FrequencyCountExtend_DatReg1_carry__12_i_6_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__12_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(105),
      I1 => FrequencyCountExtend_DatReg(106),
      O => \FrequencyCountExtend_DatReg1_carry__12_i_7_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__12_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(103),
      I1 => FrequencyCountExtend_DatReg(104),
      O => \FrequencyCountExtend_DatReg1_carry__12_i_8_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__13\: unisim.vcomponents.CARRY4
     port map (
      CI => \FrequencyCountExtend_DatReg1_carry__12_n_0\,
      CO(3) => \FrequencyCountExtend_DatReg1_carry__13_n_0\,
      CO(2) => \FrequencyCountExtend_DatReg1_carry__13_n_1\,
      CO(1) => \FrequencyCountExtend_DatReg1_carry__13_n_2\,
      CO(0) => \FrequencyCountExtend_DatReg1_carry__13_n_3\,
      CYINIT => '0',
      DI(3) => \FrequencyCountExtend_DatReg1_carry__13_i_1_n_0\,
      DI(2) => \FrequencyCountExtend_DatReg1_carry__13_i_2_n_0\,
      DI(1) => \FrequencyCountExtend_DatReg1_carry__13_i_3_n_0\,
      DI(0) => \FrequencyCountExtend_DatReg1_carry__13_i_4_n_0\,
      O(3 downto 0) => \NLW_FrequencyCountExtend_DatReg1_carry__13_O_UNCONNECTED\(3 downto 0),
      S(3) => \FrequencyCountExtend_DatReg1_carry__13_i_5_n_0\,
      S(2) => \FrequencyCountExtend_DatReg1_carry__13_i_6_n_0\,
      S(1) => \FrequencyCountExtend_DatReg1_carry__13_i_7_n_0\,
      S(0) => \FrequencyCountExtend_DatReg1_carry__13_i_8_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__13_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(118),
      I1 => FrequencyCountExtend_DatReg(117),
      O => \FrequencyCountExtend_DatReg1_carry__13_i_1_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__13_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(116),
      I1 => FrequencyCountExtend_DatReg(115),
      O => \FrequencyCountExtend_DatReg1_carry__13_i_2_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__13_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(114),
      I1 => FrequencyCountExtend_DatReg(113),
      O => \FrequencyCountExtend_DatReg1_carry__13_i_3_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__13_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(112),
      I1 => FrequencyCountExtend_DatReg(111),
      O => \FrequencyCountExtend_DatReg1_carry__13_i_4_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__13_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(117),
      I1 => FrequencyCountExtend_DatReg(118),
      O => \FrequencyCountExtend_DatReg1_carry__13_i_5_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__13_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(115),
      I1 => FrequencyCountExtend_DatReg(116),
      O => \FrequencyCountExtend_DatReg1_carry__13_i_6_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__13_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(113),
      I1 => FrequencyCountExtend_DatReg(114),
      O => \FrequencyCountExtend_DatReg1_carry__13_i_7_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__13_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(111),
      I1 => FrequencyCountExtend_DatReg(112),
      O => \FrequencyCountExtend_DatReg1_carry__13_i_8_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__14\: unisim.vcomponents.CARRY4
     port map (
      CI => \FrequencyCountExtend_DatReg1_carry__13_n_0\,
      CO(3) => FrequencyCountExtend_DatReg1,
      CO(2) => \FrequencyCountExtend_DatReg1_carry__14_n_1\,
      CO(1) => \FrequencyCountExtend_DatReg1_carry__14_n_2\,
      CO(0) => \FrequencyCountExtend_DatReg1_carry__14_n_3\,
      CYINIT => '0',
      DI(3) => \FrequencyCountExtend_DatReg1_carry__14_i_1_n_0\,
      DI(2) => \FrequencyCountExtend_DatReg1_carry__14_i_2_n_0\,
      DI(1) => \FrequencyCountExtend_DatReg1_carry__14_i_3_n_0\,
      DI(0) => \FrequencyCountExtend_DatReg1_carry__14_i_4_n_0\,
      O(3 downto 0) => \NLW_FrequencyCountExtend_DatReg1_carry__14_O_UNCONNECTED\(3 downto 0),
      S(3) => \FrequencyCountExtend_DatReg1_carry__14_i_5_n_0\,
      S(2) => \FrequencyCountExtend_DatReg1_carry__14_i_6_n_0\,
      S(1) => \FrequencyCountExtend_DatReg1_carry__14_i_7_n_0\,
      S(0) => \FrequencyCountExtend_DatReg1_carry__14_i_8_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__14_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(126),
      I1 => FrequencyCountExtend_DatReg(125),
      O => \FrequencyCountExtend_DatReg1_carry__14_i_1_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__14_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(124),
      I1 => FrequencyCountExtend_DatReg(123),
      O => \FrequencyCountExtend_DatReg1_carry__14_i_2_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__14_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(122),
      I1 => FrequencyCountExtend_DatReg(121),
      O => \FrequencyCountExtend_DatReg1_carry__14_i_3_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__14_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(120),
      I1 => FrequencyCountExtend_DatReg(119),
      O => \FrequencyCountExtend_DatReg1_carry__14_i_4_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__14_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(125),
      I1 => FrequencyCountExtend_DatReg(126),
      O => \FrequencyCountExtend_DatReg1_carry__14_i_5_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__14_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(123),
      I1 => FrequencyCountExtend_DatReg(124),
      O => \FrequencyCountExtend_DatReg1_carry__14_i_6_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__14_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(121),
      I1 => FrequencyCountExtend_DatReg(122),
      O => \FrequencyCountExtend_DatReg1_carry__14_i_7_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__14_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(119),
      I1 => FrequencyCountExtend_DatReg(120),
      O => \FrequencyCountExtend_DatReg1_carry__14_i_8_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(22),
      I1 => FrequencyCountExtend_DatReg(21),
      O => \FrequencyCountExtend_DatReg1_carry__1_i_1_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(20),
      I1 => FrequencyCountExtend_DatReg(19),
      O => \FrequencyCountExtend_DatReg1_carry__1_i_2_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(18),
      I1 => FrequencyCountExtend_DatReg(17),
      O => \FrequencyCountExtend_DatReg1_carry__1_i_3_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(16),
      I1 => FrequencyCountExtend_DatReg(15),
      O => \FrequencyCountExtend_DatReg1_carry__1_i_4_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(21),
      I1 => FrequencyCountExtend_DatReg(22),
      O => \FrequencyCountExtend_DatReg1_carry__1_i_5_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(19),
      I1 => FrequencyCountExtend_DatReg(20),
      O => \FrequencyCountExtend_DatReg1_carry__1_i_6_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(17),
      I1 => FrequencyCountExtend_DatReg(18),
      O => \FrequencyCountExtend_DatReg1_carry__1_i_7_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(15),
      I1 => FrequencyCountExtend_DatReg(16),
      O => \FrequencyCountExtend_DatReg1_carry__1_i_8_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \FrequencyCountExtend_DatReg1_carry__1_n_0\,
      CO(3) => \FrequencyCountExtend_DatReg1_carry__2_n_0\,
      CO(2) => \FrequencyCountExtend_DatReg1_carry__2_n_1\,
      CO(1) => \FrequencyCountExtend_DatReg1_carry__2_n_2\,
      CO(0) => \FrequencyCountExtend_DatReg1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \FrequencyCountExtend_DatReg1_carry__2_i_1_n_0\,
      DI(2) => \FrequencyCountExtend_DatReg1_carry__2_i_2_n_0\,
      DI(1) => \FrequencyCountExtend_DatReg1_carry__2_i_3_n_0\,
      DI(0) => \FrequencyCountExtend_DatReg1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_FrequencyCountExtend_DatReg1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \FrequencyCountExtend_DatReg1_carry__2_i_5_n_0\,
      S(2) => \FrequencyCountExtend_DatReg1_carry__2_i_6_n_0\,
      S(1) => \FrequencyCountExtend_DatReg1_carry__2_i_7_n_0\,
      S(0) => \FrequencyCountExtend_DatReg1_carry__2_i_8_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(30),
      I1 => FrequencyCountExtend_DatReg(29),
      O => \FrequencyCountExtend_DatReg1_carry__2_i_1_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(28),
      I1 => FrequencyCountExtend_DatReg(27),
      O => \FrequencyCountExtend_DatReg1_carry__2_i_2_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(26),
      I1 => FrequencyCountExtend_DatReg(25),
      O => \FrequencyCountExtend_DatReg1_carry__2_i_3_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(24),
      I1 => FrequencyCountExtend_DatReg(23),
      O => \FrequencyCountExtend_DatReg1_carry__2_i_4_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(29),
      I1 => FrequencyCountExtend_DatReg(30),
      O => \FrequencyCountExtend_DatReg1_carry__2_i_5_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(27),
      I1 => FrequencyCountExtend_DatReg(28),
      O => \FrequencyCountExtend_DatReg1_carry__2_i_6_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(25),
      I1 => FrequencyCountExtend_DatReg(26),
      O => \FrequencyCountExtend_DatReg1_carry__2_i_7_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(23),
      I1 => FrequencyCountExtend_DatReg(24),
      O => \FrequencyCountExtend_DatReg1_carry__2_i_8_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \FrequencyCountExtend_DatReg1_carry__2_n_0\,
      CO(3) => \FrequencyCountExtend_DatReg1_carry__3_n_0\,
      CO(2) => \FrequencyCountExtend_DatReg1_carry__3_n_1\,
      CO(1) => \FrequencyCountExtend_DatReg1_carry__3_n_2\,
      CO(0) => \FrequencyCountExtend_DatReg1_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \FrequencyCountExtend_DatReg1_carry__3_i_1_n_0\,
      DI(2) => \FrequencyCountExtend_DatReg1_carry__3_i_2_n_0\,
      DI(1) => \FrequencyCountExtend_DatReg1_carry__3_i_3_n_0\,
      DI(0) => \FrequencyCountExtend_DatReg1_carry__3_i_4_n_0\,
      O(3 downto 0) => \NLW_FrequencyCountExtend_DatReg1_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \FrequencyCountExtend_DatReg1_carry__3_i_5_n_0\,
      S(2) => \FrequencyCountExtend_DatReg1_carry__3_i_6_n_0\,
      S(1) => \FrequencyCountExtend_DatReg1_carry__3_i_7_n_0\,
      S(0) => \FrequencyCountExtend_DatReg1_carry__3_i_8_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(38),
      I1 => FrequencyCountExtend_DatReg(37),
      O => \FrequencyCountExtend_DatReg1_carry__3_i_1_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(36),
      I1 => FrequencyCountExtend_DatReg(35),
      O => \FrequencyCountExtend_DatReg1_carry__3_i_2_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(34),
      I1 => FrequencyCountExtend_DatReg(33),
      O => \FrequencyCountExtend_DatReg1_carry__3_i_3_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(32),
      I1 => FrequencyCountExtend_DatReg(31),
      O => \FrequencyCountExtend_DatReg1_carry__3_i_4_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__3_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(37),
      I1 => FrequencyCountExtend_DatReg(38),
      O => \FrequencyCountExtend_DatReg1_carry__3_i_5_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__3_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(35),
      I1 => FrequencyCountExtend_DatReg(36),
      O => \FrequencyCountExtend_DatReg1_carry__3_i_6_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__3_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(33),
      I1 => FrequencyCountExtend_DatReg(34),
      O => \FrequencyCountExtend_DatReg1_carry__3_i_7_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__3_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(31),
      I1 => FrequencyCountExtend_DatReg(32),
      O => \FrequencyCountExtend_DatReg1_carry__3_i_8_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \FrequencyCountExtend_DatReg1_carry__3_n_0\,
      CO(3) => \FrequencyCountExtend_DatReg1_carry__4_n_0\,
      CO(2) => \FrequencyCountExtend_DatReg1_carry__4_n_1\,
      CO(1) => \FrequencyCountExtend_DatReg1_carry__4_n_2\,
      CO(0) => \FrequencyCountExtend_DatReg1_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \FrequencyCountExtend_DatReg1_carry__4_i_1_n_0\,
      DI(2) => \FrequencyCountExtend_DatReg1_carry__4_i_2_n_0\,
      DI(1) => \FrequencyCountExtend_DatReg1_carry__4_i_3_n_0\,
      DI(0) => \FrequencyCountExtend_DatReg1_carry__4_i_4_n_0\,
      O(3 downto 0) => \NLW_FrequencyCountExtend_DatReg1_carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \FrequencyCountExtend_DatReg1_carry__4_i_5_n_0\,
      S(2) => \FrequencyCountExtend_DatReg1_carry__4_i_6_n_0\,
      S(1) => \FrequencyCountExtend_DatReg1_carry__4_i_7_n_0\,
      S(0) => \FrequencyCountExtend_DatReg1_carry__4_i_8_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(46),
      I1 => FrequencyCountExtend_DatReg(45),
      O => \FrequencyCountExtend_DatReg1_carry__4_i_1_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(44),
      I1 => FrequencyCountExtend_DatReg(43),
      O => \FrequencyCountExtend_DatReg1_carry__4_i_2_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(42),
      I1 => FrequencyCountExtend_DatReg(41),
      O => \FrequencyCountExtend_DatReg1_carry__4_i_3_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(40),
      I1 => FrequencyCountExtend_DatReg(39),
      O => \FrequencyCountExtend_DatReg1_carry__4_i_4_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__4_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(45),
      I1 => FrequencyCountExtend_DatReg(46),
      O => \FrequencyCountExtend_DatReg1_carry__4_i_5_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__4_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(43),
      I1 => FrequencyCountExtend_DatReg(44),
      O => \FrequencyCountExtend_DatReg1_carry__4_i_6_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__4_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(41),
      I1 => FrequencyCountExtend_DatReg(42),
      O => \FrequencyCountExtend_DatReg1_carry__4_i_7_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__4_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(39),
      I1 => FrequencyCountExtend_DatReg(40),
      O => \FrequencyCountExtend_DatReg1_carry__4_i_8_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \FrequencyCountExtend_DatReg1_carry__4_n_0\,
      CO(3) => \FrequencyCountExtend_DatReg1_carry__5_n_0\,
      CO(2) => \FrequencyCountExtend_DatReg1_carry__5_n_1\,
      CO(1) => \FrequencyCountExtend_DatReg1_carry__5_n_2\,
      CO(0) => \FrequencyCountExtend_DatReg1_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \FrequencyCountExtend_DatReg1_carry__5_i_1_n_0\,
      DI(2) => \FrequencyCountExtend_DatReg1_carry__5_i_2_n_0\,
      DI(1) => \FrequencyCountExtend_DatReg1_carry__5_i_3_n_0\,
      DI(0) => \FrequencyCountExtend_DatReg1_carry__5_i_4_n_0\,
      O(3 downto 0) => \NLW_FrequencyCountExtend_DatReg1_carry__5_O_UNCONNECTED\(3 downto 0),
      S(3) => \FrequencyCountExtend_DatReg1_carry__5_i_5_n_0\,
      S(2) => \FrequencyCountExtend_DatReg1_carry__5_i_6_n_0\,
      S(1) => \FrequencyCountExtend_DatReg1_carry__5_i_7_n_0\,
      S(0) => \FrequencyCountExtend_DatReg1_carry__5_i_8_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(54),
      I1 => FrequencyCountExtend_DatReg(53),
      O => \FrequencyCountExtend_DatReg1_carry__5_i_1_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(52),
      I1 => FrequencyCountExtend_DatReg(51),
      O => \FrequencyCountExtend_DatReg1_carry__5_i_2_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(50),
      I1 => FrequencyCountExtend_DatReg(49),
      O => \FrequencyCountExtend_DatReg1_carry__5_i_3_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(48),
      I1 => FrequencyCountExtend_DatReg(47),
      O => \FrequencyCountExtend_DatReg1_carry__5_i_4_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__5_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(53),
      I1 => FrequencyCountExtend_DatReg(54),
      O => \FrequencyCountExtend_DatReg1_carry__5_i_5_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__5_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(51),
      I1 => FrequencyCountExtend_DatReg(52),
      O => \FrequencyCountExtend_DatReg1_carry__5_i_6_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__5_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(49),
      I1 => FrequencyCountExtend_DatReg(50),
      O => \FrequencyCountExtend_DatReg1_carry__5_i_7_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__5_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(47),
      I1 => FrequencyCountExtend_DatReg(48),
      O => \FrequencyCountExtend_DatReg1_carry__5_i_8_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \FrequencyCountExtend_DatReg1_carry__5_n_0\,
      CO(3) => \FrequencyCountExtend_DatReg1_carry__6_n_0\,
      CO(2) => \FrequencyCountExtend_DatReg1_carry__6_n_1\,
      CO(1) => \FrequencyCountExtend_DatReg1_carry__6_n_2\,
      CO(0) => \FrequencyCountExtend_DatReg1_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \FrequencyCountExtend_DatReg1_carry__6_i_1_n_0\,
      DI(2) => \FrequencyCountExtend_DatReg1_carry__6_i_2_n_0\,
      DI(1) => \FrequencyCountExtend_DatReg1_carry__6_i_3_n_0\,
      DI(0) => \FrequencyCountExtend_DatReg1_carry__6_i_4_n_0\,
      O(3 downto 0) => \NLW_FrequencyCountExtend_DatReg1_carry__6_O_UNCONNECTED\(3 downto 0),
      S(3) => \FrequencyCountExtend_DatReg1_carry__6_i_5_n_0\,
      S(2) => \FrequencyCountExtend_DatReg1_carry__6_i_6_n_0\,
      S(1) => \FrequencyCountExtend_DatReg1_carry__6_i_7_n_0\,
      S(0) => \FrequencyCountExtend_DatReg1_carry__6_i_8_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(62),
      I1 => FrequencyCountExtend_DatReg(61),
      O => \FrequencyCountExtend_DatReg1_carry__6_i_1_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(60),
      I1 => FrequencyCountExtend_DatReg(59),
      O => \FrequencyCountExtend_DatReg1_carry__6_i_2_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(58),
      I1 => FrequencyCountExtend_DatReg(57),
      O => \FrequencyCountExtend_DatReg1_carry__6_i_3_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(56),
      I1 => FrequencyCountExtend_DatReg(55),
      O => \FrequencyCountExtend_DatReg1_carry__6_i_4_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__6_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(61),
      I1 => FrequencyCountExtend_DatReg(62),
      O => \FrequencyCountExtend_DatReg1_carry__6_i_5_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__6_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(59),
      I1 => FrequencyCountExtend_DatReg(60),
      O => \FrequencyCountExtend_DatReg1_carry__6_i_6_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__6_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(57),
      I1 => FrequencyCountExtend_DatReg(58),
      O => \FrequencyCountExtend_DatReg1_carry__6_i_7_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__6_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(55),
      I1 => FrequencyCountExtend_DatReg(56),
      O => \FrequencyCountExtend_DatReg1_carry__6_i_8_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \FrequencyCountExtend_DatReg1_carry__6_n_0\,
      CO(3) => \FrequencyCountExtend_DatReg1_carry__7_n_0\,
      CO(2) => \FrequencyCountExtend_DatReg1_carry__7_n_1\,
      CO(1) => \FrequencyCountExtend_DatReg1_carry__7_n_2\,
      CO(0) => \FrequencyCountExtend_DatReg1_carry__7_n_3\,
      CYINIT => '0',
      DI(3) => \FrequencyCountExtend_DatReg1_carry__7_i_1_n_0\,
      DI(2) => \FrequencyCountExtend_DatReg1_carry__7_i_2_n_0\,
      DI(1) => \FrequencyCountExtend_DatReg1_carry__7_i_3_n_0\,
      DI(0) => \FrequencyCountExtend_DatReg1_carry__7_i_4_n_0\,
      O(3 downto 0) => \NLW_FrequencyCountExtend_DatReg1_carry__7_O_UNCONNECTED\(3 downto 0),
      S(3) => \FrequencyCountExtend_DatReg1_carry__7_i_5_n_0\,
      S(2) => \FrequencyCountExtend_DatReg1_carry__7_i_6_n_0\,
      S(1) => \FrequencyCountExtend_DatReg1_carry__7_i_7_n_0\,
      S(0) => \FrequencyCountExtend_DatReg1_carry__7_i_8_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__7_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(70),
      I1 => FrequencyPeriodExtend_DatReg(71),
      I2 => FrequencyCountExtend_DatReg(69),
      I3 => FrequencyPeriodExtend_DatReg(70),
      O => \FrequencyCountExtend_DatReg1_carry__7_i_1_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__7_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(68),
      I1 => FrequencyPeriodExtend_DatReg(69),
      I2 => FrequencyCountExtend_DatReg(67),
      I3 => FrequencyPeriodExtend_DatReg(68),
      O => \FrequencyCountExtend_DatReg1_carry__7_i_2_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__7_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(66),
      I1 => FrequencyPeriodExtend_DatReg(67),
      I2 => FrequencyCountExtend_DatReg(65),
      I3 => FrequencyPeriodExtend_DatReg(66),
      O => \FrequencyCountExtend_DatReg1_carry__7_i_3_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__7_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(64),
      I1 => FrequencyPeriodExtend_DatReg(65),
      I2 => FrequencyCountExtend_DatReg(63),
      I3 => FrequencyPeriodExtend_DatReg(64),
      O => \FrequencyCountExtend_DatReg1_carry__7_i_4_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__7_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => FrequencyPeriodExtend_DatReg(71),
      I1 => FrequencyCountExtend_DatReg(70),
      I2 => FrequencyPeriodExtend_DatReg(70),
      I3 => FrequencyCountExtend_DatReg(69),
      O => \FrequencyCountExtend_DatReg1_carry__7_i_5_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__7_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => FrequencyPeriodExtend_DatReg(69),
      I1 => FrequencyCountExtend_DatReg(68),
      I2 => FrequencyPeriodExtend_DatReg(68),
      I3 => FrequencyCountExtend_DatReg(67),
      O => \FrequencyCountExtend_DatReg1_carry__7_i_6_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__7_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => FrequencyPeriodExtend_DatReg(67),
      I1 => FrequencyCountExtend_DatReg(66),
      I2 => FrequencyPeriodExtend_DatReg(66),
      I3 => FrequencyCountExtend_DatReg(65),
      O => \FrequencyCountExtend_DatReg1_carry__7_i_7_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__7_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => FrequencyPeriodExtend_DatReg(65),
      I1 => FrequencyCountExtend_DatReg(64),
      I2 => FrequencyPeriodExtend_DatReg(64),
      I3 => FrequencyCountExtend_DatReg(63),
      O => \FrequencyCountExtend_DatReg1_carry__7_i_8_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \FrequencyCountExtend_DatReg1_carry__7_n_0\,
      CO(3) => \FrequencyCountExtend_DatReg1_carry__8_n_0\,
      CO(2) => \FrequencyCountExtend_DatReg1_carry__8_n_1\,
      CO(1) => \FrequencyCountExtend_DatReg1_carry__8_n_2\,
      CO(0) => \FrequencyCountExtend_DatReg1_carry__8_n_3\,
      CYINIT => '0',
      DI(3) => \FrequencyCountExtend_DatReg1_carry__8_i_1_n_0\,
      DI(2) => \FrequencyCountExtend_DatReg1_carry__8_i_2_n_0\,
      DI(1) => \FrequencyCountExtend_DatReg1_carry__8_i_3_n_0\,
      DI(0) => \FrequencyCountExtend_DatReg1_carry__8_i_4_n_0\,
      O(3 downto 0) => \NLW_FrequencyCountExtend_DatReg1_carry__8_O_UNCONNECTED\(3 downto 0),
      S(3) => \FrequencyCountExtend_DatReg1_carry__8_i_5_n_0\,
      S(2) => \FrequencyCountExtend_DatReg1_carry__8_i_6_n_0\,
      S(1) => \FrequencyCountExtend_DatReg1_carry__8_i_7_n_0\,
      S(0) => \FrequencyCountExtend_DatReg1_carry__8_i_8_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__8_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(78),
      I1 => FrequencyCountExtend_DatReg(77),
      O => \FrequencyCountExtend_DatReg1_carry__8_i_1_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__8_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(76),
      I1 => FrequencyCountExtend_DatReg(75),
      O => \FrequencyCountExtend_DatReg1_carry__8_i_2_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__8_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(74),
      I1 => FrequencyCountExtend_DatReg(73),
      O => \FrequencyCountExtend_DatReg1_carry__8_i_3_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__8_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(72),
      I1 => FrequencyCountExtend_DatReg(71),
      O => \FrequencyCountExtend_DatReg1_carry__8_i_4_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__8_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(77),
      I1 => FrequencyCountExtend_DatReg(78),
      O => \FrequencyCountExtend_DatReg1_carry__8_i_5_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__8_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(75),
      I1 => FrequencyCountExtend_DatReg(76),
      O => \FrequencyCountExtend_DatReg1_carry__8_i_6_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__8_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(73),
      I1 => FrequencyCountExtend_DatReg(74),
      O => \FrequencyCountExtend_DatReg1_carry__8_i_7_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__8_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(71),
      I1 => FrequencyCountExtend_DatReg(72),
      O => \FrequencyCountExtend_DatReg1_carry__8_i_8_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__9\: unisim.vcomponents.CARRY4
     port map (
      CI => \FrequencyCountExtend_DatReg1_carry__8_n_0\,
      CO(3) => \FrequencyCountExtend_DatReg1_carry__9_n_0\,
      CO(2) => \FrequencyCountExtend_DatReg1_carry__9_n_1\,
      CO(1) => \FrequencyCountExtend_DatReg1_carry__9_n_2\,
      CO(0) => \FrequencyCountExtend_DatReg1_carry__9_n_3\,
      CYINIT => '0',
      DI(3) => \FrequencyCountExtend_DatReg1_carry__9_i_1_n_0\,
      DI(2) => \FrequencyCountExtend_DatReg1_carry__9_i_2_n_0\,
      DI(1) => \FrequencyCountExtend_DatReg1_carry__9_i_3_n_0\,
      DI(0) => \FrequencyCountExtend_DatReg1_carry__9_i_4_n_0\,
      O(3 downto 0) => \NLW_FrequencyCountExtend_DatReg1_carry__9_O_UNCONNECTED\(3 downto 0),
      S(3) => \FrequencyCountExtend_DatReg1_carry__9_i_5_n_0\,
      S(2) => \FrequencyCountExtend_DatReg1_carry__9_i_6_n_0\,
      S(1) => \FrequencyCountExtend_DatReg1_carry__9_i_7_n_0\,
      S(0) => \FrequencyCountExtend_DatReg1_carry__9_i_8_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__9_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(86),
      I1 => FrequencyCountExtend_DatReg(85),
      O => \FrequencyCountExtend_DatReg1_carry__9_i_1_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__9_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(84),
      I1 => FrequencyCountExtend_DatReg(83),
      O => \FrequencyCountExtend_DatReg1_carry__9_i_2_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__9_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(82),
      I1 => FrequencyCountExtend_DatReg(81),
      O => \FrequencyCountExtend_DatReg1_carry__9_i_3_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__9_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(80),
      I1 => FrequencyCountExtend_DatReg(79),
      O => \FrequencyCountExtend_DatReg1_carry__9_i_4_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__9_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(85),
      I1 => FrequencyCountExtend_DatReg(86),
      O => \FrequencyCountExtend_DatReg1_carry__9_i_5_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__9_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(83),
      I1 => FrequencyCountExtend_DatReg(84),
      O => \FrequencyCountExtend_DatReg1_carry__9_i_6_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__9_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(81),
      I1 => FrequencyCountExtend_DatReg(82),
      O => \FrequencyCountExtend_DatReg1_carry__9_i_7_n_0\
    );
\FrequencyCountExtend_DatReg1_carry__9_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(79),
      I1 => FrequencyCountExtend_DatReg(80),
      O => \FrequencyCountExtend_DatReg1_carry__9_i_8_n_0\
    );
FrequencyCountExtend_DatReg1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(6),
      I1 => FrequencyCountExtend_DatReg(5),
      O => FrequencyCountExtend_DatReg1_carry_i_1_n_0
    );
FrequencyCountExtend_DatReg1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(4),
      I1 => FrequencyCountExtend_DatReg(3),
      O => FrequencyCountExtend_DatReg1_carry_i_2_n_0
    );
FrequencyCountExtend_DatReg1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(2),
      I1 => FrequencyCountExtend_DatReg(1),
      O => FrequencyCountExtend_DatReg1_carry_i_3_n_0
    );
FrequencyCountExtend_DatReg1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(5),
      I1 => FrequencyCountExtend_DatReg(6),
      O => FrequencyCountExtend_DatReg1_carry_i_4_n_0
    );
FrequencyCountExtend_DatReg1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(3),
      I1 => FrequencyCountExtend_DatReg(4),
      O => FrequencyCountExtend_DatReg1_carry_i_5_n_0
    );
FrequencyCountExtend_DatReg1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(1),
      I1 => FrequencyCountExtend_DatReg(2),
      O => FrequencyCountExtend_DatReg1_carry_i_6_n_0
    );
FrequencyCountExtend_DatReg1_carry_i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(0),
      O => FrequencyCountExtend_DatReg1_carry_i_7_n_0
    );
\FrequencyCountExtend_DatReg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FrequencyCount_DatReg_reg_n_0_[0]\,
      I1 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      O => \FrequencyCountExtend_DatReg[0]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[100]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I1 => FrequencyCountExtend_DatReg(99),
      I2 => FrequencyCountExtend_DatReg1,
      I3 => FrequencyCountExtend_DatReg0(100),
      O => \FrequencyCountExtend_DatReg[100]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[101]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I1 => FrequencyCountExtend_DatReg(100),
      I2 => FrequencyCountExtend_DatReg1,
      I3 => FrequencyCountExtend_DatReg0(101),
      O => \FrequencyCountExtend_DatReg[101]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[102]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I1 => FrequencyCountExtend_DatReg(101),
      I2 => FrequencyCountExtend_DatReg1,
      I3 => FrequencyCountExtend_DatReg0(102),
      O => \FrequencyCountExtend_DatReg[102]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[103]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I1 => FrequencyCountExtend_DatReg(102),
      I2 => FrequencyCountExtend_DatReg1,
      I3 => FrequencyCountExtend_DatReg0(103),
      O => \FrequencyCountExtend_DatReg[103]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[103]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(102),
      O => \FrequencyCountExtend_DatReg[103]_i_3_n_0\
    );
\FrequencyCountExtend_DatReg[103]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(101),
      O => \FrequencyCountExtend_DatReg[103]_i_4_n_0\
    );
\FrequencyCountExtend_DatReg[103]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(100),
      O => \FrequencyCountExtend_DatReg[103]_i_5_n_0\
    );
\FrequencyCountExtend_DatReg[103]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(99),
      O => \FrequencyCountExtend_DatReg[103]_i_6_n_0\
    );
\FrequencyCountExtend_DatReg[104]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I1 => FrequencyCountExtend_DatReg(103),
      I2 => FrequencyCountExtend_DatReg1,
      I3 => FrequencyCountExtend_DatReg0(104),
      O => \FrequencyCountExtend_DatReg[104]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[105]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I1 => FrequencyCountExtend_DatReg(104),
      I2 => FrequencyCountExtend_DatReg1,
      I3 => FrequencyCountExtend_DatReg0(105),
      O => \FrequencyCountExtend_DatReg[105]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[106]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I1 => FrequencyCountExtend_DatReg(105),
      I2 => FrequencyCountExtend_DatReg1,
      I3 => FrequencyCountExtend_DatReg0(106),
      O => \FrequencyCountExtend_DatReg[106]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[107]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I1 => FrequencyCountExtend_DatReg(106),
      I2 => FrequencyCountExtend_DatReg1,
      I3 => FrequencyCountExtend_DatReg0(107),
      O => \FrequencyCountExtend_DatReg[107]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[107]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(106),
      O => \FrequencyCountExtend_DatReg[107]_i_3_n_0\
    );
\FrequencyCountExtend_DatReg[107]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(105),
      O => \FrequencyCountExtend_DatReg[107]_i_4_n_0\
    );
\FrequencyCountExtend_DatReg[107]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(104),
      O => \FrequencyCountExtend_DatReg[107]_i_5_n_0\
    );
\FrequencyCountExtend_DatReg[107]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(103),
      O => \FrequencyCountExtend_DatReg[107]_i_6_n_0\
    );
\FrequencyCountExtend_DatReg[108]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I1 => FrequencyCountExtend_DatReg(107),
      I2 => FrequencyCountExtend_DatReg1,
      I3 => FrequencyCountExtend_DatReg0(108),
      O => \FrequencyCountExtend_DatReg[108]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[109]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I1 => FrequencyCountExtend_DatReg(108),
      I2 => FrequencyCountExtend_DatReg1,
      I3 => FrequencyCountExtend_DatReg0(109),
      O => \FrequencyCountExtend_DatReg[109]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(9),
      I1 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I2 => \FrequencyCount_DatReg_reg_n_0_[10]\,
      O => \FrequencyCountExtend_DatReg[10]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[110]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I1 => FrequencyCountExtend_DatReg(109),
      I2 => FrequencyCountExtend_DatReg1,
      I3 => FrequencyCountExtend_DatReg0(110),
      O => \FrequencyCountExtend_DatReg[110]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[111]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I1 => FrequencyCountExtend_DatReg(110),
      I2 => FrequencyCountExtend_DatReg1,
      I3 => FrequencyCountExtend_DatReg0(111),
      O => \FrequencyCountExtend_DatReg[111]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[111]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(110),
      O => \FrequencyCountExtend_DatReg[111]_i_3_n_0\
    );
\FrequencyCountExtend_DatReg[111]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(109),
      O => \FrequencyCountExtend_DatReg[111]_i_4_n_0\
    );
\FrequencyCountExtend_DatReg[111]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(108),
      O => \FrequencyCountExtend_DatReg[111]_i_5_n_0\
    );
\FrequencyCountExtend_DatReg[111]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(107),
      O => \FrequencyCountExtend_DatReg[111]_i_6_n_0\
    );
\FrequencyCountExtend_DatReg[112]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I1 => FrequencyCountExtend_DatReg(111),
      I2 => FrequencyCountExtend_DatReg1,
      I3 => FrequencyCountExtend_DatReg0(112),
      O => \FrequencyCountExtend_DatReg[112]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[113]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I1 => FrequencyCountExtend_DatReg(112),
      I2 => FrequencyCountExtend_DatReg1,
      I3 => FrequencyCountExtend_DatReg0(113),
      O => \FrequencyCountExtend_DatReg[113]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[114]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I1 => FrequencyCountExtend_DatReg(113),
      I2 => FrequencyCountExtend_DatReg1,
      I3 => FrequencyCountExtend_DatReg0(114),
      O => \FrequencyCountExtend_DatReg[114]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[115]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I1 => FrequencyCountExtend_DatReg(114),
      I2 => FrequencyCountExtend_DatReg1,
      I3 => FrequencyCountExtend_DatReg0(115),
      O => \FrequencyCountExtend_DatReg[115]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[115]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(114),
      O => \FrequencyCountExtend_DatReg[115]_i_3_n_0\
    );
\FrequencyCountExtend_DatReg[115]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(113),
      O => \FrequencyCountExtend_DatReg[115]_i_4_n_0\
    );
\FrequencyCountExtend_DatReg[115]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(112),
      O => \FrequencyCountExtend_DatReg[115]_i_5_n_0\
    );
\FrequencyCountExtend_DatReg[115]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(111),
      O => \FrequencyCountExtend_DatReg[115]_i_6_n_0\
    );
\FrequencyCountExtend_DatReg[116]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I1 => FrequencyCountExtend_DatReg(115),
      I2 => FrequencyCountExtend_DatReg1,
      I3 => FrequencyCountExtend_DatReg0(116),
      O => \FrequencyCountExtend_DatReg[116]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[117]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I1 => FrequencyCountExtend_DatReg(116),
      I2 => FrequencyCountExtend_DatReg1,
      I3 => FrequencyCountExtend_DatReg0(117),
      O => \FrequencyCountExtend_DatReg[117]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[118]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I1 => FrequencyCountExtend_DatReg(117),
      I2 => FrequencyCountExtend_DatReg1,
      I3 => FrequencyCountExtend_DatReg0(118),
      O => \FrequencyCountExtend_DatReg[118]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[119]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I1 => FrequencyCountExtend_DatReg(118),
      I2 => FrequencyCountExtend_DatReg1,
      I3 => FrequencyCountExtend_DatReg0(119),
      O => \FrequencyCountExtend_DatReg[119]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[119]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(118),
      O => \FrequencyCountExtend_DatReg[119]_i_3_n_0\
    );
\FrequencyCountExtend_DatReg[119]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(117),
      O => \FrequencyCountExtend_DatReg[119]_i_4_n_0\
    );
\FrequencyCountExtend_DatReg[119]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(116),
      O => \FrequencyCountExtend_DatReg[119]_i_5_n_0\
    );
\FrequencyCountExtend_DatReg[119]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(115),
      O => \FrequencyCountExtend_DatReg[119]_i_6_n_0\
    );
\FrequencyCountExtend_DatReg[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(10),
      I1 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I2 => \FrequencyCount_DatReg_reg_n_0_[11]\,
      O => \FrequencyCountExtend_DatReg[11]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[120]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I1 => FrequencyCountExtend_DatReg(119),
      I2 => FrequencyCountExtend_DatReg1,
      I3 => FrequencyCountExtend_DatReg0(120),
      O => \FrequencyCountExtend_DatReg[120]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[121]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I1 => FrequencyCountExtend_DatReg(120),
      I2 => FrequencyCountExtend_DatReg1,
      I3 => FrequencyCountExtend_DatReg0(121),
      O => \FrequencyCountExtend_DatReg[121]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[122]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I1 => FrequencyCountExtend_DatReg(121),
      I2 => FrequencyCountExtend_DatReg1,
      I3 => FrequencyCountExtend_DatReg0(122),
      O => \FrequencyCountExtend_DatReg[122]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[123]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I1 => FrequencyCountExtend_DatReg(122),
      I2 => FrequencyCountExtend_DatReg1,
      I3 => FrequencyCountExtend_DatReg0(123),
      O => \FrequencyCountExtend_DatReg[123]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[123]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(122),
      O => \FrequencyCountExtend_DatReg[123]_i_3_n_0\
    );
\FrequencyCountExtend_DatReg[123]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(121),
      O => \FrequencyCountExtend_DatReg[123]_i_4_n_0\
    );
\FrequencyCountExtend_DatReg[123]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(120),
      O => \FrequencyCountExtend_DatReg[123]_i_5_n_0\
    );
\FrequencyCountExtend_DatReg[123]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(119),
      O => \FrequencyCountExtend_DatReg[123]_i_6_n_0\
    );
\FrequencyCountExtend_DatReg[124]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I1 => FrequencyCountExtend_DatReg(123),
      I2 => FrequencyCountExtend_DatReg1,
      I3 => FrequencyCountExtend_DatReg0(124),
      O => \FrequencyCountExtend_DatReg[124]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[125]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I1 => FrequencyCountExtend_DatReg(124),
      I2 => FrequencyCountExtend_DatReg1,
      I3 => FrequencyCountExtend_DatReg0(125),
      O => \FrequencyCountExtend_DatReg[125]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[126]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => CalcFrequency_ValReg,
      I1 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      O => \FrequencyCountExtend_DatReg[126]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[126]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I1 => FrequencyCountExtend_DatReg(125),
      I2 => FrequencyCountExtend_DatReg1,
      I3 => FrequencyCountExtend_DatReg0(126),
      O => \FrequencyCountExtend_DatReg[126]_i_2_n_0\
    );
\FrequencyCountExtend_DatReg[126]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Frequency_ValOldReg,
      I1 => Frequency_ValReg_reg_n_0,
      O => \FrequencyCountExtend_DatReg[126]_i_3_n_0\
    );
\FrequencyCountExtend_DatReg[126]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(125),
      O => \FrequencyCountExtend_DatReg[126]_i_5_n_0\
    );
\FrequencyCountExtend_DatReg[126]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(124),
      O => \FrequencyCountExtend_DatReg[126]_i_6_n_0\
    );
\FrequencyCountExtend_DatReg[126]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(123),
      O => \FrequencyCountExtend_DatReg[126]_i_7_n_0\
    );
\FrequencyCountExtend_DatReg[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(11),
      I1 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I2 => \FrequencyCount_DatReg_reg_n_0_[12]\,
      O => \FrequencyCountExtend_DatReg[12]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(12),
      I1 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I2 => \FrequencyCount_DatReg_reg_n_0_[13]\,
      O => \FrequencyCountExtend_DatReg[13]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(13),
      I1 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I2 => \FrequencyCount_DatReg_reg_n_0_[14]\,
      O => \FrequencyCountExtend_DatReg[14]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(14),
      I1 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I2 => \FrequencyCount_DatReg_reg_n_0_[15]\,
      O => \FrequencyCountExtend_DatReg[15]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(15),
      I1 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I2 => \FrequencyCount_DatReg_reg_n_0_[16]\,
      O => \FrequencyCountExtend_DatReg[16]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(16),
      I1 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I2 => \FrequencyCount_DatReg_reg_n_0_[17]\,
      O => \FrequencyCountExtend_DatReg[17]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(17),
      I1 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I2 => \FrequencyCount_DatReg_reg_n_0_[18]\,
      O => \FrequencyCountExtend_DatReg[18]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(18),
      I1 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I2 => \FrequencyCount_DatReg_reg_n_0_[19]\,
      O => \FrequencyCountExtend_DatReg[19]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(0),
      I1 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I2 => \FrequencyCount_DatReg_reg_n_0_[1]\,
      O => \FrequencyCountExtend_DatReg[1]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(19),
      I1 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I2 => \FrequencyCount_DatReg_reg_n_0_[20]\,
      O => \FrequencyCountExtend_DatReg[20]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(20),
      I1 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I2 => \FrequencyCount_DatReg_reg_n_0_[21]\,
      O => \FrequencyCountExtend_DatReg[21]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(21),
      I1 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I2 => \FrequencyCount_DatReg_reg_n_0_[22]\,
      O => \FrequencyCountExtend_DatReg[22]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(22),
      I1 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I2 => \FrequencyCount_DatReg_reg_n_0_[23]\,
      O => \FrequencyCountExtend_DatReg[23]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(23),
      I1 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I2 => \FrequencyCount_DatReg_reg_n_0_[24]\,
      O => \FrequencyCountExtend_DatReg[24]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(24),
      I1 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I2 => \FrequencyCount_DatReg_reg_n_0_[25]\,
      O => \FrequencyCountExtend_DatReg[25]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(25),
      I1 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I2 => \FrequencyCount_DatReg_reg_n_0_[26]\,
      O => \FrequencyCountExtend_DatReg[26]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(26),
      I1 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I2 => \FrequencyCount_DatReg_reg_n_0_[27]\,
      O => \FrequencyCountExtend_DatReg[27]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(27),
      I1 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I2 => \FrequencyCount_DatReg_reg_n_0_[28]\,
      O => \FrequencyCountExtend_DatReg[28]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(28),
      I1 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I2 => \FrequencyCount_DatReg_reg_n_0_[29]\,
      O => \FrequencyCountExtend_DatReg[29]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(1),
      I1 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I2 => \FrequencyCount_DatReg_reg_n_0_[2]\,
      O => \FrequencyCountExtend_DatReg[2]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(29),
      I1 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I2 => \FrequencyCount_DatReg_reg_n_0_[30]\,
      O => \FrequencyCountExtend_DatReg[30]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(30),
      I1 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I2 => \FrequencyCount_DatReg_reg_n_0_[31]\,
      O => \FrequencyCountExtend_DatReg[31]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(31),
      I1 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I2 => \FrequencyCount_DatReg_reg_n_0_[32]\,
      O => \FrequencyCountExtend_DatReg[32]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(32),
      I1 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I2 => \FrequencyCount_DatReg_reg_n_0_[33]\,
      O => \FrequencyCountExtend_DatReg[33]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(33),
      I1 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I2 => \FrequencyCount_DatReg_reg_n_0_[34]\,
      O => \FrequencyCountExtend_DatReg[34]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(34),
      I1 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I2 => \FrequencyCount_DatReg_reg_n_0_[35]\,
      O => \FrequencyCountExtend_DatReg[35]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[36]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(35),
      I1 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I2 => \FrequencyCount_DatReg_reg_n_0_[36]\,
      O => \FrequencyCountExtend_DatReg[36]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[37]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(36),
      I1 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I2 => \FrequencyCount_DatReg_reg_n_0_[37]\,
      O => \FrequencyCountExtend_DatReg[37]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[38]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(37),
      I1 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I2 => \FrequencyCount_DatReg_reg_n_0_[38]\,
      O => \FrequencyCountExtend_DatReg[38]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[39]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(38),
      I1 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I2 => \FrequencyCount_DatReg_reg_n_0_[39]\,
      O => \FrequencyCountExtend_DatReg[39]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(2),
      I1 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I2 => \FrequencyCount_DatReg_reg_n_0_[3]\,
      O => \FrequencyCountExtend_DatReg[3]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[40]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(39),
      I1 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I2 => \FrequencyCount_DatReg_reg_n_0_[40]\,
      O => \FrequencyCountExtend_DatReg[40]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[41]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(40),
      I1 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I2 => \FrequencyCount_DatReg_reg_n_0_[41]\,
      O => \FrequencyCountExtend_DatReg[41]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[42]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(41),
      I1 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I2 => \FrequencyCount_DatReg_reg_n_0_[42]\,
      O => \FrequencyCountExtend_DatReg[42]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[43]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(42),
      I1 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I2 => \FrequencyCount_DatReg_reg_n_0_[43]\,
      O => \FrequencyCountExtend_DatReg[43]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[44]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(43),
      I1 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I2 => \FrequencyCount_DatReg_reg_n_0_[44]\,
      O => \FrequencyCountExtend_DatReg[44]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[45]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(44),
      I1 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I2 => \FrequencyCount_DatReg_reg_n_0_[45]\,
      O => \FrequencyCountExtend_DatReg[45]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[46]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(45),
      I1 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I2 => \FrequencyCount_DatReg_reg_n_0_[46]\,
      O => \FrequencyCountExtend_DatReg[46]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[47]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(46),
      I1 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I2 => \FrequencyCount_DatReg_reg_n_0_[47]\,
      O => \FrequencyCountExtend_DatReg[47]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[48]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(47),
      I1 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I2 => \FrequencyCount_DatReg_reg_n_0_[48]\,
      O => \FrequencyCountExtend_DatReg[48]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[49]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(48),
      I1 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I2 => \FrequencyCount_DatReg_reg_n_0_[49]\,
      O => \FrequencyCountExtend_DatReg[49]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(3),
      I1 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I2 => \FrequencyCount_DatReg_reg_n_0_[4]\,
      O => \FrequencyCountExtend_DatReg[4]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[50]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(49),
      I1 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I2 => \FrequencyCount_DatReg_reg_n_0_[50]\,
      O => \FrequencyCountExtend_DatReg[50]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[51]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(50),
      I1 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I2 => \FrequencyCount_DatReg_reg_n_0_[51]\,
      O => \FrequencyCountExtend_DatReg[51]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[52]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(51),
      I1 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I2 => \FrequencyCount_DatReg_reg_n_0_[52]\,
      O => \FrequencyCountExtend_DatReg[52]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[53]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(52),
      I1 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I2 => \FrequencyCount_DatReg_reg_n_0_[53]\,
      O => \FrequencyCountExtend_DatReg[53]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[54]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(53),
      I1 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I2 => \FrequencyCount_DatReg_reg_n_0_[54]\,
      O => \FrequencyCountExtend_DatReg[54]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[55]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(54),
      I1 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I2 => \FrequencyCount_DatReg_reg_n_0_[55]\,
      O => \FrequencyCountExtend_DatReg[55]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[56]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(55),
      I1 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I2 => \FrequencyCount_DatReg_reg_n_0_[56]\,
      O => \FrequencyCountExtend_DatReg[56]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[57]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(56),
      I1 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I2 => \FrequencyCount_DatReg_reg_n_0_[57]\,
      O => \FrequencyCountExtend_DatReg[57]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[58]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(57),
      I1 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I2 => \FrequencyCount_DatReg_reg_n_0_[58]\,
      O => \FrequencyCountExtend_DatReg[58]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[59]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(58),
      I1 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I2 => \FrequencyCount_DatReg_reg_n_0_[59]\,
      O => \FrequencyCountExtend_DatReg[59]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(4),
      I1 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I2 => \FrequencyCount_DatReg_reg_n_0_[5]\,
      O => \FrequencyCountExtend_DatReg[5]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[60]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(59),
      I1 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I2 => \FrequencyCount_DatReg_reg_n_0_[60]\,
      O => \FrequencyCountExtend_DatReg[60]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[61]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(60),
      I1 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I2 => \FrequencyCount_DatReg_reg_n_0_[61]\,
      O => \FrequencyCountExtend_DatReg[61]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[62]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(61),
      I1 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I2 => \FrequencyCount_DatReg_reg_n_0_[62]\,
      O => \FrequencyCountExtend_DatReg[62]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[63]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(62),
      I1 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I2 => \FrequencyCount_DatReg_reg_n_0_[63]\,
      O => \FrequencyCountExtend_DatReg[63]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[64]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I1 => FrequencyCountExtend_DatReg(63),
      I2 => FrequencyCountExtend_DatReg1,
      I3 => FrequencyCountExtend_DatReg0(64),
      O => \FrequencyCountExtend_DatReg[64]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[65]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I1 => FrequencyCountExtend_DatReg(64),
      I2 => FrequencyCountExtend_DatReg1,
      I3 => FrequencyCountExtend_DatReg0(65),
      O => \FrequencyCountExtend_DatReg[65]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[66]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I1 => FrequencyCountExtend_DatReg(65),
      I2 => FrequencyCountExtend_DatReg1,
      I3 => FrequencyCountExtend_DatReg0(66),
      O => \FrequencyCountExtend_DatReg[66]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[67]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I1 => FrequencyCountExtend_DatReg(66),
      I2 => FrequencyCountExtend_DatReg1,
      I3 => FrequencyCountExtend_DatReg0(67),
      O => \FrequencyCountExtend_DatReg[67]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[67]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => FrequencyPeriodExtend_DatReg(67),
      I1 => FrequencyCountExtend_DatReg(66),
      O => \FrequencyCountExtend_DatReg[67]_i_3_n_0\
    );
\FrequencyCountExtend_DatReg[67]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => FrequencyPeriodExtend_DatReg(66),
      I1 => FrequencyCountExtend_DatReg(65),
      O => \FrequencyCountExtend_DatReg[67]_i_4_n_0\
    );
\FrequencyCountExtend_DatReg[67]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => FrequencyPeriodExtend_DatReg(65),
      I1 => FrequencyCountExtend_DatReg(64),
      O => \FrequencyCountExtend_DatReg[67]_i_5_n_0\
    );
\FrequencyCountExtend_DatReg[67]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => FrequencyPeriodExtend_DatReg(64),
      I1 => FrequencyCountExtend_DatReg(63),
      O => \FrequencyCountExtend_DatReg[67]_i_6_n_0\
    );
\FrequencyCountExtend_DatReg[68]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I1 => FrequencyCountExtend_DatReg(67),
      I2 => FrequencyCountExtend_DatReg1,
      I3 => FrequencyCountExtend_DatReg0(68),
      O => \FrequencyCountExtend_DatReg[68]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[69]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I1 => FrequencyCountExtend_DatReg(68),
      I2 => FrequencyCountExtend_DatReg1,
      I3 => FrequencyCountExtend_DatReg0(69),
      O => \FrequencyCountExtend_DatReg[69]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(5),
      I1 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I2 => \FrequencyCount_DatReg_reg_n_0_[6]\,
      O => \FrequencyCountExtend_DatReg[6]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[70]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I1 => FrequencyCountExtend_DatReg(69),
      I2 => FrequencyCountExtend_DatReg1,
      I3 => FrequencyCountExtend_DatReg0(70),
      O => \FrequencyCountExtend_DatReg[70]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[71]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I1 => FrequencyCountExtend_DatReg(70),
      I2 => FrequencyCountExtend_DatReg1,
      I3 => FrequencyCountExtend_DatReg0(71),
      O => \FrequencyCountExtend_DatReg[71]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[71]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => FrequencyPeriodExtend_DatReg(71),
      I1 => FrequencyCountExtend_DatReg(70),
      O => \FrequencyCountExtend_DatReg[71]_i_3_n_0\
    );
\FrequencyCountExtend_DatReg[71]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => FrequencyPeriodExtend_DatReg(70),
      I1 => FrequencyCountExtend_DatReg(69),
      O => \FrequencyCountExtend_DatReg[71]_i_4_n_0\
    );
\FrequencyCountExtend_DatReg[71]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => FrequencyPeriodExtend_DatReg(69),
      I1 => FrequencyCountExtend_DatReg(68),
      O => \FrequencyCountExtend_DatReg[71]_i_5_n_0\
    );
\FrequencyCountExtend_DatReg[71]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => FrequencyPeriodExtend_DatReg(68),
      I1 => FrequencyCountExtend_DatReg(67),
      O => \FrequencyCountExtend_DatReg[71]_i_6_n_0\
    );
\FrequencyCountExtend_DatReg[72]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I1 => FrequencyCountExtend_DatReg(71),
      I2 => FrequencyCountExtend_DatReg1,
      I3 => FrequencyCountExtend_DatReg0(72),
      O => \FrequencyCountExtend_DatReg[72]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[73]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I1 => FrequencyCountExtend_DatReg(72),
      I2 => FrequencyCountExtend_DatReg1,
      I3 => FrequencyCountExtend_DatReg0(73),
      O => \FrequencyCountExtend_DatReg[73]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[74]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I1 => FrequencyCountExtend_DatReg(73),
      I2 => FrequencyCountExtend_DatReg1,
      I3 => FrequencyCountExtend_DatReg0(74),
      O => \FrequencyCountExtend_DatReg[74]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[75]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I1 => FrequencyCountExtend_DatReg(74),
      I2 => FrequencyCountExtend_DatReg1,
      I3 => FrequencyCountExtend_DatReg0(75),
      O => \FrequencyCountExtend_DatReg[75]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[75]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(74),
      O => \FrequencyCountExtend_DatReg[75]_i_3_n_0\
    );
\FrequencyCountExtend_DatReg[75]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(73),
      O => \FrequencyCountExtend_DatReg[75]_i_4_n_0\
    );
\FrequencyCountExtend_DatReg[75]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(72),
      O => \FrequencyCountExtend_DatReg[75]_i_5_n_0\
    );
\FrequencyCountExtend_DatReg[75]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(71),
      O => \FrequencyCountExtend_DatReg[75]_i_6_n_0\
    );
\FrequencyCountExtend_DatReg[76]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I1 => FrequencyCountExtend_DatReg(75),
      I2 => FrequencyCountExtend_DatReg1,
      I3 => FrequencyCountExtend_DatReg0(76),
      O => \FrequencyCountExtend_DatReg[76]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[77]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I1 => FrequencyCountExtend_DatReg(76),
      I2 => FrequencyCountExtend_DatReg1,
      I3 => FrequencyCountExtend_DatReg0(77),
      O => \FrequencyCountExtend_DatReg[77]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[78]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I1 => FrequencyCountExtend_DatReg(77),
      I2 => FrequencyCountExtend_DatReg1,
      I3 => FrequencyCountExtend_DatReg0(78),
      O => \FrequencyCountExtend_DatReg[78]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[79]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I1 => FrequencyCountExtend_DatReg(78),
      I2 => FrequencyCountExtend_DatReg1,
      I3 => FrequencyCountExtend_DatReg0(79),
      O => \FrequencyCountExtend_DatReg[79]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[79]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(78),
      O => \FrequencyCountExtend_DatReg[79]_i_3_n_0\
    );
\FrequencyCountExtend_DatReg[79]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(77),
      O => \FrequencyCountExtend_DatReg[79]_i_4_n_0\
    );
\FrequencyCountExtend_DatReg[79]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(76),
      O => \FrequencyCountExtend_DatReg[79]_i_5_n_0\
    );
\FrequencyCountExtend_DatReg[79]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(75),
      O => \FrequencyCountExtend_DatReg[79]_i_6_n_0\
    );
\FrequencyCountExtend_DatReg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(6),
      I1 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I2 => \FrequencyCount_DatReg_reg_n_0_[7]\,
      O => \FrequencyCountExtend_DatReg[7]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[80]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I1 => FrequencyCountExtend_DatReg(79),
      I2 => FrequencyCountExtend_DatReg1,
      I3 => FrequencyCountExtend_DatReg0(80),
      O => \FrequencyCountExtend_DatReg[80]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[81]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I1 => FrequencyCountExtend_DatReg(80),
      I2 => FrequencyCountExtend_DatReg1,
      I3 => FrequencyCountExtend_DatReg0(81),
      O => \FrequencyCountExtend_DatReg[81]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[82]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I1 => FrequencyCountExtend_DatReg(81),
      I2 => FrequencyCountExtend_DatReg1,
      I3 => FrequencyCountExtend_DatReg0(82),
      O => \FrequencyCountExtend_DatReg[82]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[83]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I1 => FrequencyCountExtend_DatReg(82),
      I2 => FrequencyCountExtend_DatReg1,
      I3 => FrequencyCountExtend_DatReg0(83),
      O => \FrequencyCountExtend_DatReg[83]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[83]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(82),
      O => \FrequencyCountExtend_DatReg[83]_i_3_n_0\
    );
\FrequencyCountExtend_DatReg[83]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(81),
      O => \FrequencyCountExtend_DatReg[83]_i_4_n_0\
    );
\FrequencyCountExtend_DatReg[83]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(80),
      O => \FrequencyCountExtend_DatReg[83]_i_5_n_0\
    );
\FrequencyCountExtend_DatReg[83]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(79),
      O => \FrequencyCountExtend_DatReg[83]_i_6_n_0\
    );
\FrequencyCountExtend_DatReg[84]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I1 => FrequencyCountExtend_DatReg(83),
      I2 => FrequencyCountExtend_DatReg1,
      I3 => FrequencyCountExtend_DatReg0(84),
      O => \FrequencyCountExtend_DatReg[84]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[85]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I1 => FrequencyCountExtend_DatReg(84),
      I2 => FrequencyCountExtend_DatReg1,
      I3 => FrequencyCountExtend_DatReg0(85),
      O => \FrequencyCountExtend_DatReg[85]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[86]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I1 => FrequencyCountExtend_DatReg(85),
      I2 => FrequencyCountExtend_DatReg1,
      I3 => FrequencyCountExtend_DatReg0(86),
      O => \FrequencyCountExtend_DatReg[86]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[87]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I1 => FrequencyCountExtend_DatReg(86),
      I2 => FrequencyCountExtend_DatReg1,
      I3 => FrequencyCountExtend_DatReg0(87),
      O => \FrequencyCountExtend_DatReg[87]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[87]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(86),
      O => \FrequencyCountExtend_DatReg[87]_i_3_n_0\
    );
\FrequencyCountExtend_DatReg[87]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(85),
      O => \FrequencyCountExtend_DatReg[87]_i_4_n_0\
    );
\FrequencyCountExtend_DatReg[87]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(84),
      O => \FrequencyCountExtend_DatReg[87]_i_5_n_0\
    );
\FrequencyCountExtend_DatReg[87]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(83),
      O => \FrequencyCountExtend_DatReg[87]_i_6_n_0\
    );
\FrequencyCountExtend_DatReg[88]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I1 => FrequencyCountExtend_DatReg(87),
      I2 => FrequencyCountExtend_DatReg1,
      I3 => FrequencyCountExtend_DatReg0(88),
      O => \FrequencyCountExtend_DatReg[88]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[89]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I1 => FrequencyCountExtend_DatReg(88),
      I2 => FrequencyCountExtend_DatReg1,
      I3 => FrequencyCountExtend_DatReg0(89),
      O => \FrequencyCountExtend_DatReg[89]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(7),
      I1 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I2 => \FrequencyCount_DatReg_reg_n_0_[8]\,
      O => \FrequencyCountExtend_DatReg[8]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[90]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I1 => FrequencyCountExtend_DatReg(89),
      I2 => FrequencyCountExtend_DatReg1,
      I3 => FrequencyCountExtend_DatReg0(90),
      O => \FrequencyCountExtend_DatReg[90]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[91]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I1 => FrequencyCountExtend_DatReg(90),
      I2 => FrequencyCountExtend_DatReg1,
      I3 => FrequencyCountExtend_DatReg0(91),
      O => \FrequencyCountExtend_DatReg[91]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[91]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(90),
      O => \FrequencyCountExtend_DatReg[91]_i_3_n_0\
    );
\FrequencyCountExtend_DatReg[91]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(89),
      O => \FrequencyCountExtend_DatReg[91]_i_4_n_0\
    );
\FrequencyCountExtend_DatReg[91]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(88),
      O => \FrequencyCountExtend_DatReg[91]_i_5_n_0\
    );
\FrequencyCountExtend_DatReg[91]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(87),
      O => \FrequencyCountExtend_DatReg[91]_i_6_n_0\
    );
\FrequencyCountExtend_DatReg[92]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I1 => FrequencyCountExtend_DatReg(91),
      I2 => FrequencyCountExtend_DatReg1,
      I3 => FrequencyCountExtend_DatReg0(92),
      O => \FrequencyCountExtend_DatReg[92]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[93]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I1 => FrequencyCountExtend_DatReg(92),
      I2 => FrequencyCountExtend_DatReg1,
      I3 => FrequencyCountExtend_DatReg0(93),
      O => \FrequencyCountExtend_DatReg[93]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[94]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I1 => FrequencyCountExtend_DatReg(93),
      I2 => FrequencyCountExtend_DatReg1,
      I3 => FrequencyCountExtend_DatReg0(94),
      O => \FrequencyCountExtend_DatReg[94]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[95]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I1 => FrequencyCountExtend_DatReg(94),
      I2 => FrequencyCountExtend_DatReg1,
      I3 => FrequencyCountExtend_DatReg0(95),
      O => \FrequencyCountExtend_DatReg[95]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[95]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(94),
      O => \FrequencyCountExtend_DatReg[95]_i_3_n_0\
    );
\FrequencyCountExtend_DatReg[95]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(93),
      O => \FrequencyCountExtend_DatReg[95]_i_4_n_0\
    );
\FrequencyCountExtend_DatReg[95]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(92),
      O => \FrequencyCountExtend_DatReg[95]_i_5_n_0\
    );
\FrequencyCountExtend_DatReg[95]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(91),
      O => \FrequencyCountExtend_DatReg[95]_i_6_n_0\
    );
\FrequencyCountExtend_DatReg[96]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I1 => FrequencyCountExtend_DatReg(95),
      I2 => FrequencyCountExtend_DatReg1,
      I3 => FrequencyCountExtend_DatReg0(96),
      O => \FrequencyCountExtend_DatReg[96]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[97]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I1 => FrequencyCountExtend_DatReg(96),
      I2 => FrequencyCountExtend_DatReg1,
      I3 => FrequencyCountExtend_DatReg0(97),
      O => \FrequencyCountExtend_DatReg[97]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[98]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I1 => FrequencyCountExtend_DatReg(97),
      I2 => FrequencyCountExtend_DatReg1,
      I3 => FrequencyCountExtend_DatReg0(98),
      O => \FrequencyCountExtend_DatReg[98]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[99]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I1 => FrequencyCountExtend_DatReg(98),
      I2 => FrequencyCountExtend_DatReg1,
      I3 => FrequencyCountExtend_DatReg0(99),
      O => \FrequencyCountExtend_DatReg[99]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg[99]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(98),
      O => \FrequencyCountExtend_DatReg[99]_i_3_n_0\
    );
\FrequencyCountExtend_DatReg[99]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(97),
      O => \FrequencyCountExtend_DatReg[99]_i_4_n_0\
    );
\FrequencyCountExtend_DatReg[99]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(96),
      O => \FrequencyCountExtend_DatReg[99]_i_5_n_0\
    );
\FrequencyCountExtend_DatReg[99]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(95),
      O => \FrequencyCountExtend_DatReg[99]_i_6_n_0\
    );
\FrequencyCountExtend_DatReg[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg(8),
      I1 => \FrequencyCountExtend_DatReg[126]_i_3_n_0\,
      I2 => \FrequencyCount_DatReg_reg_n_0_[9]\,
      O => \FrequencyCountExtend_DatReg[9]_i_1_n_0\
    );
\FrequencyCountExtend_DatReg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[0]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(0)
    );
\FrequencyCountExtend_DatReg_reg[100]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[100]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(100)
    );
\FrequencyCountExtend_DatReg_reg[101]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[101]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(101)
    );
\FrequencyCountExtend_DatReg_reg[102]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[102]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(102)
    );
\FrequencyCountExtend_DatReg_reg[103]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[103]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(103)
    );
\FrequencyCountExtend_DatReg_reg[103]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \FrequencyCountExtend_DatReg_reg[99]_i_2_n_0\,
      CO(3) => \FrequencyCountExtend_DatReg_reg[103]_i_2_n_0\,
      CO(2) => \FrequencyCountExtend_DatReg_reg[103]_i_2_n_1\,
      CO(1) => \FrequencyCountExtend_DatReg_reg[103]_i_2_n_2\,
      CO(0) => \FrequencyCountExtend_DatReg_reg[103]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => FrequencyCountExtend_DatReg(102 downto 99),
      O(3 downto 0) => FrequencyCountExtend_DatReg0(103 downto 100),
      S(3) => \FrequencyCountExtend_DatReg[103]_i_3_n_0\,
      S(2) => \FrequencyCountExtend_DatReg[103]_i_4_n_0\,
      S(1) => \FrequencyCountExtend_DatReg[103]_i_5_n_0\,
      S(0) => \FrequencyCountExtend_DatReg[103]_i_6_n_0\
    );
\FrequencyCountExtend_DatReg_reg[104]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[104]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(104)
    );
\FrequencyCountExtend_DatReg_reg[105]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[105]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(105)
    );
\FrequencyCountExtend_DatReg_reg[106]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[106]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(106)
    );
\FrequencyCountExtend_DatReg_reg[107]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[107]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(107)
    );
\FrequencyCountExtend_DatReg_reg[107]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \FrequencyCountExtend_DatReg_reg[103]_i_2_n_0\,
      CO(3) => \FrequencyCountExtend_DatReg_reg[107]_i_2_n_0\,
      CO(2) => \FrequencyCountExtend_DatReg_reg[107]_i_2_n_1\,
      CO(1) => \FrequencyCountExtend_DatReg_reg[107]_i_2_n_2\,
      CO(0) => \FrequencyCountExtend_DatReg_reg[107]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => FrequencyCountExtend_DatReg(106 downto 103),
      O(3 downto 0) => FrequencyCountExtend_DatReg0(107 downto 104),
      S(3) => \FrequencyCountExtend_DatReg[107]_i_3_n_0\,
      S(2) => \FrequencyCountExtend_DatReg[107]_i_4_n_0\,
      S(1) => \FrequencyCountExtend_DatReg[107]_i_5_n_0\,
      S(0) => \FrequencyCountExtend_DatReg[107]_i_6_n_0\
    );
\FrequencyCountExtend_DatReg_reg[108]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[108]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(108)
    );
\FrequencyCountExtend_DatReg_reg[109]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[109]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(109)
    );
\FrequencyCountExtend_DatReg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[10]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(10)
    );
\FrequencyCountExtend_DatReg_reg[110]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[110]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(110)
    );
\FrequencyCountExtend_DatReg_reg[111]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[111]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(111)
    );
\FrequencyCountExtend_DatReg_reg[111]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \FrequencyCountExtend_DatReg_reg[107]_i_2_n_0\,
      CO(3) => \FrequencyCountExtend_DatReg_reg[111]_i_2_n_0\,
      CO(2) => \FrequencyCountExtend_DatReg_reg[111]_i_2_n_1\,
      CO(1) => \FrequencyCountExtend_DatReg_reg[111]_i_2_n_2\,
      CO(0) => \FrequencyCountExtend_DatReg_reg[111]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => FrequencyCountExtend_DatReg(110 downto 107),
      O(3 downto 0) => FrequencyCountExtend_DatReg0(111 downto 108),
      S(3) => \FrequencyCountExtend_DatReg[111]_i_3_n_0\,
      S(2) => \FrequencyCountExtend_DatReg[111]_i_4_n_0\,
      S(1) => \FrequencyCountExtend_DatReg[111]_i_5_n_0\,
      S(0) => \FrequencyCountExtend_DatReg[111]_i_6_n_0\
    );
\FrequencyCountExtend_DatReg_reg[112]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[112]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(112)
    );
\FrequencyCountExtend_DatReg_reg[113]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[113]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(113)
    );
\FrequencyCountExtend_DatReg_reg[114]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[114]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(114)
    );
\FrequencyCountExtend_DatReg_reg[115]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[115]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(115)
    );
\FrequencyCountExtend_DatReg_reg[115]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \FrequencyCountExtend_DatReg_reg[111]_i_2_n_0\,
      CO(3) => \FrequencyCountExtend_DatReg_reg[115]_i_2_n_0\,
      CO(2) => \FrequencyCountExtend_DatReg_reg[115]_i_2_n_1\,
      CO(1) => \FrequencyCountExtend_DatReg_reg[115]_i_2_n_2\,
      CO(0) => \FrequencyCountExtend_DatReg_reg[115]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => FrequencyCountExtend_DatReg(114 downto 111),
      O(3 downto 0) => FrequencyCountExtend_DatReg0(115 downto 112),
      S(3) => \FrequencyCountExtend_DatReg[115]_i_3_n_0\,
      S(2) => \FrequencyCountExtend_DatReg[115]_i_4_n_0\,
      S(1) => \FrequencyCountExtend_DatReg[115]_i_5_n_0\,
      S(0) => \FrequencyCountExtend_DatReg[115]_i_6_n_0\
    );
\FrequencyCountExtend_DatReg_reg[116]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[116]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(116)
    );
\FrequencyCountExtend_DatReg_reg[117]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[117]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(117)
    );
\FrequencyCountExtend_DatReg_reg[118]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[118]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(118)
    );
\FrequencyCountExtend_DatReg_reg[119]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[119]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(119)
    );
\FrequencyCountExtend_DatReg_reg[119]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \FrequencyCountExtend_DatReg_reg[115]_i_2_n_0\,
      CO(3) => \FrequencyCountExtend_DatReg_reg[119]_i_2_n_0\,
      CO(2) => \FrequencyCountExtend_DatReg_reg[119]_i_2_n_1\,
      CO(1) => \FrequencyCountExtend_DatReg_reg[119]_i_2_n_2\,
      CO(0) => \FrequencyCountExtend_DatReg_reg[119]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => FrequencyCountExtend_DatReg(118 downto 115),
      O(3 downto 0) => FrequencyCountExtend_DatReg0(119 downto 116),
      S(3) => \FrequencyCountExtend_DatReg[119]_i_3_n_0\,
      S(2) => \FrequencyCountExtend_DatReg[119]_i_4_n_0\,
      S(1) => \FrequencyCountExtend_DatReg[119]_i_5_n_0\,
      S(0) => \FrequencyCountExtend_DatReg[119]_i_6_n_0\
    );
\FrequencyCountExtend_DatReg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[11]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(11)
    );
\FrequencyCountExtend_DatReg_reg[120]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[120]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(120)
    );
\FrequencyCountExtend_DatReg_reg[121]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[121]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(121)
    );
\FrequencyCountExtend_DatReg_reg[122]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[122]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(122)
    );
\FrequencyCountExtend_DatReg_reg[123]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[123]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(123)
    );
\FrequencyCountExtend_DatReg_reg[123]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \FrequencyCountExtend_DatReg_reg[119]_i_2_n_0\,
      CO(3) => \FrequencyCountExtend_DatReg_reg[123]_i_2_n_0\,
      CO(2) => \FrequencyCountExtend_DatReg_reg[123]_i_2_n_1\,
      CO(1) => \FrequencyCountExtend_DatReg_reg[123]_i_2_n_2\,
      CO(0) => \FrequencyCountExtend_DatReg_reg[123]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => FrequencyCountExtend_DatReg(122 downto 119),
      O(3 downto 0) => FrequencyCountExtend_DatReg0(123 downto 120),
      S(3) => \FrequencyCountExtend_DatReg[123]_i_3_n_0\,
      S(2) => \FrequencyCountExtend_DatReg[123]_i_4_n_0\,
      S(1) => \FrequencyCountExtend_DatReg[123]_i_5_n_0\,
      S(0) => \FrequencyCountExtend_DatReg[123]_i_6_n_0\
    );
\FrequencyCountExtend_DatReg_reg[124]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[124]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(124)
    );
\FrequencyCountExtend_DatReg_reg[125]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[125]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(125)
    );
\FrequencyCountExtend_DatReg_reg[126]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[126]_i_2_n_0\,
      Q => FrequencyCountExtend_DatReg(126)
    );
\FrequencyCountExtend_DatReg_reg[126]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \FrequencyCountExtend_DatReg_reg[123]_i_2_n_0\,
      CO(3 downto 2) => \NLW_FrequencyCountExtend_DatReg_reg[126]_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \FrequencyCountExtend_DatReg_reg[126]_i_4_n_2\,
      CO(0) => \FrequencyCountExtend_DatReg_reg[126]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => FrequencyCountExtend_DatReg(124 downto 123),
      O(3) => \NLW_FrequencyCountExtend_DatReg_reg[126]_i_4_O_UNCONNECTED\(3),
      O(2 downto 0) => FrequencyCountExtend_DatReg0(126 downto 124),
      S(3) => '0',
      S(2) => \FrequencyCountExtend_DatReg[126]_i_5_n_0\,
      S(1) => \FrequencyCountExtend_DatReg[126]_i_6_n_0\,
      S(0) => \FrequencyCountExtend_DatReg[126]_i_7_n_0\
    );
\FrequencyCountExtend_DatReg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[12]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(12)
    );
\FrequencyCountExtend_DatReg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[13]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(13)
    );
\FrequencyCountExtend_DatReg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[14]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(14)
    );
\FrequencyCountExtend_DatReg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[15]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(15)
    );
\FrequencyCountExtend_DatReg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[16]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(16)
    );
\FrequencyCountExtend_DatReg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[17]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(17)
    );
\FrequencyCountExtend_DatReg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[18]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(18)
    );
\FrequencyCountExtend_DatReg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[19]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(19)
    );
\FrequencyCountExtend_DatReg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[1]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(1)
    );
\FrequencyCountExtend_DatReg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[20]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(20)
    );
\FrequencyCountExtend_DatReg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[21]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(21)
    );
\FrequencyCountExtend_DatReg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[22]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(22)
    );
\FrequencyCountExtend_DatReg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[23]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(23)
    );
\FrequencyCountExtend_DatReg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[24]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(24)
    );
\FrequencyCountExtend_DatReg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[25]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(25)
    );
\FrequencyCountExtend_DatReg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[26]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(26)
    );
\FrequencyCountExtend_DatReg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[27]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(27)
    );
\FrequencyCountExtend_DatReg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[28]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(28)
    );
\FrequencyCountExtend_DatReg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[29]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(29)
    );
\FrequencyCountExtend_DatReg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[2]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(2)
    );
\FrequencyCountExtend_DatReg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[30]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(30)
    );
\FrequencyCountExtend_DatReg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[31]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(31)
    );
\FrequencyCountExtend_DatReg_reg[32]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[32]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(32)
    );
\FrequencyCountExtend_DatReg_reg[33]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[33]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(33)
    );
\FrequencyCountExtend_DatReg_reg[34]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[34]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(34)
    );
\FrequencyCountExtend_DatReg_reg[35]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[35]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(35)
    );
\FrequencyCountExtend_DatReg_reg[36]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[36]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(36)
    );
\FrequencyCountExtend_DatReg_reg[37]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[37]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(37)
    );
\FrequencyCountExtend_DatReg_reg[38]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[38]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(38)
    );
\FrequencyCountExtend_DatReg_reg[39]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[39]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(39)
    );
\FrequencyCountExtend_DatReg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[3]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(3)
    );
\FrequencyCountExtend_DatReg_reg[40]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[40]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(40)
    );
\FrequencyCountExtend_DatReg_reg[41]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[41]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(41)
    );
\FrequencyCountExtend_DatReg_reg[42]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[42]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(42)
    );
\FrequencyCountExtend_DatReg_reg[43]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[43]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(43)
    );
\FrequencyCountExtend_DatReg_reg[44]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[44]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(44)
    );
\FrequencyCountExtend_DatReg_reg[45]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[45]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(45)
    );
\FrequencyCountExtend_DatReg_reg[46]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[46]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(46)
    );
\FrequencyCountExtend_DatReg_reg[47]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[47]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(47)
    );
\FrequencyCountExtend_DatReg_reg[48]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[48]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(48)
    );
\FrequencyCountExtend_DatReg_reg[49]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[49]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(49)
    );
\FrequencyCountExtend_DatReg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[4]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(4)
    );
\FrequencyCountExtend_DatReg_reg[50]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[50]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(50)
    );
\FrequencyCountExtend_DatReg_reg[51]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[51]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(51)
    );
\FrequencyCountExtend_DatReg_reg[52]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[52]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(52)
    );
\FrequencyCountExtend_DatReg_reg[53]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[53]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(53)
    );
\FrequencyCountExtend_DatReg_reg[54]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[54]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(54)
    );
\FrequencyCountExtend_DatReg_reg[55]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[55]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(55)
    );
\FrequencyCountExtend_DatReg_reg[56]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[56]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(56)
    );
\FrequencyCountExtend_DatReg_reg[57]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[57]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(57)
    );
\FrequencyCountExtend_DatReg_reg[58]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[58]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(58)
    );
\FrequencyCountExtend_DatReg_reg[59]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[59]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(59)
    );
\FrequencyCountExtend_DatReg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[5]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(5)
    );
\FrequencyCountExtend_DatReg_reg[60]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[60]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(60)
    );
\FrequencyCountExtend_DatReg_reg[61]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[61]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(61)
    );
\FrequencyCountExtend_DatReg_reg[62]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[62]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(62)
    );
\FrequencyCountExtend_DatReg_reg[63]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[63]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(63)
    );
\FrequencyCountExtend_DatReg_reg[64]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[64]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(64)
    );
\FrequencyCountExtend_DatReg_reg[65]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[65]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(65)
    );
\FrequencyCountExtend_DatReg_reg[66]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[66]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(66)
    );
\FrequencyCountExtend_DatReg_reg[67]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[67]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(67)
    );
\FrequencyCountExtend_DatReg_reg[67]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \FrequencyCountExtend_DatReg_reg[67]_i_2_n_0\,
      CO(2) => \FrequencyCountExtend_DatReg_reg[67]_i_2_n_1\,
      CO(1) => \FrequencyCountExtend_DatReg_reg[67]_i_2_n_2\,
      CO(0) => \FrequencyCountExtend_DatReg_reg[67]_i_2_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => FrequencyCountExtend_DatReg(66 downto 63),
      O(3 downto 0) => FrequencyCountExtend_DatReg0(67 downto 64),
      S(3) => \FrequencyCountExtend_DatReg[67]_i_3_n_0\,
      S(2) => \FrequencyCountExtend_DatReg[67]_i_4_n_0\,
      S(1) => \FrequencyCountExtend_DatReg[67]_i_5_n_0\,
      S(0) => \FrequencyCountExtend_DatReg[67]_i_6_n_0\
    );
\FrequencyCountExtend_DatReg_reg[68]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[68]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(68)
    );
\FrequencyCountExtend_DatReg_reg[69]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[69]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(69)
    );
\FrequencyCountExtend_DatReg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[6]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(6)
    );
\FrequencyCountExtend_DatReg_reg[70]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[70]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(70)
    );
\FrequencyCountExtend_DatReg_reg[71]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[71]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(71)
    );
\FrequencyCountExtend_DatReg_reg[71]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \FrequencyCountExtend_DatReg_reg[67]_i_2_n_0\,
      CO(3) => \FrequencyCountExtend_DatReg_reg[71]_i_2_n_0\,
      CO(2) => \FrequencyCountExtend_DatReg_reg[71]_i_2_n_1\,
      CO(1) => \FrequencyCountExtend_DatReg_reg[71]_i_2_n_2\,
      CO(0) => \FrequencyCountExtend_DatReg_reg[71]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => FrequencyCountExtend_DatReg(70 downto 67),
      O(3 downto 0) => FrequencyCountExtend_DatReg0(71 downto 68),
      S(3) => \FrequencyCountExtend_DatReg[71]_i_3_n_0\,
      S(2) => \FrequencyCountExtend_DatReg[71]_i_4_n_0\,
      S(1) => \FrequencyCountExtend_DatReg[71]_i_5_n_0\,
      S(0) => \FrequencyCountExtend_DatReg[71]_i_6_n_0\
    );
\FrequencyCountExtend_DatReg_reg[72]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[72]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(72)
    );
\FrequencyCountExtend_DatReg_reg[73]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[73]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(73)
    );
\FrequencyCountExtend_DatReg_reg[74]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[74]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(74)
    );
\FrequencyCountExtend_DatReg_reg[75]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[75]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(75)
    );
\FrequencyCountExtend_DatReg_reg[75]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \FrequencyCountExtend_DatReg_reg[71]_i_2_n_0\,
      CO(3) => \FrequencyCountExtend_DatReg_reg[75]_i_2_n_0\,
      CO(2) => \FrequencyCountExtend_DatReg_reg[75]_i_2_n_1\,
      CO(1) => \FrequencyCountExtend_DatReg_reg[75]_i_2_n_2\,
      CO(0) => \FrequencyCountExtend_DatReg_reg[75]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => FrequencyCountExtend_DatReg(74 downto 71),
      O(3 downto 0) => FrequencyCountExtend_DatReg0(75 downto 72),
      S(3) => \FrequencyCountExtend_DatReg[75]_i_3_n_0\,
      S(2) => \FrequencyCountExtend_DatReg[75]_i_4_n_0\,
      S(1) => \FrequencyCountExtend_DatReg[75]_i_5_n_0\,
      S(0) => \FrequencyCountExtend_DatReg[75]_i_6_n_0\
    );
\FrequencyCountExtend_DatReg_reg[76]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[76]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(76)
    );
\FrequencyCountExtend_DatReg_reg[77]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[77]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(77)
    );
\FrequencyCountExtend_DatReg_reg[78]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[78]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(78)
    );
\FrequencyCountExtend_DatReg_reg[79]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[79]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(79)
    );
\FrequencyCountExtend_DatReg_reg[79]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \FrequencyCountExtend_DatReg_reg[75]_i_2_n_0\,
      CO(3) => \FrequencyCountExtend_DatReg_reg[79]_i_2_n_0\,
      CO(2) => \FrequencyCountExtend_DatReg_reg[79]_i_2_n_1\,
      CO(1) => \FrequencyCountExtend_DatReg_reg[79]_i_2_n_2\,
      CO(0) => \FrequencyCountExtend_DatReg_reg[79]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => FrequencyCountExtend_DatReg(78 downto 75),
      O(3 downto 0) => FrequencyCountExtend_DatReg0(79 downto 76),
      S(3) => \FrequencyCountExtend_DatReg[79]_i_3_n_0\,
      S(2) => \FrequencyCountExtend_DatReg[79]_i_4_n_0\,
      S(1) => \FrequencyCountExtend_DatReg[79]_i_5_n_0\,
      S(0) => \FrequencyCountExtend_DatReg[79]_i_6_n_0\
    );
\FrequencyCountExtend_DatReg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[7]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(7)
    );
\FrequencyCountExtend_DatReg_reg[80]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[80]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(80)
    );
\FrequencyCountExtend_DatReg_reg[81]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[81]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(81)
    );
\FrequencyCountExtend_DatReg_reg[82]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[82]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(82)
    );
\FrequencyCountExtend_DatReg_reg[83]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[83]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(83)
    );
\FrequencyCountExtend_DatReg_reg[83]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \FrequencyCountExtend_DatReg_reg[79]_i_2_n_0\,
      CO(3) => \FrequencyCountExtend_DatReg_reg[83]_i_2_n_0\,
      CO(2) => \FrequencyCountExtend_DatReg_reg[83]_i_2_n_1\,
      CO(1) => \FrequencyCountExtend_DatReg_reg[83]_i_2_n_2\,
      CO(0) => \FrequencyCountExtend_DatReg_reg[83]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => FrequencyCountExtend_DatReg(82 downto 79),
      O(3 downto 0) => FrequencyCountExtend_DatReg0(83 downto 80),
      S(3) => \FrequencyCountExtend_DatReg[83]_i_3_n_0\,
      S(2) => \FrequencyCountExtend_DatReg[83]_i_4_n_0\,
      S(1) => \FrequencyCountExtend_DatReg[83]_i_5_n_0\,
      S(0) => \FrequencyCountExtend_DatReg[83]_i_6_n_0\
    );
\FrequencyCountExtend_DatReg_reg[84]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[84]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(84)
    );
\FrequencyCountExtend_DatReg_reg[85]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[85]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(85)
    );
\FrequencyCountExtend_DatReg_reg[86]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[86]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(86)
    );
\FrequencyCountExtend_DatReg_reg[87]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[87]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(87)
    );
\FrequencyCountExtend_DatReg_reg[87]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \FrequencyCountExtend_DatReg_reg[83]_i_2_n_0\,
      CO(3) => \FrequencyCountExtend_DatReg_reg[87]_i_2_n_0\,
      CO(2) => \FrequencyCountExtend_DatReg_reg[87]_i_2_n_1\,
      CO(1) => \FrequencyCountExtend_DatReg_reg[87]_i_2_n_2\,
      CO(0) => \FrequencyCountExtend_DatReg_reg[87]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => FrequencyCountExtend_DatReg(86 downto 83),
      O(3 downto 0) => FrequencyCountExtend_DatReg0(87 downto 84),
      S(3) => \FrequencyCountExtend_DatReg[87]_i_3_n_0\,
      S(2) => \FrequencyCountExtend_DatReg[87]_i_4_n_0\,
      S(1) => \FrequencyCountExtend_DatReg[87]_i_5_n_0\,
      S(0) => \FrequencyCountExtend_DatReg[87]_i_6_n_0\
    );
\FrequencyCountExtend_DatReg_reg[88]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[88]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(88)
    );
\FrequencyCountExtend_DatReg_reg[89]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[89]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(89)
    );
\FrequencyCountExtend_DatReg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[8]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(8)
    );
\FrequencyCountExtend_DatReg_reg[90]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[90]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(90)
    );
\FrequencyCountExtend_DatReg_reg[91]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[91]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(91)
    );
\FrequencyCountExtend_DatReg_reg[91]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \FrequencyCountExtend_DatReg_reg[87]_i_2_n_0\,
      CO(3) => \FrequencyCountExtend_DatReg_reg[91]_i_2_n_0\,
      CO(2) => \FrequencyCountExtend_DatReg_reg[91]_i_2_n_1\,
      CO(1) => \FrequencyCountExtend_DatReg_reg[91]_i_2_n_2\,
      CO(0) => \FrequencyCountExtend_DatReg_reg[91]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => FrequencyCountExtend_DatReg(90 downto 87),
      O(3 downto 0) => FrequencyCountExtend_DatReg0(91 downto 88),
      S(3) => \FrequencyCountExtend_DatReg[91]_i_3_n_0\,
      S(2) => \FrequencyCountExtend_DatReg[91]_i_4_n_0\,
      S(1) => \FrequencyCountExtend_DatReg[91]_i_5_n_0\,
      S(0) => \FrequencyCountExtend_DatReg[91]_i_6_n_0\
    );
\FrequencyCountExtend_DatReg_reg[92]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[92]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(92)
    );
\FrequencyCountExtend_DatReg_reg[93]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[93]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(93)
    );
\FrequencyCountExtend_DatReg_reg[94]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[94]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(94)
    );
\FrequencyCountExtend_DatReg_reg[95]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[95]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(95)
    );
\FrequencyCountExtend_DatReg_reg[95]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \FrequencyCountExtend_DatReg_reg[91]_i_2_n_0\,
      CO(3) => \FrequencyCountExtend_DatReg_reg[95]_i_2_n_0\,
      CO(2) => \FrequencyCountExtend_DatReg_reg[95]_i_2_n_1\,
      CO(1) => \FrequencyCountExtend_DatReg_reg[95]_i_2_n_2\,
      CO(0) => \FrequencyCountExtend_DatReg_reg[95]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => FrequencyCountExtend_DatReg(94 downto 91),
      O(3 downto 0) => FrequencyCountExtend_DatReg0(95 downto 92),
      S(3) => \FrequencyCountExtend_DatReg[95]_i_3_n_0\,
      S(2) => \FrequencyCountExtend_DatReg[95]_i_4_n_0\,
      S(1) => \FrequencyCountExtend_DatReg[95]_i_5_n_0\,
      S(0) => \FrequencyCountExtend_DatReg[95]_i_6_n_0\
    );
\FrequencyCountExtend_DatReg_reg[96]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[96]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(96)
    );
\FrequencyCountExtend_DatReg_reg[97]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[97]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(97)
    );
\FrequencyCountExtend_DatReg_reg[98]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[98]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(98)
    );
\FrequencyCountExtend_DatReg_reg[99]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[99]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(99)
    );
\FrequencyCountExtend_DatReg_reg[99]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \FrequencyCountExtend_DatReg_reg[95]_i_2_n_0\,
      CO(3) => \FrequencyCountExtend_DatReg_reg[99]_i_2_n_0\,
      CO(2) => \FrequencyCountExtend_DatReg_reg[99]_i_2_n_1\,
      CO(1) => \FrequencyCountExtend_DatReg_reg[99]_i_2_n_2\,
      CO(0) => \FrequencyCountExtend_DatReg_reg[99]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => FrequencyCountExtend_DatReg(98 downto 95),
      O(3 downto 0) => FrequencyCountExtend_DatReg0(99 downto 96),
      S(3) => \FrequencyCountExtend_DatReg[99]_i_3_n_0\,
      S(2) => \FrequencyCountExtend_DatReg[99]_i_4_n_0\,
      S(1) => \FrequencyCountExtend_DatReg[99]_i_5_n_0\,
      S(0) => \FrequencyCountExtend_DatReg[99]_i_6_n_0\
    );
\FrequencyCountExtend_DatReg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyCountExtend_DatReg[126]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyCountExtend_DatReg[9]_i_1_n_0\,
      Q => FrequencyCountExtend_DatReg(9)
    );
\FrequencyCount_DatReg[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A69A"
    )
        port map (
      I0 => FrequencyCounter_CntReg(0),
      I1 => \FreqCntPolarity_DatReg_reg_n_0_[0]\,
      I2 => FrequencySysClk3_EvtReg,
      I3 => FrequencySysClk2_EvtReg,
      O => \FrequencyCount_DatReg[3]_i_2_n_0\
    );
\FrequencyCount_DatReg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => FrequencyCount_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => data0(0),
      Q => \FrequencyCount_DatReg_reg_n_0_[0]\
    );
\FrequencyCount_DatReg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => FrequencyCount_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => data0(10),
      Q => \FrequencyCount_DatReg_reg_n_0_[10]\
    );
\FrequencyCount_DatReg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => FrequencyCount_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => data0(11),
      Q => \FrequencyCount_DatReg_reg_n_0_[11]\
    );
\FrequencyCount_DatReg_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \FrequencyCount_DatReg_reg[7]_i_1_n_0\,
      CO(3) => \FrequencyCount_DatReg_reg[11]_i_1_n_0\,
      CO(2) => \FrequencyCount_DatReg_reg[11]_i_1_n_1\,
      CO(1) => \FrequencyCount_DatReg_reg[11]_i_1_n_2\,
      CO(0) => \FrequencyCount_DatReg_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(11 downto 8),
      S(3 downto 0) => FrequencyCounter_CntReg(11 downto 8)
    );
\FrequencyCount_DatReg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => FrequencyCount_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => data0(12),
      Q => \FrequencyCount_DatReg_reg_n_0_[12]\
    );
\FrequencyCount_DatReg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => FrequencyCount_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => data0(13),
      Q => \FrequencyCount_DatReg_reg_n_0_[13]\
    );
\FrequencyCount_DatReg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => FrequencyCount_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => data0(14),
      Q => \FrequencyCount_DatReg_reg_n_0_[14]\
    );
\FrequencyCount_DatReg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => FrequencyCount_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => data0(15),
      Q => \FrequencyCount_DatReg_reg_n_0_[15]\
    );
\FrequencyCount_DatReg_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \FrequencyCount_DatReg_reg[11]_i_1_n_0\,
      CO(3) => \FrequencyCount_DatReg_reg[15]_i_1_n_0\,
      CO(2) => \FrequencyCount_DatReg_reg[15]_i_1_n_1\,
      CO(1) => \FrequencyCount_DatReg_reg[15]_i_1_n_2\,
      CO(0) => \FrequencyCount_DatReg_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(15 downto 12),
      S(3 downto 0) => FrequencyCounter_CntReg(15 downto 12)
    );
\FrequencyCount_DatReg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => FrequencyCount_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => data0(16),
      Q => \FrequencyCount_DatReg_reg_n_0_[16]\
    );
\FrequencyCount_DatReg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => FrequencyCount_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => data0(17),
      Q => \FrequencyCount_DatReg_reg_n_0_[17]\
    );
\FrequencyCount_DatReg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => FrequencyCount_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => data0(18),
      Q => \FrequencyCount_DatReg_reg_n_0_[18]\
    );
\FrequencyCount_DatReg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => FrequencyCount_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => data0(19),
      Q => \FrequencyCount_DatReg_reg_n_0_[19]\
    );
\FrequencyCount_DatReg_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \FrequencyCount_DatReg_reg[15]_i_1_n_0\,
      CO(3) => \FrequencyCount_DatReg_reg[19]_i_1_n_0\,
      CO(2) => \FrequencyCount_DatReg_reg[19]_i_1_n_1\,
      CO(1) => \FrequencyCount_DatReg_reg[19]_i_1_n_2\,
      CO(0) => \FrequencyCount_DatReg_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(19 downto 16),
      S(3 downto 0) => FrequencyCounter_CntReg(19 downto 16)
    );
\FrequencyCount_DatReg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => FrequencyCount_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => data0(1),
      Q => \FrequencyCount_DatReg_reg_n_0_[1]\
    );
\FrequencyCount_DatReg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => FrequencyCount_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => data0(20),
      Q => \FrequencyCount_DatReg_reg_n_0_[20]\
    );
\FrequencyCount_DatReg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => FrequencyCount_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => data0(21),
      Q => \FrequencyCount_DatReg_reg_n_0_[21]\
    );
\FrequencyCount_DatReg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => FrequencyCount_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => data0(22),
      Q => \FrequencyCount_DatReg_reg_n_0_[22]\
    );
\FrequencyCount_DatReg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => FrequencyCount_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => data0(23),
      Q => \FrequencyCount_DatReg_reg_n_0_[23]\
    );
\FrequencyCount_DatReg_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \FrequencyCount_DatReg_reg[19]_i_1_n_0\,
      CO(3) => \FrequencyCount_DatReg_reg[23]_i_1_n_0\,
      CO(2) => \FrequencyCount_DatReg_reg[23]_i_1_n_1\,
      CO(1) => \FrequencyCount_DatReg_reg[23]_i_1_n_2\,
      CO(0) => \FrequencyCount_DatReg_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(23 downto 20),
      S(3 downto 0) => FrequencyCounter_CntReg(23 downto 20)
    );
\FrequencyCount_DatReg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => FrequencyCount_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => data0(24),
      Q => \FrequencyCount_DatReg_reg_n_0_[24]\
    );
\FrequencyCount_DatReg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => FrequencyCount_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => data0(25),
      Q => \FrequencyCount_DatReg_reg_n_0_[25]\
    );
\FrequencyCount_DatReg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => FrequencyCount_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => data0(26),
      Q => \FrequencyCount_DatReg_reg_n_0_[26]\
    );
\FrequencyCount_DatReg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => FrequencyCount_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => data0(27),
      Q => \FrequencyCount_DatReg_reg_n_0_[27]\
    );
\FrequencyCount_DatReg_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \FrequencyCount_DatReg_reg[23]_i_1_n_0\,
      CO(3) => \FrequencyCount_DatReg_reg[27]_i_1_n_0\,
      CO(2) => \FrequencyCount_DatReg_reg[27]_i_1_n_1\,
      CO(1) => \FrequencyCount_DatReg_reg[27]_i_1_n_2\,
      CO(0) => \FrequencyCount_DatReg_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(27 downto 24),
      S(3 downto 0) => FrequencyCounter_CntReg(27 downto 24)
    );
\FrequencyCount_DatReg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => FrequencyCount_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => data0(28),
      Q => \FrequencyCount_DatReg_reg_n_0_[28]\
    );
\FrequencyCount_DatReg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => FrequencyCount_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => data0(29),
      Q => \FrequencyCount_DatReg_reg_n_0_[29]\
    );
\FrequencyCount_DatReg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => FrequencyCount_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => data0(2),
      Q => \FrequencyCount_DatReg_reg_n_0_[2]\
    );
\FrequencyCount_DatReg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => FrequencyCount_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => data0(30),
      Q => \FrequencyCount_DatReg_reg_n_0_[30]\
    );
\FrequencyCount_DatReg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => FrequencyCount_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => data0(31),
      Q => \FrequencyCount_DatReg_reg_n_0_[31]\
    );
\FrequencyCount_DatReg_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \FrequencyCount_DatReg_reg[27]_i_1_n_0\,
      CO(3) => \FrequencyCount_DatReg_reg[31]_i_1_n_0\,
      CO(2) => \FrequencyCount_DatReg_reg[31]_i_1_n_1\,
      CO(1) => \FrequencyCount_DatReg_reg[31]_i_1_n_2\,
      CO(0) => \FrequencyCount_DatReg_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(31 downto 28),
      S(3 downto 0) => FrequencyCounter_CntReg(31 downto 28)
    );
\FrequencyCount_DatReg_reg[32]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => FrequencyCount_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => data0(32),
      Q => \FrequencyCount_DatReg_reg_n_0_[32]\
    );
\FrequencyCount_DatReg_reg[33]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => FrequencyCount_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => data0(33),
      Q => \FrequencyCount_DatReg_reg_n_0_[33]\
    );
\FrequencyCount_DatReg_reg[34]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => FrequencyCount_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => data0(34),
      Q => \FrequencyCount_DatReg_reg_n_0_[34]\
    );
\FrequencyCount_DatReg_reg[35]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => FrequencyCount_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => data0(35),
      Q => \FrequencyCount_DatReg_reg_n_0_[35]\
    );
\FrequencyCount_DatReg_reg[35]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \FrequencyCount_DatReg_reg[31]_i_1_n_0\,
      CO(3) => \FrequencyCount_DatReg_reg[35]_i_1_n_0\,
      CO(2) => \FrequencyCount_DatReg_reg[35]_i_1_n_1\,
      CO(1) => \FrequencyCount_DatReg_reg[35]_i_1_n_2\,
      CO(0) => \FrequencyCount_DatReg_reg[35]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(35 downto 32),
      S(3 downto 0) => FrequencyCounter_CntReg(35 downto 32)
    );
\FrequencyCount_DatReg_reg[36]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => FrequencyCount_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => data0(36),
      Q => \FrequencyCount_DatReg_reg_n_0_[36]\
    );
\FrequencyCount_DatReg_reg[37]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => FrequencyCount_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => data0(37),
      Q => \FrequencyCount_DatReg_reg_n_0_[37]\
    );
\FrequencyCount_DatReg_reg[38]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => FrequencyCount_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => data0(38),
      Q => \FrequencyCount_DatReg_reg_n_0_[38]\
    );
\FrequencyCount_DatReg_reg[39]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => FrequencyCount_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => data0(39),
      Q => \FrequencyCount_DatReg_reg_n_0_[39]\
    );
\FrequencyCount_DatReg_reg[39]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \FrequencyCount_DatReg_reg[35]_i_1_n_0\,
      CO(3) => \FrequencyCount_DatReg_reg[39]_i_1_n_0\,
      CO(2) => \FrequencyCount_DatReg_reg[39]_i_1_n_1\,
      CO(1) => \FrequencyCount_DatReg_reg[39]_i_1_n_2\,
      CO(0) => \FrequencyCount_DatReg_reg[39]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(39 downto 36),
      S(3 downto 0) => FrequencyCounter_CntReg(39 downto 36)
    );
\FrequencyCount_DatReg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => FrequencyCount_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => data0(3),
      Q => \FrequencyCount_DatReg_reg_n_0_[3]\
    );
\FrequencyCount_DatReg_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \FrequencyCount_DatReg_reg[3]_i_1_n_0\,
      CO(2) => \FrequencyCount_DatReg_reg[3]_i_1_n_1\,
      CO(1) => \FrequencyCount_DatReg_reg[3]_i_1_n_2\,
      CO(0) => \FrequencyCount_DatReg_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => FrequencyCounter_CntReg(0),
      O(3 downto 0) => data0(3 downto 0),
      S(3 downto 1) => FrequencyCounter_CntReg(3 downto 1),
      S(0) => \FrequencyCount_DatReg[3]_i_2_n_0\
    );
\FrequencyCount_DatReg_reg[40]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => FrequencyCount_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => data0(40),
      Q => \FrequencyCount_DatReg_reg_n_0_[40]\
    );
\FrequencyCount_DatReg_reg[41]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => FrequencyCount_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => data0(41),
      Q => \FrequencyCount_DatReg_reg_n_0_[41]\
    );
\FrequencyCount_DatReg_reg[42]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => FrequencyCount_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => data0(42),
      Q => \FrequencyCount_DatReg_reg_n_0_[42]\
    );
\FrequencyCount_DatReg_reg[43]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => FrequencyCount_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => data0(43),
      Q => \FrequencyCount_DatReg_reg_n_0_[43]\
    );
\FrequencyCount_DatReg_reg[43]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \FrequencyCount_DatReg_reg[39]_i_1_n_0\,
      CO(3) => \FrequencyCount_DatReg_reg[43]_i_1_n_0\,
      CO(2) => \FrequencyCount_DatReg_reg[43]_i_1_n_1\,
      CO(1) => \FrequencyCount_DatReg_reg[43]_i_1_n_2\,
      CO(0) => \FrequencyCount_DatReg_reg[43]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(43 downto 40),
      S(3 downto 0) => FrequencyCounter_CntReg(43 downto 40)
    );
\FrequencyCount_DatReg_reg[44]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => FrequencyCount_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => data0(44),
      Q => \FrequencyCount_DatReg_reg_n_0_[44]\
    );
\FrequencyCount_DatReg_reg[45]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => FrequencyCount_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => data0(45),
      Q => \FrequencyCount_DatReg_reg_n_0_[45]\
    );
\FrequencyCount_DatReg_reg[46]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => FrequencyCount_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => data0(46),
      Q => \FrequencyCount_DatReg_reg_n_0_[46]\
    );
\FrequencyCount_DatReg_reg[47]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => FrequencyCount_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => data0(47),
      Q => \FrequencyCount_DatReg_reg_n_0_[47]\
    );
\FrequencyCount_DatReg_reg[47]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \FrequencyCount_DatReg_reg[43]_i_1_n_0\,
      CO(3) => \FrequencyCount_DatReg_reg[47]_i_1_n_0\,
      CO(2) => \FrequencyCount_DatReg_reg[47]_i_1_n_1\,
      CO(1) => \FrequencyCount_DatReg_reg[47]_i_1_n_2\,
      CO(0) => \FrequencyCount_DatReg_reg[47]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(47 downto 44),
      S(3 downto 0) => FrequencyCounter_CntReg(47 downto 44)
    );
\FrequencyCount_DatReg_reg[48]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => FrequencyCount_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => data0(48),
      Q => \FrequencyCount_DatReg_reg_n_0_[48]\
    );
\FrequencyCount_DatReg_reg[49]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => FrequencyCount_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => data0(49),
      Q => \FrequencyCount_DatReg_reg_n_0_[49]\
    );
\FrequencyCount_DatReg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => FrequencyCount_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => data0(4),
      Q => \FrequencyCount_DatReg_reg_n_0_[4]\
    );
\FrequencyCount_DatReg_reg[50]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => FrequencyCount_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => data0(50),
      Q => \FrequencyCount_DatReg_reg_n_0_[50]\
    );
\FrequencyCount_DatReg_reg[51]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => FrequencyCount_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => data0(51),
      Q => \FrequencyCount_DatReg_reg_n_0_[51]\
    );
\FrequencyCount_DatReg_reg[51]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \FrequencyCount_DatReg_reg[47]_i_1_n_0\,
      CO(3) => \FrequencyCount_DatReg_reg[51]_i_1_n_0\,
      CO(2) => \FrequencyCount_DatReg_reg[51]_i_1_n_1\,
      CO(1) => \FrequencyCount_DatReg_reg[51]_i_1_n_2\,
      CO(0) => \FrequencyCount_DatReg_reg[51]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(51 downto 48),
      S(3 downto 0) => FrequencyCounter_CntReg(51 downto 48)
    );
\FrequencyCount_DatReg_reg[52]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => FrequencyCount_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => data0(52),
      Q => \FrequencyCount_DatReg_reg_n_0_[52]\
    );
\FrequencyCount_DatReg_reg[53]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => FrequencyCount_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => data0(53),
      Q => \FrequencyCount_DatReg_reg_n_0_[53]\
    );
\FrequencyCount_DatReg_reg[54]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => FrequencyCount_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => data0(54),
      Q => \FrequencyCount_DatReg_reg_n_0_[54]\
    );
\FrequencyCount_DatReg_reg[55]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => FrequencyCount_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => data0(55),
      Q => \FrequencyCount_DatReg_reg_n_0_[55]\
    );
\FrequencyCount_DatReg_reg[55]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \FrequencyCount_DatReg_reg[51]_i_1_n_0\,
      CO(3) => \FrequencyCount_DatReg_reg[55]_i_1_n_0\,
      CO(2) => \FrequencyCount_DatReg_reg[55]_i_1_n_1\,
      CO(1) => \FrequencyCount_DatReg_reg[55]_i_1_n_2\,
      CO(0) => \FrequencyCount_DatReg_reg[55]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(55 downto 52),
      S(3 downto 0) => FrequencyCounter_CntReg(55 downto 52)
    );
\FrequencyCount_DatReg_reg[56]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => FrequencyCount_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => data0(56),
      Q => \FrequencyCount_DatReg_reg_n_0_[56]\
    );
\FrequencyCount_DatReg_reg[57]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => FrequencyCount_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => data0(57),
      Q => \FrequencyCount_DatReg_reg_n_0_[57]\
    );
\FrequencyCount_DatReg_reg[58]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => FrequencyCount_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => data0(58),
      Q => \FrequencyCount_DatReg_reg_n_0_[58]\
    );
\FrequencyCount_DatReg_reg[59]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => FrequencyCount_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => data0(59),
      Q => \FrequencyCount_DatReg_reg_n_0_[59]\
    );
\FrequencyCount_DatReg_reg[59]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \FrequencyCount_DatReg_reg[55]_i_1_n_0\,
      CO(3) => \FrequencyCount_DatReg_reg[59]_i_1_n_0\,
      CO(2) => \FrequencyCount_DatReg_reg[59]_i_1_n_1\,
      CO(1) => \FrequencyCount_DatReg_reg[59]_i_1_n_2\,
      CO(0) => \FrequencyCount_DatReg_reg[59]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(59 downto 56),
      S(3 downto 0) => FrequencyCounter_CntReg(59 downto 56)
    );
\FrequencyCount_DatReg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => FrequencyCount_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => data0(5),
      Q => \FrequencyCount_DatReg_reg_n_0_[5]\
    );
\FrequencyCount_DatReg_reg[60]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => FrequencyCount_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => data0(60),
      Q => \FrequencyCount_DatReg_reg_n_0_[60]\
    );
\FrequencyCount_DatReg_reg[61]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => FrequencyCount_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => data0(61),
      Q => \FrequencyCount_DatReg_reg_n_0_[61]\
    );
\FrequencyCount_DatReg_reg[62]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => FrequencyCount_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => data0(62),
      Q => \FrequencyCount_DatReg_reg_n_0_[62]\
    );
\FrequencyCount_DatReg_reg[63]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => FrequencyCount_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => data0(63),
      Q => \FrequencyCount_DatReg_reg_n_0_[63]\
    );
\FrequencyCount_DatReg_reg[63]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \FrequencyCount_DatReg_reg[59]_i_1_n_0\,
      CO(3) => \NLW_FrequencyCount_DatReg_reg[63]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \FrequencyCount_DatReg_reg[63]_i_1_n_1\,
      CO(1) => \FrequencyCount_DatReg_reg[63]_i_1_n_2\,
      CO(0) => \FrequencyCount_DatReg_reg[63]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(63 downto 60),
      S(3 downto 0) => FrequencyCounter_CntReg(63 downto 60)
    );
\FrequencyCount_DatReg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => FrequencyCount_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => data0(6),
      Q => \FrequencyCount_DatReg_reg_n_0_[6]\
    );
\FrequencyCount_DatReg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => FrequencyCount_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => data0(7),
      Q => \FrequencyCount_DatReg_reg_n_0_[7]\
    );
\FrequencyCount_DatReg_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \FrequencyCount_DatReg_reg[3]_i_1_n_0\,
      CO(3) => \FrequencyCount_DatReg_reg[7]_i_1_n_0\,
      CO(2) => \FrequencyCount_DatReg_reg[7]_i_1_n_1\,
      CO(1) => \FrequencyCount_DatReg_reg[7]_i_1_n_2\,
      CO(0) => \FrequencyCount_DatReg_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(7 downto 4),
      S(3 downto 0) => FrequencyCounter_CntReg(7 downto 4)
    );
\FrequencyCount_DatReg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => FrequencyCount_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => data0(8),
      Q => \FrequencyCount_DatReg_reg_n_0_[8]\
    );
\FrequencyCount_DatReg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => FrequencyCount_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => data0(9),
      Q => \FrequencyCount_DatReg_reg_n_0_[9]\
    );
\FrequencyCounter_CntReg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00D00000"
    )
        port map (
      I0 => Frequency_ValReg1,
      I1 => \FrequencyPeriodCounter_CntReg[7]_i_4_n_0\,
      I2 => data0(0),
      I3 => ClockTime_TimeJump_DatIn,
      I4 => ClockTime_ValIn,
      O => p_0_in_0(0)
    );
\FrequencyCounter_CntReg[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00D00000"
    )
        port map (
      I0 => Frequency_ValReg1,
      I1 => \FrequencyPeriodCounter_CntReg[7]_i_4_n_0\,
      I2 => data0(10),
      I3 => ClockTime_TimeJump_DatIn,
      I4 => ClockTime_ValIn,
      O => p_0_in_0(10)
    );
\FrequencyCounter_CntReg[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00D00000"
    )
        port map (
      I0 => Frequency_ValReg1,
      I1 => \FrequencyPeriodCounter_CntReg[7]_i_4_n_0\,
      I2 => data0(11),
      I3 => ClockTime_TimeJump_DatIn,
      I4 => ClockTime_ValIn,
      O => p_0_in_0(11)
    );
\FrequencyCounter_CntReg[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00D00000"
    )
        port map (
      I0 => Frequency_ValReg1,
      I1 => \FrequencyPeriodCounter_CntReg[7]_i_4_n_0\,
      I2 => data0(12),
      I3 => ClockTime_TimeJump_DatIn,
      I4 => ClockTime_ValIn,
      O => p_0_in_0(12)
    );
\FrequencyCounter_CntReg[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00D00000"
    )
        port map (
      I0 => Frequency_ValReg1,
      I1 => \FrequencyPeriodCounter_CntReg[7]_i_4_n_0\,
      I2 => data0(13),
      I3 => ClockTime_TimeJump_DatIn,
      I4 => ClockTime_ValIn,
      O => p_0_in_0(13)
    );
\FrequencyCounter_CntReg[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00D00000"
    )
        port map (
      I0 => Frequency_ValReg1,
      I1 => \FrequencyPeriodCounter_CntReg[7]_i_4_n_0\,
      I2 => data0(14),
      I3 => ClockTime_TimeJump_DatIn,
      I4 => ClockTime_ValIn,
      O => p_0_in_0(14)
    );
\FrequencyCounter_CntReg[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00D00000"
    )
        port map (
      I0 => Frequency_ValReg1,
      I1 => \FrequencyPeriodCounter_CntReg[7]_i_4_n_0\,
      I2 => data0(15),
      I3 => ClockTime_TimeJump_DatIn,
      I4 => ClockTime_ValIn,
      O => p_0_in_0(15)
    );
\FrequencyCounter_CntReg[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00D00000"
    )
        port map (
      I0 => Frequency_ValReg1,
      I1 => \FrequencyPeriodCounter_CntReg[7]_i_4_n_0\,
      I2 => data0(16),
      I3 => ClockTime_TimeJump_DatIn,
      I4 => ClockTime_ValIn,
      O => p_0_in_0(16)
    );
\FrequencyCounter_CntReg[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00D00000"
    )
        port map (
      I0 => Frequency_ValReg1,
      I1 => \FrequencyPeriodCounter_CntReg[7]_i_4_n_0\,
      I2 => data0(17),
      I3 => ClockTime_TimeJump_DatIn,
      I4 => ClockTime_ValIn,
      O => p_0_in_0(17)
    );
\FrequencyCounter_CntReg[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00D00000"
    )
        port map (
      I0 => Frequency_ValReg1,
      I1 => \FrequencyPeriodCounter_CntReg[7]_i_4_n_0\,
      I2 => data0(18),
      I3 => ClockTime_TimeJump_DatIn,
      I4 => ClockTime_ValIn,
      O => p_0_in_0(18)
    );
\FrequencyCounter_CntReg[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00D00000"
    )
        port map (
      I0 => Frequency_ValReg1,
      I1 => \FrequencyPeriodCounter_CntReg[7]_i_4_n_0\,
      I2 => data0(19),
      I3 => ClockTime_TimeJump_DatIn,
      I4 => ClockTime_ValIn,
      O => p_0_in_0(19)
    );
\FrequencyCounter_CntReg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00D00000"
    )
        port map (
      I0 => Frequency_ValReg1,
      I1 => \FrequencyPeriodCounter_CntReg[7]_i_4_n_0\,
      I2 => data0(1),
      I3 => ClockTime_TimeJump_DatIn,
      I4 => ClockTime_ValIn,
      O => p_0_in_0(1)
    );
\FrequencyCounter_CntReg[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00D00000"
    )
        port map (
      I0 => Frequency_ValReg1,
      I1 => \FrequencyPeriodCounter_CntReg[7]_i_4_n_0\,
      I2 => data0(20),
      I3 => ClockTime_TimeJump_DatIn,
      I4 => ClockTime_ValIn,
      O => p_0_in_0(20)
    );
\FrequencyCounter_CntReg[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00D00000"
    )
        port map (
      I0 => Frequency_ValReg1,
      I1 => \FrequencyPeriodCounter_CntReg[7]_i_4_n_0\,
      I2 => data0(21),
      I3 => ClockTime_TimeJump_DatIn,
      I4 => ClockTime_ValIn,
      O => p_0_in_0(21)
    );
\FrequencyCounter_CntReg[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00D00000"
    )
        port map (
      I0 => Frequency_ValReg1,
      I1 => \FrequencyPeriodCounter_CntReg[7]_i_4_n_0\,
      I2 => data0(22),
      I3 => ClockTime_TimeJump_DatIn,
      I4 => ClockTime_ValIn,
      O => p_0_in_0(22)
    );
\FrequencyCounter_CntReg[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00D00000"
    )
        port map (
      I0 => Frequency_ValReg1,
      I1 => \FrequencyPeriodCounter_CntReg[7]_i_4_n_0\,
      I2 => data0(23),
      I3 => ClockTime_TimeJump_DatIn,
      I4 => ClockTime_ValIn,
      O => p_0_in_0(23)
    );
\FrequencyCounter_CntReg[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00D00000"
    )
        port map (
      I0 => Frequency_ValReg1,
      I1 => \FrequencyPeriodCounter_CntReg[7]_i_4_n_0\,
      I2 => data0(24),
      I3 => ClockTime_TimeJump_DatIn,
      I4 => ClockTime_ValIn,
      O => p_0_in_0(24)
    );
\FrequencyCounter_CntReg[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00D00000"
    )
        port map (
      I0 => Frequency_ValReg1,
      I1 => \FrequencyPeriodCounter_CntReg[7]_i_4_n_0\,
      I2 => data0(25),
      I3 => ClockTime_TimeJump_DatIn,
      I4 => ClockTime_ValIn,
      O => p_0_in_0(25)
    );
\FrequencyCounter_CntReg[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00D00000"
    )
        port map (
      I0 => Frequency_ValReg1,
      I1 => \FrequencyPeriodCounter_CntReg[7]_i_4_n_0\,
      I2 => data0(26),
      I3 => ClockTime_TimeJump_DatIn,
      I4 => ClockTime_ValIn,
      O => p_0_in_0(26)
    );
\FrequencyCounter_CntReg[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00D00000"
    )
        port map (
      I0 => Frequency_ValReg1,
      I1 => \FrequencyPeriodCounter_CntReg[7]_i_4_n_0\,
      I2 => data0(27),
      I3 => ClockTime_TimeJump_DatIn,
      I4 => ClockTime_ValIn,
      O => p_0_in_0(27)
    );
\FrequencyCounter_CntReg[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00D00000"
    )
        port map (
      I0 => Frequency_ValReg1,
      I1 => \FrequencyPeriodCounter_CntReg[7]_i_4_n_0\,
      I2 => data0(28),
      I3 => ClockTime_TimeJump_DatIn,
      I4 => ClockTime_ValIn,
      O => p_0_in_0(28)
    );
\FrequencyCounter_CntReg[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00D00000"
    )
        port map (
      I0 => Frequency_ValReg1,
      I1 => \FrequencyPeriodCounter_CntReg[7]_i_4_n_0\,
      I2 => data0(29),
      I3 => ClockTime_TimeJump_DatIn,
      I4 => ClockTime_ValIn,
      O => p_0_in_0(29)
    );
\FrequencyCounter_CntReg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00D00000"
    )
        port map (
      I0 => Frequency_ValReg1,
      I1 => \FrequencyPeriodCounter_CntReg[7]_i_4_n_0\,
      I2 => data0(2),
      I3 => ClockTime_TimeJump_DatIn,
      I4 => ClockTime_ValIn,
      O => p_0_in_0(2)
    );
\FrequencyCounter_CntReg[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00D00000"
    )
        port map (
      I0 => Frequency_ValReg1,
      I1 => \FrequencyPeriodCounter_CntReg[7]_i_4_n_0\,
      I2 => data0(30),
      I3 => ClockTime_TimeJump_DatIn,
      I4 => ClockTime_ValIn,
      O => p_0_in_0(30)
    );
\FrequencyCounter_CntReg[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00D00000"
    )
        port map (
      I0 => Frequency_ValReg1,
      I1 => \FrequencyPeriodCounter_CntReg[7]_i_4_n_0\,
      I2 => data0(31),
      I3 => ClockTime_TimeJump_DatIn,
      I4 => ClockTime_ValIn,
      O => p_0_in_0(31)
    );
\FrequencyCounter_CntReg[32]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00D00000"
    )
        port map (
      I0 => Frequency_ValReg1,
      I1 => \FrequencyPeriodCounter_CntReg[7]_i_4_n_0\,
      I2 => data0(32),
      I3 => ClockTime_TimeJump_DatIn,
      I4 => ClockTime_ValIn,
      O => p_0_in_0(32)
    );
\FrequencyCounter_CntReg[33]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00D00000"
    )
        port map (
      I0 => Frequency_ValReg1,
      I1 => \FrequencyPeriodCounter_CntReg[7]_i_4_n_0\,
      I2 => data0(33),
      I3 => ClockTime_TimeJump_DatIn,
      I4 => ClockTime_ValIn,
      O => p_0_in_0(33)
    );
\FrequencyCounter_CntReg[34]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00D00000"
    )
        port map (
      I0 => Frequency_ValReg1,
      I1 => \FrequencyPeriodCounter_CntReg[7]_i_4_n_0\,
      I2 => data0(34),
      I3 => ClockTime_TimeJump_DatIn,
      I4 => ClockTime_ValIn,
      O => p_0_in_0(34)
    );
\FrequencyCounter_CntReg[35]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00D00000"
    )
        port map (
      I0 => Frequency_ValReg1,
      I1 => \FrequencyPeriodCounter_CntReg[7]_i_4_n_0\,
      I2 => data0(35),
      I3 => ClockTime_TimeJump_DatIn,
      I4 => ClockTime_ValIn,
      O => p_0_in_0(35)
    );
\FrequencyCounter_CntReg[36]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00D00000"
    )
        port map (
      I0 => Frequency_ValReg1,
      I1 => \FrequencyPeriodCounter_CntReg[7]_i_4_n_0\,
      I2 => data0(36),
      I3 => ClockTime_TimeJump_DatIn,
      I4 => ClockTime_ValIn,
      O => p_0_in_0(36)
    );
\FrequencyCounter_CntReg[37]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00D00000"
    )
        port map (
      I0 => Frequency_ValReg1,
      I1 => \FrequencyPeriodCounter_CntReg[7]_i_4_n_0\,
      I2 => data0(37),
      I3 => ClockTime_TimeJump_DatIn,
      I4 => ClockTime_ValIn,
      O => p_0_in_0(37)
    );
\FrequencyCounter_CntReg[38]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00D00000"
    )
        port map (
      I0 => Frequency_ValReg1,
      I1 => \FrequencyPeriodCounter_CntReg[7]_i_4_n_0\,
      I2 => data0(38),
      I3 => ClockTime_TimeJump_DatIn,
      I4 => ClockTime_ValIn,
      O => p_0_in_0(38)
    );
\FrequencyCounter_CntReg[39]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00D00000"
    )
        port map (
      I0 => Frequency_ValReg1,
      I1 => \FrequencyPeriodCounter_CntReg[7]_i_4_n_0\,
      I2 => data0(39),
      I3 => ClockTime_TimeJump_DatIn,
      I4 => ClockTime_ValIn,
      O => p_0_in_0(39)
    );
\FrequencyCounter_CntReg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00D00000"
    )
        port map (
      I0 => Frequency_ValReg1,
      I1 => \FrequencyPeriodCounter_CntReg[7]_i_4_n_0\,
      I2 => data0(3),
      I3 => ClockTime_TimeJump_DatIn,
      I4 => ClockTime_ValIn,
      O => p_0_in_0(3)
    );
\FrequencyCounter_CntReg[40]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00D00000"
    )
        port map (
      I0 => Frequency_ValReg1,
      I1 => \FrequencyPeriodCounter_CntReg[7]_i_4_n_0\,
      I2 => data0(40),
      I3 => ClockTime_TimeJump_DatIn,
      I4 => ClockTime_ValIn,
      O => p_0_in_0(40)
    );
\FrequencyCounter_CntReg[41]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00D00000"
    )
        port map (
      I0 => Frequency_ValReg1,
      I1 => \FrequencyPeriodCounter_CntReg[7]_i_4_n_0\,
      I2 => data0(41),
      I3 => ClockTime_TimeJump_DatIn,
      I4 => ClockTime_ValIn,
      O => p_0_in_0(41)
    );
\FrequencyCounter_CntReg[42]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00D00000"
    )
        port map (
      I0 => Frequency_ValReg1,
      I1 => \FrequencyPeriodCounter_CntReg[7]_i_4_n_0\,
      I2 => data0(42),
      I3 => ClockTime_TimeJump_DatIn,
      I4 => ClockTime_ValIn,
      O => p_0_in_0(42)
    );
\FrequencyCounter_CntReg[43]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00D00000"
    )
        port map (
      I0 => Frequency_ValReg1,
      I1 => \FrequencyPeriodCounter_CntReg[7]_i_4_n_0\,
      I2 => data0(43),
      I3 => ClockTime_TimeJump_DatIn,
      I4 => ClockTime_ValIn,
      O => p_0_in_0(43)
    );
\FrequencyCounter_CntReg[44]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00D00000"
    )
        port map (
      I0 => Frequency_ValReg1,
      I1 => \FrequencyPeriodCounter_CntReg[7]_i_4_n_0\,
      I2 => data0(44),
      I3 => ClockTime_TimeJump_DatIn,
      I4 => ClockTime_ValIn,
      O => p_0_in_0(44)
    );
\FrequencyCounter_CntReg[45]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00D00000"
    )
        port map (
      I0 => Frequency_ValReg1,
      I1 => \FrequencyPeriodCounter_CntReg[7]_i_4_n_0\,
      I2 => data0(45),
      I3 => ClockTime_TimeJump_DatIn,
      I4 => ClockTime_ValIn,
      O => p_0_in_0(45)
    );
\FrequencyCounter_CntReg[46]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00D00000"
    )
        port map (
      I0 => Frequency_ValReg1,
      I1 => \FrequencyPeriodCounter_CntReg[7]_i_4_n_0\,
      I2 => data0(46),
      I3 => ClockTime_TimeJump_DatIn,
      I4 => ClockTime_ValIn,
      O => p_0_in_0(46)
    );
\FrequencyCounter_CntReg[47]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00D00000"
    )
        port map (
      I0 => Frequency_ValReg1,
      I1 => \FrequencyPeriodCounter_CntReg[7]_i_4_n_0\,
      I2 => data0(47),
      I3 => ClockTime_TimeJump_DatIn,
      I4 => ClockTime_ValIn,
      O => p_0_in_0(47)
    );
\FrequencyCounter_CntReg[48]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00D00000"
    )
        port map (
      I0 => Frequency_ValReg1,
      I1 => \FrequencyPeriodCounter_CntReg[7]_i_4_n_0\,
      I2 => data0(48),
      I3 => ClockTime_TimeJump_DatIn,
      I4 => ClockTime_ValIn,
      O => p_0_in_0(48)
    );
\FrequencyCounter_CntReg[49]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00D00000"
    )
        port map (
      I0 => Frequency_ValReg1,
      I1 => \FrequencyPeriodCounter_CntReg[7]_i_4_n_0\,
      I2 => data0(49),
      I3 => ClockTime_TimeJump_DatIn,
      I4 => ClockTime_ValIn,
      O => p_0_in_0(49)
    );
\FrequencyCounter_CntReg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00D00000"
    )
        port map (
      I0 => Frequency_ValReg1,
      I1 => \FrequencyPeriodCounter_CntReg[7]_i_4_n_0\,
      I2 => data0(4),
      I3 => ClockTime_TimeJump_DatIn,
      I4 => ClockTime_ValIn,
      O => p_0_in_0(4)
    );
\FrequencyCounter_CntReg[50]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00D00000"
    )
        port map (
      I0 => Frequency_ValReg1,
      I1 => \FrequencyPeriodCounter_CntReg[7]_i_4_n_0\,
      I2 => data0(50),
      I3 => ClockTime_TimeJump_DatIn,
      I4 => ClockTime_ValIn,
      O => p_0_in_0(50)
    );
\FrequencyCounter_CntReg[51]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00D00000"
    )
        port map (
      I0 => Frequency_ValReg1,
      I1 => \FrequencyPeriodCounter_CntReg[7]_i_4_n_0\,
      I2 => data0(51),
      I3 => ClockTime_TimeJump_DatIn,
      I4 => ClockTime_ValIn,
      O => p_0_in_0(51)
    );
\FrequencyCounter_CntReg[52]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00D00000"
    )
        port map (
      I0 => Frequency_ValReg1,
      I1 => \FrequencyPeriodCounter_CntReg[7]_i_4_n_0\,
      I2 => data0(52),
      I3 => ClockTime_TimeJump_DatIn,
      I4 => ClockTime_ValIn,
      O => p_0_in_0(52)
    );
\FrequencyCounter_CntReg[53]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00D00000"
    )
        port map (
      I0 => Frequency_ValReg1,
      I1 => \FrequencyPeriodCounter_CntReg[7]_i_4_n_0\,
      I2 => data0(53),
      I3 => ClockTime_TimeJump_DatIn,
      I4 => ClockTime_ValIn,
      O => p_0_in_0(53)
    );
\FrequencyCounter_CntReg[54]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00D00000"
    )
        port map (
      I0 => Frequency_ValReg1,
      I1 => \FrequencyPeriodCounter_CntReg[7]_i_4_n_0\,
      I2 => data0(54),
      I3 => ClockTime_TimeJump_DatIn,
      I4 => ClockTime_ValIn,
      O => p_0_in_0(54)
    );
\FrequencyCounter_CntReg[55]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00D00000"
    )
        port map (
      I0 => Frequency_ValReg1,
      I1 => \FrequencyPeriodCounter_CntReg[7]_i_4_n_0\,
      I2 => data0(55),
      I3 => ClockTime_TimeJump_DatIn,
      I4 => ClockTime_ValIn,
      O => p_0_in_0(55)
    );
\FrequencyCounter_CntReg[56]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00D00000"
    )
        port map (
      I0 => Frequency_ValReg1,
      I1 => \FrequencyPeriodCounter_CntReg[7]_i_4_n_0\,
      I2 => data0(56),
      I3 => ClockTime_TimeJump_DatIn,
      I4 => ClockTime_ValIn,
      O => p_0_in_0(56)
    );
\FrequencyCounter_CntReg[57]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00D00000"
    )
        port map (
      I0 => Frequency_ValReg1,
      I1 => \FrequencyPeriodCounter_CntReg[7]_i_4_n_0\,
      I2 => data0(57),
      I3 => ClockTime_TimeJump_DatIn,
      I4 => ClockTime_ValIn,
      O => p_0_in_0(57)
    );
\FrequencyCounter_CntReg[58]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00D00000"
    )
        port map (
      I0 => Frequency_ValReg1,
      I1 => \FrequencyPeriodCounter_CntReg[7]_i_4_n_0\,
      I2 => data0(58),
      I3 => ClockTime_TimeJump_DatIn,
      I4 => ClockTime_ValIn,
      O => p_0_in_0(58)
    );
\FrequencyCounter_CntReg[59]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00D00000"
    )
        port map (
      I0 => Frequency_ValReg1,
      I1 => \FrequencyPeriodCounter_CntReg[7]_i_4_n_0\,
      I2 => data0(59),
      I3 => ClockTime_TimeJump_DatIn,
      I4 => ClockTime_ValIn,
      O => p_0_in_0(59)
    );
\FrequencyCounter_CntReg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00D00000"
    )
        port map (
      I0 => Frequency_ValReg1,
      I1 => \FrequencyPeriodCounter_CntReg[7]_i_4_n_0\,
      I2 => data0(5),
      I3 => ClockTime_TimeJump_DatIn,
      I4 => ClockTime_ValIn,
      O => p_0_in_0(5)
    );
\FrequencyCounter_CntReg[60]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00D00000"
    )
        port map (
      I0 => Frequency_ValReg1,
      I1 => \FrequencyPeriodCounter_CntReg[7]_i_4_n_0\,
      I2 => data0(60),
      I3 => ClockTime_TimeJump_DatIn,
      I4 => ClockTime_ValIn,
      O => p_0_in_0(60)
    );
\FrequencyCounter_CntReg[61]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00D00000"
    )
        port map (
      I0 => Frequency_ValReg1,
      I1 => \FrequencyPeriodCounter_CntReg[7]_i_4_n_0\,
      I2 => data0(61),
      I3 => ClockTime_TimeJump_DatIn,
      I4 => ClockTime_ValIn,
      O => p_0_in_0(61)
    );
\FrequencyCounter_CntReg[62]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00D00000"
    )
        port map (
      I0 => Frequency_ValReg1,
      I1 => \FrequencyPeriodCounter_CntReg[7]_i_4_n_0\,
      I2 => data0(62),
      I3 => ClockTime_TimeJump_DatIn,
      I4 => ClockTime_ValIn,
      O => p_0_in_0(62)
    );
\FrequencyCounter_CntReg[63]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00D00000"
    )
        port map (
      I0 => Frequency_ValReg1,
      I1 => \FrequencyPeriodCounter_CntReg[7]_i_4_n_0\,
      I2 => data0(63),
      I3 => ClockTime_TimeJump_DatIn,
      I4 => ClockTime_ValIn,
      O => p_0_in_0(63)
    );
\FrequencyCounter_CntReg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00D00000"
    )
        port map (
      I0 => Frequency_ValReg1,
      I1 => \FrequencyPeriodCounter_CntReg[7]_i_4_n_0\,
      I2 => data0(6),
      I3 => ClockTime_TimeJump_DatIn,
      I4 => ClockTime_ValIn,
      O => p_0_in_0(6)
    );
\FrequencyCounter_CntReg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00D00000"
    )
        port map (
      I0 => Frequency_ValReg1,
      I1 => \FrequencyPeriodCounter_CntReg[7]_i_4_n_0\,
      I2 => data0(7),
      I3 => ClockTime_TimeJump_DatIn,
      I4 => ClockTime_ValIn,
      O => p_0_in_0(7)
    );
\FrequencyCounter_CntReg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00D00000"
    )
        port map (
      I0 => Frequency_ValReg1,
      I1 => \FrequencyPeriodCounter_CntReg[7]_i_4_n_0\,
      I2 => data0(8),
      I3 => ClockTime_TimeJump_DatIn,
      I4 => ClockTime_ValIn,
      O => p_0_in_0(8)
    );
\FrequencyCounter_CntReg[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00D00000"
    )
        port map (
      I0 => Frequency_ValReg1,
      I1 => \FrequencyPeriodCounter_CntReg[7]_i_4_n_0\,
      I2 => data0(9),
      I3 => ClockTime_TimeJump_DatIn,
      I4 => ClockTime_ValIn,
      O => p_0_in_0(9)
    );
\FrequencyCounter_CntReg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in_0(0),
      Q => FrequencyCounter_CntReg(0)
    );
\FrequencyCounter_CntReg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in_0(10),
      Q => FrequencyCounter_CntReg(10)
    );
\FrequencyCounter_CntReg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in_0(11),
      Q => FrequencyCounter_CntReg(11)
    );
\FrequencyCounter_CntReg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in_0(12),
      Q => FrequencyCounter_CntReg(12)
    );
\FrequencyCounter_CntReg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in_0(13),
      Q => FrequencyCounter_CntReg(13)
    );
\FrequencyCounter_CntReg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in_0(14),
      Q => FrequencyCounter_CntReg(14)
    );
\FrequencyCounter_CntReg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in_0(15),
      Q => FrequencyCounter_CntReg(15)
    );
\FrequencyCounter_CntReg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in_0(16),
      Q => FrequencyCounter_CntReg(16)
    );
\FrequencyCounter_CntReg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in_0(17),
      Q => FrequencyCounter_CntReg(17)
    );
\FrequencyCounter_CntReg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in_0(18),
      Q => FrequencyCounter_CntReg(18)
    );
\FrequencyCounter_CntReg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in_0(19),
      Q => FrequencyCounter_CntReg(19)
    );
\FrequencyCounter_CntReg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in_0(1),
      Q => FrequencyCounter_CntReg(1)
    );
\FrequencyCounter_CntReg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in_0(20),
      Q => FrequencyCounter_CntReg(20)
    );
\FrequencyCounter_CntReg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in_0(21),
      Q => FrequencyCounter_CntReg(21)
    );
\FrequencyCounter_CntReg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in_0(22),
      Q => FrequencyCounter_CntReg(22)
    );
\FrequencyCounter_CntReg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in_0(23),
      Q => FrequencyCounter_CntReg(23)
    );
\FrequencyCounter_CntReg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in_0(24),
      Q => FrequencyCounter_CntReg(24)
    );
\FrequencyCounter_CntReg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in_0(25),
      Q => FrequencyCounter_CntReg(25)
    );
\FrequencyCounter_CntReg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in_0(26),
      Q => FrequencyCounter_CntReg(26)
    );
\FrequencyCounter_CntReg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in_0(27),
      Q => FrequencyCounter_CntReg(27)
    );
\FrequencyCounter_CntReg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in_0(28),
      Q => FrequencyCounter_CntReg(28)
    );
\FrequencyCounter_CntReg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in_0(29),
      Q => FrequencyCounter_CntReg(29)
    );
\FrequencyCounter_CntReg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in_0(2),
      Q => FrequencyCounter_CntReg(2)
    );
\FrequencyCounter_CntReg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in_0(30),
      Q => FrequencyCounter_CntReg(30)
    );
\FrequencyCounter_CntReg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in_0(31),
      Q => FrequencyCounter_CntReg(31)
    );
\FrequencyCounter_CntReg_reg[32]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in_0(32),
      Q => FrequencyCounter_CntReg(32)
    );
\FrequencyCounter_CntReg_reg[33]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in_0(33),
      Q => FrequencyCounter_CntReg(33)
    );
\FrequencyCounter_CntReg_reg[34]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in_0(34),
      Q => FrequencyCounter_CntReg(34)
    );
\FrequencyCounter_CntReg_reg[35]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in_0(35),
      Q => FrequencyCounter_CntReg(35)
    );
\FrequencyCounter_CntReg_reg[36]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in_0(36),
      Q => FrequencyCounter_CntReg(36)
    );
\FrequencyCounter_CntReg_reg[37]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in_0(37),
      Q => FrequencyCounter_CntReg(37)
    );
\FrequencyCounter_CntReg_reg[38]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in_0(38),
      Q => FrequencyCounter_CntReg(38)
    );
\FrequencyCounter_CntReg_reg[39]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in_0(39),
      Q => FrequencyCounter_CntReg(39)
    );
\FrequencyCounter_CntReg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in_0(3),
      Q => FrequencyCounter_CntReg(3)
    );
\FrequencyCounter_CntReg_reg[40]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in_0(40),
      Q => FrequencyCounter_CntReg(40)
    );
\FrequencyCounter_CntReg_reg[41]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in_0(41),
      Q => FrequencyCounter_CntReg(41)
    );
\FrequencyCounter_CntReg_reg[42]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in_0(42),
      Q => FrequencyCounter_CntReg(42)
    );
\FrequencyCounter_CntReg_reg[43]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in_0(43),
      Q => FrequencyCounter_CntReg(43)
    );
\FrequencyCounter_CntReg_reg[44]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in_0(44),
      Q => FrequencyCounter_CntReg(44)
    );
\FrequencyCounter_CntReg_reg[45]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in_0(45),
      Q => FrequencyCounter_CntReg(45)
    );
\FrequencyCounter_CntReg_reg[46]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in_0(46),
      Q => FrequencyCounter_CntReg(46)
    );
\FrequencyCounter_CntReg_reg[47]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in_0(47),
      Q => FrequencyCounter_CntReg(47)
    );
\FrequencyCounter_CntReg_reg[48]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in_0(48),
      Q => FrequencyCounter_CntReg(48)
    );
\FrequencyCounter_CntReg_reg[49]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in_0(49),
      Q => FrequencyCounter_CntReg(49)
    );
\FrequencyCounter_CntReg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in_0(4),
      Q => FrequencyCounter_CntReg(4)
    );
\FrequencyCounter_CntReg_reg[50]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in_0(50),
      Q => FrequencyCounter_CntReg(50)
    );
\FrequencyCounter_CntReg_reg[51]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in_0(51),
      Q => FrequencyCounter_CntReg(51)
    );
\FrequencyCounter_CntReg_reg[52]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in_0(52),
      Q => FrequencyCounter_CntReg(52)
    );
\FrequencyCounter_CntReg_reg[53]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in_0(53),
      Q => FrequencyCounter_CntReg(53)
    );
\FrequencyCounter_CntReg_reg[54]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in_0(54),
      Q => FrequencyCounter_CntReg(54)
    );
\FrequencyCounter_CntReg_reg[55]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in_0(55),
      Q => FrequencyCounter_CntReg(55)
    );
\FrequencyCounter_CntReg_reg[56]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in_0(56),
      Q => FrequencyCounter_CntReg(56)
    );
\FrequencyCounter_CntReg_reg[57]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in_0(57),
      Q => FrequencyCounter_CntReg(57)
    );
\FrequencyCounter_CntReg_reg[58]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in_0(58),
      Q => FrequencyCounter_CntReg(58)
    );
\FrequencyCounter_CntReg_reg[59]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in_0(59),
      Q => FrequencyCounter_CntReg(59)
    );
\FrequencyCounter_CntReg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in_0(5),
      Q => FrequencyCounter_CntReg(5)
    );
\FrequencyCounter_CntReg_reg[60]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in_0(60),
      Q => FrequencyCounter_CntReg(60)
    );
\FrequencyCounter_CntReg_reg[61]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in_0(61),
      Q => FrequencyCounter_CntReg(61)
    );
\FrequencyCounter_CntReg_reg[62]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in_0(62),
      Q => FrequencyCounter_CntReg(62)
    );
\FrequencyCounter_CntReg_reg[63]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in_0(63),
      Q => FrequencyCounter_CntReg(63)
    );
\FrequencyCounter_CntReg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in_0(6),
      Q => FrequencyCounter_CntReg(6)
    );
\FrequencyCounter_CntReg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in_0(7),
      Q => FrequencyCounter_CntReg(7)
    );
\FrequencyCounter_CntReg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in_0(8),
      Q => FrequencyCounter_CntReg(8)
    );
\FrequencyCounter_CntReg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in_0(9),
      Q => FrequencyCounter_CntReg(9)
    );
\FrequencyExtend_DatReg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF000080000000"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg1,
      I1 => \FrequencyExtend_DatReg[56]_i_2_n_0\,
      I2 => CalcFrequencyDone_ValReg_i_3_n_0,
      I3 => CalcFrequency_ValReg,
      I4 => CalcFrequencyDone_ValReg_i_2_n_0,
      I5 => FrequencyExtend_DatReg(0),
      O => \FrequencyExtend_DatReg[0]_i_1_n_0\
    );
\FrequencyExtend_DatReg[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F0080"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg1,
      I1 => CalcFrequencyDone_ValReg_i_2_n_0,
      I2 => \FrequencyExtend_DatReg[58]_i_2_n_0\,
      I3 => \FrequencyExtend_DatReg[15]_i_2_n_0\,
      I4 => FrequencyExtend_DatReg(10),
      O => \FrequencyExtend_DatReg[10]_i_1_n_0\
    );
\FrequencyExtend_DatReg[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F0080"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg1,
      I1 => CalcFrequencyDone_ValReg_i_2_n_0,
      I2 => \FrequencyExtend_DatReg[59]_i_2_n_0\,
      I3 => \FrequencyExtend_DatReg[15]_i_2_n_0\,
      I4 => FrequencyExtend_DatReg(11),
      O => \FrequencyExtend_DatReg[11]_i_1_n_0\
    );
\FrequencyExtend_DatReg[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F0080"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg1,
      I1 => CalcFrequencyDone_ValReg_i_2_n_0,
      I2 => \FrequencyExtend_DatReg[60]_i_2_n_0\,
      I3 => \FrequencyExtend_DatReg[15]_i_2_n_0\,
      I4 => FrequencyExtend_DatReg(12),
      O => \FrequencyExtend_DatReg[12]_i_1_n_0\
    );
\FrequencyExtend_DatReg[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F0080"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg1,
      I1 => CalcFrequencyDone_ValReg_i_2_n_0,
      I2 => \FrequencyExtend_DatReg[61]_i_2_n_0\,
      I3 => \FrequencyExtend_DatReg[15]_i_2_n_0\,
      I4 => FrequencyExtend_DatReg(13),
      O => \FrequencyExtend_DatReg[13]_i_1_n_0\
    );
\FrequencyExtend_DatReg[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F0080"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg1,
      I1 => CalcFrequencyDone_ValReg_i_2_n_0,
      I2 => \FrequencyExtend_DatReg[62]_i_2_n_0\,
      I3 => \FrequencyExtend_DatReg[15]_i_2_n_0\,
      I4 => FrequencyExtend_DatReg(14),
      O => \FrequencyExtend_DatReg[14]_i_1_n_0\
    );
\FrequencyExtend_DatReg[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F0080"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg1,
      I1 => CalcFrequencyDone_ValReg_i_2_n_0,
      I2 => \FrequencyExtend_DatReg[63]_i_2_n_0\,
      I3 => \FrequencyExtend_DatReg[15]_i_2_n_0\,
      I4 => FrequencyExtend_DatReg(15),
      O => \FrequencyExtend_DatReg[15]_i_1_n_0\
    );
\FrequencyExtend_DatReg[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8AAA"
    )
        port map (
      I0 => CalcFrequencyDone_ValReg_i_2_n_0,
      I1 => CalcStep_CntReg_reg(5),
      I2 => CalcFrequency_ValReg,
      I3 => CalcStep_CntReg_reg(3),
      I4 => CalcStep_CntReg_reg(4),
      O => \FrequencyExtend_DatReg[15]_i_2_n_0\
    );
\FrequencyExtend_DatReg[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8C0080"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg1,
      I1 => CalcFrequencyDone_ValReg_i_2_n_0,
      I2 => \FrequencyExtend_DatReg[56]_i_2_n_0\,
      I3 => \FrequencyExtend_DatReg[23]_i_2_n_0\,
      I4 => FrequencyExtend_DatReg(16),
      O => \FrequencyExtend_DatReg[16]_i_1_n_0\
    );
\FrequencyExtend_DatReg[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F0080"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg1,
      I1 => CalcFrequencyDone_ValReg_i_2_n_0,
      I2 => \FrequencyExtend_DatReg[57]_i_2_n_0\,
      I3 => \FrequencyExtend_DatReg[23]_i_2_n_0\,
      I4 => FrequencyExtend_DatReg(17),
      O => \FrequencyExtend_DatReg[17]_i_1_n_0\
    );
\FrequencyExtend_DatReg[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F0080"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg1,
      I1 => CalcFrequencyDone_ValReg_i_2_n_0,
      I2 => \FrequencyExtend_DatReg[58]_i_2_n_0\,
      I3 => \FrequencyExtend_DatReg[23]_i_2_n_0\,
      I4 => FrequencyExtend_DatReg(18),
      O => \FrequencyExtend_DatReg[18]_i_1_n_0\
    );
\FrequencyExtend_DatReg[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F0080"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg1,
      I1 => CalcFrequencyDone_ValReg_i_2_n_0,
      I2 => \FrequencyExtend_DatReg[59]_i_2_n_0\,
      I3 => \FrequencyExtend_DatReg[23]_i_2_n_0\,
      I4 => FrequencyExtend_DatReg(19),
      O => \FrequencyExtend_DatReg[19]_i_1_n_0\
    );
\FrequencyExtend_DatReg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF002000"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg1,
      I1 => \FrequencyExtend_DatReg[33]_i_2_n_0\,
      I2 => CalcFrequencyDone_ValReg_i_3_n_0,
      I3 => CalcFrequencyDone_ValReg_i_2_n_0,
      I4 => FrequencyExtend_DatReg(1),
      O => \FrequencyExtend_DatReg[1]_i_1_n_0\
    );
\FrequencyExtend_DatReg[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F0080"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg1,
      I1 => CalcFrequencyDone_ValReg_i_2_n_0,
      I2 => \FrequencyExtend_DatReg[60]_i_2_n_0\,
      I3 => \FrequencyExtend_DatReg[23]_i_2_n_0\,
      I4 => FrequencyExtend_DatReg(20),
      O => \FrequencyExtend_DatReg[20]_i_1_n_0\
    );
\FrequencyExtend_DatReg[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F0080"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg1,
      I1 => CalcFrequencyDone_ValReg_i_2_n_0,
      I2 => \FrequencyExtend_DatReg[61]_i_2_n_0\,
      I3 => \FrequencyExtend_DatReg[23]_i_2_n_0\,
      I4 => FrequencyExtend_DatReg(21),
      O => \FrequencyExtend_DatReg[21]_i_1_n_0\
    );
\FrequencyExtend_DatReg[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F0080"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg1,
      I1 => CalcFrequencyDone_ValReg_i_2_n_0,
      I2 => \FrequencyExtend_DatReg[62]_i_2_n_0\,
      I3 => \FrequencyExtend_DatReg[23]_i_2_n_0\,
      I4 => FrequencyExtend_DatReg(22),
      O => \FrequencyExtend_DatReg[22]_i_1_n_0\
    );
\FrequencyExtend_DatReg[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F0080"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg1,
      I1 => CalcFrequencyDone_ValReg_i_2_n_0,
      I2 => \FrequencyExtend_DatReg[63]_i_2_n_0\,
      I3 => \FrequencyExtend_DatReg[23]_i_2_n_0\,
      I4 => FrequencyExtend_DatReg(23),
      O => \FrequencyExtend_DatReg[23]_i_1_n_0\
    );
\FrequencyExtend_DatReg[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8AAA"
    )
        port map (
      I0 => CalcFrequencyDone_ValReg_i_2_n_0,
      I1 => CalcStep_CntReg_reg(5),
      I2 => CalcFrequency_ValReg,
      I3 => CalcStep_CntReg_reg(4),
      I4 => CalcStep_CntReg_reg(3),
      O => \FrequencyExtend_DatReg[23]_i_2_n_0\
    );
\FrequencyExtend_DatReg[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8C0080"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg1,
      I1 => CalcFrequencyDone_ValReg_i_2_n_0,
      I2 => \FrequencyExtend_DatReg[56]_i_2_n_0\,
      I3 => \FrequencyExtend_DatReg[31]_i_2_n_0\,
      I4 => FrequencyExtend_DatReg(24),
      O => \FrequencyExtend_DatReg[24]_i_1_n_0\
    );
\FrequencyExtend_DatReg[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F0080"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg1,
      I1 => CalcFrequencyDone_ValReg_i_2_n_0,
      I2 => \FrequencyExtend_DatReg[57]_i_2_n_0\,
      I3 => \FrequencyExtend_DatReg[31]_i_2_n_0\,
      I4 => FrequencyExtend_DatReg(25),
      O => \FrequencyExtend_DatReg[25]_i_1_n_0\
    );
\FrequencyExtend_DatReg[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F0080"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg1,
      I1 => CalcFrequencyDone_ValReg_i_2_n_0,
      I2 => \FrequencyExtend_DatReg[58]_i_2_n_0\,
      I3 => \FrequencyExtend_DatReg[31]_i_2_n_0\,
      I4 => FrequencyExtend_DatReg(26),
      O => \FrequencyExtend_DatReg[26]_i_1_n_0\
    );
\FrequencyExtend_DatReg[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F0080"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg1,
      I1 => CalcFrequencyDone_ValReg_i_2_n_0,
      I2 => \FrequencyExtend_DatReg[59]_i_2_n_0\,
      I3 => \FrequencyExtend_DatReg[31]_i_2_n_0\,
      I4 => FrequencyExtend_DatReg(27),
      O => \FrequencyExtend_DatReg[27]_i_1_n_0\
    );
\FrequencyExtend_DatReg[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F0080"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg1,
      I1 => CalcFrequencyDone_ValReg_i_2_n_0,
      I2 => \FrequencyExtend_DatReg[60]_i_2_n_0\,
      I3 => \FrequencyExtend_DatReg[31]_i_2_n_0\,
      I4 => FrequencyExtend_DatReg(28),
      O => \FrequencyExtend_DatReg[28]_i_1_n_0\
    );
\FrequencyExtend_DatReg[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F0080"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg1,
      I1 => CalcFrequencyDone_ValReg_i_2_n_0,
      I2 => \FrequencyExtend_DatReg[61]_i_2_n_0\,
      I3 => \FrequencyExtend_DatReg[31]_i_2_n_0\,
      I4 => FrequencyExtend_DatReg(29),
      O => \FrequencyExtend_DatReg[29]_i_1_n_0\
    );
\FrequencyExtend_DatReg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF002000"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg1,
      I1 => \FrequencyExtend_DatReg[34]_i_2_n_0\,
      I2 => CalcFrequencyDone_ValReg_i_3_n_0,
      I3 => CalcFrequencyDone_ValReg_i_2_n_0,
      I4 => FrequencyExtend_DatReg(2),
      O => \FrequencyExtend_DatReg[2]_i_1_n_0\
    );
\FrequencyExtend_DatReg[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F0080"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg1,
      I1 => CalcFrequencyDone_ValReg_i_2_n_0,
      I2 => \FrequencyExtend_DatReg[62]_i_2_n_0\,
      I3 => \FrequencyExtend_DatReg[31]_i_2_n_0\,
      I4 => FrequencyExtend_DatReg(30),
      O => \FrequencyExtend_DatReg[30]_i_1_n_0\
    );
\FrequencyExtend_DatReg[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F0080"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg1,
      I1 => CalcFrequencyDone_ValReg_i_2_n_0,
      I2 => \FrequencyExtend_DatReg[63]_i_2_n_0\,
      I3 => \FrequencyExtend_DatReg[31]_i_2_n_0\,
      I4 => FrequencyExtend_DatReg(31),
      O => \FrequencyExtend_DatReg[31]_i_1_n_0\
    );
\FrequencyExtend_DatReg[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AAAAAAA"
    )
        port map (
      I0 => CalcFrequencyDone_ValReg_i_2_n_0,
      I1 => CalcStep_CntReg_reg(5),
      I2 => CalcFrequency_ValReg,
      I3 => CalcStep_CntReg_reg(3),
      I4 => CalcStep_CntReg_reg(4),
      O => \FrequencyExtend_DatReg[31]_i_2_n_0\
    );
\FrequencyExtend_DatReg[32]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF000080000000"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg1,
      I1 => \FrequencyExtend_DatReg[56]_i_2_n_0\,
      I2 => \FrequencyExtend_DatReg[39]_i_3_n_0\,
      I3 => CalcFrequency_ValReg,
      I4 => \FrequencyExtend_DatReg[39]_i_4_n_0\,
      I5 => FrequencyExtend_DatReg(32),
      O => \FrequencyExtend_DatReg[32]_i_1_n_0\
    );
\FrequencyExtend_DatReg[33]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF002000"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg1,
      I1 => \FrequencyExtend_DatReg[33]_i_2_n_0\,
      I2 => \FrequencyExtend_DatReg[39]_i_3_n_0\,
      I3 => \FrequencyExtend_DatReg[39]_i_4_n_0\,
      I4 => FrequencyExtend_DatReg(33),
      O => \FrequencyExtend_DatReg[33]_i_1_n_0\
    );
\FrequencyExtend_DatReg[33]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => CalcFrequency_ValReg,
      I1 => CalcStep_CntReg_reg(1),
      I2 => CalcStep_CntReg_reg(0),
      I3 => CalcStep_CntReg_reg(2),
      O => \FrequencyExtend_DatReg[33]_i_2_n_0\
    );
\FrequencyExtend_DatReg[34]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF002000"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg1,
      I1 => \FrequencyExtend_DatReg[34]_i_2_n_0\,
      I2 => \FrequencyExtend_DatReg[39]_i_3_n_0\,
      I3 => \FrequencyExtend_DatReg[39]_i_4_n_0\,
      I4 => FrequencyExtend_DatReg(34),
      O => \FrequencyExtend_DatReg[34]_i_1_n_0\
    );
\FrequencyExtend_DatReg[34]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => CalcFrequency_ValReg,
      I1 => CalcStep_CntReg_reg(0),
      I2 => CalcStep_CntReg_reg(1),
      I3 => CalcStep_CntReg_reg(2),
      O => \FrequencyExtend_DatReg[34]_i_2_n_0\
    );
\FrequencyExtend_DatReg[35]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF002000"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg1,
      I1 => \FrequencyExtend_DatReg[35]_i_2_n_0\,
      I2 => \FrequencyExtend_DatReg[39]_i_3_n_0\,
      I3 => \FrequencyExtend_DatReg[39]_i_4_n_0\,
      I4 => FrequencyExtend_DatReg(35),
      O => \FrequencyExtend_DatReg[35]_i_1_n_0\
    );
\FrequencyExtend_DatReg[35]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => CalcFrequency_ValReg,
      I1 => CalcStep_CntReg_reg(1),
      I2 => CalcStep_CntReg_reg(0),
      I3 => CalcStep_CntReg_reg(2),
      O => \FrequencyExtend_DatReg[35]_i_2_n_0\
    );
\FrequencyExtend_DatReg[36]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF002000"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg1,
      I1 => \FrequencyExtend_DatReg[36]_i_2_n_0\,
      I2 => \FrequencyExtend_DatReg[39]_i_3_n_0\,
      I3 => \FrequencyExtend_DatReg[39]_i_4_n_0\,
      I4 => FrequencyExtend_DatReg(36),
      O => \FrequencyExtend_DatReg[36]_i_1_n_0\
    );
\FrequencyExtend_DatReg[36]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFF"
    )
        port map (
      I0 => CalcFrequency_ValReg,
      I1 => CalcStep_CntReg_reg(1),
      I2 => CalcStep_CntReg_reg(0),
      I3 => CalcStep_CntReg_reg(2),
      O => \FrequencyExtend_DatReg[36]_i_2_n_0\
    );
\FrequencyExtend_DatReg[37]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF002000"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg1,
      I1 => \FrequencyExtend_DatReg[37]_i_2_n_0\,
      I2 => \FrequencyExtend_DatReg[39]_i_3_n_0\,
      I3 => \FrequencyExtend_DatReg[39]_i_4_n_0\,
      I4 => FrequencyExtend_DatReg(37),
      O => \FrequencyExtend_DatReg[37]_i_1_n_0\
    );
\FrequencyExtend_DatReg[37]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => CalcFrequency_ValReg,
      I1 => CalcStep_CntReg_reg(1),
      I2 => CalcStep_CntReg_reg(0),
      I3 => CalcStep_CntReg_reg(2),
      O => \FrequencyExtend_DatReg[37]_i_2_n_0\
    );
\FrequencyExtend_DatReg[38]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF002000"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg1,
      I1 => \FrequencyExtend_DatReg[38]_i_2_n_0\,
      I2 => \FrequencyExtend_DatReg[39]_i_3_n_0\,
      I3 => \FrequencyExtend_DatReg[39]_i_4_n_0\,
      I4 => FrequencyExtend_DatReg(38),
      O => \FrequencyExtend_DatReg[38]_i_1_n_0\
    );
\FrequencyExtend_DatReg[38]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => CalcFrequency_ValReg,
      I1 => CalcStep_CntReg_reg(0),
      I2 => CalcStep_CntReg_reg(1),
      I3 => CalcStep_CntReg_reg(2),
      O => \FrequencyExtend_DatReg[38]_i_2_n_0\
    );
\FrequencyExtend_DatReg[39]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF002000"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg1,
      I1 => \FrequencyExtend_DatReg[39]_i_2_n_0\,
      I2 => \FrequencyExtend_DatReg[39]_i_3_n_0\,
      I3 => \FrequencyExtend_DatReg[39]_i_4_n_0\,
      I4 => FrequencyExtend_DatReg(39),
      O => \FrequencyExtend_DatReg[39]_i_1_n_0\
    );
\FrequencyExtend_DatReg[39]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => CalcFrequency_ValReg,
      I1 => CalcStep_CntReg_reg(1),
      I2 => CalcStep_CntReg_reg(0),
      I3 => CalcStep_CntReg_reg(2),
      O => \FrequencyExtend_DatReg[39]_i_2_n_0\
    );
\FrequencyExtend_DatReg[39]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => CalcStep_CntReg_reg(5),
      I1 => CalcStep_CntReg_reg(4),
      I2 => CalcStep_CntReg_reg(3),
      O => \FrequencyExtend_DatReg[39]_i_3_n_0\
    );
\FrequencyExtend_DatReg[39]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Frequency_ValOldReg,
      I1 => Frequency_ValReg_reg_n_0,
      O => \FrequencyExtend_DatReg[39]_i_4_n_0\
    );
\FrequencyExtend_DatReg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF002000"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg1,
      I1 => \FrequencyExtend_DatReg[35]_i_2_n_0\,
      I2 => CalcFrequencyDone_ValReg_i_3_n_0,
      I3 => CalcFrequencyDone_ValReg_i_2_n_0,
      I4 => FrequencyExtend_DatReg(3),
      O => \FrequencyExtend_DatReg[3]_i_1_n_0\
    );
\FrequencyExtend_DatReg[40]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8C0080"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg1,
      I1 => CalcFrequencyDone_ValReg_i_2_n_0,
      I2 => \FrequencyExtend_DatReg[56]_i_2_n_0\,
      I3 => \FrequencyExtend_DatReg[47]_i_2_n_0\,
      I4 => FrequencyExtend_DatReg(40),
      O => \FrequencyExtend_DatReg[40]_i_1_n_0\
    );
\FrequencyExtend_DatReg[41]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F0080"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg1,
      I1 => CalcFrequencyDone_ValReg_i_2_n_0,
      I2 => \FrequencyExtend_DatReg[57]_i_2_n_0\,
      I3 => \FrequencyExtend_DatReg[47]_i_2_n_0\,
      I4 => FrequencyExtend_DatReg(41),
      O => \FrequencyExtend_DatReg[41]_i_1_n_0\
    );
\FrequencyExtend_DatReg[42]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F0080"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg1,
      I1 => CalcFrequencyDone_ValReg_i_2_n_0,
      I2 => \FrequencyExtend_DatReg[58]_i_2_n_0\,
      I3 => \FrequencyExtend_DatReg[47]_i_2_n_0\,
      I4 => FrequencyExtend_DatReg(42),
      O => \FrequencyExtend_DatReg[42]_i_1_n_0\
    );
\FrequencyExtend_DatReg[43]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F0080"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg1,
      I1 => CalcFrequencyDone_ValReg_i_2_n_0,
      I2 => \FrequencyExtend_DatReg[59]_i_2_n_0\,
      I3 => \FrequencyExtend_DatReg[47]_i_2_n_0\,
      I4 => FrequencyExtend_DatReg(43),
      O => \FrequencyExtend_DatReg[43]_i_1_n_0\
    );
\FrequencyExtend_DatReg[44]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F0080"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg1,
      I1 => CalcFrequencyDone_ValReg_i_2_n_0,
      I2 => \FrequencyExtend_DatReg[60]_i_2_n_0\,
      I3 => \FrequencyExtend_DatReg[47]_i_2_n_0\,
      I4 => FrequencyExtend_DatReg(44),
      O => \FrequencyExtend_DatReg[44]_i_1_n_0\
    );
\FrequencyExtend_DatReg[45]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F0080"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg1,
      I1 => CalcFrequencyDone_ValReg_i_2_n_0,
      I2 => \FrequencyExtend_DatReg[61]_i_2_n_0\,
      I3 => \FrequencyExtend_DatReg[47]_i_2_n_0\,
      I4 => FrequencyExtend_DatReg(45),
      O => \FrequencyExtend_DatReg[45]_i_1_n_0\
    );
\FrequencyExtend_DatReg[46]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F0080"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg1,
      I1 => CalcFrequencyDone_ValReg_i_2_n_0,
      I2 => \FrequencyExtend_DatReg[62]_i_2_n_0\,
      I3 => \FrequencyExtend_DatReg[47]_i_2_n_0\,
      I4 => FrequencyExtend_DatReg(46),
      O => \FrequencyExtend_DatReg[46]_i_1_n_0\
    );
\FrequencyExtend_DatReg[47]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F0080"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg1,
      I1 => CalcFrequencyDone_ValReg_i_2_n_0,
      I2 => \FrequencyExtend_DatReg[63]_i_2_n_0\,
      I3 => \FrequencyExtend_DatReg[47]_i_2_n_0\,
      I4 => FrequencyExtend_DatReg(47),
      O => \FrequencyExtend_DatReg[47]_i_1_n_0\
    );
\FrequencyExtend_DatReg[47]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAAAAA"
    )
        port map (
      I0 => CalcFrequencyDone_ValReg_i_2_n_0,
      I1 => CalcStep_CntReg_reg(3),
      I2 => CalcStep_CntReg_reg(4),
      I3 => CalcFrequency_ValReg,
      I4 => CalcStep_CntReg_reg(5),
      O => \FrequencyExtend_DatReg[47]_i_2_n_0\
    );
\FrequencyExtend_DatReg[48]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8C0080"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg1,
      I1 => CalcFrequencyDone_ValReg_i_2_n_0,
      I2 => \FrequencyExtend_DatReg[56]_i_2_n_0\,
      I3 => \FrequencyExtend_DatReg[55]_i_2_n_0\,
      I4 => FrequencyExtend_DatReg(48),
      O => \FrequencyExtend_DatReg[48]_i_1_n_0\
    );
\FrequencyExtend_DatReg[49]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F0080"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg1,
      I1 => CalcFrequencyDone_ValReg_i_2_n_0,
      I2 => \FrequencyExtend_DatReg[57]_i_2_n_0\,
      I3 => \FrequencyExtend_DatReg[55]_i_2_n_0\,
      I4 => FrequencyExtend_DatReg(49),
      O => \FrequencyExtend_DatReg[49]_i_1_n_0\
    );
\FrequencyExtend_DatReg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF002000"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg1,
      I1 => \FrequencyExtend_DatReg[36]_i_2_n_0\,
      I2 => CalcFrequencyDone_ValReg_i_3_n_0,
      I3 => CalcFrequencyDone_ValReg_i_2_n_0,
      I4 => FrequencyExtend_DatReg(4),
      O => \FrequencyExtend_DatReg[4]_i_1_n_0\
    );
\FrequencyExtend_DatReg[50]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F0080"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg1,
      I1 => CalcFrequencyDone_ValReg_i_2_n_0,
      I2 => \FrequencyExtend_DatReg[58]_i_2_n_0\,
      I3 => \FrequencyExtend_DatReg[55]_i_2_n_0\,
      I4 => FrequencyExtend_DatReg(50),
      O => \FrequencyExtend_DatReg[50]_i_1_n_0\
    );
\FrequencyExtend_DatReg[51]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F0080"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg1,
      I1 => CalcFrequencyDone_ValReg_i_2_n_0,
      I2 => \FrequencyExtend_DatReg[59]_i_2_n_0\,
      I3 => \FrequencyExtend_DatReg[55]_i_2_n_0\,
      I4 => FrequencyExtend_DatReg(51),
      O => \FrequencyExtend_DatReg[51]_i_1_n_0\
    );
\FrequencyExtend_DatReg[52]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F0080"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg1,
      I1 => CalcFrequencyDone_ValReg_i_2_n_0,
      I2 => \FrequencyExtend_DatReg[60]_i_2_n_0\,
      I3 => \FrequencyExtend_DatReg[55]_i_2_n_0\,
      I4 => FrequencyExtend_DatReg(52),
      O => \FrequencyExtend_DatReg[52]_i_1_n_0\
    );
\FrequencyExtend_DatReg[53]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F0080"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg1,
      I1 => CalcFrequencyDone_ValReg_i_2_n_0,
      I2 => \FrequencyExtend_DatReg[61]_i_2_n_0\,
      I3 => \FrequencyExtend_DatReg[55]_i_2_n_0\,
      I4 => FrequencyExtend_DatReg(53),
      O => \FrequencyExtend_DatReg[53]_i_1_n_0\
    );
\FrequencyExtend_DatReg[54]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F0080"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg1,
      I1 => CalcFrequencyDone_ValReg_i_2_n_0,
      I2 => \FrequencyExtend_DatReg[62]_i_2_n_0\,
      I3 => \FrequencyExtend_DatReg[55]_i_2_n_0\,
      I4 => FrequencyExtend_DatReg(54),
      O => \FrequencyExtend_DatReg[54]_i_1_n_0\
    );
\FrequencyExtend_DatReg[55]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F0080"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg1,
      I1 => CalcFrequencyDone_ValReg_i_2_n_0,
      I2 => \FrequencyExtend_DatReg[63]_i_2_n_0\,
      I3 => \FrequencyExtend_DatReg[55]_i_2_n_0\,
      I4 => FrequencyExtend_DatReg(55),
      O => \FrequencyExtend_DatReg[55]_i_1_n_0\
    );
\FrequencyExtend_DatReg[55]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAAAAA"
    )
        port map (
      I0 => CalcFrequencyDone_ValReg_i_2_n_0,
      I1 => CalcStep_CntReg_reg(4),
      I2 => CalcStep_CntReg_reg(3),
      I3 => CalcFrequency_ValReg,
      I4 => CalcStep_CntReg_reg(5),
      O => \FrequencyExtend_DatReg[55]_i_2_n_0\
    );
\FrequencyExtend_DatReg[56]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8C0080"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg1,
      I1 => CalcFrequencyDone_ValReg_i_2_n_0,
      I2 => \FrequencyExtend_DatReg[56]_i_2_n_0\,
      I3 => \FrequencyExtend_DatReg[63]_i_3_n_0\,
      I4 => FrequencyExtend_DatReg(56),
      O => \FrequencyExtend_DatReg[56]_i_1_n_0\
    );
\FrequencyExtend_DatReg[56]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => CalcStep_CntReg_reg(2),
      I1 => CalcStep_CntReg_reg(0),
      I2 => CalcStep_CntReg_reg(1),
      O => \FrequencyExtend_DatReg[56]_i_2_n_0\
    );
\FrequencyExtend_DatReg[57]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F0080"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg1,
      I1 => CalcFrequencyDone_ValReg_i_2_n_0,
      I2 => \FrequencyExtend_DatReg[57]_i_2_n_0\,
      I3 => \FrequencyExtend_DatReg[63]_i_3_n_0\,
      I4 => FrequencyExtend_DatReg(57),
      O => \FrequencyExtend_DatReg[57]_i_1_n_0\
    );
\FrequencyExtend_DatReg[57]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"04FF"
    )
        port map (
      I0 => CalcStep_CntReg_reg(1),
      I1 => CalcStep_CntReg_reg(0),
      I2 => CalcStep_CntReg_reg(2),
      I3 => CalcFrequencyDone_ValReg_i_2_n_0,
      O => \FrequencyExtend_DatReg[57]_i_2_n_0\
    );
\FrequencyExtend_DatReg[58]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F0080"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg1,
      I1 => CalcFrequencyDone_ValReg_i_2_n_0,
      I2 => \FrequencyExtend_DatReg[58]_i_2_n_0\,
      I3 => \FrequencyExtend_DatReg[63]_i_3_n_0\,
      I4 => FrequencyExtend_DatReg(58),
      O => \FrequencyExtend_DatReg[58]_i_1_n_0\
    );
\FrequencyExtend_DatReg[58]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"04FF"
    )
        port map (
      I0 => CalcStep_CntReg_reg(0),
      I1 => CalcStep_CntReg_reg(1),
      I2 => CalcStep_CntReg_reg(2),
      I3 => CalcFrequencyDone_ValReg_i_2_n_0,
      O => \FrequencyExtend_DatReg[58]_i_2_n_0\
    );
\FrequencyExtend_DatReg[59]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F0080"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg1,
      I1 => CalcFrequencyDone_ValReg_i_2_n_0,
      I2 => \FrequencyExtend_DatReg[59]_i_2_n_0\,
      I3 => \FrequencyExtend_DatReg[63]_i_3_n_0\,
      I4 => FrequencyExtend_DatReg(59),
      O => \FrequencyExtend_DatReg[59]_i_1_n_0\
    );
\FrequencyExtend_DatReg[59]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08FF"
    )
        port map (
      I0 => CalcStep_CntReg_reg(1),
      I1 => CalcStep_CntReg_reg(0),
      I2 => CalcStep_CntReg_reg(2),
      I3 => CalcFrequencyDone_ValReg_i_2_n_0,
      O => \FrequencyExtend_DatReg[59]_i_2_n_0\
    );
\FrequencyExtend_DatReg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF002000"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg1,
      I1 => \FrequencyExtend_DatReg[37]_i_2_n_0\,
      I2 => CalcFrequencyDone_ValReg_i_3_n_0,
      I3 => CalcFrequencyDone_ValReg_i_2_n_0,
      I4 => FrequencyExtend_DatReg(5),
      O => \FrequencyExtend_DatReg[5]_i_1_n_0\
    );
\FrequencyExtend_DatReg[60]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F0080"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg1,
      I1 => CalcFrequencyDone_ValReg_i_2_n_0,
      I2 => \FrequencyExtend_DatReg[60]_i_2_n_0\,
      I3 => \FrequencyExtend_DatReg[63]_i_3_n_0\,
      I4 => FrequencyExtend_DatReg(60),
      O => \FrequencyExtend_DatReg[60]_i_1_n_0\
    );
\FrequencyExtend_DatReg[60]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10FF"
    )
        port map (
      I0 => CalcStep_CntReg_reg(1),
      I1 => CalcStep_CntReg_reg(0),
      I2 => CalcStep_CntReg_reg(2),
      I3 => CalcFrequencyDone_ValReg_i_2_n_0,
      O => \FrequencyExtend_DatReg[60]_i_2_n_0\
    );
\FrequencyExtend_DatReg[61]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F0080"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg1,
      I1 => CalcFrequencyDone_ValReg_i_2_n_0,
      I2 => \FrequencyExtend_DatReg[61]_i_2_n_0\,
      I3 => \FrequencyExtend_DatReg[63]_i_3_n_0\,
      I4 => FrequencyExtend_DatReg(61),
      O => \FrequencyExtend_DatReg[61]_i_1_n_0\
    );
\FrequencyExtend_DatReg[61]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40FF"
    )
        port map (
      I0 => CalcStep_CntReg_reg(1),
      I1 => CalcStep_CntReg_reg(0),
      I2 => CalcStep_CntReg_reg(2),
      I3 => CalcFrequencyDone_ValReg_i_2_n_0,
      O => \FrequencyExtend_DatReg[61]_i_2_n_0\
    );
\FrequencyExtend_DatReg[62]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F0080"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg1,
      I1 => CalcFrequencyDone_ValReg_i_2_n_0,
      I2 => \FrequencyExtend_DatReg[62]_i_2_n_0\,
      I3 => \FrequencyExtend_DatReg[63]_i_3_n_0\,
      I4 => FrequencyExtend_DatReg(62),
      O => \FrequencyExtend_DatReg[62]_i_1_n_0\
    );
\FrequencyExtend_DatReg[62]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40FF"
    )
        port map (
      I0 => CalcStep_CntReg_reg(0),
      I1 => CalcStep_CntReg_reg(1),
      I2 => CalcStep_CntReg_reg(2),
      I3 => CalcFrequencyDone_ValReg_i_2_n_0,
      O => \FrequencyExtend_DatReg[62]_i_2_n_0\
    );
\FrequencyExtend_DatReg[63]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F0080"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg1,
      I1 => CalcFrequencyDone_ValReg_i_2_n_0,
      I2 => \FrequencyExtend_DatReg[63]_i_2_n_0\,
      I3 => \FrequencyExtend_DatReg[63]_i_3_n_0\,
      I4 => FrequencyExtend_DatReg(63),
      O => \FrequencyExtend_DatReg[63]_i_1_n_0\
    );
\FrequencyExtend_DatReg[63]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80FF"
    )
        port map (
      I0 => CalcStep_CntReg_reg(1),
      I1 => CalcStep_CntReg_reg(0),
      I2 => CalcStep_CntReg_reg(2),
      I3 => CalcFrequencyDone_ValReg_i_2_n_0,
      O => \FrequencyExtend_DatReg[63]_i_2_n_0\
    );
\FrequencyExtend_DatReg[63]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => CalcFrequencyDone_ValReg_i_2_n_0,
      I1 => CalcFrequency_ValReg,
      I2 => CalcStep_CntReg_reg(5),
      I3 => CalcStep_CntReg_reg(3),
      I4 => CalcStep_CntReg_reg(4),
      O => \FrequencyExtend_DatReg[63]_i_3_n_0\
    );
\FrequencyExtend_DatReg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF002000"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg1,
      I1 => \FrequencyExtend_DatReg[38]_i_2_n_0\,
      I2 => CalcFrequencyDone_ValReg_i_3_n_0,
      I3 => CalcFrequencyDone_ValReg_i_2_n_0,
      I4 => FrequencyExtend_DatReg(6),
      O => \FrequencyExtend_DatReg[6]_i_1_n_0\
    );
\FrequencyExtend_DatReg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF002000"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg1,
      I1 => \FrequencyExtend_DatReg[39]_i_2_n_0\,
      I2 => CalcFrequencyDone_ValReg_i_3_n_0,
      I3 => CalcFrequencyDone_ValReg_i_2_n_0,
      I4 => FrequencyExtend_DatReg(7),
      O => \FrequencyExtend_DatReg[7]_i_1_n_0\
    );
\FrequencyExtend_DatReg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8C0080"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg1,
      I1 => CalcFrequencyDone_ValReg_i_2_n_0,
      I2 => \FrequencyExtend_DatReg[56]_i_2_n_0\,
      I3 => \FrequencyExtend_DatReg[15]_i_2_n_0\,
      I4 => FrequencyExtend_DatReg(8),
      O => \FrequencyExtend_DatReg[8]_i_1_n_0\
    );
\FrequencyExtend_DatReg[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F0080"
    )
        port map (
      I0 => FrequencyCountExtend_DatReg1,
      I1 => CalcFrequencyDone_ValReg_i_2_n_0,
      I2 => \FrequencyExtend_DatReg[57]_i_2_n_0\,
      I3 => \FrequencyExtend_DatReg[15]_i_2_n_0\,
      I4 => FrequencyExtend_DatReg(9),
      O => \FrequencyExtend_DatReg[9]_i_1_n_0\
    );
\FrequencyExtend_DatReg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyExtend_DatReg[0]_i_1_n_0\,
      Q => FrequencyExtend_DatReg(0)
    );
\FrequencyExtend_DatReg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyExtend_DatReg[10]_i_1_n_0\,
      Q => FrequencyExtend_DatReg(10)
    );
\FrequencyExtend_DatReg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyExtend_DatReg[11]_i_1_n_0\,
      Q => FrequencyExtend_DatReg(11)
    );
\FrequencyExtend_DatReg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyExtend_DatReg[12]_i_1_n_0\,
      Q => FrequencyExtend_DatReg(12)
    );
\FrequencyExtend_DatReg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyExtend_DatReg[13]_i_1_n_0\,
      Q => FrequencyExtend_DatReg(13)
    );
\FrequencyExtend_DatReg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyExtend_DatReg[14]_i_1_n_0\,
      Q => FrequencyExtend_DatReg(14)
    );
\FrequencyExtend_DatReg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyExtend_DatReg[15]_i_1_n_0\,
      Q => FrequencyExtend_DatReg(15)
    );
\FrequencyExtend_DatReg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyExtend_DatReg[16]_i_1_n_0\,
      Q => FrequencyExtend_DatReg(16)
    );
\FrequencyExtend_DatReg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyExtend_DatReg[17]_i_1_n_0\,
      Q => FrequencyExtend_DatReg(17)
    );
\FrequencyExtend_DatReg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyExtend_DatReg[18]_i_1_n_0\,
      Q => FrequencyExtend_DatReg(18)
    );
\FrequencyExtend_DatReg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyExtend_DatReg[19]_i_1_n_0\,
      Q => FrequencyExtend_DatReg(19)
    );
\FrequencyExtend_DatReg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyExtend_DatReg[1]_i_1_n_0\,
      Q => FrequencyExtend_DatReg(1)
    );
\FrequencyExtend_DatReg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyExtend_DatReg[20]_i_1_n_0\,
      Q => FrequencyExtend_DatReg(20)
    );
\FrequencyExtend_DatReg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyExtend_DatReg[21]_i_1_n_0\,
      Q => FrequencyExtend_DatReg(21)
    );
\FrequencyExtend_DatReg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyExtend_DatReg[22]_i_1_n_0\,
      Q => FrequencyExtend_DatReg(22)
    );
\FrequencyExtend_DatReg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyExtend_DatReg[23]_i_1_n_0\,
      Q => FrequencyExtend_DatReg(23)
    );
\FrequencyExtend_DatReg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyExtend_DatReg[24]_i_1_n_0\,
      Q => FrequencyExtend_DatReg(24)
    );
\FrequencyExtend_DatReg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyExtend_DatReg[25]_i_1_n_0\,
      Q => FrequencyExtend_DatReg(25)
    );
\FrequencyExtend_DatReg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyExtend_DatReg[26]_i_1_n_0\,
      Q => FrequencyExtend_DatReg(26)
    );
\FrequencyExtend_DatReg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyExtend_DatReg[27]_i_1_n_0\,
      Q => FrequencyExtend_DatReg(27)
    );
\FrequencyExtend_DatReg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyExtend_DatReg[28]_i_1_n_0\,
      Q => FrequencyExtend_DatReg(28)
    );
\FrequencyExtend_DatReg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyExtend_DatReg[29]_i_1_n_0\,
      Q => FrequencyExtend_DatReg(29)
    );
\FrequencyExtend_DatReg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyExtend_DatReg[2]_i_1_n_0\,
      Q => FrequencyExtend_DatReg(2)
    );
\FrequencyExtend_DatReg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyExtend_DatReg[30]_i_1_n_0\,
      Q => FrequencyExtend_DatReg(30)
    );
\FrequencyExtend_DatReg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyExtend_DatReg[31]_i_1_n_0\,
      Q => FrequencyExtend_DatReg(31)
    );
\FrequencyExtend_DatReg_reg[32]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyExtend_DatReg[32]_i_1_n_0\,
      Q => FrequencyExtend_DatReg(32)
    );
\FrequencyExtend_DatReg_reg[33]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyExtend_DatReg[33]_i_1_n_0\,
      Q => FrequencyExtend_DatReg(33)
    );
\FrequencyExtend_DatReg_reg[34]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyExtend_DatReg[34]_i_1_n_0\,
      Q => FrequencyExtend_DatReg(34)
    );
\FrequencyExtend_DatReg_reg[35]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyExtend_DatReg[35]_i_1_n_0\,
      Q => FrequencyExtend_DatReg(35)
    );
\FrequencyExtend_DatReg_reg[36]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyExtend_DatReg[36]_i_1_n_0\,
      Q => FrequencyExtend_DatReg(36)
    );
\FrequencyExtend_DatReg_reg[37]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyExtend_DatReg[37]_i_1_n_0\,
      Q => FrequencyExtend_DatReg(37)
    );
\FrequencyExtend_DatReg_reg[38]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyExtend_DatReg[38]_i_1_n_0\,
      Q => FrequencyExtend_DatReg(38)
    );
\FrequencyExtend_DatReg_reg[39]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyExtend_DatReg[39]_i_1_n_0\,
      Q => FrequencyExtend_DatReg(39)
    );
\FrequencyExtend_DatReg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyExtend_DatReg[3]_i_1_n_0\,
      Q => FrequencyExtend_DatReg(3)
    );
\FrequencyExtend_DatReg_reg[40]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyExtend_DatReg[40]_i_1_n_0\,
      Q => FrequencyExtend_DatReg(40)
    );
\FrequencyExtend_DatReg_reg[41]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyExtend_DatReg[41]_i_1_n_0\,
      Q => FrequencyExtend_DatReg(41)
    );
\FrequencyExtend_DatReg_reg[42]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyExtend_DatReg[42]_i_1_n_0\,
      Q => FrequencyExtend_DatReg(42)
    );
\FrequencyExtend_DatReg_reg[43]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyExtend_DatReg[43]_i_1_n_0\,
      Q => FrequencyExtend_DatReg(43)
    );
\FrequencyExtend_DatReg_reg[44]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyExtend_DatReg[44]_i_1_n_0\,
      Q => FrequencyExtend_DatReg(44)
    );
\FrequencyExtend_DatReg_reg[45]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyExtend_DatReg[45]_i_1_n_0\,
      Q => FrequencyExtend_DatReg(45)
    );
\FrequencyExtend_DatReg_reg[46]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyExtend_DatReg[46]_i_1_n_0\,
      Q => FrequencyExtend_DatReg(46)
    );
\FrequencyExtend_DatReg_reg[47]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyExtend_DatReg[47]_i_1_n_0\,
      Q => FrequencyExtend_DatReg(47)
    );
\FrequencyExtend_DatReg_reg[48]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyExtend_DatReg[48]_i_1_n_0\,
      Q => FrequencyExtend_DatReg(48)
    );
\FrequencyExtend_DatReg_reg[49]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyExtend_DatReg[49]_i_1_n_0\,
      Q => FrequencyExtend_DatReg(49)
    );
\FrequencyExtend_DatReg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyExtend_DatReg[4]_i_1_n_0\,
      Q => FrequencyExtend_DatReg(4)
    );
\FrequencyExtend_DatReg_reg[50]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyExtend_DatReg[50]_i_1_n_0\,
      Q => FrequencyExtend_DatReg(50)
    );
\FrequencyExtend_DatReg_reg[51]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyExtend_DatReg[51]_i_1_n_0\,
      Q => FrequencyExtend_DatReg(51)
    );
\FrequencyExtend_DatReg_reg[52]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyExtend_DatReg[52]_i_1_n_0\,
      Q => FrequencyExtend_DatReg(52)
    );
\FrequencyExtend_DatReg_reg[53]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyExtend_DatReg[53]_i_1_n_0\,
      Q => FrequencyExtend_DatReg(53)
    );
\FrequencyExtend_DatReg_reg[54]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyExtend_DatReg[54]_i_1_n_0\,
      Q => FrequencyExtend_DatReg(54)
    );
\FrequencyExtend_DatReg_reg[55]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyExtend_DatReg[55]_i_1_n_0\,
      Q => FrequencyExtend_DatReg(55)
    );
\FrequencyExtend_DatReg_reg[56]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyExtend_DatReg[56]_i_1_n_0\,
      Q => FrequencyExtend_DatReg(56)
    );
\FrequencyExtend_DatReg_reg[57]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyExtend_DatReg[57]_i_1_n_0\,
      Q => FrequencyExtend_DatReg(57)
    );
\FrequencyExtend_DatReg_reg[58]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyExtend_DatReg[58]_i_1_n_0\,
      Q => FrequencyExtend_DatReg(58)
    );
\FrequencyExtend_DatReg_reg[59]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyExtend_DatReg[59]_i_1_n_0\,
      Q => FrequencyExtend_DatReg(59)
    );
\FrequencyExtend_DatReg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyExtend_DatReg[5]_i_1_n_0\,
      Q => FrequencyExtend_DatReg(5)
    );
\FrequencyExtend_DatReg_reg[60]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyExtend_DatReg[60]_i_1_n_0\,
      Q => FrequencyExtend_DatReg(60)
    );
\FrequencyExtend_DatReg_reg[61]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyExtend_DatReg[61]_i_1_n_0\,
      Q => FrequencyExtend_DatReg(61)
    );
\FrequencyExtend_DatReg_reg[62]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyExtend_DatReg[62]_i_1_n_0\,
      Q => FrequencyExtend_DatReg(62)
    );
\FrequencyExtend_DatReg_reg[63]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyExtend_DatReg[63]_i_1_n_0\,
      Q => FrequencyExtend_DatReg(63)
    );
\FrequencyExtend_DatReg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyExtend_DatReg[6]_i_1_n_0\,
      Q => FrequencyExtend_DatReg(6)
    );
\FrequencyExtend_DatReg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyExtend_DatReg[7]_i_1_n_0\,
      Q => FrequencyExtend_DatReg(7)
    );
\FrequencyExtend_DatReg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyExtend_DatReg[8]_i_1_n_0\,
      Q => FrequencyExtend_DatReg(8)
    );
\FrequencyExtend_DatReg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyExtend_DatReg[9]_i_1_n_0\,
      Q => FrequencyExtend_DatReg(9)
    );
\FrequencyPeriodCounter_CntReg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020222200200020"
    )
        port map (
      I0 => ClockTime_ValIn,
      I1 => ClockTime_TimeJump_DatIn,
      I2 => \FrequencyPeriodCounter_CntReg[1]_i_2_n_0\,
      I3 => \FrequencyPeriodCounter_CntReg_reg_n_0_[0]\,
      I4 => \FrequencyPeriodCounter_CntReg[7]_i_4_n_0\,
      I5 => p_1_in(8),
      O => \FrequencyPeriodCounter_CntReg[0]_i_1_n_0\
    );
\FrequencyPeriodCounter_CntReg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4004555540044004"
    )
        port map (
      I0 => \FrequencyPeriodCounter_CntReg[7]_i_5_n_0\,
      I1 => \FrequencyPeriodCounter_CntReg[1]_i_2_n_0\,
      I2 => \FrequencyPeriodCounter_CntReg_reg_n_0_[1]\,
      I3 => \FrequencyPeriodCounter_CntReg_reg_n_0_[0]\,
      I4 => \FrequencyPeriodCounter_CntReg[7]_i_4_n_0\,
      I5 => p_1_in(9),
      O => \FrequencyPeriodCounter_CntReg[1]_i_1_n_0\
    );
\FrequencyPeriodCounter_CntReg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => \FreqCntControl_DatReg_reg_n_0_[0]\,
      I1 => \FrequencyPeriodCounter_CntReg_reg_n_0_[5]\,
      I2 => \FrequencyPeriodCounter_CntReg_reg_n_0_[4]\,
      I3 => \FrequencyPeriodCounter_CntReg_reg_n_0_[6]\,
      I4 => \FrequencyPeriodCounter_CntReg_reg_n_0_[7]\,
      I5 => \FrequencyPeriodCounter_CntReg[5]_i_2_n_0\,
      O => \FrequencyPeriodCounter_CntReg[1]_i_2_n_0\
    );
\FrequencyPeriodCounter_CntReg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE2222E"
    )
        port map (
      I0 => p_1_in(10),
      I1 => \FrequencyPeriodCounter_CntReg[7]_i_4_n_0\,
      I2 => \FrequencyPeriodCounter_CntReg_reg_n_0_[0]\,
      I3 => \FrequencyPeriodCounter_CntReg_reg_n_0_[1]\,
      I4 => \FrequencyPeriodCounter_CntReg_reg_n_0_[2]\,
      I5 => \FrequencyPeriodCounter_CntReg[7]_i_5_n_0\,
      O => \p_1_in__0\(2)
    );
\FrequencyPeriodCounter_CntReg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A6A6FF00"
    )
        port map (
      I0 => \FrequencyPeriodCounter_CntReg_reg_n_0_[3]\,
      I1 => \FrequencyPeriodCounter_CntReg[3]_i_2_n_0\,
      I2 => \FrequencyPeriodCounter_CntReg_reg_n_0_[2]\,
      I3 => p_1_in(11),
      I4 => \FrequencyPeriodCounter_CntReg[7]_i_4_n_0\,
      I5 => \FrequencyPeriodCounter_CntReg[7]_i_5_n_0\,
      O => \p_1_in__0\(3)
    );
\FrequencyPeriodCounter_CntReg[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \FrequencyPeriodCounter_CntReg_reg_n_0_[0]\,
      I1 => \FrequencyPeriodCounter_CntReg_reg_n_0_[1]\,
      O => \FrequencyPeriodCounter_CntReg[3]_i_2_n_0\
    );
\FrequencyPeriodCounter_CntReg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002EE200000000"
    )
        port map (
      I0 => p_1_in(12),
      I1 => \FrequencyPeriodCounter_CntReg[7]_i_4_n_0\,
      I2 => \FrequencyPeriodCounter_CntReg[5]_i_2_n_0\,
      I3 => \FrequencyPeriodCounter_CntReg_reg_n_0_[4]\,
      I4 => ClockTime_TimeJump_DatIn,
      I5 => ClockTime_ValIn,
      O => \p_1_in__0\(4)
    );
\FrequencyPeriodCounter_CntReg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000009A9AFF00"
    )
        port map (
      I0 => \FrequencyPeriodCounter_CntReg_reg_n_0_[5]\,
      I1 => \FrequencyPeriodCounter_CntReg_reg_n_0_[4]\,
      I2 => \FrequencyPeriodCounter_CntReg[5]_i_2_n_0\,
      I3 => p_1_in(13),
      I4 => \FrequencyPeriodCounter_CntReg[7]_i_4_n_0\,
      I5 => \FrequencyPeriodCounter_CntReg[7]_i_5_n_0\,
      O => \p_1_in__0\(5)
    );
\FrequencyPeriodCounter_CntReg[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \FrequencyPeriodCounter_CntReg_reg_n_0_[1]\,
      I1 => \FrequencyPeriodCounter_CntReg_reg_n_0_[0]\,
      I2 => \FrequencyPeriodCounter_CntReg_reg_n_0_[3]\,
      I3 => \FrequencyPeriodCounter_CntReg_reg_n_0_[2]\,
      O => \FrequencyPeriodCounter_CntReg[5]_i_2_n_0\
    );
\FrequencyPeriodCounter_CntReg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E22E00000000"
    )
        port map (
      I0 => p_1_in(14),
      I1 => \FrequencyPeriodCounter_CntReg[7]_i_4_n_0\,
      I2 => \FrequencyPeriodCounter_CntReg[7]_i_3_n_0\,
      I3 => \FrequencyPeriodCounter_CntReg_reg_n_0_[6]\,
      I4 => ClockTime_TimeJump_DatIn,
      I5 => ClockTime_ValIn,
      O => \p_1_in__0\(6)
    );
\FrequencyPeriodCounter_CntReg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => Frequency_ValReg1,
      I1 => ClockTime_ValIn,
      I2 => ClockTime_TimeJump_DatIn,
      O => \FrequencyPeriodCounter_CntReg[7]_i_1_n_0\
    );
\FrequencyPeriodCounter_CntReg[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A9A9FF00"
    )
        port map (
      I0 => \FrequencyPeriodCounter_CntReg_reg_n_0_[7]\,
      I1 => \FrequencyPeriodCounter_CntReg[7]_i_3_n_0\,
      I2 => \FrequencyPeriodCounter_CntReg_reg_n_0_[6]\,
      I3 => p_1_in(15),
      I4 => \FrequencyPeriodCounter_CntReg[7]_i_4_n_0\,
      I5 => \FrequencyPeriodCounter_CntReg[7]_i_5_n_0\,
      O => \p_1_in__0\(7)
    );
\FrequencyPeriodCounter_CntReg[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FrequencyPeriodCounter_CntReg_reg_n_0_[5]\,
      I1 => \FrequencyPeriodCounter_CntReg_reg_n_0_[4]\,
      I2 => \FrequencyPeriodCounter_CntReg_reg_n_0_[2]\,
      I3 => \FrequencyPeriodCounter_CntReg_reg_n_0_[3]\,
      I4 => \FrequencyPeriodCounter_CntReg_reg_n_0_[0]\,
      I5 => \FrequencyPeriodCounter_CntReg_reg_n_0_[1]\,
      O => \FrequencyPeriodCounter_CntReg[7]_i_3_n_0\
    );
\FrequencyPeriodCounter_CntReg[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \FreqCntControl_DatReg_reg_n_0_[0]\,
      I1 => \FrequencyPeriodCounter_CntReg_reg_n_0_[3]\,
      I2 => \FrequencyPeriodCounter_CntReg_reg_n_0_[2]\,
      I3 => \FrequencyPeriodCounter_CntReg_reg_n_0_[1]\,
      I4 => \FrequencyPeriodCounter_CntReg[7]_i_6_n_0\,
      O => \FrequencyPeriodCounter_CntReg[7]_i_4_n_0\
    );
\FrequencyPeriodCounter_CntReg[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ClockTime_TimeJump_DatIn,
      I1 => ClockTime_ValIn,
      O => \FrequencyPeriodCounter_CntReg[7]_i_5_n_0\
    );
\FrequencyPeriodCounter_CntReg[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FrequencyPeriodCounter_CntReg_reg_n_0_[5]\,
      I1 => \FrequencyPeriodCounter_CntReg_reg_n_0_[4]\,
      I2 => \FrequencyPeriodCounter_CntReg_reg_n_0_[6]\,
      I3 => \FrequencyPeriodCounter_CntReg_reg_n_0_[7]\,
      O => \FrequencyPeriodCounter_CntReg[7]_i_6_n_0\
    );
\FrequencyPeriodCounter_CntReg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyPeriodCounter_CntReg[7]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyPeriodCounter_CntReg[0]_i_1_n_0\,
      Q => \FrequencyPeriodCounter_CntReg_reg_n_0_[0]\
    );
\FrequencyPeriodCounter_CntReg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyPeriodCounter_CntReg[7]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyPeriodCounter_CntReg[1]_i_1_n_0\,
      Q => \FrequencyPeriodCounter_CntReg_reg_n_0_[1]\
    );
\FrequencyPeriodCounter_CntReg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyPeriodCounter_CntReg[7]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \p_1_in__0\(2),
      Q => \FrequencyPeriodCounter_CntReg_reg_n_0_[2]\
    );
\FrequencyPeriodCounter_CntReg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyPeriodCounter_CntReg[7]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \p_1_in__0\(3),
      Q => \FrequencyPeriodCounter_CntReg_reg_n_0_[3]\
    );
\FrequencyPeriodCounter_CntReg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyPeriodCounter_CntReg[7]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \p_1_in__0\(4),
      Q => \FrequencyPeriodCounter_CntReg_reg_n_0_[4]\
    );
\FrequencyPeriodCounter_CntReg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyPeriodCounter_CntReg[7]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \p_1_in__0\(5),
      Q => \FrequencyPeriodCounter_CntReg_reg_n_0_[5]\
    );
\FrequencyPeriodCounter_CntReg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyPeriodCounter_CntReg[7]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \p_1_in__0\(6),
      Q => \FrequencyPeriodCounter_CntReg_reg_n_0_[6]\
    );
\FrequencyPeriodCounter_CntReg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyPeriodCounter_CntReg[7]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \p_1_in__0\(7),
      Q => \FrequencyPeriodCounter_CntReg_reg_n_0_[7]\
    );
\FrequencyPeriodExtend_DatReg[71]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Frequency_ValReg_reg_n_0,
      I1 => Frequency_ValOldReg,
      O => CalcFrequencyDone_ValReg1
    );
\FrequencyPeriodExtend_DatReg_reg[64]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => CalcFrequencyDone_ValReg1,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => sel0(0),
      Q => FrequencyPeriodExtend_DatReg(64)
    );
\FrequencyPeriodExtend_DatReg_reg[65]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => CalcFrequencyDone_ValReg1,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => sel0(1),
      Q => FrequencyPeriodExtend_DatReg(65)
    );
\FrequencyPeriodExtend_DatReg_reg[66]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => CalcFrequencyDone_ValReg1,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => sel0(2),
      Q => FrequencyPeriodExtend_DatReg(66)
    );
\FrequencyPeriodExtend_DatReg_reg[67]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => CalcFrequencyDone_ValReg1,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => sel0(3),
      Q => FrequencyPeriodExtend_DatReg(67)
    );
\FrequencyPeriodExtend_DatReg_reg[68]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => CalcFrequencyDone_ValReg1,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => sel0(4),
      Q => FrequencyPeriodExtend_DatReg(68)
    );
\FrequencyPeriodExtend_DatReg_reg[69]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => CalcFrequencyDone_ValReg1,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => sel0(5),
      Q => FrequencyPeriodExtend_DatReg(69)
    );
\FrequencyPeriodExtend_DatReg_reg[70]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => CalcFrequencyDone_ValReg1,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => sel0(6),
      Q => FrequencyPeriodExtend_DatReg(70)
    );
\FrequencyPeriodExtend_DatReg_reg[71]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => CalcFrequencyDone_ValReg1,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => sel0(7),
      Q => FrequencyPeriodExtend_DatReg(71)
    );
\FrequencyPeriod_DatReg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \FrequencyPeriodCounter_CntReg[1]_i_2_n_0\,
      I1 => ClockTime_ValIn,
      I2 => ClockTime_TimeJump_DatIn,
      I3 => Frequency_ValReg1,
      I4 => \FrequencyPeriod_DatReg[7]_i_2_n_0\,
      O => FrequencyCount_DatReg
    );
\FrequencyPeriod_DatReg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => \FrequencyPeriodCounter_CntReg[7]_i_6_n_0\,
      I1 => \FrequencyPeriodCounter_CntReg_reg_n_0_[1]\,
      I2 => \FrequencyPeriodCounter_CntReg_reg_n_0_[0]\,
      I3 => \FrequencyPeriodCounter_CntReg_reg_n_0_[2]\,
      I4 => \FrequencyPeriodCounter_CntReg_reg_n_0_[3]\,
      O => \FrequencyPeriod_DatReg[7]_i_2_n_0\
    );
\FrequencyPeriod_DatReg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => FrequencyCount_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyTempPeriod_DatReg_reg_n_0_[0]\,
      Q => sel0(0)
    );
\FrequencyPeriod_DatReg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => FrequencyCount_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyTempPeriod_DatReg_reg_n_0_[1]\,
      Q => sel0(1)
    );
\FrequencyPeriod_DatReg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => FrequencyCount_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyTempPeriod_DatReg_reg_n_0_[2]\,
      Q => sel0(2)
    );
\FrequencyPeriod_DatReg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => FrequencyCount_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyTempPeriod_DatReg_reg_n_0_[3]\,
      Q => sel0(3)
    );
\FrequencyPeriod_DatReg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => FrequencyCount_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyTempPeriod_DatReg_reg_n_0_[4]\,
      Q => sel0(4)
    );
\FrequencyPeriod_DatReg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => FrequencyCount_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyTempPeriod_DatReg_reg_n_0_[5]\,
      Q => sel0(5)
    );
\FrequencyPeriod_DatReg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => FrequencyCount_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyTempPeriod_DatReg_reg_n_0_[6]\,
      Q => sel0(6)
    );
\FrequencyPeriod_DatReg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => FrequencyCount_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \FrequencyTempPeriod_DatReg_reg_n_0_[7]\,
      Q => sel0(7)
    );
FrequencySysClk1_EvtReg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => '1',
      D => Frequency_EvtIn,
      Q => FrequencySysClk1_EvtReg,
      R => '0'
    );
FrequencySysClk2_EvtReg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => '1',
      D => FrequencySysClk1_EvtReg,
      Q => FrequencySysClk2_EvtReg,
      R => '0'
    );
FrequencySysClk3_EvtReg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => '1',
      D => FrequencySysClk2_EvtReg,
      Q => FrequencySysClk3_EvtReg,
      R => '0'
    );
\FrequencyTempPeriod_DatReg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => ClockTime_ValIn,
      I1 => ClockTime_TimeJump_DatIn,
      I2 => Frequency_ValReg1,
      I3 => \FrequencyPeriodCounter_CntReg[7]_i_4_n_0\,
      O => \FrequencyTempPeriod_DatReg[7]_i_1_n_0\
    );
\FrequencyTempPeriod_DatReg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyTempPeriod_DatReg[7]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_1_in(8),
      Q => \FrequencyTempPeriod_DatReg_reg_n_0_[0]\
    );
\FrequencyTempPeriod_DatReg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyTempPeriod_DatReg[7]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_1_in(9),
      Q => \FrequencyTempPeriod_DatReg_reg_n_0_[1]\
    );
\FrequencyTempPeriod_DatReg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyTempPeriod_DatReg[7]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_1_in(10),
      Q => \FrequencyTempPeriod_DatReg_reg_n_0_[2]\
    );
\FrequencyTempPeriod_DatReg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyTempPeriod_DatReg[7]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_1_in(11),
      Q => \FrequencyTempPeriod_DatReg_reg_n_0_[3]\
    );
\FrequencyTempPeriod_DatReg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyTempPeriod_DatReg[7]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_1_in(12),
      Q => \FrequencyTempPeriod_DatReg_reg_n_0_[4]\
    );
\FrequencyTempPeriod_DatReg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyTempPeriod_DatReg[7]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_1_in(13),
      Q => \FrequencyTempPeriod_DatReg_reg_n_0_[5]\
    );
\FrequencyTempPeriod_DatReg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyTempPeriod_DatReg[7]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_1_in(14),
      Q => \FrequencyTempPeriod_DatReg_reg_n_0_[6]\
    );
\FrequencyTempPeriod_DatReg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \FrequencyTempPeriod_DatReg[7]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_1_in(15),
      Q => \FrequencyTempPeriod_DatReg_reg_n_0_[7]\
    );
Frequency_ValOldReg_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => Frequency_ValReg_reg_n_0,
      Q => Frequency_ValOldReg
    );
\Frequency_ValReg1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Frequency_ValReg1_inferred__0/i__carry_n_0\,
      CO(2) => \Frequency_ValReg1_inferred__0/i__carry_n_1\,
      CO(1) => \Frequency_ValReg1_inferred__0/i__carry_n_2\,
      CO(0) => \Frequency_ValReg1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_Frequency_ValReg1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\Frequency_ValReg1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Frequency_ValReg1_inferred__0/i__carry_n_0\,
      CO(3) => \Frequency_ValReg1_inferred__0/i__carry__0_n_0\,
      CO(2) => \Frequency_ValReg1_inferred__0/i__carry__0_n_1\,
      CO(1) => \Frequency_ValReg1_inferred__0/i__carry__0_n_2\,
      CO(0) => \Frequency_ValReg1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_Frequency_ValReg1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\Frequency_ValReg1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Frequency_ValReg1_inferred__0/i__carry__0_n_0\,
      CO(3) => \NLW_Frequency_ValReg1_inferred__0/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => Frequency_ValReg1,
      CO(1) => \Frequency_ValReg1_inferred__0/i__carry__1_n_2\,
      CO(0) => \Frequency_ValReg1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3 downto 0) => \NLW_Frequency_ValReg1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_1_n_0\,
      S(1) => \i__carry__1_i_2_n_0\,
      S(0) => \i__carry__1_i_3_n_0\
    );
Frequency_ValReg_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => FrequencyCount_DatReg,
      Q => Frequency_ValReg_reg_n_0
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => ClockTime_Second_DatReg(21),
      I1 => ClockTime_Second_DatIn(21),
      I2 => ClockTime_Second_DatReg(22),
      I3 => ClockTime_Second_DatIn(22),
      I4 => ClockTime_Second_DatIn(23),
      I5 => ClockTime_Second_DatReg(23),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => ClockTime_Second_DatReg(19),
      I1 => ClockTime_Second_DatIn(19),
      I2 => ClockTime_Second_DatReg(18),
      I3 => ClockTime_Second_DatIn(18),
      I4 => ClockTime_Second_DatIn(20),
      I5 => ClockTime_Second_DatReg(20),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => ClockTime_Second_DatReg(15),
      I1 => ClockTime_Second_DatIn(15),
      I2 => ClockTime_Second_DatReg(16),
      I3 => ClockTime_Second_DatIn(16),
      I4 => ClockTime_Second_DatIn(17),
      I5 => ClockTime_Second_DatReg(17),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => ClockTime_Second_DatReg(12),
      I1 => ClockTime_Second_DatIn(12),
      I2 => ClockTime_Second_DatReg(13),
      I3 => ClockTime_Second_DatIn(13),
      I4 => ClockTime_Second_DatIn(14),
      I5 => ClockTime_Second_DatReg(14),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ClockTime_Second_DatIn(31),
      I1 => ClockTime_Second_DatReg(31),
      I2 => ClockTime_Second_DatIn(30),
      I3 => ClockTime_Second_DatReg(30),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => ClockTime_Second_DatReg(28),
      I1 => ClockTime_Second_DatIn(28),
      I2 => ClockTime_Second_DatReg(27),
      I3 => ClockTime_Second_DatIn(27),
      I4 => ClockTime_Second_DatIn(29),
      I5 => ClockTime_Second_DatReg(29),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => ClockTime_Second_DatReg(24),
      I1 => ClockTime_Second_DatIn(24),
      I2 => ClockTime_Second_DatReg(25),
      I3 => ClockTime_Second_DatIn(25),
      I4 => ClockTime_Second_DatIn(26),
      I5 => ClockTime_Second_DatReg(26),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => ClockTime_Second_DatReg(9),
      I1 => ClockTime_Second_DatIn(9),
      I2 => ClockTime_Second_DatReg(10),
      I3 => ClockTime_Second_DatIn(10),
      I4 => ClockTime_Second_DatIn(11),
      I5 => ClockTime_Second_DatReg(11),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => ClockTime_Second_DatReg(6),
      I1 => ClockTime_Second_DatIn(6),
      I2 => ClockTime_Second_DatReg(7),
      I3 => ClockTime_Second_DatIn(7),
      I4 => ClockTime_Second_DatIn(8),
      I5 => ClockTime_Second_DatReg(8),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => ClockTime_Second_DatReg(5),
      I1 => ClockTime_Second_DatIn(5),
      I2 => ClockTime_Second_DatReg(3),
      I3 => ClockTime_Second_DatIn(3),
      I4 => ClockTime_Second_DatIn(4),
      I5 => ClockTime_Second_DatReg(4),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => ClockTime_Second_DatReg(2),
      I1 => ClockTime_Second_DatIn(2),
      I2 => ClockTime_Second_DatReg(0),
      I3 => ClockTime_Second_DatIn(0),
      I4 => ClockTime_Second_DatIn(1),
      I5 => ClockTime_Second_DatReg(1),
      O => \i__carry_i_4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TimeCard_TC_FrequencyCounter_3_0 is
  port (
    SysClk_ClkIn : in STD_LOGIC;
    SysRstN_RstIn : in STD_LOGIC;
    ClockTime_Second_DatIn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ClockTime_Nanosecond_DatIn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ClockTime_TimeJump_DatIn : in STD_LOGIC;
    ClockTime_ValIn : in STD_LOGIC;
    Frequency_EvtIn : in STD_LOGIC;
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
  attribute NotValidForBitStream of TimeCard_TC_FrequencyCounter_3_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of TimeCard_TC_FrequencyCounter_3_0 : entity is "TimeCard_TC_FrequencyCounter_4_0,FrequencyCounter,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of TimeCard_TC_FrequencyCounter_3_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of TimeCard_TC_FrequencyCounter_3_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of TimeCard_TC_FrequencyCounter_3_0 : entity is "FrequencyCounter,Vivado 2022.1";
end TimeCard_TC_FrequencyCounter_3_0;

architecture STRUCTURE of TimeCard_TC_FrequencyCounter_3_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^axireaddatadata_datout\ : STD_LOGIC_VECTOR ( 31 downto 0 );
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
  AxiReadDataData_DatOut(31 downto 29) <= \^axireaddatadata_datout\(31 downto 29);
  AxiReadDataData_DatOut(28) <= \<const0>\;
  AxiReadDataData_DatOut(27) <= \<const0>\;
  AxiReadDataData_DatOut(26) <= \<const0>\;
  AxiReadDataData_DatOut(25) <= \<const0>\;
  AxiReadDataData_DatOut(24) <= \<const0>\;
  AxiReadDataData_DatOut(23 downto 0) <= \^axireaddatadata_datout\(23 downto 0);
  AxiReadDataResponse_DatOut(1) <= \^axireaddataresponse_datout\(1);
  AxiReadDataResponse_DatOut(0) <= \<const0>\;
  AxiWriteRespResponse_DatOut(1) <= \^axiwriterespresponse_datout\(1);
  AxiWriteRespResponse_DatOut(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.TimeCard_TC_FrequencyCounter_3_0_FrequencyCounter
     port map (
      AxiReadAddrAddress_AdrIn(15 downto 0) => AxiReadAddrAddress_AdrIn(15 downto 0),
      AxiReadAddrReady_RdyReg_reg_0 => AxiReadAddrReady_RdyOut,
      AxiReadAddrValid_ValIn => AxiReadAddrValid_ValIn,
      AxiReadDataData_DatOut(26 downto 24) => \^axireaddatadata_datout\(31 downto 29),
      AxiReadDataData_DatOut(23 downto 0) => \^axireaddatadata_datout\(23 downto 0),
      AxiReadDataReady_RdyIn => AxiReadDataReady_RdyIn,
      AxiReadDataResponse_DatOut(0) => \^axireaddataresponse_datout\(1),
      AxiReadDataValid_ValOut => AxiReadDataValid_ValOut,
      AxiWriteAddrAddress_AdrIn(15 downto 0) => AxiWriteAddrAddress_AdrIn(15 downto 0),
      AxiWriteAddrReady_RdyOut => AxiWriteAddrReady_RdyOut,
      AxiWriteAddrValid_ValIn => AxiWriteAddrValid_ValIn,
      AxiWriteDataData_DatIn(8 downto 1) => AxiWriteDataData_DatIn(15 downto 8),
      AxiWriteDataData_DatIn(0) => AxiWriteDataData_DatIn(0),
      AxiWriteDataReady_RdyOut => AxiWriteDataReady_RdyOut,
      AxiWriteDataValid_ValIn => AxiWriteDataValid_ValIn,
      AxiWriteRespReady_RdyIn => AxiWriteRespReady_RdyIn,
      AxiWriteRespResponse_DatOut(0) => \^axiwriterespresponse_datout\(1),
      AxiWriteRespValid_ValOut => AxiWriteRespValid_ValOut,
      ClockTime_Second_DatIn(31 downto 0) => ClockTime_Second_DatIn(31 downto 0),
      ClockTime_TimeJump_DatIn => ClockTime_TimeJump_DatIn,
      ClockTime_ValIn => ClockTime_ValIn,
      Frequency_EvtIn => Frequency_EvtIn,
      SysClk_ClkIn => SysClk_ClkIn,
      SysRstN_RstIn => SysRstN_RstIn
    );
end STRUCTURE;
