-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Sat Sep 27 19:53:17 2025
-- Host        : HOME-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top TimeCard_TC_Timestamper_1_0 -prefix
--               TimeCard_TC_Timestamper_1_0_ TimeCard_TC_Timestamper_4_0_sim_netlist.vhdl
-- Design      : TimeCard_TC_Timestamper_4_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tfgg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TimeCard_TC_Timestamper_1_0_SignalTimestamper is
  port (
    AxiReadAddrReady_RdyReg_reg_0 : out STD_LOGIC;
    AxiReadDataData_DatOut : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Irq_EvtOut : out STD_LOGIC;
    AxiWriteDataReady_RdyReg_reg_0 : out STD_LOGIC;
    AxiWriteAddrReady_RdyReg_reg_0 : out STD_LOGIC;
    AxiWriteRespValid_ValOut : out STD_LOGIC;
    AxiReadDataValid_ValOut : out STD_LOGIC;
    AxiWriteRespResponse_DatOut : out STD_LOGIC_VECTOR ( 0 to 0 );
    AxiReadDataResponse_DatOut : out STD_LOGIC_VECTOR ( 0 to 0 );
    SysClkNx_ClkIn : in STD_LOGIC;
    SignalTimestamper_EvtIn : in STD_LOGIC;
    AxiReadAddrValid_ValIn : in STD_LOGIC;
    SysClk_ClkIn : in STD_LOGIC;
    ClockTime_ValIn : in STD_LOGIC;
    AxiWriteDataData_DatIn : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ClockTime_Nanosecond_DatIn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ClockTime_Second_DatIn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AxiWriteAddrAddress_AdrIn : in STD_LOGIC_VECTOR ( 15 downto 0 );
    AxiReadAddrAddress_AdrIn : in STD_LOGIC_VECTOR ( 15 downto 0 );
    AxiWriteAddrValid_ValIn : in STD_LOGIC;
    AxiWriteDataValid_ValIn : in STD_LOGIC;
    AxiWriteRespReady_RdyIn : in STD_LOGIC;
    AxiReadDataReady_RdyIn : in STD_LOGIC;
    SysRstN_RstIn : in STD_LOGIC
  );
end TimeCard_TC_Timestamper_1_0_SignalTimestamper;

architecture STRUCTURE of TimeCard_TC_Timestamper_1_0_SignalTimestamper is
  signal AxiReadAddrReady_RdyReg_i_1_n_0 : STD_LOGIC;
  signal \^axireadaddrready_rdyreg_reg_0\ : STD_LOGIC;
  signal AxiReadDataData_DatReg : STD_LOGIC;
  signal \AxiReadDataData_DatReg[0]_i_10_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[0]_i_11_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[0]_i_12_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[0]_i_1_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[0]_i_2_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[0]_i_3_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[0]_i_4_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[0]_i_5_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[0]_i_6_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[0]_i_7_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[0]_i_8_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[0]_i_9_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[10]_i_1_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[10]_i_2_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[10]_i_3_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[11]_i_1_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[11]_i_2_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[11]_i_3_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[12]_i_1_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[12]_i_2_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[12]_i_3_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[13]_i_1_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[13]_i_2_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[13]_i_3_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[14]_i_1_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[14]_i_2_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[14]_i_3_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[15]_i_1_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[15]_i_2_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[15]_i_3_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[15]_i_4_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[15]_i_5_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[15]_i_6_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[16]_i_1_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[16]_i_2_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[16]_i_3_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[16]_i_4_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[16]_i_5_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[17]_i_1_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[17]_i_2_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[18]_i_1_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[18]_i_2_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[19]_i_1_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[19]_i_2_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[1]_i_1_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[1]_i_2_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[1]_i_3_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[20]_i_1_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[20]_i_2_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[21]_i_1_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[21]_i_2_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[22]_i_1_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[22]_i_2_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[23]_i_1_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[23]_i_2_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[24]_i_1_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[24]_i_2_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[25]_i_1_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[25]_i_2_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[26]_i_1_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[26]_i_2_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[27]_i_1_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[27]_i_2_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[28]_i_1_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[28]_i_2_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[29]_i_1_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[29]_i_2_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[2]_i_1_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[2]_i_2_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[2]_i_3_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[30]_i_1_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[30]_i_2_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[31]_i_10_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[31]_i_11_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[31]_i_12_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[31]_i_13_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[31]_i_14_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[31]_i_15_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[31]_i_2_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[31]_i_3_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[31]_i_4_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[31]_i_5_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[31]_i_7_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[31]_i_8_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[31]_i_9_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[3]_i_1_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[3]_i_2_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[3]_i_3_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[4]_i_1_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[4]_i_2_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[4]_i_3_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[5]_i_1_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[5]_i_2_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[5]_i_3_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[6]_i_1_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[6]_i_2_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[6]_i_3_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[7]_i_1_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[7]_i_2_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[7]_i_3_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[8]_i_1_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[8]_i_2_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[8]_i_3_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[9]_i_1_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[9]_i_2_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[9]_i_3_n_0\ : STD_LOGIC;
  signal \^axireaddataresponse_datout\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \AxiReadDataResponse_DatReg[1]_i_1_n_0\ : STD_LOGIC;
  signal \AxiReadDataResponse_DatReg[1]_i_2_n_0\ : STD_LOGIC;
  signal \^axireaddatavalid_valout\ : STD_LOGIC;
  signal AxiReadDataValid_ValReg : STD_LOGIC;
  signal AxiReadDataValid_ValReg_i_1_n_0 : STD_LOGIC;
  signal AxiWriteAddrReady_RdyReg_i_1_n_0 : STD_LOGIC;
  signal AxiWriteAddrReady_RdyReg_i_2_n_0 : STD_LOGIC;
  signal \^axiwriteaddrready_rdyreg_reg_0\ : STD_LOGIC;
  signal AxiWriteDataReady_RdyReg_i_1_n_0 : STD_LOGIC;
  signal \^axiwritedataready_rdyreg_reg_0\ : STD_LOGIC;
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
  signal \ClockTime_Nanosecond_DatReg_reg_n_0_[0]\ : STD_LOGIC;
  signal \ClockTime_Nanosecond_DatReg_reg_n_0_[10]\ : STD_LOGIC;
  signal \ClockTime_Nanosecond_DatReg_reg_n_0_[11]\ : STD_LOGIC;
  signal \ClockTime_Nanosecond_DatReg_reg_n_0_[12]\ : STD_LOGIC;
  signal \ClockTime_Nanosecond_DatReg_reg_n_0_[13]\ : STD_LOGIC;
  signal \ClockTime_Nanosecond_DatReg_reg_n_0_[14]\ : STD_LOGIC;
  signal \ClockTime_Nanosecond_DatReg_reg_n_0_[15]\ : STD_LOGIC;
  signal \ClockTime_Nanosecond_DatReg_reg_n_0_[16]\ : STD_LOGIC;
  signal \ClockTime_Nanosecond_DatReg_reg_n_0_[17]\ : STD_LOGIC;
  signal \ClockTime_Nanosecond_DatReg_reg_n_0_[18]\ : STD_LOGIC;
  signal \ClockTime_Nanosecond_DatReg_reg_n_0_[19]\ : STD_LOGIC;
  signal \ClockTime_Nanosecond_DatReg_reg_n_0_[1]\ : STD_LOGIC;
  signal \ClockTime_Nanosecond_DatReg_reg_n_0_[20]\ : STD_LOGIC;
  signal \ClockTime_Nanosecond_DatReg_reg_n_0_[21]\ : STD_LOGIC;
  signal \ClockTime_Nanosecond_DatReg_reg_n_0_[22]\ : STD_LOGIC;
  signal \ClockTime_Nanosecond_DatReg_reg_n_0_[23]\ : STD_LOGIC;
  signal \ClockTime_Nanosecond_DatReg_reg_n_0_[24]\ : STD_LOGIC;
  signal \ClockTime_Nanosecond_DatReg_reg_n_0_[25]\ : STD_LOGIC;
  signal \ClockTime_Nanosecond_DatReg_reg_n_0_[26]\ : STD_LOGIC;
  signal \ClockTime_Nanosecond_DatReg_reg_n_0_[27]\ : STD_LOGIC;
  signal \ClockTime_Nanosecond_DatReg_reg_n_0_[28]\ : STD_LOGIC;
  signal \ClockTime_Nanosecond_DatReg_reg_n_0_[29]\ : STD_LOGIC;
  signal \ClockTime_Nanosecond_DatReg_reg_n_0_[2]\ : STD_LOGIC;
  signal \ClockTime_Nanosecond_DatReg_reg_n_0_[30]\ : STD_LOGIC;
  signal \ClockTime_Nanosecond_DatReg_reg_n_0_[31]\ : STD_LOGIC;
  signal \ClockTime_Nanosecond_DatReg_reg_n_0_[3]\ : STD_LOGIC;
  signal \ClockTime_Nanosecond_DatReg_reg_n_0_[4]\ : STD_LOGIC;
  signal \ClockTime_Nanosecond_DatReg_reg_n_0_[5]\ : STD_LOGIC;
  signal \ClockTime_Nanosecond_DatReg_reg_n_0_[6]\ : STD_LOGIC;
  signal \ClockTime_Nanosecond_DatReg_reg_n_0_[7]\ : STD_LOGIC;
  signal \ClockTime_Nanosecond_DatReg_reg_n_0_[8]\ : STD_LOGIC;
  signal \ClockTime_Nanosecond_DatReg_reg_n_0_[9]\ : STD_LOGIC;
  signal ClockTime_Second_DatReg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ClockTime_Second_DatReg0 : STD_LOGIC;
  signal ClockTime_ValReg : STD_LOGIC;
  signal \Count_CntReg[0]_i_2_n_0\ : STD_LOGIC;
  signal \Count_CntReg[0]_i_3_n_0\ : STD_LOGIC;
  signal \Count_CntReg[0]_i_4_n_0\ : STD_LOGIC;
  signal \Count_CntReg[0]_i_5_n_0\ : STD_LOGIC;
  signal \Count_CntReg[12]_i_2_n_0\ : STD_LOGIC;
  signal \Count_CntReg[12]_i_3_n_0\ : STD_LOGIC;
  signal \Count_CntReg[12]_i_4_n_0\ : STD_LOGIC;
  signal \Count_CntReg[12]_i_5_n_0\ : STD_LOGIC;
  signal \Count_CntReg[16]_i_2_n_0\ : STD_LOGIC;
  signal \Count_CntReg[16]_i_3_n_0\ : STD_LOGIC;
  signal \Count_CntReg[16]_i_4_n_0\ : STD_LOGIC;
  signal \Count_CntReg[16]_i_5_n_0\ : STD_LOGIC;
  signal \Count_CntReg[20]_i_2_n_0\ : STD_LOGIC;
  signal \Count_CntReg[20]_i_3_n_0\ : STD_LOGIC;
  signal \Count_CntReg[20]_i_4_n_0\ : STD_LOGIC;
  signal \Count_CntReg[20]_i_5_n_0\ : STD_LOGIC;
  signal \Count_CntReg[24]_i_2_n_0\ : STD_LOGIC;
  signal \Count_CntReg[24]_i_3_n_0\ : STD_LOGIC;
  signal \Count_CntReg[24]_i_4_n_0\ : STD_LOGIC;
  signal \Count_CntReg[24]_i_5_n_0\ : STD_LOGIC;
  signal \Count_CntReg[28]_i_2_n_0\ : STD_LOGIC;
  signal \Count_CntReg[28]_i_3_n_0\ : STD_LOGIC;
  signal \Count_CntReg[28]_i_4_n_0\ : STD_LOGIC;
  signal \Count_CntReg[28]_i_5_n_0\ : STD_LOGIC;
  signal \Count_CntReg[4]_i_2_n_0\ : STD_LOGIC;
  signal \Count_CntReg[4]_i_3_n_0\ : STD_LOGIC;
  signal \Count_CntReg[4]_i_4_n_0\ : STD_LOGIC;
  signal \Count_CntReg[4]_i_5_n_0\ : STD_LOGIC;
  signal \Count_CntReg[8]_i_2_n_0\ : STD_LOGIC;
  signal \Count_CntReg[8]_i_3_n_0\ : STD_LOGIC;
  signal \Count_CntReg[8]_i_4_n_0\ : STD_LOGIC;
  signal \Count_CntReg[8]_i_5_n_0\ : STD_LOGIC;
  signal Count_CntReg_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \Count_CntReg_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \Count_CntReg_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \Count_CntReg_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \Count_CntReg_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \Count_CntReg_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \Count_CntReg_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \Count_CntReg_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \Count_CntReg_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \Count_CntReg_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \Count_CntReg_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \Count_CntReg_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \Count_CntReg_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \Count_CntReg_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \Count_CntReg_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \Count_CntReg_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \Count_CntReg_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \Count_CntReg_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \Count_CntReg_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \Count_CntReg_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \Count_CntReg_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \Count_CntReg_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \Count_CntReg_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \Count_CntReg_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \Count_CntReg_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \Count_CntReg_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \Count_CntReg_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \Count_CntReg_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \Count_CntReg_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \Count_CntReg_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \Count_CntReg_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \Count_CntReg_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \Count_CntReg_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \Count_CntReg_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \Count_CntReg_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \Count_CntReg_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \Count_CntReg_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \Count_CntReg_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \Count_CntReg_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \Count_CntReg_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \Count_CntReg_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \Count_CntReg_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \Count_CntReg_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \Count_CntReg_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \Count_CntReg_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \Count_CntReg_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \Count_CntReg_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \Count_CntReg_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \Count_CntReg_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \Count_CntReg_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \Count_CntReg_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \Count_CntReg_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \Count_CntReg_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \Count_CntReg_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \Count_CntReg_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \Count_CntReg_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \Count_CntReg_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \Count_CntReg_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \Count_CntReg_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \Count_CntReg_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \Count_CntReg_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \Count_CntReg_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \Count_CntReg_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \Count_CntReg_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \FSM_sequential_Axi_AccessState_StaReg[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_Axi_AccessState_StaReg[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_Axi_AccessState_StaReg[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_Axi_AccessState_StaReg[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_Axi_AccessState_StaReg[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_Axi_AccessState_StaReg[1]_i_3_n_0\ : STD_LOGIC;
  signal Reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal RegisterDelay_DatReg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \RegisterDelay_DatReg[0]_i_1_n_0\ : STD_LOGIC;
  signal \RegisterDelay_DatReg[0]_i_2_n_0\ : STD_LOGIC;
  signal \RegisterDelay_DatReg[1]_i_1_n_0\ : STD_LOGIC;
  signal \RegisterDelay_DatReg[1]_i_2_n_0\ : STD_LOGIC;
  signal \RegisterDelay_DatReg[2]_i_1_n_0\ : STD_LOGIC;
  signal \RegisterDelay_DatReg[3]_i_1_n_0\ : STD_LOGIC;
  signal \RegisterDelay_DatReg[4]_i_1_n_0\ : STD_LOGIC;
  signal RegisterDelay_DatReg_0 : STD_LOGIC;
  signal TimestampSysClk1_EvtReg : STD_LOGIC;
  signal TimestampSysClk1_EvtReg_i_1_n_0 : STD_LOGIC;
  signal TimestampSysClk2_EvtReg : STD_LOGIC;
  signal TimestampSysClk3_EvtReg : STD_LOGIC;
  signal TimestampSysClk4_EvtReg : STD_LOGIC;
  signal TimestampSysClkNx_EvtShiftReg : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \TimestampSysClkNx_EvtShiftReg_reg[0]_srl3_n_0\ : STD_LOGIC;
  signal Timestamp_Nanosecond_DatReg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Timestamp_Nanosecond_DatReg0 : STD_LOGIC_VECTOR ( 30 downto 1 );
  signal Timestamp_Nanosecond_DatReg01_in : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__0_n_0\ : STD_LOGIC;
  signal \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__0_n_1\ : STD_LOGIC;
  signal \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__0_n_2\ : STD_LOGIC;
  signal \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__0_n_3\ : STD_LOGIC;
  signal \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__1_n_0\ : STD_LOGIC;
  signal \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__1_n_1\ : STD_LOGIC;
  signal \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__1_n_2\ : STD_LOGIC;
  signal \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__1_n_3\ : STD_LOGIC;
  signal \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__2_n_0\ : STD_LOGIC;
  signal \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__2_n_1\ : STD_LOGIC;
  signal \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__2_n_2\ : STD_LOGIC;
  signal \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__2_n_3\ : STD_LOGIC;
  signal \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__3_n_0\ : STD_LOGIC;
  signal \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__3_n_1\ : STD_LOGIC;
  signal \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__3_n_2\ : STD_LOGIC;
  signal \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__3_n_3\ : STD_LOGIC;
  signal \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__4_n_0\ : STD_LOGIC;
  signal \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__4_n_1\ : STD_LOGIC;
  signal \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__4_n_2\ : STD_LOGIC;
  signal \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__4_n_3\ : STD_LOGIC;
  signal \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__5_n_0\ : STD_LOGIC;
  signal \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__5_n_1\ : STD_LOGIC;
  signal \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__5_n_2\ : STD_LOGIC;
  signal \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__5_n_3\ : STD_LOGIC;
  signal \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__6_n_2\ : STD_LOGIC;
  signal \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__6_n_3\ : STD_LOGIC;
  signal \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry_n_0\ : STD_LOGIC;
  signal \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry_n_1\ : STD_LOGIC;
  signal \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry_n_2\ : STD_LOGIC;
  signal \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry_n_3\ : STD_LOGIC;
  signal \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__3_n_0\ : STD_LOGIC;
  signal \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__3_n_1\ : STD_LOGIC;
  signal \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__3_n_2\ : STD_LOGIC;
  signal \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__3_n_3\ : STD_LOGIC;
  signal \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__4_n_0\ : STD_LOGIC;
  signal \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__4_n_1\ : STD_LOGIC;
  signal \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__4_n_2\ : STD_LOGIC;
  signal \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__4_n_3\ : STD_LOGIC;
  signal \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__5_n_0\ : STD_LOGIC;
  signal \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__5_n_1\ : STD_LOGIC;
  signal \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__5_n_2\ : STD_LOGIC;
  signal \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__5_n_3\ : STD_LOGIC;
  signal \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__6_n_0\ : STD_LOGIC;
  signal \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__6_n_2\ : STD_LOGIC;
  signal \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__6_n_3\ : STD_LOGIC;
  signal \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal Timestamp_Nanosecond_DatReg1 : STD_LOGIC_VECTOR ( 30 downto 8 );
  signal \Timestamp_Nanosecond_DatReg[0]_i_1_n_0\ : STD_LOGIC;
  signal \Timestamp_Nanosecond_DatReg[0]_i_3_n_0\ : STD_LOGIC;
  signal \Timestamp_Nanosecond_DatReg[0]_i_4_n_0\ : STD_LOGIC;
  signal \Timestamp_Nanosecond_DatReg[0]_i_5_n_0\ : STD_LOGIC;
  signal \Timestamp_Nanosecond_DatReg[0]_i_6_n_0\ : STD_LOGIC;
  signal \Timestamp_Nanosecond_DatReg[10]_i_1_n_0\ : STD_LOGIC;
  signal \Timestamp_Nanosecond_DatReg[11]_i_1_n_0\ : STD_LOGIC;
  signal \Timestamp_Nanosecond_DatReg[12]_i_1_n_0\ : STD_LOGIC;
  signal \Timestamp_Nanosecond_DatReg[13]_i_1_n_0\ : STD_LOGIC;
  signal \Timestamp_Nanosecond_DatReg[14]_i_1_n_0\ : STD_LOGIC;
  signal \Timestamp_Nanosecond_DatReg[15]_i_1_n_0\ : STD_LOGIC;
  signal \Timestamp_Nanosecond_DatReg[16]_i_1_n_0\ : STD_LOGIC;
  signal \Timestamp_Nanosecond_DatReg[17]_i_1_n_0\ : STD_LOGIC;
  signal \Timestamp_Nanosecond_DatReg[18]_i_1_n_0\ : STD_LOGIC;
  signal \Timestamp_Nanosecond_DatReg[19]_i_1_n_0\ : STD_LOGIC;
  signal \Timestamp_Nanosecond_DatReg[1]_i_1_n_0\ : STD_LOGIC;
  signal \Timestamp_Nanosecond_DatReg[20]_i_1_n_0\ : STD_LOGIC;
  signal \Timestamp_Nanosecond_DatReg[21]_i_1_n_0\ : STD_LOGIC;
  signal \Timestamp_Nanosecond_DatReg[22]_i_1_n_0\ : STD_LOGIC;
  signal \Timestamp_Nanosecond_DatReg[23]_i_1_n_0\ : STD_LOGIC;
  signal \Timestamp_Nanosecond_DatReg[24]_i_1_n_0\ : STD_LOGIC;
  signal \Timestamp_Nanosecond_DatReg[25]_i_1_n_0\ : STD_LOGIC;
  signal \Timestamp_Nanosecond_DatReg[26]_i_1_n_0\ : STD_LOGIC;
  signal \Timestamp_Nanosecond_DatReg[27]_i_1_n_0\ : STD_LOGIC;
  signal \Timestamp_Nanosecond_DatReg[28]_i_1_n_0\ : STD_LOGIC;
  signal \Timestamp_Nanosecond_DatReg[29]_i_1_n_0\ : STD_LOGIC;
  signal \Timestamp_Nanosecond_DatReg[2]_i_1_n_0\ : STD_LOGIC;
  signal \Timestamp_Nanosecond_DatReg[30]_i_1_n_0\ : STD_LOGIC;
  signal \Timestamp_Nanosecond_DatReg[31]_i_1_n_0\ : STD_LOGIC;
  signal \Timestamp_Nanosecond_DatReg[3]_i_1_n_0\ : STD_LOGIC;
  signal \Timestamp_Nanosecond_DatReg[4]_i_1_n_0\ : STD_LOGIC;
  signal \Timestamp_Nanosecond_DatReg[5]_i_1_n_0\ : STD_LOGIC;
  signal \Timestamp_Nanosecond_DatReg[6]_i_1_n_0\ : STD_LOGIC;
  signal \Timestamp_Nanosecond_DatReg[7]_i_1_n_0\ : STD_LOGIC;
  signal \Timestamp_Nanosecond_DatReg[8]_i_1_n_0\ : STD_LOGIC;
  signal \Timestamp_Nanosecond_DatReg[9]_i_1_n_0\ : STD_LOGIC;
  signal Timestamp_Nanosecond_DatReg_3 : STD_LOGIC;
  signal \Timestamp_Nanosecond_DatReg_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \Timestamp_Nanosecond_DatReg_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \Timestamp_Nanosecond_DatReg_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \Timestamp_Nanosecond_DatReg_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \Timestamp_Nanosecond_DatReg_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \Timestamp_Nanosecond_DatReg_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \Timestamp_Nanosecond_DatReg_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \Timestamp_Nanosecond_DatReg_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal Timestamp_Second_DatReg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \Timestamp_Second_DatReg1_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \Timestamp_Second_DatReg1_carry__0_i_10_n_1\ : STD_LOGIC;
  signal \Timestamp_Second_DatReg1_carry__0_i_10_n_2\ : STD_LOGIC;
  signal \Timestamp_Second_DatReg1_carry__0_i_10_n_3\ : STD_LOGIC;
  signal \Timestamp_Second_DatReg1_carry__0_i_10_n_4\ : STD_LOGIC;
  signal \Timestamp_Second_DatReg1_carry__0_i_10_n_5\ : STD_LOGIC;
  signal \Timestamp_Second_DatReg1_carry__0_i_10_n_6\ : STD_LOGIC;
  signal \Timestamp_Second_DatReg1_carry__0_i_10_n_7\ : STD_LOGIC;
  signal \Timestamp_Second_DatReg1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Timestamp_Second_DatReg1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Timestamp_Second_DatReg1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Timestamp_Second_DatReg1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Timestamp_Second_DatReg1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \Timestamp_Second_DatReg1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \Timestamp_Second_DatReg1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \Timestamp_Second_DatReg1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \Timestamp_Second_DatReg1_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \Timestamp_Second_DatReg1_carry__0_i_9_n_1\ : STD_LOGIC;
  signal \Timestamp_Second_DatReg1_carry__0_i_9_n_2\ : STD_LOGIC;
  signal \Timestamp_Second_DatReg1_carry__0_i_9_n_3\ : STD_LOGIC;
  signal \Timestamp_Second_DatReg1_carry__0_i_9_n_4\ : STD_LOGIC;
  signal \Timestamp_Second_DatReg1_carry__0_i_9_n_5\ : STD_LOGIC;
  signal \Timestamp_Second_DatReg1_carry__0_i_9_n_6\ : STD_LOGIC;
  signal \Timestamp_Second_DatReg1_carry__0_i_9_n_7\ : STD_LOGIC;
  signal \Timestamp_Second_DatReg1_carry__0_n_0\ : STD_LOGIC;
  signal \Timestamp_Second_DatReg1_carry__0_n_1\ : STD_LOGIC;
  signal \Timestamp_Second_DatReg1_carry__0_n_2\ : STD_LOGIC;
  signal \Timestamp_Second_DatReg1_carry__0_n_3\ : STD_LOGIC;
  signal \Timestamp_Second_DatReg1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Timestamp_Second_DatReg1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \Timestamp_Second_DatReg1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \Timestamp_Second_DatReg1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \Timestamp_Second_DatReg1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \Timestamp_Second_DatReg1_carry__1_i_6_n_3\ : STD_LOGIC;
  signal \Timestamp_Second_DatReg1_carry__1_n_0\ : STD_LOGIC;
  signal \Timestamp_Second_DatReg1_carry__1_n_1\ : STD_LOGIC;
  signal \Timestamp_Second_DatReg1_carry__1_n_2\ : STD_LOGIC;
  signal \Timestamp_Second_DatReg1_carry__1_n_3\ : STD_LOGIC;
  signal \Timestamp_Second_DatReg1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \Timestamp_Second_DatReg1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \Timestamp_Second_DatReg1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \Timestamp_Second_DatReg1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \Timestamp_Second_DatReg1_carry__2_n_0\ : STD_LOGIC;
  signal \Timestamp_Second_DatReg1_carry__2_n_1\ : STD_LOGIC;
  signal \Timestamp_Second_DatReg1_carry__2_n_2\ : STD_LOGIC;
  signal \Timestamp_Second_DatReg1_carry__2_n_3\ : STD_LOGIC;
  signal Timestamp_Second_DatReg1_carry_i_10_n_0 : STD_LOGIC;
  signal Timestamp_Second_DatReg1_carry_i_11_n_0 : STD_LOGIC;
  signal Timestamp_Second_DatReg1_carry_i_1_n_0 : STD_LOGIC;
  signal Timestamp_Second_DatReg1_carry_i_2_n_0 : STD_LOGIC;
  signal Timestamp_Second_DatReg1_carry_i_3_n_0 : STD_LOGIC;
  signal Timestamp_Second_DatReg1_carry_i_4_n_0 : STD_LOGIC;
  signal Timestamp_Second_DatReg1_carry_i_5_n_0 : STD_LOGIC;
  signal Timestamp_Second_DatReg1_carry_i_6_n_0 : STD_LOGIC;
  signal Timestamp_Second_DatReg1_carry_i_7_n_0 : STD_LOGIC;
  signal Timestamp_Second_DatReg1_carry_i_8_n_0 : STD_LOGIC;
  signal Timestamp_Second_DatReg1_carry_i_9_n_0 : STD_LOGIC;
  signal Timestamp_Second_DatReg1_carry_i_9_n_1 : STD_LOGIC;
  signal Timestamp_Second_DatReg1_carry_i_9_n_2 : STD_LOGIC;
  signal Timestamp_Second_DatReg1_carry_i_9_n_3 : STD_LOGIC;
  signal Timestamp_Second_DatReg1_carry_i_9_n_4 : STD_LOGIC;
  signal Timestamp_Second_DatReg1_carry_i_9_n_5 : STD_LOGIC;
  signal Timestamp_Second_DatReg1_carry_i_9_n_6 : STD_LOGIC;
  signal Timestamp_Second_DatReg1_carry_i_9_n_7 : STD_LOGIC;
  signal Timestamp_Second_DatReg1_carry_n_0 : STD_LOGIC;
  signal Timestamp_Second_DatReg1_carry_n_1 : STD_LOGIC;
  signal Timestamp_Second_DatReg1_carry_n_2 : STD_LOGIC;
  signal Timestamp_Second_DatReg1_carry_n_3 : STD_LOGIC;
  signal \Timestamp_Second_DatReg_reg_n_0_[0]\ : STD_LOGIC;
  signal \Timestamp_Second_DatReg_reg_n_0_[10]\ : STD_LOGIC;
  signal \Timestamp_Second_DatReg_reg_n_0_[11]\ : STD_LOGIC;
  signal \Timestamp_Second_DatReg_reg_n_0_[12]\ : STD_LOGIC;
  signal \Timestamp_Second_DatReg_reg_n_0_[13]\ : STD_LOGIC;
  signal \Timestamp_Second_DatReg_reg_n_0_[14]\ : STD_LOGIC;
  signal \Timestamp_Second_DatReg_reg_n_0_[15]\ : STD_LOGIC;
  signal \Timestamp_Second_DatReg_reg_n_0_[16]\ : STD_LOGIC;
  signal \Timestamp_Second_DatReg_reg_n_0_[17]\ : STD_LOGIC;
  signal \Timestamp_Second_DatReg_reg_n_0_[18]\ : STD_LOGIC;
  signal \Timestamp_Second_DatReg_reg_n_0_[19]\ : STD_LOGIC;
  signal \Timestamp_Second_DatReg_reg_n_0_[1]\ : STD_LOGIC;
  signal \Timestamp_Second_DatReg_reg_n_0_[20]\ : STD_LOGIC;
  signal \Timestamp_Second_DatReg_reg_n_0_[21]\ : STD_LOGIC;
  signal \Timestamp_Second_DatReg_reg_n_0_[22]\ : STD_LOGIC;
  signal \Timestamp_Second_DatReg_reg_n_0_[23]\ : STD_LOGIC;
  signal \Timestamp_Second_DatReg_reg_n_0_[24]\ : STD_LOGIC;
  signal \Timestamp_Second_DatReg_reg_n_0_[25]\ : STD_LOGIC;
  signal \Timestamp_Second_DatReg_reg_n_0_[26]\ : STD_LOGIC;
  signal \Timestamp_Second_DatReg_reg_n_0_[27]\ : STD_LOGIC;
  signal \Timestamp_Second_DatReg_reg_n_0_[28]\ : STD_LOGIC;
  signal \Timestamp_Second_DatReg_reg_n_0_[29]\ : STD_LOGIC;
  signal \Timestamp_Second_DatReg_reg_n_0_[2]\ : STD_LOGIC;
  signal \Timestamp_Second_DatReg_reg_n_0_[30]\ : STD_LOGIC;
  signal \Timestamp_Second_DatReg_reg_n_0_[31]\ : STD_LOGIC;
  signal \Timestamp_Second_DatReg_reg_n_0_[3]\ : STD_LOGIC;
  signal \Timestamp_Second_DatReg_reg_n_0_[4]\ : STD_LOGIC;
  signal \Timestamp_Second_DatReg_reg_n_0_[5]\ : STD_LOGIC;
  signal \Timestamp_Second_DatReg_reg_n_0_[6]\ : STD_LOGIC;
  signal \Timestamp_Second_DatReg_reg_n_0_[7]\ : STD_LOGIC;
  signal \Timestamp_Second_DatReg_reg_n_0_[8]\ : STD_LOGIC;
  signal \Timestamp_Second_DatReg_reg_n_0_[9]\ : STD_LOGIC;
  signal Timestamp_ValReg : STD_LOGIC;
  signal Timestamp_ValReg_reg_n_0 : STD_LOGIC;
  signal TimestamperCableDelay_DatReg : STD_LOGIC_VECTOR ( 15 to 15 );
  signal \TimestamperCableDelay_DatReg[15]_i_2_n_0\ : STD_LOGIC;
  signal \TimestamperCableDelay_DatReg_reg_n_0_[0]\ : STD_LOGIC;
  signal \TimestamperCableDelay_DatReg_reg_n_0_[10]\ : STD_LOGIC;
  signal \TimestamperCableDelay_DatReg_reg_n_0_[11]\ : STD_LOGIC;
  signal \TimestamperCableDelay_DatReg_reg_n_0_[12]\ : STD_LOGIC;
  signal \TimestamperCableDelay_DatReg_reg_n_0_[13]\ : STD_LOGIC;
  signal \TimestamperCableDelay_DatReg_reg_n_0_[14]\ : STD_LOGIC;
  signal \TimestamperCableDelay_DatReg_reg_n_0_[15]\ : STD_LOGIC;
  signal \TimestamperCableDelay_DatReg_reg_n_0_[1]\ : STD_LOGIC;
  signal \TimestamperCableDelay_DatReg_reg_n_0_[2]\ : STD_LOGIC;
  signal \TimestamperCableDelay_DatReg_reg_n_0_[3]\ : STD_LOGIC;
  signal \TimestamperCableDelay_DatReg_reg_n_0_[4]\ : STD_LOGIC;
  signal \TimestamperCableDelay_DatReg_reg_n_0_[5]\ : STD_LOGIC;
  signal \TimestamperCableDelay_DatReg_reg_n_0_[6]\ : STD_LOGIC;
  signal \TimestamperCableDelay_DatReg_reg_n_0_[7]\ : STD_LOGIC;
  signal \TimestamperCableDelay_DatReg_reg_n_0_[8]\ : STD_LOGIC;
  signal \TimestamperCableDelay_DatReg_reg_n_0_[9]\ : STD_LOGIC;
  signal \TimestamperControl_DatReg[0]_i_1_n_0\ : STD_LOGIC;
  signal \TimestamperControl_DatReg_reg_n_0_[0]\ : STD_LOGIC;
  signal \TimestamperCount_DatReg[31]_i_1_n_0\ : STD_LOGIC;
  signal \TimestamperCount_DatReg_reg_n_0_[0]\ : STD_LOGIC;
  signal \TimestamperCount_DatReg_reg_n_0_[10]\ : STD_LOGIC;
  signal \TimestamperCount_DatReg_reg_n_0_[11]\ : STD_LOGIC;
  signal \TimestamperCount_DatReg_reg_n_0_[12]\ : STD_LOGIC;
  signal \TimestamperCount_DatReg_reg_n_0_[13]\ : STD_LOGIC;
  signal \TimestamperCount_DatReg_reg_n_0_[14]\ : STD_LOGIC;
  signal \TimestamperCount_DatReg_reg_n_0_[15]\ : STD_LOGIC;
  signal \TimestamperCount_DatReg_reg_n_0_[16]\ : STD_LOGIC;
  signal \TimestamperCount_DatReg_reg_n_0_[17]\ : STD_LOGIC;
  signal \TimestamperCount_DatReg_reg_n_0_[18]\ : STD_LOGIC;
  signal \TimestamperCount_DatReg_reg_n_0_[19]\ : STD_LOGIC;
  signal \TimestamperCount_DatReg_reg_n_0_[1]\ : STD_LOGIC;
  signal \TimestamperCount_DatReg_reg_n_0_[20]\ : STD_LOGIC;
  signal \TimestamperCount_DatReg_reg_n_0_[21]\ : STD_LOGIC;
  signal \TimestamperCount_DatReg_reg_n_0_[22]\ : STD_LOGIC;
  signal \TimestamperCount_DatReg_reg_n_0_[23]\ : STD_LOGIC;
  signal \TimestamperCount_DatReg_reg_n_0_[24]\ : STD_LOGIC;
  signal \TimestamperCount_DatReg_reg_n_0_[25]\ : STD_LOGIC;
  signal \TimestamperCount_DatReg_reg_n_0_[26]\ : STD_LOGIC;
  signal \TimestamperCount_DatReg_reg_n_0_[27]\ : STD_LOGIC;
  signal \TimestamperCount_DatReg_reg_n_0_[28]\ : STD_LOGIC;
  signal \TimestamperCount_DatReg_reg_n_0_[29]\ : STD_LOGIC;
  signal \TimestamperCount_DatReg_reg_n_0_[2]\ : STD_LOGIC;
  signal \TimestamperCount_DatReg_reg_n_0_[30]\ : STD_LOGIC;
  signal \TimestamperCount_DatReg_reg_n_0_[31]\ : STD_LOGIC;
  signal \TimestamperCount_DatReg_reg_n_0_[3]\ : STD_LOGIC;
  signal \TimestamperCount_DatReg_reg_n_0_[4]\ : STD_LOGIC;
  signal \TimestamperCount_DatReg_reg_n_0_[5]\ : STD_LOGIC;
  signal \TimestamperCount_DatReg_reg_n_0_[6]\ : STD_LOGIC;
  signal \TimestamperCount_DatReg_reg_n_0_[7]\ : STD_LOGIC;
  signal \TimestamperCount_DatReg_reg_n_0_[8]\ : STD_LOGIC;
  signal \TimestamperCount_DatReg_reg_n_0_[9]\ : STD_LOGIC;
  signal \TimestamperEvtCount_DatReg[0]_i_1_n_0\ : STD_LOGIC;
  signal \TimestamperEvtCount_DatReg[0]_i_3_n_0\ : STD_LOGIC;
  signal \TimestamperEvtCount_DatReg[0]_i_4_n_0\ : STD_LOGIC;
  signal \TimestamperEvtCount_DatReg[0]_i_5_n_0\ : STD_LOGIC;
  signal \TimestamperEvtCount_DatReg[0]_i_6_n_0\ : STD_LOGIC;
  signal \TimestamperEvtCount_DatReg[12]_i_2_n_0\ : STD_LOGIC;
  signal \TimestamperEvtCount_DatReg[12]_i_3_n_0\ : STD_LOGIC;
  signal \TimestamperEvtCount_DatReg[12]_i_4_n_0\ : STD_LOGIC;
  signal \TimestamperEvtCount_DatReg[12]_i_5_n_0\ : STD_LOGIC;
  signal \TimestamperEvtCount_DatReg[16]_i_2_n_0\ : STD_LOGIC;
  signal \TimestamperEvtCount_DatReg[16]_i_3_n_0\ : STD_LOGIC;
  signal \TimestamperEvtCount_DatReg[16]_i_4_n_0\ : STD_LOGIC;
  signal \TimestamperEvtCount_DatReg[16]_i_5_n_0\ : STD_LOGIC;
  signal \TimestamperEvtCount_DatReg[20]_i_2_n_0\ : STD_LOGIC;
  signal \TimestamperEvtCount_DatReg[20]_i_3_n_0\ : STD_LOGIC;
  signal \TimestamperEvtCount_DatReg[20]_i_4_n_0\ : STD_LOGIC;
  signal \TimestamperEvtCount_DatReg[20]_i_5_n_0\ : STD_LOGIC;
  signal \TimestamperEvtCount_DatReg[24]_i_2_n_0\ : STD_LOGIC;
  signal \TimestamperEvtCount_DatReg[24]_i_3_n_0\ : STD_LOGIC;
  signal \TimestamperEvtCount_DatReg[24]_i_4_n_0\ : STD_LOGIC;
  signal \TimestamperEvtCount_DatReg[24]_i_5_n_0\ : STD_LOGIC;
  signal \TimestamperEvtCount_DatReg[28]_i_2_n_0\ : STD_LOGIC;
  signal \TimestamperEvtCount_DatReg[28]_i_3_n_0\ : STD_LOGIC;
  signal \TimestamperEvtCount_DatReg[28]_i_4_n_0\ : STD_LOGIC;
  signal \TimestamperEvtCount_DatReg[28]_i_5_n_0\ : STD_LOGIC;
  signal \TimestamperEvtCount_DatReg[4]_i_2_n_0\ : STD_LOGIC;
  signal \TimestamperEvtCount_DatReg[4]_i_3_n_0\ : STD_LOGIC;
  signal \TimestamperEvtCount_DatReg[4]_i_4_n_0\ : STD_LOGIC;
  signal \TimestamperEvtCount_DatReg[4]_i_5_n_0\ : STD_LOGIC;
  signal \TimestamperEvtCount_DatReg[8]_i_2_n_0\ : STD_LOGIC;
  signal \TimestamperEvtCount_DatReg[8]_i_3_n_0\ : STD_LOGIC;
  signal \TimestamperEvtCount_DatReg[8]_i_4_n_0\ : STD_LOGIC;
  signal \TimestamperEvtCount_DatReg[8]_i_5_n_0\ : STD_LOGIC;
  signal TimestamperEvtCount_DatReg_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \TimestamperEvtCount_DatReg_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \TimestamperEvtCount_DatReg_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \TimestamperEvtCount_DatReg_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \TimestamperEvtCount_DatReg_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \TimestamperEvtCount_DatReg_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \TimestamperEvtCount_DatReg_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \TimestamperEvtCount_DatReg_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \TimestamperEvtCount_DatReg_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \TimestamperEvtCount_DatReg_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \TimestamperEvtCount_DatReg_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \TimestamperEvtCount_DatReg_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \TimestamperEvtCount_DatReg_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \TimestamperEvtCount_DatReg_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \TimestamperEvtCount_DatReg_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \TimestamperEvtCount_DatReg_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \TimestamperEvtCount_DatReg_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \TimestamperEvtCount_DatReg_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \TimestamperEvtCount_DatReg_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \TimestamperEvtCount_DatReg_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \TimestamperEvtCount_DatReg_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \TimestamperEvtCount_DatReg_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \TimestamperEvtCount_DatReg_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \TimestamperEvtCount_DatReg_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \TimestamperEvtCount_DatReg_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \TimestamperEvtCount_DatReg_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \TimestamperEvtCount_DatReg_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \TimestamperEvtCount_DatReg_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \TimestamperEvtCount_DatReg_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \TimestamperEvtCount_DatReg_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \TimestamperEvtCount_DatReg_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \TimestamperEvtCount_DatReg_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \TimestamperEvtCount_DatReg_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \TimestamperEvtCount_DatReg_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \TimestamperEvtCount_DatReg_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \TimestamperEvtCount_DatReg_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \TimestamperEvtCount_DatReg_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \TimestamperEvtCount_DatReg_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \TimestamperEvtCount_DatReg_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \TimestamperEvtCount_DatReg_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \TimestamperEvtCount_DatReg_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \TimestamperEvtCount_DatReg_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \TimestamperEvtCount_DatReg_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \TimestamperEvtCount_DatReg_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \TimestamperEvtCount_DatReg_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \TimestamperEvtCount_DatReg_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \TimestamperEvtCount_DatReg_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \TimestamperEvtCount_DatReg_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \TimestamperEvtCount_DatReg_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \TimestamperEvtCount_DatReg_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \TimestamperEvtCount_DatReg_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \TimestamperEvtCount_DatReg_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \TimestamperEvtCount_DatReg_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \TimestamperEvtCount_DatReg_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \TimestamperEvtCount_DatReg_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \TimestamperEvtCount_DatReg_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \TimestamperEvtCount_DatReg_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \TimestamperEvtCount_DatReg_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \TimestamperEvtCount_DatReg_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \TimestamperEvtCount_DatReg_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \TimestamperEvtCount_DatReg_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \TimestamperEvtCount_DatReg_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \TimestamperEvtCount_DatReg_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \TimestamperEvtCount_DatReg_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \TimestamperIrqMask_DatReg[0]_i_1_n_0\ : STD_LOGIC;
  signal \TimestamperIrqMask_DatReg_reg_n_0_[0]\ : STD_LOGIC;
  signal \TimestamperIrq_DatReg[0]_i_1_n_0\ : STD_LOGIC;
  signal \TimestamperIrq_DatReg[0]_i_2_n_0\ : STD_LOGIC;
  signal \TimestamperIrq_DatReg_reg_n_0_[0]\ : STD_LOGIC;
  signal \TimestamperPolarity_DatReg[0]_i_1_n_0\ : STD_LOGIC;
  signal \TimestamperPolarity_DatReg[0]_i_2_n_0\ : STD_LOGIC;
  signal \TimestamperPolarity_DatReg[0]_i_3_n_0\ : STD_LOGIC;
  signal \TimestamperPolarity_DatReg_reg_n_0_[0]\ : STD_LOGIC;
  signal TimestamperStatus_DatReg110_out : STD_LOGIC;
  signal \TimestamperStatus_DatReg[0]_i_1_n_0\ : STD_LOGIC;
  signal \TimestamperStatus_DatReg[0]_i_2_n_0\ : STD_LOGIC;
  signal \TimestamperStatus_DatReg[0]_i_3_n_0\ : STD_LOGIC;
  signal \TimestamperTimeValueH_DatReg_reg_n_0_[0]\ : STD_LOGIC;
  signal \TimestamperTimeValueH_DatReg_reg_n_0_[10]\ : STD_LOGIC;
  signal \TimestamperTimeValueH_DatReg_reg_n_0_[11]\ : STD_LOGIC;
  signal \TimestamperTimeValueH_DatReg_reg_n_0_[12]\ : STD_LOGIC;
  signal \TimestamperTimeValueH_DatReg_reg_n_0_[13]\ : STD_LOGIC;
  signal \TimestamperTimeValueH_DatReg_reg_n_0_[14]\ : STD_LOGIC;
  signal \TimestamperTimeValueH_DatReg_reg_n_0_[15]\ : STD_LOGIC;
  signal \TimestamperTimeValueH_DatReg_reg_n_0_[16]\ : STD_LOGIC;
  signal \TimestamperTimeValueH_DatReg_reg_n_0_[17]\ : STD_LOGIC;
  signal \TimestamperTimeValueH_DatReg_reg_n_0_[18]\ : STD_LOGIC;
  signal \TimestamperTimeValueH_DatReg_reg_n_0_[19]\ : STD_LOGIC;
  signal \TimestamperTimeValueH_DatReg_reg_n_0_[1]\ : STD_LOGIC;
  signal \TimestamperTimeValueH_DatReg_reg_n_0_[20]\ : STD_LOGIC;
  signal \TimestamperTimeValueH_DatReg_reg_n_0_[21]\ : STD_LOGIC;
  signal \TimestamperTimeValueH_DatReg_reg_n_0_[22]\ : STD_LOGIC;
  signal \TimestamperTimeValueH_DatReg_reg_n_0_[23]\ : STD_LOGIC;
  signal \TimestamperTimeValueH_DatReg_reg_n_0_[24]\ : STD_LOGIC;
  signal \TimestamperTimeValueH_DatReg_reg_n_0_[25]\ : STD_LOGIC;
  signal \TimestamperTimeValueH_DatReg_reg_n_0_[26]\ : STD_LOGIC;
  signal \TimestamperTimeValueH_DatReg_reg_n_0_[27]\ : STD_LOGIC;
  signal \TimestamperTimeValueH_DatReg_reg_n_0_[28]\ : STD_LOGIC;
  signal \TimestamperTimeValueH_DatReg_reg_n_0_[29]\ : STD_LOGIC;
  signal \TimestamperTimeValueH_DatReg_reg_n_0_[2]\ : STD_LOGIC;
  signal \TimestamperTimeValueH_DatReg_reg_n_0_[30]\ : STD_LOGIC;
  signal \TimestamperTimeValueH_DatReg_reg_n_0_[31]\ : STD_LOGIC;
  signal \TimestamperTimeValueH_DatReg_reg_n_0_[3]\ : STD_LOGIC;
  signal \TimestamperTimeValueH_DatReg_reg_n_0_[4]\ : STD_LOGIC;
  signal \TimestamperTimeValueH_DatReg_reg_n_0_[5]\ : STD_LOGIC;
  signal \TimestamperTimeValueH_DatReg_reg_n_0_[6]\ : STD_LOGIC;
  signal \TimestamperTimeValueH_DatReg_reg_n_0_[7]\ : STD_LOGIC;
  signal \TimestamperTimeValueH_DatReg_reg_n_0_[8]\ : STD_LOGIC;
  signal \TimestamperTimeValueH_DatReg_reg_n_0_[9]\ : STD_LOGIC;
  signal \TimestamperTimeValueL_DatReg_reg_n_0_[0]\ : STD_LOGIC;
  signal \TimestamperTimeValueL_DatReg_reg_n_0_[10]\ : STD_LOGIC;
  signal \TimestamperTimeValueL_DatReg_reg_n_0_[11]\ : STD_LOGIC;
  signal \TimestamperTimeValueL_DatReg_reg_n_0_[12]\ : STD_LOGIC;
  signal \TimestamperTimeValueL_DatReg_reg_n_0_[13]\ : STD_LOGIC;
  signal \TimestamperTimeValueL_DatReg_reg_n_0_[14]\ : STD_LOGIC;
  signal \TimestamperTimeValueL_DatReg_reg_n_0_[15]\ : STD_LOGIC;
  signal \TimestamperTimeValueL_DatReg_reg_n_0_[16]\ : STD_LOGIC;
  signal \TimestamperTimeValueL_DatReg_reg_n_0_[17]\ : STD_LOGIC;
  signal \TimestamperTimeValueL_DatReg_reg_n_0_[18]\ : STD_LOGIC;
  signal \TimestamperTimeValueL_DatReg_reg_n_0_[19]\ : STD_LOGIC;
  signal \TimestamperTimeValueL_DatReg_reg_n_0_[1]\ : STD_LOGIC;
  signal \TimestamperTimeValueL_DatReg_reg_n_0_[20]\ : STD_LOGIC;
  signal \TimestamperTimeValueL_DatReg_reg_n_0_[21]\ : STD_LOGIC;
  signal \TimestamperTimeValueL_DatReg_reg_n_0_[22]\ : STD_LOGIC;
  signal \TimestamperTimeValueL_DatReg_reg_n_0_[23]\ : STD_LOGIC;
  signal \TimestamperTimeValueL_DatReg_reg_n_0_[24]\ : STD_LOGIC;
  signal \TimestamperTimeValueL_DatReg_reg_n_0_[25]\ : STD_LOGIC;
  signal \TimestamperTimeValueL_DatReg_reg_n_0_[26]\ : STD_LOGIC;
  signal \TimestamperTimeValueL_DatReg_reg_n_0_[27]\ : STD_LOGIC;
  signal \TimestamperTimeValueL_DatReg_reg_n_0_[28]\ : STD_LOGIC;
  signal \TimestamperTimeValueL_DatReg_reg_n_0_[29]\ : STD_LOGIC;
  signal \TimestamperTimeValueL_DatReg_reg_n_0_[2]\ : STD_LOGIC;
  signal \TimestamperTimeValueL_DatReg_reg_n_0_[30]\ : STD_LOGIC;
  signal \TimestamperTimeValueL_DatReg_reg_n_0_[31]\ : STD_LOGIC;
  signal \TimestamperTimeValueL_DatReg_reg_n_0_[3]\ : STD_LOGIC;
  signal \TimestamperTimeValueL_DatReg_reg_n_0_[4]\ : STD_LOGIC;
  signal \TimestamperTimeValueL_DatReg_reg_n_0_[5]\ : STD_LOGIC;
  signal \TimestamperTimeValueL_DatReg_reg_n_0_[6]\ : STD_LOGIC;
  signal \TimestamperTimeValueL_DatReg_reg_n_0_[7]\ : STD_LOGIC;
  signal \TimestamperTimeValueL_DatReg_reg_n_0_[8]\ : STD_LOGIC;
  signal \TimestamperTimeValueL_DatReg_reg_n_0_[9]\ : STD_LOGIC;
  signal \i___0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_1\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_2\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_1\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_2\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_3\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1_n_1\ : STD_LOGIC;
  signal \i__carry__3_i_1_n_2\ : STD_LOGIC;
  signal \i__carry__3_i_1_n_3\ : STD_LOGIC;
  signal \i__carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1_n_1\ : STD_LOGIC;
  signal \i__carry__4_i_1_n_2\ : STD_LOGIC;
  signal \i__carry__4_i_1_n_3\ : STD_LOGIC;
  signal \i__carry__4_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1_n_1\ : STD_LOGIC;
  signal \i__carry__5_i_1_n_2\ : STD_LOGIC;
  signal \i__carry__5_i_1_n_3\ : STD_LOGIC;
  signal \i__carry__5_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_1_n_2\ : STD_LOGIC;
  signal \i__carry__6_i_1_n_3\ : STD_LOGIC;
  signal \i__carry__6_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_n_1\ : STD_LOGIC;
  signal \minusOp_carry__0_n_2\ : STD_LOGIC;
  signal \minusOp_carry__0_n_3\ : STD_LOGIC;
  signal \minusOp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_n_1\ : STD_LOGIC;
  signal \minusOp_carry__1_n_2\ : STD_LOGIC;
  signal \minusOp_carry__1_n_3\ : STD_LOGIC;
  signal \minusOp_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_n_1\ : STD_LOGIC;
  signal \minusOp_carry__2_n_2\ : STD_LOGIC;
  signal \minusOp_carry__2_n_3\ : STD_LOGIC;
  signal \minusOp_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_n_1\ : STD_LOGIC;
  signal \minusOp_carry__3_n_2\ : STD_LOGIC;
  signal \minusOp_carry__3_n_3\ : STD_LOGIC;
  signal \minusOp_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__4_n_1\ : STD_LOGIC;
  signal \minusOp_carry__4_n_2\ : STD_LOGIC;
  signal \minusOp_carry__4_n_3\ : STD_LOGIC;
  signal \minusOp_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__5_n_0\ : STD_LOGIC;
  signal \minusOp_carry__5_n_1\ : STD_LOGIC;
  signal \minusOp_carry__5_n_2\ : STD_LOGIC;
  signal \minusOp_carry__5_n_3\ : STD_LOGIC;
  signal \minusOp_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__6_n_1\ : STD_LOGIC;
  signal \minusOp_carry__6_n_2\ : STD_LOGIC;
  signal \minusOp_carry__6_n_3\ : STD_LOGIC;
  signal minusOp_carry_i_1_n_0 : STD_LOGIC;
  signal minusOp_carry_i_2_n_0 : STD_LOGIC;
  signal minusOp_carry_i_3_n_0 : STD_LOGIC;
  signal minusOp_carry_i_4_n_0 : STD_LOGIC;
  signal minusOp_carry_n_0 : STD_LOGIC;
  signal minusOp_carry_n_1 : STD_LOGIC;
  signal minusOp_carry_n_2 : STD_LOGIC;
  signal minusOp_carry_n_3 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_in_2 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_1_in_1 : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal p_4_in : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal p_6_in : STD_LOGIC;
  signal \NLW_Count_CntReg_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Timestamp_Nanosecond_DatReg0_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_Timestamp_Second_DatReg1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Timestamp_Second_DatReg1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Timestamp_Second_DatReg1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Timestamp_Second_DatReg1_carry__1_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Timestamp_Second_DatReg1_carry__1_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Timestamp_Second_DatReg1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_TimestamperEvtCount_DatReg_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i__carry__6_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i__carry__6_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_minusOp_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[0]_i_11\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[0]_i_12\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[0]_i_7\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[0]_i_9\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[10]_i_3\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[11]_i_3\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[12]_i_3\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[13]_i_3\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[14]_i_3\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[15]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[15]_i_5\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[15]_i_6\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[16]_i_5\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[17]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[18]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[19]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[1]_i_3\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[20]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[21]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[22]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[23]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[24]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[25]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[26]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[27]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[28]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[29]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[2]_i_3\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[30]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[31]_i_13\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[31]_i_14\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[31]_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[31]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[31]_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[31]_i_7\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[3]_i_3\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[4]_i_3\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[5]_i_3\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[6]_i_3\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[7]_i_3\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[8]_i_3\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[9]_i_3\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of AxiWriteAddrReady_RdyReg_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \AxiWriteRespResponse_DatReg[1]_i_2\ : label is "soft_lutpair22";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \Count_CntReg_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Count_CntReg_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Count_CntReg_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Count_CntReg_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Count_CntReg_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Count_CntReg_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Count_CntReg_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Count_CntReg_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \FSM_sequential_Axi_AccessState_StaReg[1]_i_2\ : label is "soft_lutpair5";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_Axi_AccessState_StaReg_reg[0]\ : label is "read_st:10,write_st:01,idle_st:00,resp_st:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_Axi_AccessState_StaReg_reg[1]\ : label is "read_st:10,write_st:01,idle_st:00,resp_st:11";
  attribute SOFT_HLUTNM of Irq_EvtOut_INST_0 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \RegisterDelay_DatReg[0]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \RegisterDelay_DatReg[2]_i_1\ : label is "soft_lutpair4";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \TimestampSysClkNx_EvtShiftReg_reg[0]_srl3\ : label is "\U0/TimestampSysClkNx_EvtShiftReg_reg ";
  attribute srl_name : string;
  attribute srl_name of \TimestampSysClkNx_EvtShiftReg_reg[0]_srl3\ : label is "\U0/TimestampSysClkNx_EvtShiftReg_reg[0]_srl3 ";
  attribute ADDER_THRESHOLD of \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \Timestamp_Nanosecond_DatReg[31]_i_1\ : label is "soft_lutpair25";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of Timestamp_Second_DatReg1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \Timestamp_Second_DatReg1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \Timestamp_Second_DatReg1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \Timestamp_Second_DatReg1_carry__2\ : label is 11;
  attribute SOFT_HLUTNM of \Timestamp_Second_DatReg[0]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \Timestamp_Second_DatReg[10]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \Timestamp_Second_DatReg[11]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \Timestamp_Second_DatReg[12]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \Timestamp_Second_DatReg[13]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \Timestamp_Second_DatReg[14]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \Timestamp_Second_DatReg[15]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \Timestamp_Second_DatReg[16]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \Timestamp_Second_DatReg[17]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \Timestamp_Second_DatReg[18]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \Timestamp_Second_DatReg[19]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \Timestamp_Second_DatReg[1]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \Timestamp_Second_DatReg[20]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \Timestamp_Second_DatReg[21]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \Timestamp_Second_DatReg[22]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \Timestamp_Second_DatReg[23]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \Timestamp_Second_DatReg[24]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \Timestamp_Second_DatReg[25]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \Timestamp_Second_DatReg[26]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \Timestamp_Second_DatReg[27]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \Timestamp_Second_DatReg[28]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \Timestamp_Second_DatReg[29]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \Timestamp_Second_DatReg[2]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \Timestamp_Second_DatReg[30]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \Timestamp_Second_DatReg[3]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \Timestamp_Second_DatReg[4]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \Timestamp_Second_DatReg[5]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \Timestamp_Second_DatReg[6]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \Timestamp_Second_DatReg[7]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \Timestamp_Second_DatReg[8]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \Timestamp_Second_DatReg[9]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \TimestamperCableDelay_DatReg[15]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \TimestamperCount_DatReg[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \TimestamperCount_DatReg[10]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \TimestamperCount_DatReg[11]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \TimestamperCount_DatReg[12]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \TimestamperCount_DatReg[13]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \TimestamperCount_DatReg[14]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \TimestamperCount_DatReg[15]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \TimestamperCount_DatReg[16]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \TimestamperCount_DatReg[17]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \TimestamperCount_DatReg[18]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \TimestamperCount_DatReg[19]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \TimestamperCount_DatReg[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \TimestamperCount_DatReg[20]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \TimestamperCount_DatReg[21]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \TimestamperCount_DatReg[22]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \TimestamperCount_DatReg[23]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \TimestamperCount_DatReg[24]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \TimestamperCount_DatReg[25]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \TimestamperCount_DatReg[26]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \TimestamperCount_DatReg[27]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \TimestamperCount_DatReg[28]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \TimestamperCount_DatReg[29]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \TimestamperCount_DatReg[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \TimestamperCount_DatReg[30]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \TimestamperCount_DatReg[31]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \TimestamperCount_DatReg[3]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \TimestamperCount_DatReg[4]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \TimestamperCount_DatReg[5]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \TimestamperCount_DatReg[6]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \TimestamperCount_DatReg[7]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \TimestamperCount_DatReg[8]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \TimestamperCount_DatReg[9]_i_1\ : label is "soft_lutpair17";
  attribute ADDER_THRESHOLD of \TimestamperEvtCount_DatReg_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \TimestamperEvtCount_DatReg_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \TimestamperEvtCount_DatReg_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \TimestamperEvtCount_DatReg_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \TimestamperEvtCount_DatReg_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \TimestamperEvtCount_DatReg_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \TimestamperEvtCount_DatReg_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \TimestamperEvtCount_DatReg_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \TimestamperIrq_DatReg[0]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \TimestamperPolarity_DatReg[0]_i_2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \TimestamperPolarity_DatReg[0]_i_3\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \TimestamperStatus_DatReg[0]_i_2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \TimestamperStatus_DatReg[0]_i_3\ : label is "soft_lutpair51";
  attribute ADDER_THRESHOLD of \i__carry__1_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry__2_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry__3_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry__4_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry__5_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \i__carry__6_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of minusOp_carry : label is 35;
  attribute ADDER_THRESHOLD of \minusOp_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \minusOp_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \minusOp_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \minusOp_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \minusOp_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \minusOp_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \minusOp_carry__6\ : label is 35;
begin
  AxiReadAddrReady_RdyReg_reg_0 <= \^axireadaddrready_rdyreg_reg_0\;
  AxiReadDataResponse_DatOut(0) <= \^axireaddataresponse_datout\(0);
  AxiReadDataValid_ValOut <= \^axireaddatavalid_valout\;
  AxiWriteAddrReady_RdyReg_reg_0 <= \^axiwriteaddrready_rdyreg_reg_0\;
  AxiWriteDataReady_RdyReg_reg_0 <= \^axiwritedataready_rdyreg_reg_0\;
  AxiWriteRespResponse_DatOut(0) <= \^axiwriterespresponse_datout\(0);
  AxiWriteRespValid_ValOut <= \^axiwriterespvalid_valout\;
AxiReadAddrReady_RdyReg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222222E2E2E"
    )
        port map (
      I0 => \^axireadaddrready_rdyreg_reg_0\,
      I1 => AxiReadAddrValid_ValIn,
      I2 => Axi_AccessState_StaReg(0),
      I3 => AxiWriteAddrValid_ValIn,
      I4 => AxiWriteDataValid_ValIn,
      I5 => Axi_AccessState_StaReg(1),
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
\AxiReadDataData_DatReg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => \AxiReadDataData_DatReg[0]_i_2_n_0\,
      I1 => \TimestamperTimeValueL_DatReg_reg_n_0_[0]\,
      I2 => \AxiReadDataData_DatReg[15]_i_4_n_0\,
      I3 => \AxiReadDataData_DatReg[0]_i_3_n_0\,
      I4 => \AxiReadDataData_DatReg[0]_i_4_n_0\,
      I5 => \AxiReadDataData_DatReg[0]_i_5_n_0\,
      O => \AxiReadDataData_DatReg[0]_i_1_n_0\
    );
\AxiReadDataData_DatReg[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => AxiReadAddrAddress_AdrIn(2),
      I1 => AxiReadAddrAddress_AdrIn(3),
      O => \AxiReadDataData_DatReg[0]_i_10_n_0\
    );
\AxiReadDataData_DatReg[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => AxiReadAddrAddress_AdrIn(6),
      I1 => \TimestamperPolarity_DatReg_reg_n_0_[0]\,
      I2 => AxiReadAddrAddress_AdrIn(5),
      I3 => AxiReadAddrAddress_AdrIn(4),
      O => \AxiReadDataData_DatReg[0]_i_11_n_0\
    );
\AxiReadDataData_DatReg[0]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => AxiReadAddrAddress_AdrIn(2),
      I1 => \AxiReadDataData_DatReg[31]_i_13_n_0\,
      I2 => \AxiReadDataData_DatReg[31]_i_11_n_0\,
      I3 => \AxiReadDataData_DatReg[31]_i_12_n_0\,
      I4 => AxiReadAddrAddress_AdrIn(3),
      O => \AxiReadDataData_DatReg[0]_i_12_n_0\
    );
\AxiReadDataData_DatReg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888F8888888"
    )
        port map (
      I0 => \TimestamperCount_DatReg_reg_n_0_[0]\,
      I1 => \AxiReadDataData_DatReg[31]_i_15_n_0\,
      I2 => \TimestamperCableDelay_DatReg_reg_n_0_[0]\,
      I3 => \AxiReadDataData_DatReg[0]_i_6_n_0\,
      I4 => \AxiReadDataData_DatReg[0]_i_7_n_0\,
      I5 => AxiReadAddrAddress_AdrIn(4),
      O => \AxiReadDataData_DatReg[0]_i_2_n_0\
    );
\AxiReadDataData_DatReg[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080B080808080808"
    )
        port map (
      I0 => \AxiReadDataData_DatReg[0]_i_8_n_0\,
      I1 => AxiReadAddrAddress_AdrIn(2),
      I2 => \AxiReadDataData_DatReg[31]_i_4_n_0\,
      I3 => AxiReadAddrAddress_AdrIn(3),
      I4 => \AxiReadDataData_DatReg[16]_i_5_n_0\,
      I5 => \TimestamperIrq_DatReg_reg_n_0_[0]\,
      O => \AxiReadDataData_DatReg[0]_i_3_n_0\
    );
\AxiReadDataData_DatReg[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEF00000000"
    )
        port map (
      I0 => \AxiReadDataData_DatReg[0]_i_9_n_0\,
      I1 => \AxiReadDataData_DatReg[31]_i_4_n_0\,
      I2 => \AxiReadDataData_DatReg[0]_i_10_n_0\,
      I3 => AxiReadAddrAddress_AdrIn(6),
      I4 => AxiReadAddrAddress_AdrIn(5),
      I5 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      O => \AxiReadDataData_DatReg[0]_i_4_n_0\
    );
\AxiReadDataData_DatReg[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \TimestamperTimeValueH_DatReg_reg_n_0_[0]\,
      I1 => \AxiReadDataData_DatReg[31]_i_8_n_0\,
      I2 => \AxiReadDataData_DatReg[0]_i_11_n_0\,
      I3 => \AxiReadDataData_DatReg[0]_i_12_n_0\,
      I4 => \AxiReadDataData_DatReg[16]_i_4_n_0\,
      I5 => TimestamperEvtCount_DatReg_reg(0),
      O => \AxiReadDataData_DatReg[0]_i_5_n_0\
    );
\AxiReadDataData_DatReg[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => AxiReadAddrAddress_AdrIn(5),
      I1 => AxiReadAddrAddress_AdrIn(6),
      O => \AxiReadDataData_DatReg[0]_i_6_n_0\
    );
\AxiReadDataData_DatReg[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => AxiReadAddrAddress_AdrIn(2),
      I1 => \AxiReadDataData_DatReg[31]_i_13_n_0\,
      I2 => \AxiReadDataData_DatReg[31]_i_11_n_0\,
      I3 => \AxiReadDataData_DatReg[31]_i_12_n_0\,
      I4 => AxiReadAddrAddress_AdrIn(3),
      O => \AxiReadDataData_DatReg[0]_i_7_n_0\
    );
\AxiReadDataData_DatReg[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000009010800"
    )
        port map (
      I0 => AxiReadAddrAddress_AdrIn(4),
      I1 => AxiReadAddrAddress_AdrIn(5),
      I2 => AxiReadAddrAddress_AdrIn(6),
      I3 => \TimestamperIrqMask_DatReg_reg_n_0_[0]\,
      I4 => Reg(0),
      I5 => AxiReadAddrAddress_AdrIn(3),
      O => \AxiReadDataData_DatReg[0]_i_8_n_0\
    );
\AxiReadDataData_DatReg[0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBCBCA4"
    )
        port map (
      I0 => AxiReadAddrAddress_AdrIn(6),
      I1 => AxiReadAddrAddress_AdrIn(4),
      I2 => AxiReadAddrAddress_AdrIn(5),
      I3 => AxiReadAddrAddress_AdrIn(3),
      I4 => AxiReadAddrAddress_AdrIn(2),
      O => \AxiReadDataData_DatReg[0]_i_9_n_0\
    );
\AxiReadDataData_DatReg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \AxiReadDataData_DatReg[10]_i_2_n_0\,
      I1 => \TimestamperCableDelay_DatReg_reg_n_0_[10]\,
      I2 => \AxiReadDataData_DatReg[15]_i_3_n_0\,
      I3 => \AxiReadDataData_DatReg[15]_i_4_n_0\,
      I4 => \TimestamperTimeValueL_DatReg_reg_n_0_[10]\,
      I5 => \AxiReadDataData_DatReg[10]_i_3_n_0\,
      O => \AxiReadDataData_DatReg[10]_i_1_n_0\
    );
\AxiReadDataData_DatReg[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \TimestamperCount_DatReg_reg_n_0_[10]\,
      I1 => \AxiReadDataData_DatReg[31]_i_15_n_0\,
      I2 => TimestamperEvtCount_DatReg_reg(10),
      I3 => \AxiReadDataData_DatReg[16]_i_4_n_0\,
      O => \AxiReadDataData_DatReg[10]_i_2_n_0\
    );
\AxiReadDataData_DatReg[10]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \AxiReadDataData_DatReg[31]_i_8_n_0\,
      I1 => \TimestamperTimeValueH_DatReg_reg_n_0_[10]\,
      O => \AxiReadDataData_DatReg[10]_i_3_n_0\
    );
\AxiReadDataData_DatReg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \AxiReadDataData_DatReg[11]_i_2_n_0\,
      I1 => \TimestamperCableDelay_DatReg_reg_n_0_[11]\,
      I2 => \AxiReadDataData_DatReg[15]_i_3_n_0\,
      I3 => \AxiReadDataData_DatReg[15]_i_4_n_0\,
      I4 => \TimestamperTimeValueL_DatReg_reg_n_0_[11]\,
      I5 => \AxiReadDataData_DatReg[11]_i_3_n_0\,
      O => \AxiReadDataData_DatReg[11]_i_1_n_0\
    );
\AxiReadDataData_DatReg[11]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \TimestamperCount_DatReg_reg_n_0_[11]\,
      I1 => \AxiReadDataData_DatReg[31]_i_15_n_0\,
      I2 => TimestamperEvtCount_DatReg_reg(11),
      I3 => \AxiReadDataData_DatReg[16]_i_4_n_0\,
      O => \AxiReadDataData_DatReg[11]_i_2_n_0\
    );
\AxiReadDataData_DatReg[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \AxiReadDataData_DatReg[31]_i_8_n_0\,
      I1 => \TimestamperTimeValueH_DatReg_reg_n_0_[11]\,
      O => \AxiReadDataData_DatReg[11]_i_3_n_0\
    );
\AxiReadDataData_DatReg[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \AxiReadDataData_DatReg[12]_i_2_n_0\,
      I1 => \TimestamperCableDelay_DatReg_reg_n_0_[12]\,
      I2 => \AxiReadDataData_DatReg[15]_i_3_n_0\,
      I3 => \AxiReadDataData_DatReg[15]_i_4_n_0\,
      I4 => \TimestamperTimeValueL_DatReg_reg_n_0_[12]\,
      I5 => \AxiReadDataData_DatReg[12]_i_3_n_0\,
      O => \AxiReadDataData_DatReg[12]_i_1_n_0\
    );
\AxiReadDataData_DatReg[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \TimestamperCount_DatReg_reg_n_0_[12]\,
      I1 => \AxiReadDataData_DatReg[31]_i_15_n_0\,
      I2 => TimestamperEvtCount_DatReg_reg(12),
      I3 => \AxiReadDataData_DatReg[16]_i_4_n_0\,
      O => \AxiReadDataData_DatReg[12]_i_2_n_0\
    );
\AxiReadDataData_DatReg[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \AxiReadDataData_DatReg[31]_i_8_n_0\,
      I1 => \TimestamperTimeValueH_DatReg_reg_n_0_[12]\,
      O => \AxiReadDataData_DatReg[12]_i_3_n_0\
    );
\AxiReadDataData_DatReg[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \AxiReadDataData_DatReg[13]_i_2_n_0\,
      I1 => \TimestamperCableDelay_DatReg_reg_n_0_[13]\,
      I2 => \AxiReadDataData_DatReg[15]_i_3_n_0\,
      I3 => \AxiReadDataData_DatReg[15]_i_4_n_0\,
      I4 => \TimestamperTimeValueL_DatReg_reg_n_0_[13]\,
      I5 => \AxiReadDataData_DatReg[13]_i_3_n_0\,
      O => \AxiReadDataData_DatReg[13]_i_1_n_0\
    );
\AxiReadDataData_DatReg[13]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \TimestamperCount_DatReg_reg_n_0_[13]\,
      I1 => \AxiReadDataData_DatReg[31]_i_15_n_0\,
      I2 => TimestamperEvtCount_DatReg_reg(13),
      I3 => \AxiReadDataData_DatReg[16]_i_4_n_0\,
      O => \AxiReadDataData_DatReg[13]_i_2_n_0\
    );
\AxiReadDataData_DatReg[13]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \AxiReadDataData_DatReg[31]_i_8_n_0\,
      I1 => \TimestamperTimeValueH_DatReg_reg_n_0_[13]\,
      O => \AxiReadDataData_DatReg[13]_i_3_n_0\
    );
\AxiReadDataData_DatReg[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \AxiReadDataData_DatReg[14]_i_2_n_0\,
      I1 => \TimestamperCableDelay_DatReg_reg_n_0_[14]\,
      I2 => \AxiReadDataData_DatReg[15]_i_3_n_0\,
      I3 => \AxiReadDataData_DatReg[15]_i_4_n_0\,
      I4 => \TimestamperTimeValueL_DatReg_reg_n_0_[14]\,
      I5 => \AxiReadDataData_DatReg[14]_i_3_n_0\,
      O => \AxiReadDataData_DatReg[14]_i_1_n_0\
    );
\AxiReadDataData_DatReg[14]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \TimestamperCount_DatReg_reg_n_0_[14]\,
      I1 => \AxiReadDataData_DatReg[31]_i_15_n_0\,
      I2 => TimestamperEvtCount_DatReg_reg(14),
      I3 => \AxiReadDataData_DatReg[16]_i_4_n_0\,
      O => \AxiReadDataData_DatReg[14]_i_2_n_0\
    );
\AxiReadDataData_DatReg[14]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \AxiReadDataData_DatReg[31]_i_8_n_0\,
      I1 => \TimestamperTimeValueH_DatReg_reg_n_0_[14]\,
      O => \AxiReadDataData_DatReg[14]_i_3_n_0\
    );
\AxiReadDataData_DatReg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \AxiReadDataData_DatReg[15]_i_2_n_0\,
      I1 => \TimestamperCableDelay_DatReg_reg_n_0_[15]\,
      I2 => \AxiReadDataData_DatReg[15]_i_3_n_0\,
      I3 => \AxiReadDataData_DatReg[15]_i_4_n_0\,
      I4 => \TimestamperTimeValueL_DatReg_reg_n_0_[15]\,
      I5 => \AxiReadDataData_DatReg[15]_i_5_n_0\,
      O => \AxiReadDataData_DatReg[15]_i_1_n_0\
    );
\AxiReadDataData_DatReg[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \TimestamperCount_DatReg_reg_n_0_[15]\,
      I1 => \AxiReadDataData_DatReg[31]_i_15_n_0\,
      I2 => TimestamperEvtCount_DatReg_reg(15),
      I3 => \AxiReadDataData_DatReg[16]_i_4_n_0\,
      O => \AxiReadDataData_DatReg[15]_i_2_n_0\
    );
\AxiReadDataData_DatReg[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => AxiReadAddrAddress_AdrIn(5),
      I1 => AxiReadAddrAddress_AdrIn(6),
      I2 => \AxiReadDataData_DatReg[31]_i_10_n_0\,
      I3 => AxiReadAddrAddress_AdrIn(3),
      I4 => AxiReadAddrAddress_AdrIn(4),
      O => \AxiReadDataData_DatReg[15]_i_3_n_0\
    );
\AxiReadDataData_DatReg[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \AxiReadDataData_DatReg[31]_i_13_n_0\,
      I1 => \AxiReadDataData_DatReg[31]_i_11_n_0\,
      I2 => \AxiReadDataData_DatReg[31]_i_12_n_0\,
      I3 => AxiReadAddrAddress_AdrIn(2),
      I4 => \AxiReadDataData_DatReg[15]_i_6_n_0\,
      O => \AxiReadDataData_DatReg[15]_i_4_n_0\
    );
\AxiReadDataData_DatReg[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \AxiReadDataData_DatReg[31]_i_8_n_0\,
      I1 => \TimestamperTimeValueH_DatReg_reg_n_0_[15]\,
      O => \AxiReadDataData_DatReg[15]_i_5_n_0\
    );
\AxiReadDataData_DatReg[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => AxiReadAddrAddress_AdrIn(6),
      I1 => AxiReadAddrAddress_AdrIn(4),
      I2 => AxiReadAddrAddress_AdrIn(5),
      I3 => AxiReadAddrAddress_AdrIn(3),
      O => \AxiReadDataData_DatReg[15]_i_6_n_0\
    );
\AxiReadDataData_DatReg[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \AxiReadDataData_DatReg[16]_i_2_n_0\,
      I1 => \AxiReadDataData_DatReg[16]_i_3_n_0\,
      I2 => \AxiReadDataData_DatReg[16]_i_4_n_0\,
      I3 => TimestamperEvtCount_DatReg_reg(16),
      O => \AxiReadDataData_DatReg[16]_i_1_n_0\
    );
\AxiReadDataData_DatReg[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \AxiReadDataData_DatReg[31]_i_15_n_0\,
      I1 => \TimestamperCount_DatReg_reg_n_0_[16]\,
      I2 => \AxiReadDataData_DatReg[15]_i_4_n_0\,
      I3 => \TimestamperTimeValueL_DatReg_reg_n_0_[16]\,
      I4 => \TimestamperTimeValueH_DatReg_reg_n_0_[16]\,
      I5 => \AxiReadDataData_DatReg[31]_i_8_n_0\,
      O => \AxiReadDataData_DatReg[16]_i_2_n_0\
    );
\AxiReadDataData_DatReg[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => AxiReadAddrAddress_AdrIn(4),
      I1 => AxiReadAddrAddress_AdrIn(5),
      I2 => AxiReadAddrAddress_AdrIn(3),
      I3 => AxiReadAddrAddress_AdrIn(6),
      I4 => \AxiReadDataData_DatReg[31]_i_4_n_0\,
      I5 => AxiReadAddrAddress_AdrIn(2),
      O => \AxiReadDataData_DatReg[16]_i_3_n_0\
    );
\AxiReadDataData_DatReg[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \AxiReadDataData_DatReg[16]_i_5_n_0\,
      I1 => AxiReadAddrAddress_AdrIn(3),
      I2 => \AxiReadDataData_DatReg[31]_i_12_n_0\,
      I3 => \AxiReadDataData_DatReg[31]_i_11_n_0\,
      I4 => \AxiReadDataData_DatReg[31]_i_13_n_0\,
      I5 => AxiReadAddrAddress_AdrIn(2),
      O => \AxiReadDataData_DatReg[16]_i_4_n_0\
    );
\AxiReadDataData_DatReg[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => AxiReadAddrAddress_AdrIn(6),
      I1 => AxiReadAddrAddress_AdrIn(5),
      I2 => AxiReadAddrAddress_AdrIn(4),
      O => \AxiReadDataData_DatReg[16]_i_5_n_0\
    );
\AxiReadDataData_DatReg[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \TimestamperTimeValueH_DatReg_reg_n_0_[17]\,
      I1 => \AxiReadDataData_DatReg[31]_i_8_n_0\,
      I2 => \AxiReadDataData_DatReg[17]_i_2_n_0\,
      O => \AxiReadDataData_DatReg[17]_i_1_n_0\
    );
\AxiReadDataData_DatReg[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \AxiReadDataData_DatReg[16]_i_4_n_0\,
      I1 => TimestamperEvtCount_DatReg_reg(17),
      I2 => \AxiReadDataData_DatReg[31]_i_15_n_0\,
      I3 => \TimestamperCount_DatReg_reg_n_0_[17]\,
      I4 => \TimestamperTimeValueL_DatReg_reg_n_0_[17]\,
      I5 => \AxiReadDataData_DatReg[15]_i_4_n_0\,
      O => \AxiReadDataData_DatReg[17]_i_2_n_0\
    );
\AxiReadDataData_DatReg[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \TimestamperTimeValueH_DatReg_reg_n_0_[18]\,
      I1 => \AxiReadDataData_DatReg[31]_i_8_n_0\,
      I2 => \AxiReadDataData_DatReg[18]_i_2_n_0\,
      O => \AxiReadDataData_DatReg[18]_i_1_n_0\
    );
\AxiReadDataData_DatReg[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \AxiReadDataData_DatReg[16]_i_4_n_0\,
      I1 => TimestamperEvtCount_DatReg_reg(18),
      I2 => \AxiReadDataData_DatReg[31]_i_15_n_0\,
      I3 => \TimestamperCount_DatReg_reg_n_0_[18]\,
      I4 => \TimestamperTimeValueL_DatReg_reg_n_0_[18]\,
      I5 => \AxiReadDataData_DatReg[15]_i_4_n_0\,
      O => \AxiReadDataData_DatReg[18]_i_2_n_0\
    );
\AxiReadDataData_DatReg[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \TimestamperTimeValueH_DatReg_reg_n_0_[19]\,
      I1 => \AxiReadDataData_DatReg[31]_i_8_n_0\,
      I2 => \AxiReadDataData_DatReg[19]_i_2_n_0\,
      O => \AxiReadDataData_DatReg[19]_i_1_n_0\
    );
\AxiReadDataData_DatReg[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \AxiReadDataData_DatReg[16]_i_4_n_0\,
      I1 => TimestamperEvtCount_DatReg_reg(19),
      I2 => \AxiReadDataData_DatReg[31]_i_15_n_0\,
      I3 => \TimestamperCount_DatReg_reg_n_0_[19]\,
      I4 => \TimestamperTimeValueL_DatReg_reg_n_0_[19]\,
      I5 => \AxiReadDataData_DatReg[15]_i_4_n_0\,
      O => \AxiReadDataData_DatReg[19]_i_2_n_0\
    );
\AxiReadDataData_DatReg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \AxiReadDataData_DatReg[1]_i_2_n_0\,
      I1 => \TimestamperCableDelay_DatReg_reg_n_0_[1]\,
      I2 => \AxiReadDataData_DatReg[15]_i_3_n_0\,
      I3 => \AxiReadDataData_DatReg[15]_i_4_n_0\,
      I4 => \TimestamperTimeValueL_DatReg_reg_n_0_[1]\,
      I5 => \AxiReadDataData_DatReg[1]_i_3_n_0\,
      O => \AxiReadDataData_DatReg[1]_i_1_n_0\
    );
\AxiReadDataData_DatReg[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \TimestamperCount_DatReg_reg_n_0_[1]\,
      I1 => \AxiReadDataData_DatReg[31]_i_15_n_0\,
      I2 => TimestamperEvtCount_DatReg_reg(1),
      I3 => \AxiReadDataData_DatReg[16]_i_4_n_0\,
      O => \AxiReadDataData_DatReg[1]_i_2_n_0\
    );
\AxiReadDataData_DatReg[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \AxiReadDataData_DatReg[31]_i_8_n_0\,
      I1 => \TimestamperTimeValueH_DatReg_reg_n_0_[1]\,
      O => \AxiReadDataData_DatReg[1]_i_3_n_0\
    );
\AxiReadDataData_DatReg[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \TimestamperTimeValueH_DatReg_reg_n_0_[20]\,
      I1 => \AxiReadDataData_DatReg[31]_i_8_n_0\,
      I2 => \AxiReadDataData_DatReg[20]_i_2_n_0\,
      O => \AxiReadDataData_DatReg[20]_i_1_n_0\
    );
\AxiReadDataData_DatReg[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \AxiReadDataData_DatReg[16]_i_4_n_0\,
      I1 => TimestamperEvtCount_DatReg_reg(20),
      I2 => \AxiReadDataData_DatReg[31]_i_15_n_0\,
      I3 => \TimestamperCount_DatReg_reg_n_0_[20]\,
      I4 => \TimestamperTimeValueL_DatReg_reg_n_0_[20]\,
      I5 => \AxiReadDataData_DatReg[15]_i_4_n_0\,
      O => \AxiReadDataData_DatReg[20]_i_2_n_0\
    );
\AxiReadDataData_DatReg[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \TimestamperTimeValueH_DatReg_reg_n_0_[21]\,
      I1 => \AxiReadDataData_DatReg[31]_i_8_n_0\,
      I2 => \AxiReadDataData_DatReg[21]_i_2_n_0\,
      O => \AxiReadDataData_DatReg[21]_i_1_n_0\
    );
\AxiReadDataData_DatReg[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \AxiReadDataData_DatReg[16]_i_4_n_0\,
      I1 => TimestamperEvtCount_DatReg_reg(21),
      I2 => \AxiReadDataData_DatReg[31]_i_15_n_0\,
      I3 => \TimestamperCount_DatReg_reg_n_0_[21]\,
      I4 => \TimestamperTimeValueL_DatReg_reg_n_0_[21]\,
      I5 => \AxiReadDataData_DatReg[15]_i_4_n_0\,
      O => \AxiReadDataData_DatReg[21]_i_2_n_0\
    );
\AxiReadDataData_DatReg[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \TimestamperTimeValueH_DatReg_reg_n_0_[22]\,
      I1 => \AxiReadDataData_DatReg[31]_i_8_n_0\,
      I2 => \AxiReadDataData_DatReg[22]_i_2_n_0\,
      O => \AxiReadDataData_DatReg[22]_i_1_n_0\
    );
\AxiReadDataData_DatReg[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \AxiReadDataData_DatReg[16]_i_4_n_0\,
      I1 => TimestamperEvtCount_DatReg_reg(22),
      I2 => \AxiReadDataData_DatReg[31]_i_15_n_0\,
      I3 => \TimestamperCount_DatReg_reg_n_0_[22]\,
      I4 => \TimestamperTimeValueL_DatReg_reg_n_0_[22]\,
      I5 => \AxiReadDataData_DatReg[15]_i_4_n_0\,
      O => \AxiReadDataData_DatReg[22]_i_2_n_0\
    );
\AxiReadDataData_DatReg[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \TimestamperTimeValueH_DatReg_reg_n_0_[23]\,
      I1 => \AxiReadDataData_DatReg[31]_i_8_n_0\,
      I2 => \AxiReadDataData_DatReg[23]_i_2_n_0\,
      O => \AxiReadDataData_DatReg[23]_i_1_n_0\
    );
\AxiReadDataData_DatReg[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \AxiReadDataData_DatReg[16]_i_4_n_0\,
      I1 => TimestamperEvtCount_DatReg_reg(23),
      I2 => \AxiReadDataData_DatReg[31]_i_15_n_0\,
      I3 => \TimestamperCount_DatReg_reg_n_0_[23]\,
      I4 => \TimestamperTimeValueL_DatReg_reg_n_0_[23]\,
      I5 => \AxiReadDataData_DatReg[15]_i_4_n_0\,
      O => \AxiReadDataData_DatReg[23]_i_2_n_0\
    );
\AxiReadDataData_DatReg[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \TimestamperTimeValueH_DatReg_reg_n_0_[24]\,
      I1 => \AxiReadDataData_DatReg[31]_i_8_n_0\,
      I2 => \AxiReadDataData_DatReg[24]_i_2_n_0\,
      O => \AxiReadDataData_DatReg[24]_i_1_n_0\
    );
\AxiReadDataData_DatReg[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \AxiReadDataData_DatReg[16]_i_4_n_0\,
      I1 => TimestamperEvtCount_DatReg_reg(24),
      I2 => \AxiReadDataData_DatReg[31]_i_15_n_0\,
      I3 => \TimestamperCount_DatReg_reg_n_0_[24]\,
      I4 => \TimestamperTimeValueL_DatReg_reg_n_0_[24]\,
      I5 => \AxiReadDataData_DatReg[15]_i_4_n_0\,
      O => \AxiReadDataData_DatReg[24]_i_2_n_0\
    );
\AxiReadDataData_DatReg[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \TimestamperTimeValueH_DatReg_reg_n_0_[25]\,
      I1 => \AxiReadDataData_DatReg[31]_i_8_n_0\,
      I2 => \AxiReadDataData_DatReg[25]_i_2_n_0\,
      O => \AxiReadDataData_DatReg[25]_i_1_n_0\
    );
\AxiReadDataData_DatReg[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \AxiReadDataData_DatReg[16]_i_4_n_0\,
      I1 => TimestamperEvtCount_DatReg_reg(25),
      I2 => \AxiReadDataData_DatReg[31]_i_15_n_0\,
      I3 => \TimestamperCount_DatReg_reg_n_0_[25]\,
      I4 => \TimestamperTimeValueL_DatReg_reg_n_0_[25]\,
      I5 => \AxiReadDataData_DatReg[15]_i_4_n_0\,
      O => \AxiReadDataData_DatReg[25]_i_2_n_0\
    );
\AxiReadDataData_DatReg[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \TimestamperTimeValueH_DatReg_reg_n_0_[26]\,
      I1 => \AxiReadDataData_DatReg[31]_i_8_n_0\,
      I2 => \AxiReadDataData_DatReg[26]_i_2_n_0\,
      O => \AxiReadDataData_DatReg[26]_i_1_n_0\
    );
\AxiReadDataData_DatReg[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \AxiReadDataData_DatReg[16]_i_4_n_0\,
      I1 => TimestamperEvtCount_DatReg_reg(26),
      I2 => \AxiReadDataData_DatReg[31]_i_15_n_0\,
      I3 => \TimestamperCount_DatReg_reg_n_0_[26]\,
      I4 => \TimestamperTimeValueL_DatReg_reg_n_0_[26]\,
      I5 => \AxiReadDataData_DatReg[15]_i_4_n_0\,
      O => \AxiReadDataData_DatReg[26]_i_2_n_0\
    );
\AxiReadDataData_DatReg[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \TimestamperTimeValueH_DatReg_reg_n_0_[27]\,
      I1 => \AxiReadDataData_DatReg[31]_i_8_n_0\,
      I2 => \AxiReadDataData_DatReg[27]_i_2_n_0\,
      O => \AxiReadDataData_DatReg[27]_i_1_n_0\
    );
\AxiReadDataData_DatReg[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \AxiReadDataData_DatReg[16]_i_4_n_0\,
      I1 => TimestamperEvtCount_DatReg_reg(27),
      I2 => \AxiReadDataData_DatReg[31]_i_15_n_0\,
      I3 => \TimestamperCount_DatReg_reg_n_0_[27]\,
      I4 => \TimestamperTimeValueL_DatReg_reg_n_0_[27]\,
      I5 => \AxiReadDataData_DatReg[15]_i_4_n_0\,
      O => \AxiReadDataData_DatReg[27]_i_2_n_0\
    );
\AxiReadDataData_DatReg[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \TimestamperTimeValueH_DatReg_reg_n_0_[28]\,
      I1 => \AxiReadDataData_DatReg[31]_i_8_n_0\,
      I2 => \AxiReadDataData_DatReg[28]_i_2_n_0\,
      O => \AxiReadDataData_DatReg[28]_i_1_n_0\
    );
\AxiReadDataData_DatReg[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \AxiReadDataData_DatReg[16]_i_4_n_0\,
      I1 => TimestamperEvtCount_DatReg_reg(28),
      I2 => \AxiReadDataData_DatReg[31]_i_15_n_0\,
      I3 => \TimestamperCount_DatReg_reg_n_0_[28]\,
      I4 => \TimestamperTimeValueL_DatReg_reg_n_0_[28]\,
      I5 => \AxiReadDataData_DatReg[15]_i_4_n_0\,
      O => \AxiReadDataData_DatReg[28]_i_2_n_0\
    );
\AxiReadDataData_DatReg[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \TimestamperTimeValueH_DatReg_reg_n_0_[29]\,
      I1 => \AxiReadDataData_DatReg[31]_i_8_n_0\,
      I2 => \AxiReadDataData_DatReg[29]_i_2_n_0\,
      O => \AxiReadDataData_DatReg[29]_i_1_n_0\
    );
\AxiReadDataData_DatReg[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \AxiReadDataData_DatReg[16]_i_4_n_0\,
      I1 => TimestamperEvtCount_DatReg_reg(29),
      I2 => \AxiReadDataData_DatReg[31]_i_15_n_0\,
      I3 => \TimestamperCount_DatReg_reg_n_0_[29]\,
      I4 => \TimestamperTimeValueL_DatReg_reg_n_0_[29]\,
      I5 => \AxiReadDataData_DatReg[15]_i_4_n_0\,
      O => \AxiReadDataData_DatReg[29]_i_2_n_0\
    );
\AxiReadDataData_DatReg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \AxiReadDataData_DatReg[2]_i_2_n_0\,
      I1 => \TimestamperCableDelay_DatReg_reg_n_0_[2]\,
      I2 => \AxiReadDataData_DatReg[15]_i_3_n_0\,
      I3 => \AxiReadDataData_DatReg[15]_i_4_n_0\,
      I4 => \TimestamperTimeValueL_DatReg_reg_n_0_[2]\,
      I5 => \AxiReadDataData_DatReg[2]_i_3_n_0\,
      O => \AxiReadDataData_DatReg[2]_i_1_n_0\
    );
\AxiReadDataData_DatReg[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \TimestamperCount_DatReg_reg_n_0_[2]\,
      I1 => \AxiReadDataData_DatReg[31]_i_15_n_0\,
      I2 => TimestamperEvtCount_DatReg_reg(2),
      I3 => \AxiReadDataData_DatReg[16]_i_4_n_0\,
      O => \AxiReadDataData_DatReg[2]_i_2_n_0\
    );
\AxiReadDataData_DatReg[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \AxiReadDataData_DatReg[31]_i_8_n_0\,
      I1 => \TimestamperTimeValueH_DatReg_reg_n_0_[2]\,
      O => \AxiReadDataData_DatReg[2]_i_3_n_0\
    );
\AxiReadDataData_DatReg[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \TimestamperTimeValueH_DatReg_reg_n_0_[30]\,
      I1 => \AxiReadDataData_DatReg[31]_i_8_n_0\,
      I2 => \AxiReadDataData_DatReg[30]_i_2_n_0\,
      O => \AxiReadDataData_DatReg[30]_i_1_n_0\
    );
\AxiReadDataData_DatReg[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \AxiReadDataData_DatReg[16]_i_4_n_0\,
      I1 => TimestamperEvtCount_DatReg_reg(30),
      I2 => \AxiReadDataData_DatReg[31]_i_15_n_0\,
      I3 => \TimestamperCount_DatReg_reg_n_0_[30]\,
      I4 => \TimestamperTimeValueL_DatReg_reg_n_0_[30]\,
      I5 => \AxiReadDataData_DatReg[15]_i_4_n_0\,
      O => \AxiReadDataData_DatReg[30]_i_2_n_0\
    );
\AxiReadDataData_DatReg[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAABAAA"
    )
        port map (
      I0 => \AxiReadDataData_DatReg[31]_i_3_n_0\,
      I1 => \AxiReadDataData_DatReg[31]_i_4_n_0\,
      I2 => \AxiReadDataData_DatReg[31]_i_5_n_0\,
      I3 => AxiReadDataValid_ValReg,
      I4 => \AxiReadDataData_DatReg[31]_i_7_n_0\,
      O => AxiReadDataData_DatReg
    );
\AxiReadDataData_DatReg[31]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \AxiReadDataData_DatReg[31]_i_12_n_0\,
      I1 => \AxiReadDataData_DatReg[31]_i_11_n_0\,
      I2 => AxiReadAddrAddress_AdrIn(0),
      I3 => AxiReadAddrAddress_AdrIn(14),
      I4 => AxiReadAddrAddress_AdrIn(15),
      I5 => AxiReadAddrAddress_AdrIn(2),
      O => \AxiReadDataData_DatReg[31]_i_10_n_0\
    );
\AxiReadDataData_DatReg[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => AxiReadAddrAddress_AdrIn(11),
      I1 => AxiReadAddrAddress_AdrIn(10),
      I2 => AxiReadAddrAddress_AdrIn(13),
      I3 => AxiReadAddrAddress_AdrIn(12),
      O => \AxiReadDataData_DatReg[31]_i_11_n_0\
    );
\AxiReadDataData_DatReg[31]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => AxiReadAddrAddress_AdrIn(7),
      I1 => AxiReadAddrAddress_AdrIn(1),
      I2 => AxiReadAddrAddress_AdrIn(9),
      I3 => AxiReadAddrAddress_AdrIn(8),
      O => \AxiReadDataData_DatReg[31]_i_12_n_0\
    );
\AxiReadDataData_DatReg[31]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => AxiReadAddrAddress_AdrIn(15),
      I1 => AxiReadAddrAddress_AdrIn(14),
      I2 => AxiReadAddrAddress_AdrIn(0),
      O => \AxiReadDataData_DatReg[31]_i_13_n_0\
    );
\AxiReadDataData_DatReg[31]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => AxiReadAddrAddress_AdrIn(5),
      I1 => AxiReadAddrAddress_AdrIn(4),
      I2 => AxiReadAddrAddress_AdrIn(6),
      O => \AxiReadDataData_DatReg[31]_i_14_n_0\
    );
\AxiReadDataData_DatReg[31]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \AxiReadDataData_DatReg[15]_i_6_n_0\,
      I1 => AxiReadAddrAddress_AdrIn(2),
      I2 => \AxiReadDataData_DatReg[31]_i_13_n_0\,
      I3 => \AxiReadDataData_DatReg[31]_i_11_n_0\,
      I4 => \AxiReadDataData_DatReg[31]_i_12_n_0\,
      O => \AxiReadDataData_DatReg[31]_i_15_n_0\
    );
\AxiReadDataData_DatReg[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \TimestamperTimeValueH_DatReg_reg_n_0_[31]\,
      I1 => \AxiReadDataData_DatReg[31]_i_8_n_0\,
      I2 => \AxiReadDataData_DatReg[31]_i_9_n_0\,
      O => \AxiReadDataData_DatReg[31]_i_2_n_0\
    );
\AxiReadDataData_DatReg[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C880000000000"
    )
        port map (
      I0 => AxiReadAddrAddress_AdrIn(4),
      I1 => \AxiReadDataData_DatReg[31]_i_10_n_0\,
      I2 => AxiReadAddrAddress_AdrIn(3),
      I3 => AxiReadAddrAddress_AdrIn(5),
      I4 => AxiReadAddrAddress_AdrIn(6),
      I5 => AxiReadDataValid_ValReg,
      O => \AxiReadDataData_DatReg[31]_i_3_n_0\
    );
\AxiReadDataData_DatReg[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => AxiReadAddrAddress_AdrIn(15),
      I1 => AxiReadAddrAddress_AdrIn(14),
      I2 => AxiReadAddrAddress_AdrIn(0),
      I3 => \AxiReadDataData_DatReg[31]_i_11_n_0\,
      I4 => \AxiReadDataData_DatReg[31]_i_12_n_0\,
      O => \AxiReadDataData_DatReg[31]_i_4_n_0\
    );
\AxiReadDataData_DatReg[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"100F"
    )
        port map (
      I0 => AxiReadAddrAddress_AdrIn(3),
      I1 => AxiReadAddrAddress_AdrIn(6),
      I2 => AxiReadAddrAddress_AdrIn(5),
      I3 => AxiReadAddrAddress_AdrIn(4),
      O => \AxiReadDataData_DatReg[31]_i_5_n_0\
    );
\AxiReadDataData_DatReg[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^axireadaddrready_rdyreg_reg_0\,
      I1 => AxiReadAddrValid_ValIn,
      I2 => Axi_AccessState_StaReg(0),
      I3 => Axi_AccessState_StaReg(1),
      O => AxiReadDataValid_ValReg
    );
\AxiReadDataData_DatReg[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => AxiReadAddrAddress_AdrIn(3),
      I1 => \AxiReadDataData_DatReg[31]_i_10_n_0\,
      I2 => AxiReadAddrAddress_AdrIn(6),
      I3 => AxiReadAddrAddress_AdrIn(5),
      O => \AxiReadDataData_DatReg[31]_i_7_n_0\
    );
\AxiReadDataData_DatReg[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => AxiReadAddrAddress_AdrIn(3),
      I1 => \AxiReadDataData_DatReg[31]_i_12_n_0\,
      I2 => \AxiReadDataData_DatReg[31]_i_11_n_0\,
      I3 => \AxiReadDataData_DatReg[31]_i_13_n_0\,
      I4 => AxiReadAddrAddress_AdrIn(2),
      I5 => \AxiReadDataData_DatReg[31]_i_14_n_0\,
      O => \AxiReadDataData_DatReg[31]_i_8_n_0\
    );
\AxiReadDataData_DatReg[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \AxiReadDataData_DatReg[16]_i_4_n_0\,
      I1 => TimestamperEvtCount_DatReg_reg(31),
      I2 => \AxiReadDataData_DatReg[31]_i_15_n_0\,
      I3 => \TimestamperCount_DatReg_reg_n_0_[31]\,
      I4 => \TimestamperTimeValueL_DatReg_reg_n_0_[31]\,
      I5 => \AxiReadDataData_DatReg[15]_i_4_n_0\,
      O => \AxiReadDataData_DatReg[31]_i_9_n_0\
    );
\AxiReadDataData_DatReg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \AxiReadDataData_DatReg[3]_i_2_n_0\,
      I1 => \TimestamperCableDelay_DatReg_reg_n_0_[3]\,
      I2 => \AxiReadDataData_DatReg[15]_i_3_n_0\,
      I3 => \AxiReadDataData_DatReg[15]_i_4_n_0\,
      I4 => \TimestamperTimeValueL_DatReg_reg_n_0_[3]\,
      I5 => \AxiReadDataData_DatReg[3]_i_3_n_0\,
      O => \AxiReadDataData_DatReg[3]_i_1_n_0\
    );
\AxiReadDataData_DatReg[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \TimestamperCount_DatReg_reg_n_0_[3]\,
      I1 => \AxiReadDataData_DatReg[31]_i_15_n_0\,
      I2 => TimestamperEvtCount_DatReg_reg(3),
      I3 => \AxiReadDataData_DatReg[16]_i_4_n_0\,
      O => \AxiReadDataData_DatReg[3]_i_2_n_0\
    );
\AxiReadDataData_DatReg[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \AxiReadDataData_DatReg[31]_i_8_n_0\,
      I1 => \TimestamperTimeValueH_DatReg_reg_n_0_[3]\,
      O => \AxiReadDataData_DatReg[3]_i_3_n_0\
    );
\AxiReadDataData_DatReg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \AxiReadDataData_DatReg[4]_i_2_n_0\,
      I1 => \TimestamperCableDelay_DatReg_reg_n_0_[4]\,
      I2 => \AxiReadDataData_DatReg[15]_i_3_n_0\,
      I3 => \AxiReadDataData_DatReg[15]_i_4_n_0\,
      I4 => \TimestamperTimeValueL_DatReg_reg_n_0_[4]\,
      I5 => \AxiReadDataData_DatReg[4]_i_3_n_0\,
      O => \AxiReadDataData_DatReg[4]_i_1_n_0\
    );
\AxiReadDataData_DatReg[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \TimestamperCount_DatReg_reg_n_0_[4]\,
      I1 => \AxiReadDataData_DatReg[31]_i_15_n_0\,
      I2 => TimestamperEvtCount_DatReg_reg(4),
      I3 => \AxiReadDataData_DatReg[16]_i_4_n_0\,
      O => \AxiReadDataData_DatReg[4]_i_2_n_0\
    );
\AxiReadDataData_DatReg[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \AxiReadDataData_DatReg[31]_i_8_n_0\,
      I1 => \TimestamperTimeValueH_DatReg_reg_n_0_[4]\,
      O => \AxiReadDataData_DatReg[4]_i_3_n_0\
    );
\AxiReadDataData_DatReg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \AxiReadDataData_DatReg[5]_i_2_n_0\,
      I1 => \TimestamperCableDelay_DatReg_reg_n_0_[5]\,
      I2 => \AxiReadDataData_DatReg[15]_i_3_n_0\,
      I3 => \AxiReadDataData_DatReg[15]_i_4_n_0\,
      I4 => \TimestamperTimeValueL_DatReg_reg_n_0_[5]\,
      I5 => \AxiReadDataData_DatReg[5]_i_3_n_0\,
      O => \AxiReadDataData_DatReg[5]_i_1_n_0\
    );
\AxiReadDataData_DatReg[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \TimestamperCount_DatReg_reg_n_0_[5]\,
      I1 => \AxiReadDataData_DatReg[31]_i_15_n_0\,
      I2 => TimestamperEvtCount_DatReg_reg(5),
      I3 => \AxiReadDataData_DatReg[16]_i_4_n_0\,
      O => \AxiReadDataData_DatReg[5]_i_2_n_0\
    );
\AxiReadDataData_DatReg[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \AxiReadDataData_DatReg[31]_i_8_n_0\,
      I1 => \TimestamperTimeValueH_DatReg_reg_n_0_[5]\,
      O => \AxiReadDataData_DatReg[5]_i_3_n_0\
    );
\AxiReadDataData_DatReg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \AxiReadDataData_DatReg[6]_i_2_n_0\,
      I1 => \TimestamperCableDelay_DatReg_reg_n_0_[6]\,
      I2 => \AxiReadDataData_DatReg[15]_i_3_n_0\,
      I3 => \AxiReadDataData_DatReg[15]_i_4_n_0\,
      I4 => \TimestamperTimeValueL_DatReg_reg_n_0_[6]\,
      I5 => \AxiReadDataData_DatReg[6]_i_3_n_0\,
      O => \AxiReadDataData_DatReg[6]_i_1_n_0\
    );
\AxiReadDataData_DatReg[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \TimestamperCount_DatReg_reg_n_0_[6]\,
      I1 => \AxiReadDataData_DatReg[31]_i_15_n_0\,
      I2 => TimestamperEvtCount_DatReg_reg(6),
      I3 => \AxiReadDataData_DatReg[16]_i_4_n_0\,
      O => \AxiReadDataData_DatReg[6]_i_2_n_0\
    );
\AxiReadDataData_DatReg[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \AxiReadDataData_DatReg[31]_i_8_n_0\,
      I1 => \TimestamperTimeValueH_DatReg_reg_n_0_[6]\,
      O => \AxiReadDataData_DatReg[6]_i_3_n_0\
    );
\AxiReadDataData_DatReg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \AxiReadDataData_DatReg[7]_i_2_n_0\,
      I1 => \TimestamperCableDelay_DatReg_reg_n_0_[7]\,
      I2 => \AxiReadDataData_DatReg[15]_i_3_n_0\,
      I3 => \AxiReadDataData_DatReg[15]_i_4_n_0\,
      I4 => \TimestamperTimeValueL_DatReg_reg_n_0_[7]\,
      I5 => \AxiReadDataData_DatReg[7]_i_3_n_0\,
      O => \AxiReadDataData_DatReg[7]_i_1_n_0\
    );
\AxiReadDataData_DatReg[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \TimestamperCount_DatReg_reg_n_0_[7]\,
      I1 => \AxiReadDataData_DatReg[31]_i_15_n_0\,
      I2 => TimestamperEvtCount_DatReg_reg(7),
      I3 => \AxiReadDataData_DatReg[16]_i_4_n_0\,
      O => \AxiReadDataData_DatReg[7]_i_2_n_0\
    );
\AxiReadDataData_DatReg[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \AxiReadDataData_DatReg[31]_i_8_n_0\,
      I1 => \TimestamperTimeValueH_DatReg_reg_n_0_[7]\,
      O => \AxiReadDataData_DatReg[7]_i_3_n_0\
    );
\AxiReadDataData_DatReg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \AxiReadDataData_DatReg[8]_i_2_n_0\,
      I1 => \TimestamperCableDelay_DatReg_reg_n_0_[8]\,
      I2 => \AxiReadDataData_DatReg[15]_i_3_n_0\,
      I3 => \AxiReadDataData_DatReg[15]_i_4_n_0\,
      I4 => \TimestamperTimeValueL_DatReg_reg_n_0_[8]\,
      I5 => \AxiReadDataData_DatReg[8]_i_3_n_0\,
      O => \AxiReadDataData_DatReg[8]_i_1_n_0\
    );
\AxiReadDataData_DatReg[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \TimestamperCount_DatReg_reg_n_0_[8]\,
      I1 => \AxiReadDataData_DatReg[31]_i_15_n_0\,
      I2 => TimestamperEvtCount_DatReg_reg(8),
      I3 => \AxiReadDataData_DatReg[16]_i_4_n_0\,
      O => \AxiReadDataData_DatReg[8]_i_2_n_0\
    );
\AxiReadDataData_DatReg[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \AxiReadDataData_DatReg[31]_i_8_n_0\,
      I1 => \TimestamperTimeValueH_DatReg_reg_n_0_[8]\,
      O => \AxiReadDataData_DatReg[8]_i_3_n_0\
    );
\AxiReadDataData_DatReg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \AxiReadDataData_DatReg[9]_i_2_n_0\,
      I1 => \TimestamperCableDelay_DatReg_reg_n_0_[9]\,
      I2 => \AxiReadDataData_DatReg[15]_i_3_n_0\,
      I3 => \AxiReadDataData_DatReg[15]_i_4_n_0\,
      I4 => \TimestamperTimeValueL_DatReg_reg_n_0_[9]\,
      I5 => \AxiReadDataData_DatReg[9]_i_3_n_0\,
      O => \AxiReadDataData_DatReg[9]_i_1_n_0\
    );
\AxiReadDataData_DatReg[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \TimestamperCount_DatReg_reg_n_0_[9]\,
      I1 => \AxiReadDataData_DatReg[31]_i_15_n_0\,
      I2 => TimestamperEvtCount_DatReg_reg(9),
      I3 => \AxiReadDataData_DatReg[16]_i_4_n_0\,
      O => \AxiReadDataData_DatReg[9]_i_2_n_0\
    );
\AxiReadDataData_DatReg[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \AxiReadDataData_DatReg[31]_i_8_n_0\,
      I1 => \TimestamperTimeValueH_DatReg_reg_n_0_[9]\,
      O => \AxiReadDataData_DatReg[9]_i_3_n_0\
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
\AxiReadDataData_DatReg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => AxiReadDataData_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \AxiReadDataData_DatReg[24]_i_1_n_0\,
      Q => AxiReadDataData_DatOut(24)
    );
\AxiReadDataData_DatReg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => AxiReadDataData_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \AxiReadDataData_DatReg[25]_i_1_n_0\,
      Q => AxiReadDataData_DatOut(25)
    );
\AxiReadDataData_DatReg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => AxiReadDataData_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \AxiReadDataData_DatReg[26]_i_1_n_0\,
      Q => AxiReadDataData_DatOut(26)
    );
\AxiReadDataData_DatReg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => AxiReadDataData_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \AxiReadDataData_DatReg[27]_i_1_n_0\,
      Q => AxiReadDataData_DatOut(27)
    );
\AxiReadDataData_DatReg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => AxiReadDataData_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \AxiReadDataData_DatReg[28]_i_1_n_0\,
      Q => AxiReadDataData_DatOut(28)
    );
\AxiReadDataData_DatReg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => AxiReadDataData_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \AxiReadDataData_DatReg[29]_i_1_n_0\,
      Q => AxiReadDataData_DatOut(29)
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
      Q => AxiReadDataData_DatOut(30)
    );
\AxiReadDataData_DatReg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => AxiReadDataData_DatReg,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \AxiReadDataData_DatReg[31]_i_2_n_0\,
      Q => AxiReadDataData_DatOut(31)
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
      INIT => X"FFFFFFFFFEF08FE0"
    )
        port map (
      I0 => AxiReadAddrAddress_AdrIn(2),
      I1 => AxiReadAddrAddress_AdrIn(3),
      I2 => AxiReadAddrAddress_AdrIn(5),
      I3 => AxiReadAddrAddress_AdrIn(4),
      I4 => AxiReadAddrAddress_AdrIn(6),
      I5 => \AxiReadDataData_DatReg[31]_i_4_n_0\,
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
      INIT => X"22F2222222222222"
    )
        port map (
      I0 => \^axireaddatavalid_valout\,
      I1 => AxiReadDataReady_RdyIn,
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
      INIT => X"0A0A3A0A"
    )
        port map (
      I0 => \^axiwriteaddrready_rdyreg_reg_0\,
      I1 => Axi_AccessState_StaReg(0),
      I2 => AxiWriteAddrValid_ValIn,
      I3 => AxiWriteDataValid_ValIn,
      I4 => Axi_AccessState_StaReg(1),
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
      Q => \^axiwriteaddrready_rdyreg_reg_0\
    );
AxiWriteDataReady_RdyReg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AA30AA"
    )
        port map (
      I0 => \^axiwritedataready_rdyreg_reg_0\,
      I1 => Axi_AccessState_StaReg(0),
      I2 => AxiWriteAddrValid_ValIn,
      I3 => AxiWriteDataValid_ValIn,
      I4 => Axi_AccessState_StaReg(1),
      O => AxiWriteDataReady_RdyReg_i_1_n_0
    );
AxiWriteDataReady_RdyReg_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => AxiWriteDataReady_RdyReg_i_1_n_0,
      Q => \^axiwritedataready_rdyreg_reg_0\
    );
\AxiWriteRespResponse_DatReg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFEFFFFEEFE0000"
    )
        port map (
      I0 => \AxiWriteRespResponse_DatReg[1]_i_2_n_0\,
      I1 => \AxiWriteRespResponse_DatReg[1]_i_3_n_0\,
      I2 => AxiWriteAddrAddress_AdrIn(4),
      I3 => AxiWriteAddrAddress_AdrIn(5),
      I4 => AxiWriteRespValid_ValReg,
      I5 => \^axiwriterespresponse_datout\(0),
      O => \AxiWriteRespResponse_DatReg[1]_i_1_n_0\
    );
\AxiWriteRespResponse_DatReg[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAA0"
    )
        port map (
      I0 => AxiWriteAddrAddress_AdrIn(3),
      I1 => AxiWriteAddrAddress_AdrIn(4),
      I2 => AxiWriteAddrAddress_AdrIn(5),
      I3 => AxiWriteAddrAddress_AdrIn(2),
      O => \AxiWriteRespResponse_DatReg[1]_i_2_n_0\
    );
\AxiWriteRespResponse_DatReg[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \AxiWriteRespResponse_DatReg[1]_i_4_n_0\,
      I1 => AxiWriteAddrAddress_AdrIn(9),
      I2 => AxiWriteAddrAddress_AdrIn(8),
      I3 => AxiWriteAddrAddress_AdrIn(11),
      I4 => AxiWriteAddrAddress_AdrIn(10),
      I5 => \AxiWriteRespResponse_DatReg[1]_i_5_n_0\,
      O => \AxiWriteRespResponse_DatReg[1]_i_3_n_0\
    );
\AxiWriteRespResponse_DatReg[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => AxiWriteAddrAddress_AdrIn(13),
      I1 => AxiWriteAddrAddress_AdrIn(12),
      I2 => AxiWriteAddrAddress_AdrIn(15),
      I3 => AxiWriteAddrAddress_AdrIn(14),
      O => \AxiWriteRespResponse_DatReg[1]_i_4_n_0\
    );
\AxiWriteRespResponse_DatReg[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => AxiWriteAddrAddress_AdrIn(1),
      I1 => AxiWriteAddrAddress_AdrIn(0),
      I2 => AxiWriteAddrAddress_AdrIn(7),
      I3 => AxiWriteAddrAddress_AdrIn(6),
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
      INIT => X"F2"
    )
        port map (
      I0 => \^axiwriterespvalid_valout\,
      I1 => AxiWriteRespReady_RdyIn,
      I2 => AxiWriteRespValid_ValReg,
      O => AxiWriteRespValid_ValReg_i_1_n_0
    );
AxiWriteRespValid_ValReg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => AxiWriteAddrValid_ValIn,
      I1 => AxiWriteDataValid_ValIn,
      I2 => Axi_AccessState_StaReg(1),
      I3 => \^axiwritedataready_rdyreg_reg_0\,
      I4 => \^axiwriteaddrready_rdyreg_reg_0\,
      I5 => Axi_AccessState_StaReg(0),
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
\ClockTime_Nanosecond_DatReg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => ClockTime_Second_DatReg0,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => ClockTime_Nanosecond_DatIn(0),
      Q => \ClockTime_Nanosecond_DatReg_reg_n_0_[0]\
    );
\ClockTime_Nanosecond_DatReg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => ClockTime_Second_DatReg0,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => ClockTime_Nanosecond_DatIn(10),
      Q => \ClockTime_Nanosecond_DatReg_reg_n_0_[10]\
    );
\ClockTime_Nanosecond_DatReg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => ClockTime_Second_DatReg0,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => ClockTime_Nanosecond_DatIn(11),
      Q => \ClockTime_Nanosecond_DatReg_reg_n_0_[11]\
    );
\ClockTime_Nanosecond_DatReg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => ClockTime_Second_DatReg0,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => ClockTime_Nanosecond_DatIn(12),
      Q => \ClockTime_Nanosecond_DatReg_reg_n_0_[12]\
    );
\ClockTime_Nanosecond_DatReg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => ClockTime_Second_DatReg0,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => ClockTime_Nanosecond_DatIn(13),
      Q => \ClockTime_Nanosecond_DatReg_reg_n_0_[13]\
    );
\ClockTime_Nanosecond_DatReg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => ClockTime_Second_DatReg0,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => ClockTime_Nanosecond_DatIn(14),
      Q => \ClockTime_Nanosecond_DatReg_reg_n_0_[14]\
    );
\ClockTime_Nanosecond_DatReg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => ClockTime_Second_DatReg0,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => ClockTime_Nanosecond_DatIn(15),
      Q => \ClockTime_Nanosecond_DatReg_reg_n_0_[15]\
    );
\ClockTime_Nanosecond_DatReg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => ClockTime_Second_DatReg0,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => ClockTime_Nanosecond_DatIn(16),
      Q => \ClockTime_Nanosecond_DatReg_reg_n_0_[16]\
    );
\ClockTime_Nanosecond_DatReg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => ClockTime_Second_DatReg0,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => ClockTime_Nanosecond_DatIn(17),
      Q => \ClockTime_Nanosecond_DatReg_reg_n_0_[17]\
    );
\ClockTime_Nanosecond_DatReg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => ClockTime_Second_DatReg0,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => ClockTime_Nanosecond_DatIn(18),
      Q => \ClockTime_Nanosecond_DatReg_reg_n_0_[18]\
    );
\ClockTime_Nanosecond_DatReg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => ClockTime_Second_DatReg0,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => ClockTime_Nanosecond_DatIn(19),
      Q => \ClockTime_Nanosecond_DatReg_reg_n_0_[19]\
    );
\ClockTime_Nanosecond_DatReg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => ClockTime_Second_DatReg0,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => ClockTime_Nanosecond_DatIn(1),
      Q => \ClockTime_Nanosecond_DatReg_reg_n_0_[1]\
    );
\ClockTime_Nanosecond_DatReg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => ClockTime_Second_DatReg0,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => ClockTime_Nanosecond_DatIn(20),
      Q => \ClockTime_Nanosecond_DatReg_reg_n_0_[20]\
    );
\ClockTime_Nanosecond_DatReg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => ClockTime_Second_DatReg0,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => ClockTime_Nanosecond_DatIn(21),
      Q => \ClockTime_Nanosecond_DatReg_reg_n_0_[21]\
    );
\ClockTime_Nanosecond_DatReg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => ClockTime_Second_DatReg0,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => ClockTime_Nanosecond_DatIn(22),
      Q => \ClockTime_Nanosecond_DatReg_reg_n_0_[22]\
    );
\ClockTime_Nanosecond_DatReg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => ClockTime_Second_DatReg0,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => ClockTime_Nanosecond_DatIn(23),
      Q => \ClockTime_Nanosecond_DatReg_reg_n_0_[23]\
    );
\ClockTime_Nanosecond_DatReg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => ClockTime_Second_DatReg0,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => ClockTime_Nanosecond_DatIn(24),
      Q => \ClockTime_Nanosecond_DatReg_reg_n_0_[24]\
    );
\ClockTime_Nanosecond_DatReg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => ClockTime_Second_DatReg0,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => ClockTime_Nanosecond_DatIn(25),
      Q => \ClockTime_Nanosecond_DatReg_reg_n_0_[25]\
    );
\ClockTime_Nanosecond_DatReg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => ClockTime_Second_DatReg0,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => ClockTime_Nanosecond_DatIn(26),
      Q => \ClockTime_Nanosecond_DatReg_reg_n_0_[26]\
    );
\ClockTime_Nanosecond_DatReg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => ClockTime_Second_DatReg0,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => ClockTime_Nanosecond_DatIn(27),
      Q => \ClockTime_Nanosecond_DatReg_reg_n_0_[27]\
    );
\ClockTime_Nanosecond_DatReg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => ClockTime_Second_DatReg0,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => ClockTime_Nanosecond_DatIn(28),
      Q => \ClockTime_Nanosecond_DatReg_reg_n_0_[28]\
    );
\ClockTime_Nanosecond_DatReg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => ClockTime_Second_DatReg0,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => ClockTime_Nanosecond_DatIn(29),
      Q => \ClockTime_Nanosecond_DatReg_reg_n_0_[29]\
    );
\ClockTime_Nanosecond_DatReg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => ClockTime_Second_DatReg0,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => ClockTime_Nanosecond_DatIn(2),
      Q => \ClockTime_Nanosecond_DatReg_reg_n_0_[2]\
    );
\ClockTime_Nanosecond_DatReg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => ClockTime_Second_DatReg0,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => ClockTime_Nanosecond_DatIn(30),
      Q => \ClockTime_Nanosecond_DatReg_reg_n_0_[30]\
    );
\ClockTime_Nanosecond_DatReg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => ClockTime_Second_DatReg0,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => ClockTime_Nanosecond_DatIn(31),
      Q => \ClockTime_Nanosecond_DatReg_reg_n_0_[31]\
    );
\ClockTime_Nanosecond_DatReg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => ClockTime_Second_DatReg0,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => ClockTime_Nanosecond_DatIn(3),
      Q => \ClockTime_Nanosecond_DatReg_reg_n_0_[3]\
    );
\ClockTime_Nanosecond_DatReg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => ClockTime_Second_DatReg0,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => ClockTime_Nanosecond_DatIn(4),
      Q => \ClockTime_Nanosecond_DatReg_reg_n_0_[4]\
    );
\ClockTime_Nanosecond_DatReg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => ClockTime_Second_DatReg0,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => ClockTime_Nanosecond_DatIn(5),
      Q => \ClockTime_Nanosecond_DatReg_reg_n_0_[5]\
    );
\ClockTime_Nanosecond_DatReg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => ClockTime_Second_DatReg0,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => ClockTime_Nanosecond_DatIn(6),
      Q => \ClockTime_Nanosecond_DatReg_reg_n_0_[6]\
    );
\ClockTime_Nanosecond_DatReg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => ClockTime_Second_DatReg0,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => ClockTime_Nanosecond_DatIn(7),
      Q => \ClockTime_Nanosecond_DatReg_reg_n_0_[7]\
    );
\ClockTime_Nanosecond_DatReg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => ClockTime_Second_DatReg0,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => ClockTime_Nanosecond_DatIn(8),
      Q => \ClockTime_Nanosecond_DatReg_reg_n_0_[8]\
    );
\ClockTime_Nanosecond_DatReg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => ClockTime_Second_DatReg0,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => ClockTime_Nanosecond_DatIn(9),
      Q => \ClockTime_Nanosecond_DatReg_reg_n_0_[9]\
    );
\ClockTime_Second_DatReg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => ClockTime_Second_DatReg0,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => ClockTime_Second_DatIn(0),
      Q => ClockTime_Second_DatReg(0)
    );
\ClockTime_Second_DatReg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => ClockTime_Second_DatReg0,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => ClockTime_Second_DatIn(10),
      Q => ClockTime_Second_DatReg(10)
    );
\ClockTime_Second_DatReg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => ClockTime_Second_DatReg0,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => ClockTime_Second_DatIn(11),
      Q => ClockTime_Second_DatReg(11)
    );
\ClockTime_Second_DatReg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => ClockTime_Second_DatReg0,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => ClockTime_Second_DatIn(12),
      Q => ClockTime_Second_DatReg(12)
    );
\ClockTime_Second_DatReg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => ClockTime_Second_DatReg0,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => ClockTime_Second_DatIn(13),
      Q => ClockTime_Second_DatReg(13)
    );
\ClockTime_Second_DatReg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => ClockTime_Second_DatReg0,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => ClockTime_Second_DatIn(14),
      Q => ClockTime_Second_DatReg(14)
    );
\ClockTime_Second_DatReg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => ClockTime_Second_DatReg0,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => ClockTime_Second_DatIn(15),
      Q => ClockTime_Second_DatReg(15)
    );
\ClockTime_Second_DatReg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => ClockTime_Second_DatReg0,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => ClockTime_Second_DatIn(16),
      Q => ClockTime_Second_DatReg(16)
    );
\ClockTime_Second_DatReg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => ClockTime_Second_DatReg0,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => ClockTime_Second_DatIn(17),
      Q => ClockTime_Second_DatReg(17)
    );
\ClockTime_Second_DatReg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => ClockTime_Second_DatReg0,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => ClockTime_Second_DatIn(18),
      Q => ClockTime_Second_DatReg(18)
    );
\ClockTime_Second_DatReg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => ClockTime_Second_DatReg0,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => ClockTime_Second_DatIn(19),
      Q => ClockTime_Second_DatReg(19)
    );
\ClockTime_Second_DatReg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => ClockTime_Second_DatReg0,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => ClockTime_Second_DatIn(1),
      Q => ClockTime_Second_DatReg(1)
    );
\ClockTime_Second_DatReg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => ClockTime_Second_DatReg0,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => ClockTime_Second_DatIn(20),
      Q => ClockTime_Second_DatReg(20)
    );
\ClockTime_Second_DatReg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => ClockTime_Second_DatReg0,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => ClockTime_Second_DatIn(21),
      Q => ClockTime_Second_DatReg(21)
    );
\ClockTime_Second_DatReg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => ClockTime_Second_DatReg0,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => ClockTime_Second_DatIn(22),
      Q => ClockTime_Second_DatReg(22)
    );
\ClockTime_Second_DatReg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => ClockTime_Second_DatReg0,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => ClockTime_Second_DatIn(23),
      Q => ClockTime_Second_DatReg(23)
    );
\ClockTime_Second_DatReg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => ClockTime_Second_DatReg0,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => ClockTime_Second_DatIn(24),
      Q => ClockTime_Second_DatReg(24)
    );
\ClockTime_Second_DatReg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => ClockTime_Second_DatReg0,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => ClockTime_Second_DatIn(25),
      Q => ClockTime_Second_DatReg(25)
    );
\ClockTime_Second_DatReg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => ClockTime_Second_DatReg0,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => ClockTime_Second_DatIn(26),
      Q => ClockTime_Second_DatReg(26)
    );
\ClockTime_Second_DatReg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => ClockTime_Second_DatReg0,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => ClockTime_Second_DatIn(27),
      Q => ClockTime_Second_DatReg(27)
    );
\ClockTime_Second_DatReg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => ClockTime_Second_DatReg0,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => ClockTime_Second_DatIn(28),
      Q => ClockTime_Second_DatReg(28)
    );
\ClockTime_Second_DatReg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => ClockTime_Second_DatReg0,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => ClockTime_Second_DatIn(29),
      Q => ClockTime_Second_DatReg(29)
    );
\ClockTime_Second_DatReg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => ClockTime_Second_DatReg0,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => ClockTime_Second_DatIn(2),
      Q => ClockTime_Second_DatReg(2)
    );
\ClockTime_Second_DatReg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => ClockTime_Second_DatReg0,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => ClockTime_Second_DatIn(30),
      Q => ClockTime_Second_DatReg(30)
    );
\ClockTime_Second_DatReg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => ClockTime_Second_DatReg0,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => ClockTime_Second_DatIn(31),
      Q => ClockTime_Second_DatReg(31)
    );
\ClockTime_Second_DatReg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => ClockTime_Second_DatReg0,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => ClockTime_Second_DatIn(3),
      Q => ClockTime_Second_DatReg(3)
    );
\ClockTime_Second_DatReg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => ClockTime_Second_DatReg0,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => ClockTime_Second_DatIn(4),
      Q => ClockTime_Second_DatReg(4)
    );
\ClockTime_Second_DatReg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => ClockTime_Second_DatReg0,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => ClockTime_Second_DatIn(5),
      Q => ClockTime_Second_DatReg(5)
    );
\ClockTime_Second_DatReg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => ClockTime_Second_DatReg0,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => ClockTime_Second_DatIn(6),
      Q => ClockTime_Second_DatReg(6)
    );
\ClockTime_Second_DatReg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => ClockTime_Second_DatReg0,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => ClockTime_Second_DatIn(7),
      Q => ClockTime_Second_DatReg(7)
    );
\ClockTime_Second_DatReg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => ClockTime_Second_DatReg0,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => ClockTime_Second_DatIn(8),
      Q => ClockTime_Second_DatReg(8)
    );
\ClockTime_Second_DatReg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => ClockTime_Second_DatReg0,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => ClockTime_Second_DatIn(9),
      Q => ClockTime_Second_DatReg(9)
    );
ClockTime_ValReg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TimestampSysClk2_EvtReg,
      I1 => TimestampSysClk3_EvtReg,
      O => ClockTime_Second_DatReg0
    );
ClockTime_ValReg_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => ClockTime_Second_DatReg0,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => ClockTime_ValIn,
      Q => ClockTime_ValReg
    );
\Count_CntReg[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => Count_CntReg_reg(3),
      O => \Count_CntReg[0]_i_2_n_0\
    );
\Count_CntReg[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => Count_CntReg_reg(2),
      O => \Count_CntReg[0]_i_3_n_0\
    );
\Count_CntReg[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => Count_CntReg_reg(1),
      O => \Count_CntReg[0]_i_4_n_0\
    );
\Count_CntReg[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => Count_CntReg_reg(0),
      I1 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      O => \Count_CntReg[0]_i_5_n_0\
    );
\Count_CntReg[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => Count_CntReg_reg(15),
      O => \Count_CntReg[12]_i_2_n_0\
    );
\Count_CntReg[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => Count_CntReg_reg(14),
      O => \Count_CntReg[12]_i_3_n_0\
    );
\Count_CntReg[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => Count_CntReg_reg(13),
      O => \Count_CntReg[12]_i_4_n_0\
    );
\Count_CntReg[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => Count_CntReg_reg(12),
      O => \Count_CntReg[12]_i_5_n_0\
    );
\Count_CntReg[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => Count_CntReg_reg(19),
      O => \Count_CntReg[16]_i_2_n_0\
    );
\Count_CntReg[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => Count_CntReg_reg(18),
      O => \Count_CntReg[16]_i_3_n_0\
    );
\Count_CntReg[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => Count_CntReg_reg(17),
      O => \Count_CntReg[16]_i_4_n_0\
    );
\Count_CntReg[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => Count_CntReg_reg(16),
      O => \Count_CntReg[16]_i_5_n_0\
    );
\Count_CntReg[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => Count_CntReg_reg(23),
      O => \Count_CntReg[20]_i_2_n_0\
    );
\Count_CntReg[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => Count_CntReg_reg(22),
      O => \Count_CntReg[20]_i_3_n_0\
    );
\Count_CntReg[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => Count_CntReg_reg(21),
      O => \Count_CntReg[20]_i_4_n_0\
    );
\Count_CntReg[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => Count_CntReg_reg(20),
      O => \Count_CntReg[20]_i_5_n_0\
    );
\Count_CntReg[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => Count_CntReg_reg(27),
      O => \Count_CntReg[24]_i_2_n_0\
    );
\Count_CntReg[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => Count_CntReg_reg(26),
      O => \Count_CntReg[24]_i_3_n_0\
    );
\Count_CntReg[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => Count_CntReg_reg(25),
      O => \Count_CntReg[24]_i_4_n_0\
    );
\Count_CntReg[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => Count_CntReg_reg(24),
      O => \Count_CntReg[24]_i_5_n_0\
    );
\Count_CntReg[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => Count_CntReg_reg(31),
      O => \Count_CntReg[28]_i_2_n_0\
    );
\Count_CntReg[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => Count_CntReg_reg(30),
      O => \Count_CntReg[28]_i_3_n_0\
    );
\Count_CntReg[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => Count_CntReg_reg(29),
      O => \Count_CntReg[28]_i_4_n_0\
    );
\Count_CntReg[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => Count_CntReg_reg(28),
      O => \Count_CntReg[28]_i_5_n_0\
    );
\Count_CntReg[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => Count_CntReg_reg(7),
      O => \Count_CntReg[4]_i_2_n_0\
    );
\Count_CntReg[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => Count_CntReg_reg(6),
      O => \Count_CntReg[4]_i_3_n_0\
    );
\Count_CntReg[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => Count_CntReg_reg(5),
      O => \Count_CntReg[4]_i_4_n_0\
    );
\Count_CntReg[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => Count_CntReg_reg(4),
      O => \Count_CntReg[4]_i_5_n_0\
    );
\Count_CntReg[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => Count_CntReg_reg(11),
      O => \Count_CntReg[8]_i_2_n_0\
    );
\Count_CntReg[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => Count_CntReg_reg(10),
      O => \Count_CntReg[8]_i_3_n_0\
    );
\Count_CntReg[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => Count_CntReg_reg(9),
      O => \Count_CntReg[8]_i_4_n_0\
    );
\Count_CntReg[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => Count_CntReg_reg(8),
      O => \Count_CntReg[8]_i_5_n_0\
    );
\Count_CntReg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => Timestamp_Nanosecond_DatReg_3,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \Count_CntReg_reg[0]_i_1_n_7\,
      Q => Count_CntReg_reg(0)
    );
\Count_CntReg_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Count_CntReg_reg[0]_i_1_n_0\,
      CO(2) => \Count_CntReg_reg[0]_i_1_n_1\,
      CO(1) => \Count_CntReg_reg[0]_i_1_n_2\,
      CO(0) => \Count_CntReg_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \TimestamperControl_DatReg_reg_n_0_[0]\,
      O(3) => \Count_CntReg_reg[0]_i_1_n_4\,
      O(2) => \Count_CntReg_reg[0]_i_1_n_5\,
      O(1) => \Count_CntReg_reg[0]_i_1_n_6\,
      O(0) => \Count_CntReg_reg[0]_i_1_n_7\,
      S(3) => \Count_CntReg[0]_i_2_n_0\,
      S(2) => \Count_CntReg[0]_i_3_n_0\,
      S(1) => \Count_CntReg[0]_i_4_n_0\,
      S(0) => \Count_CntReg[0]_i_5_n_0\
    );
\Count_CntReg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => Timestamp_Nanosecond_DatReg_3,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \Count_CntReg_reg[8]_i_1_n_5\,
      Q => Count_CntReg_reg(10)
    );
\Count_CntReg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => Timestamp_Nanosecond_DatReg_3,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \Count_CntReg_reg[8]_i_1_n_4\,
      Q => Count_CntReg_reg(11)
    );
\Count_CntReg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => Timestamp_Nanosecond_DatReg_3,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \Count_CntReg_reg[12]_i_1_n_7\,
      Q => Count_CntReg_reg(12)
    );
\Count_CntReg_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count_CntReg_reg[8]_i_1_n_0\,
      CO(3) => \Count_CntReg_reg[12]_i_1_n_0\,
      CO(2) => \Count_CntReg_reg[12]_i_1_n_1\,
      CO(1) => \Count_CntReg_reg[12]_i_1_n_2\,
      CO(0) => \Count_CntReg_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Count_CntReg_reg[12]_i_1_n_4\,
      O(2) => \Count_CntReg_reg[12]_i_1_n_5\,
      O(1) => \Count_CntReg_reg[12]_i_1_n_6\,
      O(0) => \Count_CntReg_reg[12]_i_1_n_7\,
      S(3) => \Count_CntReg[12]_i_2_n_0\,
      S(2) => \Count_CntReg[12]_i_3_n_0\,
      S(1) => \Count_CntReg[12]_i_4_n_0\,
      S(0) => \Count_CntReg[12]_i_5_n_0\
    );
\Count_CntReg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => Timestamp_Nanosecond_DatReg_3,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \Count_CntReg_reg[12]_i_1_n_6\,
      Q => Count_CntReg_reg(13)
    );
\Count_CntReg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => Timestamp_Nanosecond_DatReg_3,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \Count_CntReg_reg[12]_i_1_n_5\,
      Q => Count_CntReg_reg(14)
    );
\Count_CntReg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => Timestamp_Nanosecond_DatReg_3,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \Count_CntReg_reg[12]_i_1_n_4\,
      Q => Count_CntReg_reg(15)
    );
\Count_CntReg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => Timestamp_Nanosecond_DatReg_3,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \Count_CntReg_reg[16]_i_1_n_7\,
      Q => Count_CntReg_reg(16)
    );
\Count_CntReg_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count_CntReg_reg[12]_i_1_n_0\,
      CO(3) => \Count_CntReg_reg[16]_i_1_n_0\,
      CO(2) => \Count_CntReg_reg[16]_i_1_n_1\,
      CO(1) => \Count_CntReg_reg[16]_i_1_n_2\,
      CO(0) => \Count_CntReg_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Count_CntReg_reg[16]_i_1_n_4\,
      O(2) => \Count_CntReg_reg[16]_i_1_n_5\,
      O(1) => \Count_CntReg_reg[16]_i_1_n_6\,
      O(0) => \Count_CntReg_reg[16]_i_1_n_7\,
      S(3) => \Count_CntReg[16]_i_2_n_0\,
      S(2) => \Count_CntReg[16]_i_3_n_0\,
      S(1) => \Count_CntReg[16]_i_4_n_0\,
      S(0) => \Count_CntReg[16]_i_5_n_0\
    );
\Count_CntReg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => Timestamp_Nanosecond_DatReg_3,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \Count_CntReg_reg[16]_i_1_n_6\,
      Q => Count_CntReg_reg(17)
    );
\Count_CntReg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => Timestamp_Nanosecond_DatReg_3,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \Count_CntReg_reg[16]_i_1_n_5\,
      Q => Count_CntReg_reg(18)
    );
\Count_CntReg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => Timestamp_Nanosecond_DatReg_3,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \Count_CntReg_reg[16]_i_1_n_4\,
      Q => Count_CntReg_reg(19)
    );
\Count_CntReg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => Timestamp_Nanosecond_DatReg_3,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \Count_CntReg_reg[0]_i_1_n_6\,
      Q => Count_CntReg_reg(1)
    );
\Count_CntReg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => Timestamp_Nanosecond_DatReg_3,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \Count_CntReg_reg[20]_i_1_n_7\,
      Q => Count_CntReg_reg(20)
    );
\Count_CntReg_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count_CntReg_reg[16]_i_1_n_0\,
      CO(3) => \Count_CntReg_reg[20]_i_1_n_0\,
      CO(2) => \Count_CntReg_reg[20]_i_1_n_1\,
      CO(1) => \Count_CntReg_reg[20]_i_1_n_2\,
      CO(0) => \Count_CntReg_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Count_CntReg_reg[20]_i_1_n_4\,
      O(2) => \Count_CntReg_reg[20]_i_1_n_5\,
      O(1) => \Count_CntReg_reg[20]_i_1_n_6\,
      O(0) => \Count_CntReg_reg[20]_i_1_n_7\,
      S(3) => \Count_CntReg[20]_i_2_n_0\,
      S(2) => \Count_CntReg[20]_i_3_n_0\,
      S(1) => \Count_CntReg[20]_i_4_n_0\,
      S(0) => \Count_CntReg[20]_i_5_n_0\
    );
\Count_CntReg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => Timestamp_Nanosecond_DatReg_3,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \Count_CntReg_reg[20]_i_1_n_6\,
      Q => Count_CntReg_reg(21)
    );
\Count_CntReg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => Timestamp_Nanosecond_DatReg_3,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \Count_CntReg_reg[20]_i_1_n_5\,
      Q => Count_CntReg_reg(22)
    );
\Count_CntReg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => Timestamp_Nanosecond_DatReg_3,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \Count_CntReg_reg[20]_i_1_n_4\,
      Q => Count_CntReg_reg(23)
    );
\Count_CntReg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => Timestamp_Nanosecond_DatReg_3,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \Count_CntReg_reg[24]_i_1_n_7\,
      Q => Count_CntReg_reg(24)
    );
\Count_CntReg_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count_CntReg_reg[20]_i_1_n_0\,
      CO(3) => \Count_CntReg_reg[24]_i_1_n_0\,
      CO(2) => \Count_CntReg_reg[24]_i_1_n_1\,
      CO(1) => \Count_CntReg_reg[24]_i_1_n_2\,
      CO(0) => \Count_CntReg_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Count_CntReg_reg[24]_i_1_n_4\,
      O(2) => \Count_CntReg_reg[24]_i_1_n_5\,
      O(1) => \Count_CntReg_reg[24]_i_1_n_6\,
      O(0) => \Count_CntReg_reg[24]_i_1_n_7\,
      S(3) => \Count_CntReg[24]_i_2_n_0\,
      S(2) => \Count_CntReg[24]_i_3_n_0\,
      S(1) => \Count_CntReg[24]_i_4_n_0\,
      S(0) => \Count_CntReg[24]_i_5_n_0\
    );
\Count_CntReg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => Timestamp_Nanosecond_DatReg_3,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \Count_CntReg_reg[24]_i_1_n_6\,
      Q => Count_CntReg_reg(25)
    );
\Count_CntReg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => Timestamp_Nanosecond_DatReg_3,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \Count_CntReg_reg[24]_i_1_n_5\,
      Q => Count_CntReg_reg(26)
    );
\Count_CntReg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => Timestamp_Nanosecond_DatReg_3,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \Count_CntReg_reg[24]_i_1_n_4\,
      Q => Count_CntReg_reg(27)
    );
\Count_CntReg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => Timestamp_Nanosecond_DatReg_3,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \Count_CntReg_reg[28]_i_1_n_7\,
      Q => Count_CntReg_reg(28)
    );
\Count_CntReg_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count_CntReg_reg[24]_i_1_n_0\,
      CO(3) => \NLW_Count_CntReg_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \Count_CntReg_reg[28]_i_1_n_1\,
      CO(1) => \Count_CntReg_reg[28]_i_1_n_2\,
      CO(0) => \Count_CntReg_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Count_CntReg_reg[28]_i_1_n_4\,
      O(2) => \Count_CntReg_reg[28]_i_1_n_5\,
      O(1) => \Count_CntReg_reg[28]_i_1_n_6\,
      O(0) => \Count_CntReg_reg[28]_i_1_n_7\,
      S(3) => \Count_CntReg[28]_i_2_n_0\,
      S(2) => \Count_CntReg[28]_i_3_n_0\,
      S(1) => \Count_CntReg[28]_i_4_n_0\,
      S(0) => \Count_CntReg[28]_i_5_n_0\
    );
\Count_CntReg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => Timestamp_Nanosecond_DatReg_3,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \Count_CntReg_reg[28]_i_1_n_6\,
      Q => Count_CntReg_reg(29)
    );
\Count_CntReg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => Timestamp_Nanosecond_DatReg_3,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \Count_CntReg_reg[0]_i_1_n_5\,
      Q => Count_CntReg_reg(2)
    );
\Count_CntReg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => Timestamp_Nanosecond_DatReg_3,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \Count_CntReg_reg[28]_i_1_n_5\,
      Q => Count_CntReg_reg(30)
    );
\Count_CntReg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => Timestamp_Nanosecond_DatReg_3,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \Count_CntReg_reg[28]_i_1_n_4\,
      Q => Count_CntReg_reg(31)
    );
\Count_CntReg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => Timestamp_Nanosecond_DatReg_3,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \Count_CntReg_reg[0]_i_1_n_4\,
      Q => Count_CntReg_reg(3)
    );
\Count_CntReg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => Timestamp_Nanosecond_DatReg_3,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \Count_CntReg_reg[4]_i_1_n_7\,
      Q => Count_CntReg_reg(4)
    );
\Count_CntReg_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count_CntReg_reg[0]_i_1_n_0\,
      CO(3) => \Count_CntReg_reg[4]_i_1_n_0\,
      CO(2) => \Count_CntReg_reg[4]_i_1_n_1\,
      CO(1) => \Count_CntReg_reg[4]_i_1_n_2\,
      CO(0) => \Count_CntReg_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Count_CntReg_reg[4]_i_1_n_4\,
      O(2) => \Count_CntReg_reg[4]_i_1_n_5\,
      O(1) => \Count_CntReg_reg[4]_i_1_n_6\,
      O(0) => \Count_CntReg_reg[4]_i_1_n_7\,
      S(3) => \Count_CntReg[4]_i_2_n_0\,
      S(2) => \Count_CntReg[4]_i_3_n_0\,
      S(1) => \Count_CntReg[4]_i_4_n_0\,
      S(0) => \Count_CntReg[4]_i_5_n_0\
    );
\Count_CntReg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => Timestamp_Nanosecond_DatReg_3,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \Count_CntReg_reg[4]_i_1_n_6\,
      Q => Count_CntReg_reg(5)
    );
\Count_CntReg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => Timestamp_Nanosecond_DatReg_3,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \Count_CntReg_reg[4]_i_1_n_5\,
      Q => Count_CntReg_reg(6)
    );
\Count_CntReg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => Timestamp_Nanosecond_DatReg_3,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \Count_CntReg_reg[4]_i_1_n_4\,
      Q => Count_CntReg_reg(7)
    );
\Count_CntReg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => Timestamp_Nanosecond_DatReg_3,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \Count_CntReg_reg[8]_i_1_n_7\,
      Q => Count_CntReg_reg(8)
    );
\Count_CntReg_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count_CntReg_reg[4]_i_1_n_0\,
      CO(3) => \Count_CntReg_reg[8]_i_1_n_0\,
      CO(2) => \Count_CntReg_reg[8]_i_1_n_1\,
      CO(1) => \Count_CntReg_reg[8]_i_1_n_2\,
      CO(0) => \Count_CntReg_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Count_CntReg_reg[8]_i_1_n_4\,
      O(2) => \Count_CntReg_reg[8]_i_1_n_5\,
      O(1) => \Count_CntReg_reg[8]_i_1_n_6\,
      O(0) => \Count_CntReg_reg[8]_i_1_n_7\,
      S(3) => \Count_CntReg[8]_i_2_n_0\,
      S(2) => \Count_CntReg[8]_i_3_n_0\,
      S(1) => \Count_CntReg[8]_i_4_n_0\,
      S(0) => \Count_CntReg[8]_i_5_n_0\
    );
\Count_CntReg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => Timestamp_Nanosecond_DatReg_3,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \Count_CntReg_reg[8]_i_1_n_6\,
      Q => Count_CntReg_reg(9)
    );
\FSM_sequential_Axi_AccessState_StaReg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFAFAFEEAAAAAA"
    )
        port map (
      I0 => \FSM_sequential_Axi_AccessState_StaReg[0]_i_2_n_0\,
      I1 => Axi_AccessState_StaReg(1),
      I2 => \FSM_sequential_Axi_AccessState_StaReg[0]_i_3_n_0\,
      I3 => \^axireadaddrready_rdyreg_reg_0\,
      I4 => AxiReadAddrValid_ValIn,
      I5 => Axi_AccessState_StaReg(0),
      O => \FSM_sequential_Axi_AccessState_StaReg[0]_i_1_n_0\
    );
\FSM_sequential_Axi_AccessState_StaReg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C0004000400040"
    )
        port map (
      I0 => Axi_AccessState_StaReg(0),
      I1 => AxiWriteAddrValid_ValIn,
      I2 => AxiWriteDataValid_ValIn,
      I3 => Axi_AccessState_StaReg(1),
      I4 => \^axiwritedataready_rdyreg_reg_0\,
      I5 => \^axiwriteaddrready_rdyreg_reg_0\,
      O => \FSM_sequential_Axi_AccessState_StaReg[0]_i_2_n_0\
    );
\FSM_sequential_Axi_AccessState_StaReg[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888800080008000"
    )
        port map (
      I0 => Axi_AccessState_StaReg(0),
      I1 => Axi_AccessState_StaReg(1),
      I2 => AxiWriteRespReady_RdyIn,
      I3 => \^axiwriterespvalid_valout\,
      I4 => AxiReadDataReady_RdyIn,
      I5 => \^axireaddatavalid_valout\,
      O => \FSM_sequential_Axi_AccessState_StaReg[0]_i_3_n_0\
    );
\FSM_sequential_Axi_AccessState_StaReg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEFFFFEEFE0000"
    )
        port map (
      I0 => AxiWriteRespValid_ValReg,
      I1 => AxiReadDataValid_ValReg,
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
      INIT => X"FAFAFAFAFFFBFAFA"
    )
        port map (
      I0 => \FSM_sequential_Axi_AccessState_StaReg[0]_i_2_n_0\,
      I1 => Axi_AccessState_StaReg(1),
      I2 => \FSM_sequential_Axi_AccessState_StaReg[0]_i_3_n_0\,
      I3 => \^axireadaddrready_rdyreg_reg_0\,
      I4 => AxiReadAddrValid_ValIn,
      I5 => Axi_AccessState_StaReg(0),
      O => \FSM_sequential_Axi_AccessState_StaReg[1]_i_3_n_0\
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
Irq_EvtOut_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \TimestamperIrq_DatReg_reg_n_0_[0]\,
      I1 => \TimestamperIrqMask_DatReg_reg_n_0_[0]\,
      O => Irq_EvtOut
    );
\RegisterDelay_DatReg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F02"
    )
        port map (
      I0 => p_0_in_2,
      I1 => p_1_in_1,
      I2 => \RegisterDelay_DatReg[0]_i_2_n_0\,
      I3 => p_2_in,
      O => \RegisterDelay_DatReg[0]_i_1_n_0\
    );
\RegisterDelay_DatReg[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_4_in,
      I1 => p_5_in,
      I2 => p_6_in,
      I3 => p_3_in,
      O => \RegisterDelay_DatReg[0]_i_2_n_0\
    );
\RegisterDelay_DatReg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF0002"
    )
        port map (
      I0 => p_0_in_2,
      I1 => p_2_in,
      I2 => p_1_in_1,
      I3 => \RegisterDelay_DatReg[1]_i_2_n_0\,
      I4 => p_3_in,
      O => \RegisterDelay_DatReg[1]_i_1_n_0\
    );
\RegisterDelay_DatReg[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => p_6_in,
      I1 => p_5_in,
      I2 => p_4_in,
      O => \RegisterDelay_DatReg[1]_i_2_n_0\
    );
\RegisterDelay_DatReg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF4"
    )
        port map (
      I0 => p_3_in,
      I1 => p_2_in,
      I2 => p_4_in,
      I3 => p_5_in,
      I4 => p_6_in,
      O => \RegisterDelay_DatReg[2]_i_1_n_0\
    );
\RegisterDelay_DatReg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFEFFFEFFFF"
    )
        port map (
      I0 => p_3_in,
      I1 => p_6_in,
      I2 => p_5_in,
      I3 => p_4_in,
      I4 => p_2_in,
      I5 => p_1_in_1,
      O => \RegisterDelay_DatReg[3]_i_1_n_0\
    );
\RegisterDelay_DatReg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => p_2_in,
      I1 => p_1_in_1,
      I2 => p_3_in,
      I3 => p_6_in,
      I4 => p_5_in,
      I5 => p_4_in,
      O => \RegisterDelay_DatReg[4]_i_1_n_0\
    );
\RegisterDelay_DatReg[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TimestampSysClk2_EvtReg,
      I1 => TimestampSysClk3_EvtReg,
      O => RegisterDelay_DatReg_0
    );
\RegisterDelay_DatReg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => RegisterDelay_DatReg_0,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \RegisterDelay_DatReg[0]_i_1_n_0\,
      Q => RegisterDelay_DatReg(0)
    );
\RegisterDelay_DatReg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => RegisterDelay_DatReg_0,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \RegisterDelay_DatReg[1]_i_1_n_0\,
      Q => RegisterDelay_DatReg(1)
    );
\RegisterDelay_DatReg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => RegisterDelay_DatReg_0,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \RegisterDelay_DatReg[2]_i_1_n_0\,
      Q => RegisterDelay_DatReg(2)
    );
\RegisterDelay_DatReg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => RegisterDelay_DatReg_0,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \RegisterDelay_DatReg[3]_i_1_n_0\,
      Q => RegisterDelay_DatReg(3)
    );
\RegisterDelay_DatReg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => RegisterDelay_DatReg_0,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \RegisterDelay_DatReg[4]_i_1_n_0\,
      Q => RegisterDelay_DatReg(4)
    );
\RegisterDelay_DatReg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => RegisterDelay_DatReg_0,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => '1',
      Q => RegisterDelay_DatReg(5)
    );
TimestampSysClk1_EvtReg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \TimestamperPolarity_DatReg_reg_n_0_[0]\,
      I1 => SignalTimestamper_EvtIn,
      O => TimestampSysClk1_EvtReg_i_1_n_0
    );
TimestampSysClk1_EvtReg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => '1',
      D => TimestampSysClk1_EvtReg_i_1_n_0,
      Q => TimestampSysClk1_EvtReg,
      R => '0'
    );
TimestampSysClk2_EvtReg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => '1',
      D => TimestampSysClk1_EvtReg,
      Q => TimestampSysClk2_EvtReg,
      R => '0'
    );
TimestampSysClk3_EvtReg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => '1',
      D => TimestampSysClk2_EvtReg,
      Q => TimestampSysClk3_EvtReg,
      R => '0'
    );
TimestampSysClk4_EvtReg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => '1',
      D => TimestampSysClk3_EvtReg,
      Q => TimestampSysClk4_EvtReg,
      R => '0'
    );
\TimestampSysClkNx_EvtShiftReg_reg[0]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => SysClkNx_ClkIn,
      D => TimestampSysClk1_EvtReg_i_1_n_0,
      Q => \TimestampSysClkNx_EvtShiftReg_reg[0]_srl3_n_0\
    );
\TimestampSysClkNx_EvtShiftReg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClkNx_ClkIn,
      CE => '1',
      D => \TimestampSysClkNx_EvtShiftReg_reg[0]_srl3_n_0\,
      Q => TimestampSysClkNx_EvtShiftReg(1),
      R => '0'
    );
\TimestampSysClkNx_EvtShiftReg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClkNx_ClkIn,
      CE => '1',
      D => TimestampSysClkNx_EvtShiftReg(1),
      Q => TimestampSysClkNx_EvtShiftReg(2),
      R => '0'
    );
\TimestampSysClkNx_EvtShiftReg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClkNx_ClkIn,
      CE => '1',
      D => TimestampSysClkNx_EvtShiftReg(2),
      Q => TimestampSysClkNx_EvtShiftReg(3),
      R => '0'
    );
\TimestampSysClkNx_EvtShiftReg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClkNx_ClkIn,
      CE => '1',
      D => TimestampSysClkNx_EvtShiftReg(3),
      Q => TimestampSysClkNx_EvtShiftReg(4),
      R => '0'
    );
\TimestampSysClkNx_EvtShiftReg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClkNx_ClkIn,
      CE => '1',
      D => TimestampSysClkNx_EvtShiftReg(4),
      Q => TimestampSysClkNx_EvtShiftReg(5),
      R => '0'
    );
\TimestampSysClkNx_EvtShiftReg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClkNx_ClkIn,
      CE => '1',
      D => TimestampSysClkNx_EvtShiftReg(5),
      Q => TimestampSysClkNx_EvtShiftReg(6),
      R => '0'
    );
\TimestampSysClkNx_EvtShiftReg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClkNx_ClkIn,
      CE => '1',
      D => TimestampSysClkNx_EvtShiftReg(6),
      Q => TimestampSysClkNx_EvtShiftReg(7),
      R => '0'
    );
\TimestampSysClk_EvtShiftReg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => '1',
      D => TimestampSysClkNx_EvtShiftReg(1),
      Q => p_0_in_2,
      R => '0'
    );
\TimestampSysClk_EvtShiftReg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => '1',
      D => TimestampSysClkNx_EvtShiftReg(2),
      Q => p_1_in_1,
      R => '0'
    );
\TimestampSysClk_EvtShiftReg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => '1',
      D => TimestampSysClkNx_EvtShiftReg(3),
      Q => p_2_in,
      R => '0'
    );
\TimestampSysClk_EvtShiftReg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => '1',
      D => TimestampSysClkNx_EvtShiftReg(4),
      Q => p_3_in,
      R => '0'
    );
\TimestampSysClk_EvtShiftReg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => '1',
      D => TimestampSysClkNx_EvtShiftReg(5),
      Q => p_4_in,
      R => '0'
    );
\TimestampSysClk_EvtShiftReg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => '1',
      D => TimestampSysClkNx_EvtShiftReg(6),
      Q => p_5_in,
      R => '0'
    );
\TimestampSysClk_EvtShiftReg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => '1',
      D => TimestampSysClkNx_EvtShiftReg(7),
      Q => p_6_in,
      R => '0'
    );
\Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry_n_0\,
      CO(2) => \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry_n_1\,
      CO(1) => \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry_n_2\,
      CO(0) => \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry_n_3\,
      CYINIT => '1',
      DI(3) => \ClockTime_Nanosecond_DatReg_reg_n_0_[3]\,
      DI(2) => \ClockTime_Nanosecond_DatReg_reg_n_0_[2]\,
      DI(1) => \ClockTime_Nanosecond_DatReg_reg_n_0_[1]\,
      DI(0) => \ClockTime_Nanosecond_DatReg_reg_n_0_[0]\,
      O(3 downto 1) => Timestamp_Nanosecond_DatReg0(3 downto 1),
      O(0) => Timestamp_Nanosecond_DatReg01_in(0),
      S(3) => \i___0_carry_i_1_n_0\,
      S(2) => \i___0_carry_i_2_n_0\,
      S(1) => \i___0_carry_i_3_n_0\,
      S(0) => \i___0_carry_i_4_n_0\
    );
\Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry_n_0\,
      CO(3) => \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__0_n_0\,
      CO(2) => \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__0_n_1\,
      CO(1) => \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__0_n_2\,
      CO(0) => \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ClockTime_Nanosecond_DatReg_reg_n_0_[7]\,
      DI(2) => \ClockTime_Nanosecond_DatReg_reg_n_0_[6]\,
      DI(1) => \ClockTime_Nanosecond_DatReg_reg_n_0_[5]\,
      DI(0) => \ClockTime_Nanosecond_DatReg_reg_n_0_[4]\,
      O(3 downto 0) => Timestamp_Nanosecond_DatReg0(7 downto 4),
      S(3) => \i___0_carry__0_i_1_n_0\,
      S(2) => \i___0_carry__0_i_2_n_0\,
      S(1) => \i___0_carry__0_i_3_n_0\,
      S(0) => \i___0_carry__0_i_4_n_0\
    );
\Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__0_n_0\,
      CO(3) => \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__1_n_0\,
      CO(2) => \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__1_n_1\,
      CO(1) => \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__1_n_2\,
      CO(0) => \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \ClockTime_Nanosecond_DatReg_reg_n_0_[11]\,
      DI(2) => \ClockTime_Nanosecond_DatReg_reg_n_0_[10]\,
      DI(1) => \ClockTime_Nanosecond_DatReg_reg_n_0_[9]\,
      DI(0) => \ClockTime_Nanosecond_DatReg_reg_n_0_[8]\,
      O(3 downto 0) => Timestamp_Nanosecond_DatReg0(11 downto 8),
      S(3) => \i___0_carry__1_i_1_n_0\,
      S(2) => \i___0_carry__1_i_2_n_0\,
      S(1) => \i___0_carry__1_i_3_n_0\,
      S(0) => \i___0_carry__1_i_4_n_0\
    );
\Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__1_n_0\,
      CO(3) => \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__2_n_0\,
      CO(2) => \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__2_n_1\,
      CO(1) => \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__2_n_2\,
      CO(0) => \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \ClockTime_Nanosecond_DatReg_reg_n_0_[15]\,
      DI(2) => \ClockTime_Nanosecond_DatReg_reg_n_0_[14]\,
      DI(1) => \ClockTime_Nanosecond_DatReg_reg_n_0_[13]\,
      DI(0) => \ClockTime_Nanosecond_DatReg_reg_n_0_[12]\,
      O(3 downto 0) => Timestamp_Nanosecond_DatReg0(15 downto 12),
      S(3) => \i___0_carry__2_i_1_n_0\,
      S(2) => \i___0_carry__2_i_2_n_0\,
      S(1) => \i___0_carry__2_i_3_n_0\,
      S(0) => \i___0_carry__2_i_4_n_0\
    );
\Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__2_n_0\,
      CO(3) => \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__3_n_0\,
      CO(2) => \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__3_n_1\,
      CO(1) => \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__3_n_2\,
      CO(0) => \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \ClockTime_Nanosecond_DatReg_reg_n_0_[19]\,
      DI(2) => \ClockTime_Nanosecond_DatReg_reg_n_0_[18]\,
      DI(1) => \ClockTime_Nanosecond_DatReg_reg_n_0_[17]\,
      DI(0) => \ClockTime_Nanosecond_DatReg_reg_n_0_[16]\,
      O(3 downto 0) => Timestamp_Nanosecond_DatReg0(19 downto 16),
      S(3) => \i___0_carry__3_i_1_n_0\,
      S(2) => \i___0_carry__3_i_2_n_0\,
      S(1) => \i___0_carry__3_i_3_n_0\,
      S(0) => \i___0_carry__3_i_4_n_0\
    );
\Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__3_n_0\,
      CO(3) => \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__4_n_0\,
      CO(2) => \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__4_n_1\,
      CO(1) => \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__4_n_2\,
      CO(0) => \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \ClockTime_Nanosecond_DatReg_reg_n_0_[23]\,
      DI(2) => \ClockTime_Nanosecond_DatReg_reg_n_0_[22]\,
      DI(1) => \ClockTime_Nanosecond_DatReg_reg_n_0_[21]\,
      DI(0) => \ClockTime_Nanosecond_DatReg_reg_n_0_[20]\,
      O(3 downto 0) => Timestamp_Nanosecond_DatReg0(23 downto 20),
      S(3) => \i___0_carry__4_i_1_n_0\,
      S(2) => \i___0_carry__4_i_2_n_0\,
      S(1) => \i___0_carry__4_i_3_n_0\,
      S(0) => \i___0_carry__4_i_4_n_0\
    );
\Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__4_n_0\,
      CO(3) => \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__5_n_0\,
      CO(2) => \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__5_n_1\,
      CO(1) => \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__5_n_2\,
      CO(0) => \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \ClockTime_Nanosecond_DatReg_reg_n_0_[27]\,
      DI(2) => \ClockTime_Nanosecond_DatReg_reg_n_0_[26]\,
      DI(1) => \ClockTime_Nanosecond_DatReg_reg_n_0_[25]\,
      DI(0) => \ClockTime_Nanosecond_DatReg_reg_n_0_[24]\,
      O(3 downto 0) => Timestamp_Nanosecond_DatReg0(27 downto 24),
      S(3) => \i___0_carry__5_i_1_n_0\,
      S(2) => \i___0_carry__5_i_2_n_0\,
      S(1) => \i___0_carry__5_i_3_n_0\,
      S(0) => \i___0_carry__5_i_4_n_0\
    );
\Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__6_n_2\,
      CO(0) => \Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \ClockTime_Nanosecond_DatReg_reg_n_0_[29]\,
      DI(0) => \ClockTime_Nanosecond_DatReg_reg_n_0_[28]\,
      O(3) => \NLW_Timestamp_Nanosecond_DatReg0_inferred__0/i___0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => Timestamp_Nanosecond_DatReg0(30 downto 28),
      S(3) => '0',
      S(2) => \i___0_carry__6_i_1_n_0\,
      S(1) => \i___0_carry__6_i_2_n_0\,
      S(0) => \i___0_carry__6_i_3_n_0\
    );
\Timestamp_Nanosecond_DatReg0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry_n_0\,
      CO(2) => \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry_n_1\,
      CO(1) => \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry_n_2\,
      CO(0) => \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \ClockTime_Nanosecond_DatReg_reg_n_0_[3]\,
      DI(2) => \ClockTime_Nanosecond_DatReg_reg_n_0_[2]\,
      DI(1) => \ClockTime_Nanosecond_DatReg_reg_n_0_[1]\,
      DI(0) => \ClockTime_Nanosecond_DatReg_reg_n_0_[0]\,
      O(3 downto 1) => Timestamp_Nanosecond_DatReg01_in(3 downto 1),
      O(0) => \NLW_Timestamp_Nanosecond_DatReg0_inferred__0/i__carry_O_UNCONNECTED\(0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry_n_0\,
      CO(3) => \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__0_n_0\,
      CO(2) => \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__0_n_1\,
      CO(1) => \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__0_n_2\,
      CO(0) => \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ClockTime_Nanosecond_DatReg_reg_n_0_[7]\,
      DI(2) => \ClockTime_Nanosecond_DatReg_reg_n_0_[6]\,
      DI(1) => \ClockTime_Nanosecond_DatReg_reg_n_0_[5]\,
      DI(0) => \ClockTime_Nanosecond_DatReg_reg_n_0_[4]\,
      O(3 downto 0) => Timestamp_Nanosecond_DatReg01_in(7 downto 4),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__0_n_0\,
      CO(3) => \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__1_n_0\,
      CO(2) => \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__1_n_1\,
      CO(1) => \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__1_n_2\,
      CO(0) => \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Timestamp_Nanosecond_DatReg1(11 downto 8),
      O(3 downto 0) => Timestamp_Nanosecond_DatReg01_in(11 downto 8),
      S(3) => \i__carry__1_i_2_n_0\,
      S(2) => \i__carry__1_i_3_n_0\,
      S(1) => \i__carry__1_i_4_n_0\,
      S(0) => \i__carry__1_i_5_n_0\
    );
\Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__1_n_0\,
      CO(3) => \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__2_n_0\,
      CO(2) => \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__2_n_1\,
      CO(1) => \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__2_n_2\,
      CO(0) => \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Timestamp_Nanosecond_DatReg1(15 downto 12),
      O(3 downto 0) => Timestamp_Nanosecond_DatReg01_in(15 downto 12),
      S(3) => \i__carry__2_i_2_n_0\,
      S(2) => \i__carry__2_i_3_n_0\,
      S(1) => \i__carry__2_i_4_n_0\,
      S(0) => \i__carry__2_i_5_n_0\
    );
\Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__2_n_0\,
      CO(3) => \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__3_n_0\,
      CO(2) => \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__3_n_1\,
      CO(1) => \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__3_n_2\,
      CO(0) => \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Timestamp_Nanosecond_DatReg1(19 downto 16),
      O(3 downto 0) => Timestamp_Nanosecond_DatReg01_in(19 downto 16),
      S(3) => \i__carry__3_i_2_n_0\,
      S(2) => \i__carry__3_i_3_n_0\,
      S(1) => \i__carry__3_i_4_n_0\,
      S(0) => \i__carry__3_i_5_n_0\
    );
\Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__3_n_0\,
      CO(3) => \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__4_n_0\,
      CO(2) => \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__4_n_1\,
      CO(1) => \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__4_n_2\,
      CO(0) => \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Timestamp_Nanosecond_DatReg1(23 downto 20),
      O(3 downto 0) => Timestamp_Nanosecond_DatReg01_in(23 downto 20),
      S(3) => \i__carry__4_i_2_n_0\,
      S(2) => \i__carry__4_i_3_n_0\,
      S(1) => \i__carry__4_i_4_n_0\,
      S(0) => \i__carry__4_i_5_n_0\
    );
\Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__4_n_0\,
      CO(3) => \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__5_n_0\,
      CO(2) => \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__5_n_1\,
      CO(1) => \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__5_n_2\,
      CO(0) => \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Timestamp_Nanosecond_DatReg1(27 downto 24),
      O(3 downto 0) => Timestamp_Nanosecond_DatReg01_in(27 downto 24),
      S(3) => \i__carry__5_i_2_n_0\,
      S(2) => \i__carry__5_i_3_n_0\,
      S(1) => \i__carry__5_i_4_n_0\,
      S(0) => \i__carry__5_i_5_n_0\
    );
\Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__5_n_0\,
      CO(3) => \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__6_n_0\,
      CO(2) => \NLW_Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__6_CO_UNCONNECTED\(2),
      CO(1) => \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__6_n_2\,
      CO(0) => \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => Timestamp_Nanosecond_DatReg1(30 downto 28),
      O(3) => \NLW_Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => Timestamp_Nanosecond_DatReg01_in(30 downto 28),
      S(3) => '1',
      S(2) => \i__carry__6_i_2_n_0\,
      S(1) => \i__carry__6_i_3_n_0\,
      S(0) => \i__carry__6_i_4_n_0\
    );
\Timestamp_Nanosecond_DatReg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA0000003C000000"
    )
        port map (
      I0 => Timestamp_Nanosecond_DatReg01_in(0),
      I1 => \ClockTime_Nanosecond_DatReg_reg_n_0_[0]\,
      I2 => \Timestamp_Nanosecond_DatReg_reg[0]_i_2_n_7\,
      I3 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I4 => ClockTime_ValReg,
      I5 => \Timestamp_Second_DatReg1_carry__2_n_0\,
      O => \Timestamp_Nanosecond_DatReg[0]_i_1_n_0\
    );
\Timestamp_Nanosecond_DatReg[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RegisterDelay_DatReg(3),
      I1 => \TimestamperCableDelay_DatReg_reg_n_0_[3]\,
      O => \Timestamp_Nanosecond_DatReg[0]_i_3_n_0\
    );
\Timestamp_Nanosecond_DatReg[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RegisterDelay_DatReg(2),
      I1 => \TimestamperCableDelay_DatReg_reg_n_0_[2]\,
      O => \Timestamp_Nanosecond_DatReg[0]_i_4_n_0\
    );
\Timestamp_Nanosecond_DatReg[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RegisterDelay_DatReg(1),
      I1 => \TimestamperCableDelay_DatReg_reg_n_0_[1]\,
      O => \Timestamp_Nanosecond_DatReg[0]_i_5_n_0\
    );
\Timestamp_Nanosecond_DatReg[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RegisterDelay_DatReg(0),
      I1 => \TimestamperCableDelay_DatReg_reg_n_0_[0]\,
      O => \Timestamp_Nanosecond_DatReg[0]_i_6_n_0\
    );
\Timestamp_Nanosecond_DatReg[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A000C000"
    )
        port map (
      I0 => Timestamp_Nanosecond_DatReg01_in(10),
      I1 => Timestamp_Nanosecond_DatReg0(10),
      I2 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I3 => ClockTime_ValReg,
      I4 => \Timestamp_Second_DatReg1_carry__2_n_0\,
      O => \Timestamp_Nanosecond_DatReg[10]_i_1_n_0\
    );
\Timestamp_Nanosecond_DatReg[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A000C000"
    )
        port map (
      I0 => Timestamp_Nanosecond_DatReg01_in(11),
      I1 => Timestamp_Nanosecond_DatReg0(11),
      I2 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I3 => ClockTime_ValReg,
      I4 => \Timestamp_Second_DatReg1_carry__2_n_0\,
      O => \Timestamp_Nanosecond_DatReg[11]_i_1_n_0\
    );
\Timestamp_Nanosecond_DatReg[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A000C000"
    )
        port map (
      I0 => Timestamp_Nanosecond_DatReg01_in(12),
      I1 => Timestamp_Nanosecond_DatReg0(12),
      I2 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I3 => ClockTime_ValReg,
      I4 => \Timestamp_Second_DatReg1_carry__2_n_0\,
      O => \Timestamp_Nanosecond_DatReg[12]_i_1_n_0\
    );
\Timestamp_Nanosecond_DatReg[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A000C000"
    )
        port map (
      I0 => Timestamp_Nanosecond_DatReg01_in(13),
      I1 => Timestamp_Nanosecond_DatReg0(13),
      I2 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I3 => ClockTime_ValReg,
      I4 => \Timestamp_Second_DatReg1_carry__2_n_0\,
      O => \Timestamp_Nanosecond_DatReg[13]_i_1_n_0\
    );
\Timestamp_Nanosecond_DatReg[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A000C000"
    )
        port map (
      I0 => Timestamp_Nanosecond_DatReg01_in(14),
      I1 => Timestamp_Nanosecond_DatReg0(14),
      I2 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I3 => ClockTime_ValReg,
      I4 => \Timestamp_Second_DatReg1_carry__2_n_0\,
      O => \Timestamp_Nanosecond_DatReg[14]_i_1_n_0\
    );
\Timestamp_Nanosecond_DatReg[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A000C000"
    )
        port map (
      I0 => Timestamp_Nanosecond_DatReg01_in(15),
      I1 => Timestamp_Nanosecond_DatReg0(15),
      I2 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I3 => ClockTime_ValReg,
      I4 => \Timestamp_Second_DatReg1_carry__2_n_0\,
      O => \Timestamp_Nanosecond_DatReg[15]_i_1_n_0\
    );
\Timestamp_Nanosecond_DatReg[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A000C000"
    )
        port map (
      I0 => Timestamp_Nanosecond_DatReg01_in(16),
      I1 => Timestamp_Nanosecond_DatReg0(16),
      I2 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I3 => ClockTime_ValReg,
      I4 => \Timestamp_Second_DatReg1_carry__2_n_0\,
      O => \Timestamp_Nanosecond_DatReg[16]_i_1_n_0\
    );
\Timestamp_Nanosecond_DatReg[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A000C000"
    )
        port map (
      I0 => Timestamp_Nanosecond_DatReg01_in(17),
      I1 => Timestamp_Nanosecond_DatReg0(17),
      I2 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I3 => ClockTime_ValReg,
      I4 => \Timestamp_Second_DatReg1_carry__2_n_0\,
      O => \Timestamp_Nanosecond_DatReg[17]_i_1_n_0\
    );
\Timestamp_Nanosecond_DatReg[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A000C000"
    )
        port map (
      I0 => Timestamp_Nanosecond_DatReg01_in(18),
      I1 => Timestamp_Nanosecond_DatReg0(18),
      I2 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I3 => ClockTime_ValReg,
      I4 => \Timestamp_Second_DatReg1_carry__2_n_0\,
      O => \Timestamp_Nanosecond_DatReg[18]_i_1_n_0\
    );
\Timestamp_Nanosecond_DatReg[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A000C000"
    )
        port map (
      I0 => Timestamp_Nanosecond_DatReg01_in(19),
      I1 => Timestamp_Nanosecond_DatReg0(19),
      I2 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I3 => ClockTime_ValReg,
      I4 => \Timestamp_Second_DatReg1_carry__2_n_0\,
      O => \Timestamp_Nanosecond_DatReg[19]_i_1_n_0\
    );
\Timestamp_Nanosecond_DatReg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A000C000"
    )
        port map (
      I0 => Timestamp_Nanosecond_DatReg01_in(1),
      I1 => Timestamp_Nanosecond_DatReg0(1),
      I2 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I3 => ClockTime_ValReg,
      I4 => \Timestamp_Second_DatReg1_carry__2_n_0\,
      O => \Timestamp_Nanosecond_DatReg[1]_i_1_n_0\
    );
\Timestamp_Nanosecond_DatReg[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A000C000"
    )
        port map (
      I0 => Timestamp_Nanosecond_DatReg01_in(20),
      I1 => Timestamp_Nanosecond_DatReg0(20),
      I2 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I3 => ClockTime_ValReg,
      I4 => \Timestamp_Second_DatReg1_carry__2_n_0\,
      O => \Timestamp_Nanosecond_DatReg[20]_i_1_n_0\
    );
\Timestamp_Nanosecond_DatReg[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A000C000"
    )
        port map (
      I0 => Timestamp_Nanosecond_DatReg01_in(21),
      I1 => Timestamp_Nanosecond_DatReg0(21),
      I2 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I3 => ClockTime_ValReg,
      I4 => \Timestamp_Second_DatReg1_carry__2_n_0\,
      O => \Timestamp_Nanosecond_DatReg[21]_i_1_n_0\
    );
\Timestamp_Nanosecond_DatReg[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A000C000"
    )
        port map (
      I0 => Timestamp_Nanosecond_DatReg01_in(22),
      I1 => Timestamp_Nanosecond_DatReg0(22),
      I2 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I3 => ClockTime_ValReg,
      I4 => \Timestamp_Second_DatReg1_carry__2_n_0\,
      O => \Timestamp_Nanosecond_DatReg[22]_i_1_n_0\
    );
\Timestamp_Nanosecond_DatReg[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A000C000"
    )
        port map (
      I0 => Timestamp_Nanosecond_DatReg01_in(23),
      I1 => Timestamp_Nanosecond_DatReg0(23),
      I2 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I3 => ClockTime_ValReg,
      I4 => \Timestamp_Second_DatReg1_carry__2_n_0\,
      O => \Timestamp_Nanosecond_DatReg[23]_i_1_n_0\
    );
\Timestamp_Nanosecond_DatReg[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A000C000"
    )
        port map (
      I0 => Timestamp_Nanosecond_DatReg01_in(24),
      I1 => Timestamp_Nanosecond_DatReg0(24),
      I2 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I3 => ClockTime_ValReg,
      I4 => \Timestamp_Second_DatReg1_carry__2_n_0\,
      O => \Timestamp_Nanosecond_DatReg[24]_i_1_n_0\
    );
\Timestamp_Nanosecond_DatReg[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A000C000"
    )
        port map (
      I0 => Timestamp_Nanosecond_DatReg01_in(25),
      I1 => Timestamp_Nanosecond_DatReg0(25),
      I2 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I3 => ClockTime_ValReg,
      I4 => \Timestamp_Second_DatReg1_carry__2_n_0\,
      O => \Timestamp_Nanosecond_DatReg[25]_i_1_n_0\
    );
\Timestamp_Nanosecond_DatReg[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A000C000"
    )
        port map (
      I0 => Timestamp_Nanosecond_DatReg01_in(26),
      I1 => Timestamp_Nanosecond_DatReg0(26),
      I2 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I3 => ClockTime_ValReg,
      I4 => \Timestamp_Second_DatReg1_carry__2_n_0\,
      O => \Timestamp_Nanosecond_DatReg[26]_i_1_n_0\
    );
\Timestamp_Nanosecond_DatReg[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A000C000"
    )
        port map (
      I0 => Timestamp_Nanosecond_DatReg01_in(27),
      I1 => Timestamp_Nanosecond_DatReg0(27),
      I2 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I3 => ClockTime_ValReg,
      I4 => \Timestamp_Second_DatReg1_carry__2_n_0\,
      O => \Timestamp_Nanosecond_DatReg[27]_i_1_n_0\
    );
\Timestamp_Nanosecond_DatReg[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A000C000"
    )
        port map (
      I0 => Timestamp_Nanosecond_DatReg01_in(28),
      I1 => Timestamp_Nanosecond_DatReg0(28),
      I2 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I3 => ClockTime_ValReg,
      I4 => \Timestamp_Second_DatReg1_carry__2_n_0\,
      O => \Timestamp_Nanosecond_DatReg[28]_i_1_n_0\
    );
\Timestamp_Nanosecond_DatReg[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A000C000"
    )
        port map (
      I0 => Timestamp_Nanosecond_DatReg01_in(29),
      I1 => Timestamp_Nanosecond_DatReg0(29),
      I2 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I3 => ClockTime_ValReg,
      I4 => \Timestamp_Second_DatReg1_carry__2_n_0\,
      O => \Timestamp_Nanosecond_DatReg[29]_i_1_n_0\
    );
\Timestamp_Nanosecond_DatReg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A000C000"
    )
        port map (
      I0 => Timestamp_Nanosecond_DatReg01_in(2),
      I1 => Timestamp_Nanosecond_DatReg0(2),
      I2 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I3 => ClockTime_ValReg,
      I4 => \Timestamp_Second_DatReg1_carry__2_n_0\,
      O => \Timestamp_Nanosecond_DatReg[2]_i_1_n_0\
    );
\Timestamp_Nanosecond_DatReg[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A000C000"
    )
        port map (
      I0 => Timestamp_Nanosecond_DatReg01_in(30),
      I1 => Timestamp_Nanosecond_DatReg0(30),
      I2 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I3 => ClockTime_ValReg,
      I4 => \Timestamp_Second_DatReg1_carry__2_n_0\,
      O => \Timestamp_Nanosecond_DatReg[30]_i_1_n_0\
    );
\Timestamp_Nanosecond_DatReg[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \Timestamp_Second_DatReg1_carry__2_n_0\,
      I1 => ClockTime_ValReg,
      I2 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I3 => \Timestamp_Nanosecond_DatReg0_inferred__0/i__carry__6_n_0\,
      O => \Timestamp_Nanosecond_DatReg[31]_i_1_n_0\
    );
\Timestamp_Nanosecond_DatReg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A000C000"
    )
        port map (
      I0 => Timestamp_Nanosecond_DatReg01_in(3),
      I1 => Timestamp_Nanosecond_DatReg0(3),
      I2 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I3 => ClockTime_ValReg,
      I4 => \Timestamp_Second_DatReg1_carry__2_n_0\,
      O => \Timestamp_Nanosecond_DatReg[3]_i_1_n_0\
    );
\Timestamp_Nanosecond_DatReg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A000C000"
    )
        port map (
      I0 => Timestamp_Nanosecond_DatReg01_in(4),
      I1 => Timestamp_Nanosecond_DatReg0(4),
      I2 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I3 => ClockTime_ValReg,
      I4 => \Timestamp_Second_DatReg1_carry__2_n_0\,
      O => \Timestamp_Nanosecond_DatReg[4]_i_1_n_0\
    );
\Timestamp_Nanosecond_DatReg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A000C000"
    )
        port map (
      I0 => Timestamp_Nanosecond_DatReg01_in(5),
      I1 => Timestamp_Nanosecond_DatReg0(5),
      I2 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I3 => ClockTime_ValReg,
      I4 => \Timestamp_Second_DatReg1_carry__2_n_0\,
      O => \Timestamp_Nanosecond_DatReg[5]_i_1_n_0\
    );
\Timestamp_Nanosecond_DatReg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A000C000"
    )
        port map (
      I0 => Timestamp_Nanosecond_DatReg01_in(6),
      I1 => Timestamp_Nanosecond_DatReg0(6),
      I2 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I3 => ClockTime_ValReg,
      I4 => \Timestamp_Second_DatReg1_carry__2_n_0\,
      O => \Timestamp_Nanosecond_DatReg[6]_i_1_n_0\
    );
\Timestamp_Nanosecond_DatReg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A000C000"
    )
        port map (
      I0 => Timestamp_Nanosecond_DatReg01_in(7),
      I1 => Timestamp_Nanosecond_DatReg0(7),
      I2 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I3 => ClockTime_ValReg,
      I4 => \Timestamp_Second_DatReg1_carry__2_n_0\,
      O => \Timestamp_Nanosecond_DatReg[7]_i_1_n_0\
    );
\Timestamp_Nanosecond_DatReg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A000C000"
    )
        port map (
      I0 => Timestamp_Nanosecond_DatReg01_in(8),
      I1 => Timestamp_Nanosecond_DatReg0(8),
      I2 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I3 => ClockTime_ValReg,
      I4 => \Timestamp_Second_DatReg1_carry__2_n_0\,
      O => \Timestamp_Nanosecond_DatReg[8]_i_1_n_0\
    );
\Timestamp_Nanosecond_DatReg[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A000C000"
    )
        port map (
      I0 => Timestamp_Nanosecond_DatReg01_in(9),
      I1 => Timestamp_Nanosecond_DatReg0(9),
      I2 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I3 => ClockTime_ValReg,
      I4 => \Timestamp_Second_DatReg1_carry__2_n_0\,
      O => \Timestamp_Nanosecond_DatReg[9]_i_1_n_0\
    );
\Timestamp_Nanosecond_DatReg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => Timestamp_Nanosecond_DatReg_3,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \Timestamp_Nanosecond_DatReg[0]_i_1_n_0\,
      Q => Timestamp_Nanosecond_DatReg(0)
    );
\Timestamp_Nanosecond_DatReg_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Timestamp_Nanosecond_DatReg_reg[0]_i_2_n_0\,
      CO(2) => \Timestamp_Nanosecond_DatReg_reg[0]_i_2_n_1\,
      CO(1) => \Timestamp_Nanosecond_DatReg_reg[0]_i_2_n_2\,
      CO(0) => \Timestamp_Nanosecond_DatReg_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => RegisterDelay_DatReg(3 downto 0),
      O(3) => \Timestamp_Nanosecond_DatReg_reg[0]_i_2_n_4\,
      O(2) => \Timestamp_Nanosecond_DatReg_reg[0]_i_2_n_5\,
      O(1) => \Timestamp_Nanosecond_DatReg_reg[0]_i_2_n_6\,
      O(0) => \Timestamp_Nanosecond_DatReg_reg[0]_i_2_n_7\,
      S(3) => \Timestamp_Nanosecond_DatReg[0]_i_3_n_0\,
      S(2) => \Timestamp_Nanosecond_DatReg[0]_i_4_n_0\,
      S(1) => \Timestamp_Nanosecond_DatReg[0]_i_5_n_0\,
      S(0) => \Timestamp_Nanosecond_DatReg[0]_i_6_n_0\
    );
\Timestamp_Nanosecond_DatReg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => Timestamp_Nanosecond_DatReg_3,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \Timestamp_Nanosecond_DatReg[10]_i_1_n_0\,
      Q => Timestamp_Nanosecond_DatReg(10)
    );
\Timestamp_Nanosecond_DatReg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => Timestamp_Nanosecond_DatReg_3,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \Timestamp_Nanosecond_DatReg[11]_i_1_n_0\,
      Q => Timestamp_Nanosecond_DatReg(11)
    );
\Timestamp_Nanosecond_DatReg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => Timestamp_Nanosecond_DatReg_3,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \Timestamp_Nanosecond_DatReg[12]_i_1_n_0\,
      Q => Timestamp_Nanosecond_DatReg(12)
    );
\Timestamp_Nanosecond_DatReg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => Timestamp_Nanosecond_DatReg_3,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \Timestamp_Nanosecond_DatReg[13]_i_1_n_0\,
      Q => Timestamp_Nanosecond_DatReg(13)
    );
\Timestamp_Nanosecond_DatReg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => Timestamp_Nanosecond_DatReg_3,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \Timestamp_Nanosecond_DatReg[14]_i_1_n_0\,
      Q => Timestamp_Nanosecond_DatReg(14)
    );
\Timestamp_Nanosecond_DatReg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => Timestamp_Nanosecond_DatReg_3,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \Timestamp_Nanosecond_DatReg[15]_i_1_n_0\,
      Q => Timestamp_Nanosecond_DatReg(15)
    );
\Timestamp_Nanosecond_DatReg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => Timestamp_Nanosecond_DatReg_3,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \Timestamp_Nanosecond_DatReg[16]_i_1_n_0\,
      Q => Timestamp_Nanosecond_DatReg(16)
    );
\Timestamp_Nanosecond_DatReg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => Timestamp_Nanosecond_DatReg_3,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \Timestamp_Nanosecond_DatReg[17]_i_1_n_0\,
      Q => Timestamp_Nanosecond_DatReg(17)
    );
\Timestamp_Nanosecond_DatReg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => Timestamp_Nanosecond_DatReg_3,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \Timestamp_Nanosecond_DatReg[18]_i_1_n_0\,
      Q => Timestamp_Nanosecond_DatReg(18)
    );
\Timestamp_Nanosecond_DatReg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => Timestamp_Nanosecond_DatReg_3,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \Timestamp_Nanosecond_DatReg[19]_i_1_n_0\,
      Q => Timestamp_Nanosecond_DatReg(19)
    );
\Timestamp_Nanosecond_DatReg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => Timestamp_Nanosecond_DatReg_3,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \Timestamp_Nanosecond_DatReg[1]_i_1_n_0\,
      Q => Timestamp_Nanosecond_DatReg(1)
    );
\Timestamp_Nanosecond_DatReg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => Timestamp_Nanosecond_DatReg_3,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \Timestamp_Nanosecond_DatReg[20]_i_1_n_0\,
      Q => Timestamp_Nanosecond_DatReg(20)
    );
\Timestamp_Nanosecond_DatReg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => Timestamp_Nanosecond_DatReg_3,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \Timestamp_Nanosecond_DatReg[21]_i_1_n_0\,
      Q => Timestamp_Nanosecond_DatReg(21)
    );
\Timestamp_Nanosecond_DatReg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => Timestamp_Nanosecond_DatReg_3,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \Timestamp_Nanosecond_DatReg[22]_i_1_n_0\,
      Q => Timestamp_Nanosecond_DatReg(22)
    );
\Timestamp_Nanosecond_DatReg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => Timestamp_Nanosecond_DatReg_3,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \Timestamp_Nanosecond_DatReg[23]_i_1_n_0\,
      Q => Timestamp_Nanosecond_DatReg(23)
    );
\Timestamp_Nanosecond_DatReg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => Timestamp_Nanosecond_DatReg_3,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \Timestamp_Nanosecond_DatReg[24]_i_1_n_0\,
      Q => Timestamp_Nanosecond_DatReg(24)
    );
\Timestamp_Nanosecond_DatReg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => Timestamp_Nanosecond_DatReg_3,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \Timestamp_Nanosecond_DatReg[25]_i_1_n_0\,
      Q => Timestamp_Nanosecond_DatReg(25)
    );
\Timestamp_Nanosecond_DatReg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => Timestamp_Nanosecond_DatReg_3,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \Timestamp_Nanosecond_DatReg[26]_i_1_n_0\,
      Q => Timestamp_Nanosecond_DatReg(26)
    );
\Timestamp_Nanosecond_DatReg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => Timestamp_Nanosecond_DatReg_3,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \Timestamp_Nanosecond_DatReg[27]_i_1_n_0\,
      Q => Timestamp_Nanosecond_DatReg(27)
    );
\Timestamp_Nanosecond_DatReg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => Timestamp_Nanosecond_DatReg_3,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \Timestamp_Nanosecond_DatReg[28]_i_1_n_0\,
      Q => Timestamp_Nanosecond_DatReg(28)
    );
\Timestamp_Nanosecond_DatReg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => Timestamp_Nanosecond_DatReg_3,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \Timestamp_Nanosecond_DatReg[29]_i_1_n_0\,
      Q => Timestamp_Nanosecond_DatReg(29)
    );
\Timestamp_Nanosecond_DatReg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => Timestamp_Nanosecond_DatReg_3,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \Timestamp_Nanosecond_DatReg[2]_i_1_n_0\,
      Q => Timestamp_Nanosecond_DatReg(2)
    );
\Timestamp_Nanosecond_DatReg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => Timestamp_Nanosecond_DatReg_3,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \Timestamp_Nanosecond_DatReg[30]_i_1_n_0\,
      Q => Timestamp_Nanosecond_DatReg(30)
    );
\Timestamp_Nanosecond_DatReg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => Timestamp_Nanosecond_DatReg_3,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \Timestamp_Nanosecond_DatReg[31]_i_1_n_0\,
      Q => Timestamp_Nanosecond_DatReg(31)
    );
\Timestamp_Nanosecond_DatReg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => Timestamp_Nanosecond_DatReg_3,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \Timestamp_Nanosecond_DatReg[3]_i_1_n_0\,
      Q => Timestamp_Nanosecond_DatReg(3)
    );
\Timestamp_Nanosecond_DatReg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => Timestamp_Nanosecond_DatReg_3,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \Timestamp_Nanosecond_DatReg[4]_i_1_n_0\,
      Q => Timestamp_Nanosecond_DatReg(4)
    );
\Timestamp_Nanosecond_DatReg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => Timestamp_Nanosecond_DatReg_3,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \Timestamp_Nanosecond_DatReg[5]_i_1_n_0\,
      Q => Timestamp_Nanosecond_DatReg(5)
    );
\Timestamp_Nanosecond_DatReg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => Timestamp_Nanosecond_DatReg_3,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \Timestamp_Nanosecond_DatReg[6]_i_1_n_0\,
      Q => Timestamp_Nanosecond_DatReg(6)
    );
\Timestamp_Nanosecond_DatReg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => Timestamp_Nanosecond_DatReg_3,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \Timestamp_Nanosecond_DatReg[7]_i_1_n_0\,
      Q => Timestamp_Nanosecond_DatReg(7)
    );
\Timestamp_Nanosecond_DatReg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => Timestamp_Nanosecond_DatReg_3,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \Timestamp_Nanosecond_DatReg[8]_i_1_n_0\,
      Q => Timestamp_Nanosecond_DatReg(8)
    );
\Timestamp_Nanosecond_DatReg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => Timestamp_Nanosecond_DatReg_3,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \Timestamp_Nanosecond_DatReg[9]_i_1_n_0\,
      Q => Timestamp_Nanosecond_DatReg(9)
    );
Timestamp_Second_DatReg1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Timestamp_Second_DatReg1_carry_n_0,
      CO(2) => Timestamp_Second_DatReg1_carry_n_1,
      CO(1) => Timestamp_Second_DatReg1_carry_n_2,
      CO(0) => Timestamp_Second_DatReg1_carry_n_3,
      CYINIT => '0',
      DI(3) => Timestamp_Second_DatReg1_carry_i_1_n_0,
      DI(2) => Timestamp_Second_DatReg1_carry_i_2_n_0,
      DI(1) => Timestamp_Second_DatReg1_carry_i_3_n_0,
      DI(0) => Timestamp_Second_DatReg1_carry_i_4_n_0,
      O(3 downto 0) => NLW_Timestamp_Second_DatReg1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => Timestamp_Second_DatReg1_carry_i_5_n_0,
      S(2) => Timestamp_Second_DatReg1_carry_i_6_n_0,
      S(1) => Timestamp_Second_DatReg1_carry_i_7_n_0,
      S(0) => Timestamp_Second_DatReg1_carry_i_8_n_0
    );
\Timestamp_Second_DatReg1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Timestamp_Second_DatReg1_carry_n_0,
      CO(3) => \Timestamp_Second_DatReg1_carry__0_n_0\,
      CO(2) => \Timestamp_Second_DatReg1_carry__0_n_1\,
      CO(1) => \Timestamp_Second_DatReg1_carry__0_n_2\,
      CO(0) => \Timestamp_Second_DatReg1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \Timestamp_Second_DatReg1_carry__0_i_1_n_0\,
      DI(2) => \Timestamp_Second_DatReg1_carry__0_i_2_n_0\,
      DI(1) => \Timestamp_Second_DatReg1_carry__0_i_3_n_0\,
      DI(0) => \Timestamp_Second_DatReg1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_Timestamp_Second_DatReg1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \Timestamp_Second_DatReg1_carry__0_i_5_n_0\,
      S(2) => \Timestamp_Second_DatReg1_carry__0_i_6_n_0\,
      S(1) => \Timestamp_Second_DatReg1_carry__0_i_7_n_0\,
      S(0) => \Timestamp_Second_DatReg1_carry__0_i_8_n_0\
    );
\Timestamp_Second_DatReg1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \Timestamp_Second_DatReg1_carry__0_i_9_n_4\,
      I1 => \ClockTime_Nanosecond_DatReg_reg_n_0_[15]\,
      I2 => \Timestamp_Second_DatReg1_carry__0_i_9_n_5\,
      I3 => \ClockTime_Nanosecond_DatReg_reg_n_0_[14]\,
      O => \Timestamp_Second_DatReg1_carry__0_i_1_n_0\
    );
\Timestamp_Second_DatReg1_carry__0_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => Timestamp_Second_DatReg1_carry_i_9_n_0,
      CO(3) => \Timestamp_Second_DatReg1_carry__0_i_10_n_0\,
      CO(2) => \Timestamp_Second_DatReg1_carry__0_i_10_n_1\,
      CO(1) => \Timestamp_Second_DatReg1_carry__0_i_10_n_2\,
      CO(0) => \Timestamp_Second_DatReg1_carry__0_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Timestamp_Second_DatReg1_carry__0_i_10_n_4\,
      O(2) => \Timestamp_Second_DatReg1_carry__0_i_10_n_5\,
      O(1) => \Timestamp_Second_DatReg1_carry__0_i_10_n_6\,
      O(0) => \Timestamp_Second_DatReg1_carry__0_i_10_n_7\,
      S(3) => \TimestamperCableDelay_DatReg_reg_n_0_[11]\,
      S(2) => \TimestamperCableDelay_DatReg_reg_n_0_[10]\,
      S(1) => \TimestamperCableDelay_DatReg_reg_n_0_[9]\,
      S(0) => \TimestamperCableDelay_DatReg_reg_n_0_[8]\
    );
\Timestamp_Second_DatReg1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \Timestamp_Second_DatReg1_carry__0_i_9_n_6\,
      I1 => \ClockTime_Nanosecond_DatReg_reg_n_0_[13]\,
      I2 => \Timestamp_Second_DatReg1_carry__0_i_9_n_7\,
      I3 => \ClockTime_Nanosecond_DatReg_reg_n_0_[12]\,
      O => \Timestamp_Second_DatReg1_carry__0_i_2_n_0\
    );
\Timestamp_Second_DatReg1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \Timestamp_Second_DatReg1_carry__0_i_10_n_4\,
      I1 => \ClockTime_Nanosecond_DatReg_reg_n_0_[11]\,
      I2 => \Timestamp_Second_DatReg1_carry__0_i_10_n_5\,
      I3 => \ClockTime_Nanosecond_DatReg_reg_n_0_[10]\,
      O => \Timestamp_Second_DatReg1_carry__0_i_3_n_0\
    );
\Timestamp_Second_DatReg1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \Timestamp_Second_DatReg1_carry__0_i_10_n_6\,
      I1 => \ClockTime_Nanosecond_DatReg_reg_n_0_[9]\,
      I2 => \Timestamp_Second_DatReg1_carry__0_i_10_n_7\,
      I3 => \ClockTime_Nanosecond_DatReg_reg_n_0_[8]\,
      O => \Timestamp_Second_DatReg1_carry__0_i_4_n_0\
    );
\Timestamp_Second_DatReg1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ClockTime_Nanosecond_DatReg_reg_n_0_[15]\,
      I1 => \Timestamp_Second_DatReg1_carry__0_i_9_n_4\,
      I2 => \ClockTime_Nanosecond_DatReg_reg_n_0_[14]\,
      I3 => \Timestamp_Second_DatReg1_carry__0_i_9_n_5\,
      O => \Timestamp_Second_DatReg1_carry__0_i_5_n_0\
    );
\Timestamp_Second_DatReg1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ClockTime_Nanosecond_DatReg_reg_n_0_[13]\,
      I1 => \Timestamp_Second_DatReg1_carry__0_i_9_n_6\,
      I2 => \ClockTime_Nanosecond_DatReg_reg_n_0_[12]\,
      I3 => \Timestamp_Second_DatReg1_carry__0_i_9_n_7\,
      O => \Timestamp_Second_DatReg1_carry__0_i_6_n_0\
    );
\Timestamp_Second_DatReg1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ClockTime_Nanosecond_DatReg_reg_n_0_[11]\,
      I1 => \Timestamp_Second_DatReg1_carry__0_i_10_n_4\,
      I2 => \ClockTime_Nanosecond_DatReg_reg_n_0_[10]\,
      I3 => \Timestamp_Second_DatReg1_carry__0_i_10_n_5\,
      O => \Timestamp_Second_DatReg1_carry__0_i_7_n_0\
    );
\Timestamp_Second_DatReg1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ClockTime_Nanosecond_DatReg_reg_n_0_[9]\,
      I1 => \Timestamp_Second_DatReg1_carry__0_i_10_n_6\,
      I2 => \ClockTime_Nanosecond_DatReg_reg_n_0_[8]\,
      I3 => \Timestamp_Second_DatReg1_carry__0_i_10_n_7\,
      O => \Timestamp_Second_DatReg1_carry__0_i_8_n_0\
    );
\Timestamp_Second_DatReg1_carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \Timestamp_Second_DatReg1_carry__0_i_10_n_0\,
      CO(3) => \Timestamp_Second_DatReg1_carry__0_i_9_n_0\,
      CO(2) => \Timestamp_Second_DatReg1_carry__0_i_9_n_1\,
      CO(1) => \Timestamp_Second_DatReg1_carry__0_i_9_n_2\,
      CO(0) => \Timestamp_Second_DatReg1_carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Timestamp_Second_DatReg1_carry__0_i_9_n_4\,
      O(2) => \Timestamp_Second_DatReg1_carry__0_i_9_n_5\,
      O(1) => \Timestamp_Second_DatReg1_carry__0_i_9_n_6\,
      O(0) => \Timestamp_Second_DatReg1_carry__0_i_9_n_7\,
      S(3) => \TimestamperCableDelay_DatReg_reg_n_0_[15]\,
      S(2) => \TimestamperCableDelay_DatReg_reg_n_0_[14]\,
      S(1) => \TimestamperCableDelay_DatReg_reg_n_0_[13]\,
      S(0) => \TimestamperCableDelay_DatReg_reg_n_0_[12]\
    );
\Timestamp_Second_DatReg1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Timestamp_Second_DatReg1_carry__0_n_0\,
      CO(3) => \Timestamp_Second_DatReg1_carry__1_n_0\,
      CO(2) => \Timestamp_Second_DatReg1_carry__1_n_1\,
      CO(1) => \Timestamp_Second_DatReg1_carry__1_n_2\,
      CO(0) => \Timestamp_Second_DatReg1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \Timestamp_Second_DatReg1_carry__1_i_1_n_0\,
      O(3 downto 0) => \NLW_Timestamp_Second_DatReg1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \Timestamp_Second_DatReg1_carry__1_i_2_n_0\,
      S(2) => \Timestamp_Second_DatReg1_carry__1_i_3_n_0\,
      S(1) => \Timestamp_Second_DatReg1_carry__1_i_4_n_0\,
      S(0) => \Timestamp_Second_DatReg1_carry__1_i_5_n_0\
    );
\Timestamp_Second_DatReg1_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \ClockTime_Nanosecond_DatReg_reg_n_0_[17]\,
      I1 => \Timestamp_Second_DatReg1_carry__1_i_6_n_3\,
      I2 => \ClockTime_Nanosecond_DatReg_reg_n_0_[16]\,
      O => \Timestamp_Second_DatReg1_carry__1_i_1_n_0\
    );
\Timestamp_Second_DatReg1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ClockTime_Nanosecond_DatReg_reg_n_0_[22]\,
      I1 => \ClockTime_Nanosecond_DatReg_reg_n_0_[23]\,
      O => \Timestamp_Second_DatReg1_carry__1_i_2_n_0\
    );
\Timestamp_Second_DatReg1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ClockTime_Nanosecond_DatReg_reg_n_0_[20]\,
      I1 => \ClockTime_Nanosecond_DatReg_reg_n_0_[21]\,
      O => \Timestamp_Second_DatReg1_carry__1_i_3_n_0\
    );
\Timestamp_Second_DatReg1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ClockTime_Nanosecond_DatReg_reg_n_0_[18]\,
      I1 => \ClockTime_Nanosecond_DatReg_reg_n_0_[19]\,
      O => \Timestamp_Second_DatReg1_carry__1_i_4_n_0\
    );
\Timestamp_Second_DatReg1_carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => \ClockTime_Nanosecond_DatReg_reg_n_0_[16]\,
      I1 => \ClockTime_Nanosecond_DatReg_reg_n_0_[17]\,
      I2 => \Timestamp_Second_DatReg1_carry__1_i_6_n_3\,
      O => \Timestamp_Second_DatReg1_carry__1_i_5_n_0\
    );
\Timestamp_Second_DatReg1_carry__1_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \Timestamp_Second_DatReg1_carry__0_i_9_n_0\,
      CO(3 downto 1) => \NLW_Timestamp_Second_DatReg1_carry__1_i_6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \Timestamp_Second_DatReg1_carry__1_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_Timestamp_Second_DatReg1_carry__1_i_6_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\Timestamp_Second_DatReg1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Timestamp_Second_DatReg1_carry__1_n_0\,
      CO(3) => \Timestamp_Second_DatReg1_carry__2_n_0\,
      CO(2) => \Timestamp_Second_DatReg1_carry__2_n_1\,
      CO(1) => \Timestamp_Second_DatReg1_carry__2_n_2\,
      CO(0) => \Timestamp_Second_DatReg1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_Timestamp_Second_DatReg1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \Timestamp_Second_DatReg1_carry__2_i_1_n_0\,
      S(2) => \Timestamp_Second_DatReg1_carry__2_i_2_n_0\,
      S(1) => \Timestamp_Second_DatReg1_carry__2_i_3_n_0\,
      S(0) => \Timestamp_Second_DatReg1_carry__2_i_4_n_0\
    );
\Timestamp_Second_DatReg1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ClockTime_Nanosecond_DatReg_reg_n_0_[30]\,
      I1 => \ClockTime_Nanosecond_DatReg_reg_n_0_[31]\,
      O => \Timestamp_Second_DatReg1_carry__2_i_1_n_0\
    );
\Timestamp_Second_DatReg1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ClockTime_Nanosecond_DatReg_reg_n_0_[28]\,
      I1 => \ClockTime_Nanosecond_DatReg_reg_n_0_[29]\,
      O => \Timestamp_Second_DatReg1_carry__2_i_2_n_0\
    );
\Timestamp_Second_DatReg1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ClockTime_Nanosecond_DatReg_reg_n_0_[26]\,
      I1 => \ClockTime_Nanosecond_DatReg_reg_n_0_[27]\,
      O => \Timestamp_Second_DatReg1_carry__2_i_3_n_0\
    );
\Timestamp_Second_DatReg1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ClockTime_Nanosecond_DatReg_reg_n_0_[24]\,
      I1 => \ClockTime_Nanosecond_DatReg_reg_n_0_[25]\,
      O => \Timestamp_Second_DatReg1_carry__2_i_4_n_0\
    );
Timestamp_Second_DatReg1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => Timestamp_Second_DatReg1_carry_i_9_n_4,
      I1 => \ClockTime_Nanosecond_DatReg_reg_n_0_[7]\,
      I2 => Timestamp_Second_DatReg1_carry_i_9_n_5,
      I3 => \ClockTime_Nanosecond_DatReg_reg_n_0_[6]\,
      O => Timestamp_Second_DatReg1_carry_i_1_n_0
    );
Timestamp_Second_DatReg1_carry_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RegisterDelay_DatReg(5),
      I1 => \TimestamperCableDelay_DatReg_reg_n_0_[5]\,
      O => Timestamp_Second_DatReg1_carry_i_10_n_0
    );
Timestamp_Second_DatReg1_carry_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RegisterDelay_DatReg(4),
      I1 => \TimestamperCableDelay_DatReg_reg_n_0_[4]\,
      O => Timestamp_Second_DatReg1_carry_i_11_n_0
    );
Timestamp_Second_DatReg1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => Timestamp_Second_DatReg1_carry_i_9_n_6,
      I1 => \ClockTime_Nanosecond_DatReg_reg_n_0_[5]\,
      I2 => Timestamp_Second_DatReg1_carry_i_9_n_7,
      I3 => \ClockTime_Nanosecond_DatReg_reg_n_0_[4]\,
      O => Timestamp_Second_DatReg1_carry_i_2_n_0
    );
Timestamp_Second_DatReg1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \Timestamp_Nanosecond_DatReg_reg[0]_i_2_n_4\,
      I1 => \ClockTime_Nanosecond_DatReg_reg_n_0_[3]\,
      I2 => \Timestamp_Nanosecond_DatReg_reg[0]_i_2_n_5\,
      I3 => \ClockTime_Nanosecond_DatReg_reg_n_0_[2]\,
      O => Timestamp_Second_DatReg1_carry_i_3_n_0
    );
Timestamp_Second_DatReg1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \Timestamp_Nanosecond_DatReg_reg[0]_i_2_n_6\,
      I1 => \ClockTime_Nanosecond_DatReg_reg_n_0_[1]\,
      I2 => \Timestamp_Nanosecond_DatReg_reg[0]_i_2_n_7\,
      I3 => \ClockTime_Nanosecond_DatReg_reg_n_0_[0]\,
      O => Timestamp_Second_DatReg1_carry_i_4_n_0
    );
Timestamp_Second_DatReg1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ClockTime_Nanosecond_DatReg_reg_n_0_[7]\,
      I1 => Timestamp_Second_DatReg1_carry_i_9_n_4,
      I2 => \ClockTime_Nanosecond_DatReg_reg_n_0_[6]\,
      I3 => Timestamp_Second_DatReg1_carry_i_9_n_5,
      O => Timestamp_Second_DatReg1_carry_i_5_n_0
    );
Timestamp_Second_DatReg1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ClockTime_Nanosecond_DatReg_reg_n_0_[5]\,
      I1 => Timestamp_Second_DatReg1_carry_i_9_n_6,
      I2 => \ClockTime_Nanosecond_DatReg_reg_n_0_[4]\,
      I3 => Timestamp_Second_DatReg1_carry_i_9_n_7,
      O => Timestamp_Second_DatReg1_carry_i_6_n_0
    );
Timestamp_Second_DatReg1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ClockTime_Nanosecond_DatReg_reg_n_0_[3]\,
      I1 => \Timestamp_Nanosecond_DatReg_reg[0]_i_2_n_4\,
      I2 => \ClockTime_Nanosecond_DatReg_reg_n_0_[2]\,
      I3 => \Timestamp_Nanosecond_DatReg_reg[0]_i_2_n_5\,
      O => Timestamp_Second_DatReg1_carry_i_7_n_0
    );
Timestamp_Second_DatReg1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ClockTime_Nanosecond_DatReg_reg_n_0_[1]\,
      I1 => \Timestamp_Nanosecond_DatReg_reg[0]_i_2_n_6\,
      I2 => \ClockTime_Nanosecond_DatReg_reg_n_0_[0]\,
      I3 => \Timestamp_Nanosecond_DatReg_reg[0]_i_2_n_7\,
      O => Timestamp_Second_DatReg1_carry_i_8_n_0
    );
Timestamp_Second_DatReg1_carry_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => \Timestamp_Nanosecond_DatReg_reg[0]_i_2_n_0\,
      CO(3) => Timestamp_Second_DatReg1_carry_i_9_n_0,
      CO(2) => Timestamp_Second_DatReg1_carry_i_9_n_1,
      CO(1) => Timestamp_Second_DatReg1_carry_i_9_n_2,
      CO(0) => Timestamp_Second_DatReg1_carry_i_9_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => RegisterDelay_DatReg(5 downto 4),
      O(3) => Timestamp_Second_DatReg1_carry_i_9_n_4,
      O(2) => Timestamp_Second_DatReg1_carry_i_9_n_5,
      O(1) => Timestamp_Second_DatReg1_carry_i_9_n_6,
      O(0) => Timestamp_Second_DatReg1_carry_i_9_n_7,
      S(3) => \TimestamperCableDelay_DatReg_reg_n_0_[7]\,
      S(2) => \TimestamperCableDelay_DatReg_reg_n_0_[6]\,
      S(1) => Timestamp_Second_DatReg1_carry_i_10_n_0,
      S(0) => Timestamp_Second_DatReg1_carry_i_11_n_0
    );
\Timestamp_Second_DatReg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => ClockTime_ValReg,
      I2 => Timestamp_Second_DatReg(0),
      O => p_0_in(0)
    );
\Timestamp_Second_DatReg[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => ClockTime_ValReg,
      I2 => Timestamp_Second_DatReg(10),
      O => p_0_in(10)
    );
\Timestamp_Second_DatReg[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => ClockTime_ValReg,
      I2 => Timestamp_Second_DatReg(11),
      O => p_0_in(11)
    );
\Timestamp_Second_DatReg[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => ClockTime_ValReg,
      I2 => Timestamp_Second_DatReg(12),
      O => p_0_in(12)
    );
\Timestamp_Second_DatReg[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => ClockTime_ValReg,
      I2 => Timestamp_Second_DatReg(13),
      O => p_0_in(13)
    );
\Timestamp_Second_DatReg[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => ClockTime_ValReg,
      I2 => Timestamp_Second_DatReg(14),
      O => p_0_in(14)
    );
\Timestamp_Second_DatReg[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => ClockTime_ValReg,
      I2 => Timestamp_Second_DatReg(15),
      O => p_0_in(15)
    );
\Timestamp_Second_DatReg[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => ClockTime_ValReg,
      I2 => Timestamp_Second_DatReg(16),
      O => p_0_in(16)
    );
\Timestamp_Second_DatReg[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => ClockTime_ValReg,
      I2 => Timestamp_Second_DatReg(17),
      O => p_0_in(17)
    );
\Timestamp_Second_DatReg[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => ClockTime_ValReg,
      I2 => Timestamp_Second_DatReg(18),
      O => p_0_in(18)
    );
\Timestamp_Second_DatReg[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => ClockTime_ValReg,
      I2 => Timestamp_Second_DatReg(19),
      O => p_0_in(19)
    );
\Timestamp_Second_DatReg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => ClockTime_ValReg,
      I2 => Timestamp_Second_DatReg(1),
      O => p_0_in(1)
    );
\Timestamp_Second_DatReg[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => ClockTime_ValReg,
      I2 => Timestamp_Second_DatReg(20),
      O => p_0_in(20)
    );
\Timestamp_Second_DatReg[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => ClockTime_ValReg,
      I2 => Timestamp_Second_DatReg(21),
      O => p_0_in(21)
    );
\Timestamp_Second_DatReg[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => ClockTime_ValReg,
      I2 => Timestamp_Second_DatReg(22),
      O => p_0_in(22)
    );
\Timestamp_Second_DatReg[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => ClockTime_ValReg,
      I2 => Timestamp_Second_DatReg(23),
      O => p_0_in(23)
    );
\Timestamp_Second_DatReg[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => ClockTime_ValReg,
      I2 => Timestamp_Second_DatReg(24),
      O => p_0_in(24)
    );
\Timestamp_Second_DatReg[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => ClockTime_ValReg,
      I2 => Timestamp_Second_DatReg(25),
      O => p_0_in(25)
    );
\Timestamp_Second_DatReg[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => ClockTime_ValReg,
      I2 => Timestamp_Second_DatReg(26),
      O => p_0_in(26)
    );
\Timestamp_Second_DatReg[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => ClockTime_ValReg,
      I2 => Timestamp_Second_DatReg(27),
      O => p_0_in(27)
    );
\Timestamp_Second_DatReg[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => ClockTime_ValReg,
      I2 => Timestamp_Second_DatReg(28),
      O => p_0_in(28)
    );
\Timestamp_Second_DatReg[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => ClockTime_ValReg,
      I2 => Timestamp_Second_DatReg(29),
      O => p_0_in(29)
    );
\Timestamp_Second_DatReg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => ClockTime_ValReg,
      I2 => Timestamp_Second_DatReg(2),
      O => p_0_in(2)
    );
\Timestamp_Second_DatReg[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => ClockTime_ValReg,
      I2 => Timestamp_Second_DatReg(30),
      O => p_0_in(30)
    );
\Timestamp_Second_DatReg[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => TimestampSysClk4_EvtReg,
      I1 => TimestampSysClk3_EvtReg,
      I2 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      O => Timestamp_Nanosecond_DatReg_3
    );
\Timestamp_Second_DatReg[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => ClockTime_ValReg,
      I2 => Timestamp_Second_DatReg(31),
      O => p_0_in(31)
    );
\Timestamp_Second_DatReg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => ClockTime_ValReg,
      I2 => Timestamp_Second_DatReg(3),
      O => p_0_in(3)
    );
\Timestamp_Second_DatReg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => ClockTime_ValReg,
      I2 => Timestamp_Second_DatReg(4),
      O => p_0_in(4)
    );
\Timestamp_Second_DatReg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => ClockTime_ValReg,
      I2 => Timestamp_Second_DatReg(5),
      O => p_0_in(5)
    );
\Timestamp_Second_DatReg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => ClockTime_ValReg,
      I2 => Timestamp_Second_DatReg(6),
      O => p_0_in(6)
    );
\Timestamp_Second_DatReg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => ClockTime_ValReg,
      I2 => Timestamp_Second_DatReg(7),
      O => p_0_in(7)
    );
\Timestamp_Second_DatReg[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => ClockTime_ValReg,
      I2 => Timestamp_Second_DatReg(8),
      O => p_0_in(8)
    );
\Timestamp_Second_DatReg[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => ClockTime_ValReg,
      I2 => Timestamp_Second_DatReg(9),
      O => p_0_in(9)
    );
\Timestamp_Second_DatReg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => Timestamp_Nanosecond_DatReg_3,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in(0),
      Q => \Timestamp_Second_DatReg_reg_n_0_[0]\
    );
\Timestamp_Second_DatReg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => Timestamp_Nanosecond_DatReg_3,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in(10),
      Q => \Timestamp_Second_DatReg_reg_n_0_[10]\
    );
\Timestamp_Second_DatReg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => Timestamp_Nanosecond_DatReg_3,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in(11),
      Q => \Timestamp_Second_DatReg_reg_n_0_[11]\
    );
\Timestamp_Second_DatReg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => Timestamp_Nanosecond_DatReg_3,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in(12),
      Q => \Timestamp_Second_DatReg_reg_n_0_[12]\
    );
\Timestamp_Second_DatReg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => Timestamp_Nanosecond_DatReg_3,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in(13),
      Q => \Timestamp_Second_DatReg_reg_n_0_[13]\
    );
\Timestamp_Second_DatReg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => Timestamp_Nanosecond_DatReg_3,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in(14),
      Q => \Timestamp_Second_DatReg_reg_n_0_[14]\
    );
\Timestamp_Second_DatReg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => Timestamp_Nanosecond_DatReg_3,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in(15),
      Q => \Timestamp_Second_DatReg_reg_n_0_[15]\
    );
\Timestamp_Second_DatReg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => Timestamp_Nanosecond_DatReg_3,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in(16),
      Q => \Timestamp_Second_DatReg_reg_n_0_[16]\
    );
\Timestamp_Second_DatReg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => Timestamp_Nanosecond_DatReg_3,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in(17),
      Q => \Timestamp_Second_DatReg_reg_n_0_[17]\
    );
\Timestamp_Second_DatReg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => Timestamp_Nanosecond_DatReg_3,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in(18),
      Q => \Timestamp_Second_DatReg_reg_n_0_[18]\
    );
\Timestamp_Second_DatReg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => Timestamp_Nanosecond_DatReg_3,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in(19),
      Q => \Timestamp_Second_DatReg_reg_n_0_[19]\
    );
\Timestamp_Second_DatReg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => Timestamp_Nanosecond_DatReg_3,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in(1),
      Q => \Timestamp_Second_DatReg_reg_n_0_[1]\
    );
\Timestamp_Second_DatReg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => Timestamp_Nanosecond_DatReg_3,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in(20),
      Q => \Timestamp_Second_DatReg_reg_n_0_[20]\
    );
\Timestamp_Second_DatReg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => Timestamp_Nanosecond_DatReg_3,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in(21),
      Q => \Timestamp_Second_DatReg_reg_n_0_[21]\
    );
\Timestamp_Second_DatReg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => Timestamp_Nanosecond_DatReg_3,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in(22),
      Q => \Timestamp_Second_DatReg_reg_n_0_[22]\
    );
\Timestamp_Second_DatReg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => Timestamp_Nanosecond_DatReg_3,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in(23),
      Q => \Timestamp_Second_DatReg_reg_n_0_[23]\
    );
\Timestamp_Second_DatReg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => Timestamp_Nanosecond_DatReg_3,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in(24),
      Q => \Timestamp_Second_DatReg_reg_n_0_[24]\
    );
\Timestamp_Second_DatReg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => Timestamp_Nanosecond_DatReg_3,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in(25),
      Q => \Timestamp_Second_DatReg_reg_n_0_[25]\
    );
\Timestamp_Second_DatReg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => Timestamp_Nanosecond_DatReg_3,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in(26),
      Q => \Timestamp_Second_DatReg_reg_n_0_[26]\
    );
\Timestamp_Second_DatReg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => Timestamp_Nanosecond_DatReg_3,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in(27),
      Q => \Timestamp_Second_DatReg_reg_n_0_[27]\
    );
\Timestamp_Second_DatReg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => Timestamp_Nanosecond_DatReg_3,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in(28),
      Q => \Timestamp_Second_DatReg_reg_n_0_[28]\
    );
\Timestamp_Second_DatReg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => Timestamp_Nanosecond_DatReg_3,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in(29),
      Q => \Timestamp_Second_DatReg_reg_n_0_[29]\
    );
\Timestamp_Second_DatReg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => Timestamp_Nanosecond_DatReg_3,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in(2),
      Q => \Timestamp_Second_DatReg_reg_n_0_[2]\
    );
\Timestamp_Second_DatReg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => Timestamp_Nanosecond_DatReg_3,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in(30),
      Q => \Timestamp_Second_DatReg_reg_n_0_[30]\
    );
\Timestamp_Second_DatReg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => Timestamp_Nanosecond_DatReg_3,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in(31),
      Q => \Timestamp_Second_DatReg_reg_n_0_[31]\
    );
\Timestamp_Second_DatReg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => Timestamp_Nanosecond_DatReg_3,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in(3),
      Q => \Timestamp_Second_DatReg_reg_n_0_[3]\
    );
\Timestamp_Second_DatReg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => Timestamp_Nanosecond_DatReg_3,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in(4),
      Q => \Timestamp_Second_DatReg_reg_n_0_[4]\
    );
\Timestamp_Second_DatReg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => Timestamp_Nanosecond_DatReg_3,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in(5),
      Q => \Timestamp_Second_DatReg_reg_n_0_[5]\
    );
\Timestamp_Second_DatReg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => Timestamp_Nanosecond_DatReg_3,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in(6),
      Q => \Timestamp_Second_DatReg_reg_n_0_[6]\
    );
\Timestamp_Second_DatReg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => Timestamp_Nanosecond_DatReg_3,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in(7),
      Q => \Timestamp_Second_DatReg_reg_n_0_[7]\
    );
\Timestamp_Second_DatReg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => Timestamp_Nanosecond_DatReg_3,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in(8),
      Q => \Timestamp_Second_DatReg_reg_n_0_[8]\
    );
\Timestamp_Second_DatReg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => Timestamp_Nanosecond_DatReg_3,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_0_in(9),
      Q => \Timestamp_Second_DatReg_reg_n_0_[9]\
    );
Timestamp_ValReg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => TimestampSysClk4_EvtReg,
      I1 => TimestampSysClk3_EvtReg,
      I2 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I3 => ClockTime_ValReg,
      O => Timestamp_ValReg
    );
Timestamp_ValReg_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => Timestamp_ValReg,
      Q => Timestamp_ValReg_reg_n_0
    );
\TimestamperCableDelay_DatReg[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => AxiWriteAddrAddress_AdrIn(2),
      I1 => AxiWriteAddrAddress_AdrIn(5),
      I2 => AxiWriteAddrAddress_AdrIn(4),
      I3 => \TimestamperCableDelay_DatReg[15]_i_2_n_0\,
      O => TimestamperCableDelay_DatReg(15)
    );
\TimestamperCableDelay_DatReg[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \AxiWriteRespResponse_DatReg[1]_i_3_n_0\,
      I1 => AxiWriteRespValid_ValReg,
      I2 => AxiWriteAddrAddress_AdrIn(3),
      O => \TimestamperCableDelay_DatReg[15]_i_2_n_0\
    );
\TimestamperCableDelay_DatReg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => TimestamperCableDelay_DatReg(15),
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => AxiWriteDataData_DatIn(0),
      Q => \TimestamperCableDelay_DatReg_reg_n_0_[0]\
    );
\TimestamperCableDelay_DatReg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => TimestamperCableDelay_DatReg(15),
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => AxiWriteDataData_DatIn(10),
      Q => \TimestamperCableDelay_DatReg_reg_n_0_[10]\
    );
\TimestamperCableDelay_DatReg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => TimestamperCableDelay_DatReg(15),
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => AxiWriteDataData_DatIn(11),
      Q => \TimestamperCableDelay_DatReg_reg_n_0_[11]\
    );
\TimestamperCableDelay_DatReg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => TimestamperCableDelay_DatReg(15),
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => AxiWriteDataData_DatIn(12),
      Q => \TimestamperCableDelay_DatReg_reg_n_0_[12]\
    );
\TimestamperCableDelay_DatReg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => TimestamperCableDelay_DatReg(15),
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => AxiWriteDataData_DatIn(13),
      Q => \TimestamperCableDelay_DatReg_reg_n_0_[13]\
    );
\TimestamperCableDelay_DatReg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => TimestamperCableDelay_DatReg(15),
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => AxiWriteDataData_DatIn(14),
      Q => \TimestamperCableDelay_DatReg_reg_n_0_[14]\
    );
\TimestamperCableDelay_DatReg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => TimestamperCableDelay_DatReg(15),
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => AxiWriteDataData_DatIn(15),
      Q => \TimestamperCableDelay_DatReg_reg_n_0_[15]\
    );
\TimestamperCableDelay_DatReg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => TimestamperCableDelay_DatReg(15),
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => AxiWriteDataData_DatIn(1),
      Q => \TimestamperCableDelay_DatReg_reg_n_0_[1]\
    );
\TimestamperCableDelay_DatReg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => TimestamperCableDelay_DatReg(15),
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => AxiWriteDataData_DatIn(2),
      Q => \TimestamperCableDelay_DatReg_reg_n_0_[2]\
    );
\TimestamperCableDelay_DatReg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => TimestamperCableDelay_DatReg(15),
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => AxiWriteDataData_DatIn(3),
      Q => \TimestamperCableDelay_DatReg_reg_n_0_[3]\
    );
\TimestamperCableDelay_DatReg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => TimestamperCableDelay_DatReg(15),
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => AxiWriteDataData_DatIn(4),
      Q => \TimestamperCableDelay_DatReg_reg_n_0_[4]\
    );
\TimestamperCableDelay_DatReg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => TimestamperCableDelay_DatReg(15),
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => AxiWriteDataData_DatIn(5),
      Q => \TimestamperCableDelay_DatReg_reg_n_0_[5]\
    );
\TimestamperCableDelay_DatReg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => TimestamperCableDelay_DatReg(15),
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => AxiWriteDataData_DatIn(6),
      Q => \TimestamperCableDelay_DatReg_reg_n_0_[6]\
    );
\TimestamperCableDelay_DatReg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => TimestamperCableDelay_DatReg(15),
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => AxiWriteDataData_DatIn(7),
      Q => \TimestamperCableDelay_DatReg_reg_n_0_[7]\
    );
\TimestamperCableDelay_DatReg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => TimestamperCableDelay_DatReg(15),
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => AxiWriteDataData_DatIn(8),
      Q => \TimestamperCableDelay_DatReg_reg_n_0_[8]\
    );
\TimestamperCableDelay_DatReg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => TimestamperCableDelay_DatReg(15),
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => AxiWriteDataData_DatIn(9),
      Q => \TimestamperCableDelay_DatReg_reg_n_0_[9]\
    );
\TimestamperControl_DatReg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00020000"
    )
        port map (
      I0 => AxiWriteDataData_DatIn(0),
      I1 => AxiWriteAddrAddress_AdrIn(4),
      I2 => AxiWriteAddrAddress_AdrIn(2),
      I3 => AxiWriteAddrAddress_AdrIn(5),
      I4 => \TimestamperCableDelay_DatReg[15]_i_2_n_0\,
      I5 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      O => \TimestamperControl_DatReg[0]_i_1_n_0\
    );
\TimestamperControl_DatReg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \TimestamperControl_DatReg[0]_i_1_n_0\,
      Q => \TimestamperControl_DatReg_reg_n_0_[0]\
    );
\TimestamperCount_DatReg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => Timestamp_ValReg_reg_n_0,
      I2 => \TimestamperIrq_DatReg_reg_n_0_[0]\,
      I3 => Count_CntReg_reg(0),
      O => p_1_in(0)
    );
\TimestamperCount_DatReg[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => Timestamp_ValReg_reg_n_0,
      I2 => \TimestamperIrq_DatReg_reg_n_0_[0]\,
      I3 => Count_CntReg_reg(10),
      O => p_1_in(10)
    );
\TimestamperCount_DatReg[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => Timestamp_ValReg_reg_n_0,
      I2 => \TimestamperIrq_DatReg_reg_n_0_[0]\,
      I3 => Count_CntReg_reg(11),
      O => p_1_in(11)
    );
\TimestamperCount_DatReg[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => Timestamp_ValReg_reg_n_0,
      I2 => \TimestamperIrq_DatReg_reg_n_0_[0]\,
      I3 => Count_CntReg_reg(12),
      O => p_1_in(12)
    );
\TimestamperCount_DatReg[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => Timestamp_ValReg_reg_n_0,
      I2 => \TimestamperIrq_DatReg_reg_n_0_[0]\,
      I3 => Count_CntReg_reg(13),
      O => p_1_in(13)
    );
\TimestamperCount_DatReg[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => Timestamp_ValReg_reg_n_0,
      I2 => \TimestamperIrq_DatReg_reg_n_0_[0]\,
      I3 => Count_CntReg_reg(14),
      O => p_1_in(14)
    );
\TimestamperCount_DatReg[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => Timestamp_ValReg_reg_n_0,
      I2 => \TimestamperIrq_DatReg_reg_n_0_[0]\,
      I3 => Count_CntReg_reg(15),
      O => p_1_in(15)
    );
\TimestamperCount_DatReg[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => Timestamp_ValReg_reg_n_0,
      I2 => \TimestamperIrq_DatReg_reg_n_0_[0]\,
      I3 => Count_CntReg_reg(16),
      O => p_1_in(16)
    );
\TimestamperCount_DatReg[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => Timestamp_ValReg_reg_n_0,
      I2 => \TimestamperIrq_DatReg_reg_n_0_[0]\,
      I3 => Count_CntReg_reg(17),
      O => p_1_in(17)
    );
\TimestamperCount_DatReg[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => Timestamp_ValReg_reg_n_0,
      I2 => \TimestamperIrq_DatReg_reg_n_0_[0]\,
      I3 => Count_CntReg_reg(18),
      O => p_1_in(18)
    );
\TimestamperCount_DatReg[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => Timestamp_ValReg_reg_n_0,
      I2 => \TimestamperIrq_DatReg_reg_n_0_[0]\,
      I3 => Count_CntReg_reg(19),
      O => p_1_in(19)
    );
\TimestamperCount_DatReg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => Timestamp_ValReg_reg_n_0,
      I2 => \TimestamperIrq_DatReg_reg_n_0_[0]\,
      I3 => Count_CntReg_reg(1),
      O => p_1_in(1)
    );
\TimestamperCount_DatReg[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => Timestamp_ValReg_reg_n_0,
      I2 => \TimestamperIrq_DatReg_reg_n_0_[0]\,
      I3 => Count_CntReg_reg(20),
      O => p_1_in(20)
    );
\TimestamperCount_DatReg[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => Timestamp_ValReg_reg_n_0,
      I2 => \TimestamperIrq_DatReg_reg_n_0_[0]\,
      I3 => Count_CntReg_reg(21),
      O => p_1_in(21)
    );
\TimestamperCount_DatReg[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => Timestamp_ValReg_reg_n_0,
      I2 => \TimestamperIrq_DatReg_reg_n_0_[0]\,
      I3 => Count_CntReg_reg(22),
      O => p_1_in(22)
    );
\TimestamperCount_DatReg[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => Timestamp_ValReg_reg_n_0,
      I2 => \TimestamperIrq_DatReg_reg_n_0_[0]\,
      I3 => Count_CntReg_reg(23),
      O => p_1_in(23)
    );
\TimestamperCount_DatReg[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => Timestamp_ValReg_reg_n_0,
      I2 => \TimestamperIrq_DatReg_reg_n_0_[0]\,
      I3 => Count_CntReg_reg(24),
      O => p_1_in(24)
    );
\TimestamperCount_DatReg[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => Timestamp_ValReg_reg_n_0,
      I2 => \TimestamperIrq_DatReg_reg_n_0_[0]\,
      I3 => Count_CntReg_reg(25),
      O => p_1_in(25)
    );
\TimestamperCount_DatReg[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => Timestamp_ValReg_reg_n_0,
      I2 => \TimestamperIrq_DatReg_reg_n_0_[0]\,
      I3 => Count_CntReg_reg(26),
      O => p_1_in(26)
    );
\TimestamperCount_DatReg[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => Timestamp_ValReg_reg_n_0,
      I2 => \TimestamperIrq_DatReg_reg_n_0_[0]\,
      I3 => Count_CntReg_reg(27),
      O => p_1_in(27)
    );
\TimestamperCount_DatReg[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => Timestamp_ValReg_reg_n_0,
      I2 => \TimestamperIrq_DatReg_reg_n_0_[0]\,
      I3 => Count_CntReg_reg(28),
      O => p_1_in(28)
    );
\TimestamperCount_DatReg[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => Timestamp_ValReg_reg_n_0,
      I2 => \TimestamperIrq_DatReg_reg_n_0_[0]\,
      I3 => Count_CntReg_reg(29),
      O => p_1_in(29)
    );
\TimestamperCount_DatReg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => Timestamp_ValReg_reg_n_0,
      I2 => \TimestamperIrq_DatReg_reg_n_0_[0]\,
      I3 => Count_CntReg_reg(2),
      O => p_1_in(2)
    );
\TimestamperCount_DatReg[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => Timestamp_ValReg_reg_n_0,
      I2 => \TimestamperIrq_DatReg_reg_n_0_[0]\,
      I3 => Count_CntReg_reg(30),
      O => p_1_in(30)
    );
\TimestamperCount_DatReg[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \TimestamperIrq_DatReg_reg_n_0_[0]\,
      I1 => Timestamp_ValReg_reg_n_0,
      I2 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      O => \TimestamperCount_DatReg[31]_i_1_n_0\
    );
\TimestamperCount_DatReg[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => Timestamp_ValReg_reg_n_0,
      I2 => \TimestamperIrq_DatReg_reg_n_0_[0]\,
      I3 => Count_CntReg_reg(31),
      O => p_1_in(31)
    );
\TimestamperCount_DatReg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => Timestamp_ValReg_reg_n_0,
      I2 => \TimestamperIrq_DatReg_reg_n_0_[0]\,
      I3 => Count_CntReg_reg(3),
      O => p_1_in(3)
    );
\TimestamperCount_DatReg[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => Timestamp_ValReg_reg_n_0,
      I2 => \TimestamperIrq_DatReg_reg_n_0_[0]\,
      I3 => Count_CntReg_reg(4),
      O => p_1_in(4)
    );
\TimestamperCount_DatReg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => Timestamp_ValReg_reg_n_0,
      I2 => \TimestamperIrq_DatReg_reg_n_0_[0]\,
      I3 => Count_CntReg_reg(5),
      O => p_1_in(5)
    );
\TimestamperCount_DatReg[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => Timestamp_ValReg_reg_n_0,
      I2 => \TimestamperIrq_DatReg_reg_n_0_[0]\,
      I3 => Count_CntReg_reg(6),
      O => p_1_in(6)
    );
\TimestamperCount_DatReg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => Timestamp_ValReg_reg_n_0,
      I2 => \TimestamperIrq_DatReg_reg_n_0_[0]\,
      I3 => Count_CntReg_reg(7),
      O => p_1_in(7)
    );
\TimestamperCount_DatReg[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => Timestamp_ValReg_reg_n_0,
      I2 => \TimestamperIrq_DatReg_reg_n_0_[0]\,
      I3 => Count_CntReg_reg(8),
      O => p_1_in(8)
    );
\TimestamperCount_DatReg[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => Timestamp_ValReg_reg_n_0,
      I2 => \TimestamperIrq_DatReg_reg_n_0_[0]\,
      I3 => Count_CntReg_reg(9),
      O => p_1_in(9)
    );
\TimestamperCount_DatReg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \TimestamperCount_DatReg[31]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_1_in(0),
      Q => \TimestamperCount_DatReg_reg_n_0_[0]\
    );
\TimestamperCount_DatReg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \TimestamperCount_DatReg[31]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_1_in(10),
      Q => \TimestamperCount_DatReg_reg_n_0_[10]\
    );
\TimestamperCount_DatReg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \TimestamperCount_DatReg[31]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_1_in(11),
      Q => \TimestamperCount_DatReg_reg_n_0_[11]\
    );
\TimestamperCount_DatReg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \TimestamperCount_DatReg[31]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_1_in(12),
      Q => \TimestamperCount_DatReg_reg_n_0_[12]\
    );
\TimestamperCount_DatReg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \TimestamperCount_DatReg[31]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_1_in(13),
      Q => \TimestamperCount_DatReg_reg_n_0_[13]\
    );
\TimestamperCount_DatReg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \TimestamperCount_DatReg[31]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_1_in(14),
      Q => \TimestamperCount_DatReg_reg_n_0_[14]\
    );
\TimestamperCount_DatReg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \TimestamperCount_DatReg[31]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_1_in(15),
      Q => \TimestamperCount_DatReg_reg_n_0_[15]\
    );
\TimestamperCount_DatReg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \TimestamperCount_DatReg[31]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_1_in(16),
      Q => \TimestamperCount_DatReg_reg_n_0_[16]\
    );
\TimestamperCount_DatReg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \TimestamperCount_DatReg[31]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_1_in(17),
      Q => \TimestamperCount_DatReg_reg_n_0_[17]\
    );
\TimestamperCount_DatReg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \TimestamperCount_DatReg[31]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_1_in(18),
      Q => \TimestamperCount_DatReg_reg_n_0_[18]\
    );
\TimestamperCount_DatReg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \TimestamperCount_DatReg[31]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_1_in(19),
      Q => \TimestamperCount_DatReg_reg_n_0_[19]\
    );
\TimestamperCount_DatReg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \TimestamperCount_DatReg[31]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_1_in(1),
      Q => \TimestamperCount_DatReg_reg_n_0_[1]\
    );
\TimestamperCount_DatReg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \TimestamperCount_DatReg[31]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_1_in(20),
      Q => \TimestamperCount_DatReg_reg_n_0_[20]\
    );
\TimestamperCount_DatReg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \TimestamperCount_DatReg[31]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_1_in(21),
      Q => \TimestamperCount_DatReg_reg_n_0_[21]\
    );
\TimestamperCount_DatReg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \TimestamperCount_DatReg[31]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_1_in(22),
      Q => \TimestamperCount_DatReg_reg_n_0_[22]\
    );
\TimestamperCount_DatReg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \TimestamperCount_DatReg[31]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_1_in(23),
      Q => \TimestamperCount_DatReg_reg_n_0_[23]\
    );
\TimestamperCount_DatReg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \TimestamperCount_DatReg[31]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_1_in(24),
      Q => \TimestamperCount_DatReg_reg_n_0_[24]\
    );
\TimestamperCount_DatReg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \TimestamperCount_DatReg[31]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_1_in(25),
      Q => \TimestamperCount_DatReg_reg_n_0_[25]\
    );
\TimestamperCount_DatReg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \TimestamperCount_DatReg[31]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_1_in(26),
      Q => \TimestamperCount_DatReg_reg_n_0_[26]\
    );
\TimestamperCount_DatReg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \TimestamperCount_DatReg[31]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_1_in(27),
      Q => \TimestamperCount_DatReg_reg_n_0_[27]\
    );
\TimestamperCount_DatReg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \TimestamperCount_DatReg[31]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_1_in(28),
      Q => \TimestamperCount_DatReg_reg_n_0_[28]\
    );
\TimestamperCount_DatReg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \TimestamperCount_DatReg[31]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_1_in(29),
      Q => \TimestamperCount_DatReg_reg_n_0_[29]\
    );
\TimestamperCount_DatReg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \TimestamperCount_DatReg[31]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_1_in(2),
      Q => \TimestamperCount_DatReg_reg_n_0_[2]\
    );
\TimestamperCount_DatReg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \TimestamperCount_DatReg[31]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_1_in(30),
      Q => \TimestamperCount_DatReg_reg_n_0_[30]\
    );
\TimestamperCount_DatReg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \TimestamperCount_DatReg[31]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_1_in(31),
      Q => \TimestamperCount_DatReg_reg_n_0_[31]\
    );
\TimestamperCount_DatReg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \TimestamperCount_DatReg[31]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_1_in(3),
      Q => \TimestamperCount_DatReg_reg_n_0_[3]\
    );
\TimestamperCount_DatReg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \TimestamperCount_DatReg[31]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_1_in(4),
      Q => \TimestamperCount_DatReg_reg_n_0_[4]\
    );
\TimestamperCount_DatReg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \TimestamperCount_DatReg[31]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_1_in(5),
      Q => \TimestamperCount_DatReg_reg_n_0_[5]\
    );
\TimestamperCount_DatReg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \TimestamperCount_DatReg[31]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_1_in(6),
      Q => \TimestamperCount_DatReg_reg_n_0_[6]\
    );
\TimestamperCount_DatReg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \TimestamperCount_DatReg[31]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_1_in(7),
      Q => \TimestamperCount_DatReg_reg_n_0_[7]\
    );
\TimestamperCount_DatReg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \TimestamperCount_DatReg[31]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_1_in(8),
      Q => \TimestamperCount_DatReg_reg_n_0_[8]\
    );
\TimestamperCount_DatReg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \TimestamperCount_DatReg[31]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => p_1_in(9),
      Q => \TimestamperCount_DatReg_reg_n_0_[9]\
    );
\TimestamperEvtCount_DatReg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Timestamp_ValReg_reg_n_0,
      I1 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      O => \TimestamperEvtCount_DatReg[0]_i_1_n_0\
    );
\TimestamperEvtCount_DatReg[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => TimestamperEvtCount_DatReg_reg(3),
      O => \TimestamperEvtCount_DatReg[0]_i_3_n_0\
    );
\TimestamperEvtCount_DatReg[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => TimestamperEvtCount_DatReg_reg(2),
      O => \TimestamperEvtCount_DatReg[0]_i_4_n_0\
    );
\TimestamperEvtCount_DatReg[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => TimestamperEvtCount_DatReg_reg(1),
      O => \TimestamperEvtCount_DatReg[0]_i_5_n_0\
    );
\TimestamperEvtCount_DatReg[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => TimestamperEvtCount_DatReg_reg(0),
      I1 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      O => \TimestamperEvtCount_DatReg[0]_i_6_n_0\
    );
\TimestamperEvtCount_DatReg[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => TimestamperEvtCount_DatReg_reg(15),
      O => \TimestamperEvtCount_DatReg[12]_i_2_n_0\
    );
\TimestamperEvtCount_DatReg[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => TimestamperEvtCount_DatReg_reg(14),
      O => \TimestamperEvtCount_DatReg[12]_i_3_n_0\
    );
\TimestamperEvtCount_DatReg[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => TimestamperEvtCount_DatReg_reg(13),
      O => \TimestamperEvtCount_DatReg[12]_i_4_n_0\
    );
\TimestamperEvtCount_DatReg[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => TimestamperEvtCount_DatReg_reg(12),
      O => \TimestamperEvtCount_DatReg[12]_i_5_n_0\
    );
\TimestamperEvtCount_DatReg[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => TimestamperEvtCount_DatReg_reg(19),
      O => \TimestamperEvtCount_DatReg[16]_i_2_n_0\
    );
\TimestamperEvtCount_DatReg[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => TimestamperEvtCount_DatReg_reg(18),
      O => \TimestamperEvtCount_DatReg[16]_i_3_n_0\
    );
\TimestamperEvtCount_DatReg[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => TimestamperEvtCount_DatReg_reg(17),
      O => \TimestamperEvtCount_DatReg[16]_i_4_n_0\
    );
\TimestamperEvtCount_DatReg[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => TimestamperEvtCount_DatReg_reg(16),
      O => \TimestamperEvtCount_DatReg[16]_i_5_n_0\
    );
\TimestamperEvtCount_DatReg[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => TimestamperEvtCount_DatReg_reg(23),
      O => \TimestamperEvtCount_DatReg[20]_i_2_n_0\
    );
\TimestamperEvtCount_DatReg[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => TimestamperEvtCount_DatReg_reg(22),
      O => \TimestamperEvtCount_DatReg[20]_i_3_n_0\
    );
\TimestamperEvtCount_DatReg[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => TimestamperEvtCount_DatReg_reg(21),
      O => \TimestamperEvtCount_DatReg[20]_i_4_n_0\
    );
\TimestamperEvtCount_DatReg[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => TimestamperEvtCount_DatReg_reg(20),
      O => \TimestamperEvtCount_DatReg[20]_i_5_n_0\
    );
\TimestamperEvtCount_DatReg[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => TimestamperEvtCount_DatReg_reg(27),
      O => \TimestamperEvtCount_DatReg[24]_i_2_n_0\
    );
\TimestamperEvtCount_DatReg[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => TimestamperEvtCount_DatReg_reg(26),
      O => \TimestamperEvtCount_DatReg[24]_i_3_n_0\
    );
\TimestamperEvtCount_DatReg[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => TimestamperEvtCount_DatReg_reg(25),
      O => \TimestamperEvtCount_DatReg[24]_i_4_n_0\
    );
\TimestamperEvtCount_DatReg[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => TimestamperEvtCount_DatReg_reg(24),
      O => \TimestamperEvtCount_DatReg[24]_i_5_n_0\
    );
\TimestamperEvtCount_DatReg[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => TimestamperEvtCount_DatReg_reg(31),
      O => \TimestamperEvtCount_DatReg[28]_i_2_n_0\
    );
\TimestamperEvtCount_DatReg[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => TimestamperEvtCount_DatReg_reg(30),
      O => \TimestamperEvtCount_DatReg[28]_i_3_n_0\
    );
\TimestamperEvtCount_DatReg[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => TimestamperEvtCount_DatReg_reg(29),
      O => \TimestamperEvtCount_DatReg[28]_i_4_n_0\
    );
\TimestamperEvtCount_DatReg[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => TimestamperEvtCount_DatReg_reg(28),
      O => \TimestamperEvtCount_DatReg[28]_i_5_n_0\
    );
\TimestamperEvtCount_DatReg[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => TimestamperEvtCount_DatReg_reg(7),
      O => \TimestamperEvtCount_DatReg[4]_i_2_n_0\
    );
\TimestamperEvtCount_DatReg[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => TimestamperEvtCount_DatReg_reg(6),
      O => \TimestamperEvtCount_DatReg[4]_i_3_n_0\
    );
\TimestamperEvtCount_DatReg[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => TimestamperEvtCount_DatReg_reg(5),
      O => \TimestamperEvtCount_DatReg[4]_i_4_n_0\
    );
\TimestamperEvtCount_DatReg[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => TimestamperEvtCount_DatReg_reg(4),
      O => \TimestamperEvtCount_DatReg[4]_i_5_n_0\
    );
\TimestamperEvtCount_DatReg[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => TimestamperEvtCount_DatReg_reg(11),
      O => \TimestamperEvtCount_DatReg[8]_i_2_n_0\
    );
\TimestamperEvtCount_DatReg[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => TimestamperEvtCount_DatReg_reg(10),
      O => \TimestamperEvtCount_DatReg[8]_i_3_n_0\
    );
\TimestamperEvtCount_DatReg[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => TimestamperEvtCount_DatReg_reg(9),
      O => \TimestamperEvtCount_DatReg[8]_i_4_n_0\
    );
\TimestamperEvtCount_DatReg[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I1 => TimestamperEvtCount_DatReg_reg(8),
      O => \TimestamperEvtCount_DatReg[8]_i_5_n_0\
    );
\TimestamperEvtCount_DatReg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \TimestamperEvtCount_DatReg[0]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \TimestamperEvtCount_DatReg_reg[0]_i_2_n_7\,
      Q => TimestamperEvtCount_DatReg_reg(0)
    );
\TimestamperEvtCount_DatReg_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \TimestamperEvtCount_DatReg_reg[0]_i_2_n_0\,
      CO(2) => \TimestamperEvtCount_DatReg_reg[0]_i_2_n_1\,
      CO(1) => \TimestamperEvtCount_DatReg_reg[0]_i_2_n_2\,
      CO(0) => \TimestamperEvtCount_DatReg_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \TimestamperControl_DatReg_reg_n_0_[0]\,
      O(3) => \TimestamperEvtCount_DatReg_reg[0]_i_2_n_4\,
      O(2) => \TimestamperEvtCount_DatReg_reg[0]_i_2_n_5\,
      O(1) => \TimestamperEvtCount_DatReg_reg[0]_i_2_n_6\,
      O(0) => \TimestamperEvtCount_DatReg_reg[0]_i_2_n_7\,
      S(3) => \TimestamperEvtCount_DatReg[0]_i_3_n_0\,
      S(2) => \TimestamperEvtCount_DatReg[0]_i_4_n_0\,
      S(1) => \TimestamperEvtCount_DatReg[0]_i_5_n_0\,
      S(0) => \TimestamperEvtCount_DatReg[0]_i_6_n_0\
    );
\TimestamperEvtCount_DatReg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \TimestamperEvtCount_DatReg[0]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \TimestamperEvtCount_DatReg_reg[8]_i_1_n_5\,
      Q => TimestamperEvtCount_DatReg_reg(10)
    );
\TimestamperEvtCount_DatReg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \TimestamperEvtCount_DatReg[0]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \TimestamperEvtCount_DatReg_reg[8]_i_1_n_4\,
      Q => TimestamperEvtCount_DatReg_reg(11)
    );
\TimestamperEvtCount_DatReg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \TimestamperEvtCount_DatReg[0]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \TimestamperEvtCount_DatReg_reg[12]_i_1_n_7\,
      Q => TimestamperEvtCount_DatReg_reg(12)
    );
\TimestamperEvtCount_DatReg_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \TimestamperEvtCount_DatReg_reg[8]_i_1_n_0\,
      CO(3) => \TimestamperEvtCount_DatReg_reg[12]_i_1_n_0\,
      CO(2) => \TimestamperEvtCount_DatReg_reg[12]_i_1_n_1\,
      CO(1) => \TimestamperEvtCount_DatReg_reg[12]_i_1_n_2\,
      CO(0) => \TimestamperEvtCount_DatReg_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \TimestamperEvtCount_DatReg_reg[12]_i_1_n_4\,
      O(2) => \TimestamperEvtCount_DatReg_reg[12]_i_1_n_5\,
      O(1) => \TimestamperEvtCount_DatReg_reg[12]_i_1_n_6\,
      O(0) => \TimestamperEvtCount_DatReg_reg[12]_i_1_n_7\,
      S(3) => \TimestamperEvtCount_DatReg[12]_i_2_n_0\,
      S(2) => \TimestamperEvtCount_DatReg[12]_i_3_n_0\,
      S(1) => \TimestamperEvtCount_DatReg[12]_i_4_n_0\,
      S(0) => \TimestamperEvtCount_DatReg[12]_i_5_n_0\
    );
\TimestamperEvtCount_DatReg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \TimestamperEvtCount_DatReg[0]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \TimestamperEvtCount_DatReg_reg[12]_i_1_n_6\,
      Q => TimestamperEvtCount_DatReg_reg(13)
    );
\TimestamperEvtCount_DatReg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \TimestamperEvtCount_DatReg[0]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \TimestamperEvtCount_DatReg_reg[12]_i_1_n_5\,
      Q => TimestamperEvtCount_DatReg_reg(14)
    );
\TimestamperEvtCount_DatReg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \TimestamperEvtCount_DatReg[0]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \TimestamperEvtCount_DatReg_reg[12]_i_1_n_4\,
      Q => TimestamperEvtCount_DatReg_reg(15)
    );
\TimestamperEvtCount_DatReg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \TimestamperEvtCount_DatReg[0]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \TimestamperEvtCount_DatReg_reg[16]_i_1_n_7\,
      Q => TimestamperEvtCount_DatReg_reg(16)
    );
\TimestamperEvtCount_DatReg_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \TimestamperEvtCount_DatReg_reg[12]_i_1_n_0\,
      CO(3) => \TimestamperEvtCount_DatReg_reg[16]_i_1_n_0\,
      CO(2) => \TimestamperEvtCount_DatReg_reg[16]_i_1_n_1\,
      CO(1) => \TimestamperEvtCount_DatReg_reg[16]_i_1_n_2\,
      CO(0) => \TimestamperEvtCount_DatReg_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \TimestamperEvtCount_DatReg_reg[16]_i_1_n_4\,
      O(2) => \TimestamperEvtCount_DatReg_reg[16]_i_1_n_5\,
      O(1) => \TimestamperEvtCount_DatReg_reg[16]_i_1_n_6\,
      O(0) => \TimestamperEvtCount_DatReg_reg[16]_i_1_n_7\,
      S(3) => \TimestamperEvtCount_DatReg[16]_i_2_n_0\,
      S(2) => \TimestamperEvtCount_DatReg[16]_i_3_n_0\,
      S(1) => \TimestamperEvtCount_DatReg[16]_i_4_n_0\,
      S(0) => \TimestamperEvtCount_DatReg[16]_i_5_n_0\
    );
\TimestamperEvtCount_DatReg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \TimestamperEvtCount_DatReg[0]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \TimestamperEvtCount_DatReg_reg[16]_i_1_n_6\,
      Q => TimestamperEvtCount_DatReg_reg(17)
    );
\TimestamperEvtCount_DatReg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \TimestamperEvtCount_DatReg[0]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \TimestamperEvtCount_DatReg_reg[16]_i_1_n_5\,
      Q => TimestamperEvtCount_DatReg_reg(18)
    );
\TimestamperEvtCount_DatReg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \TimestamperEvtCount_DatReg[0]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \TimestamperEvtCount_DatReg_reg[16]_i_1_n_4\,
      Q => TimestamperEvtCount_DatReg_reg(19)
    );
\TimestamperEvtCount_DatReg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \TimestamperEvtCount_DatReg[0]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \TimestamperEvtCount_DatReg_reg[0]_i_2_n_6\,
      Q => TimestamperEvtCount_DatReg_reg(1)
    );
\TimestamperEvtCount_DatReg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \TimestamperEvtCount_DatReg[0]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \TimestamperEvtCount_DatReg_reg[20]_i_1_n_7\,
      Q => TimestamperEvtCount_DatReg_reg(20)
    );
\TimestamperEvtCount_DatReg_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \TimestamperEvtCount_DatReg_reg[16]_i_1_n_0\,
      CO(3) => \TimestamperEvtCount_DatReg_reg[20]_i_1_n_0\,
      CO(2) => \TimestamperEvtCount_DatReg_reg[20]_i_1_n_1\,
      CO(1) => \TimestamperEvtCount_DatReg_reg[20]_i_1_n_2\,
      CO(0) => \TimestamperEvtCount_DatReg_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \TimestamperEvtCount_DatReg_reg[20]_i_1_n_4\,
      O(2) => \TimestamperEvtCount_DatReg_reg[20]_i_1_n_5\,
      O(1) => \TimestamperEvtCount_DatReg_reg[20]_i_1_n_6\,
      O(0) => \TimestamperEvtCount_DatReg_reg[20]_i_1_n_7\,
      S(3) => \TimestamperEvtCount_DatReg[20]_i_2_n_0\,
      S(2) => \TimestamperEvtCount_DatReg[20]_i_3_n_0\,
      S(1) => \TimestamperEvtCount_DatReg[20]_i_4_n_0\,
      S(0) => \TimestamperEvtCount_DatReg[20]_i_5_n_0\
    );
\TimestamperEvtCount_DatReg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \TimestamperEvtCount_DatReg[0]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \TimestamperEvtCount_DatReg_reg[20]_i_1_n_6\,
      Q => TimestamperEvtCount_DatReg_reg(21)
    );
\TimestamperEvtCount_DatReg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \TimestamperEvtCount_DatReg[0]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \TimestamperEvtCount_DatReg_reg[20]_i_1_n_5\,
      Q => TimestamperEvtCount_DatReg_reg(22)
    );
\TimestamperEvtCount_DatReg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \TimestamperEvtCount_DatReg[0]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \TimestamperEvtCount_DatReg_reg[20]_i_1_n_4\,
      Q => TimestamperEvtCount_DatReg_reg(23)
    );
\TimestamperEvtCount_DatReg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \TimestamperEvtCount_DatReg[0]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \TimestamperEvtCount_DatReg_reg[24]_i_1_n_7\,
      Q => TimestamperEvtCount_DatReg_reg(24)
    );
\TimestamperEvtCount_DatReg_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \TimestamperEvtCount_DatReg_reg[20]_i_1_n_0\,
      CO(3) => \TimestamperEvtCount_DatReg_reg[24]_i_1_n_0\,
      CO(2) => \TimestamperEvtCount_DatReg_reg[24]_i_1_n_1\,
      CO(1) => \TimestamperEvtCount_DatReg_reg[24]_i_1_n_2\,
      CO(0) => \TimestamperEvtCount_DatReg_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \TimestamperEvtCount_DatReg_reg[24]_i_1_n_4\,
      O(2) => \TimestamperEvtCount_DatReg_reg[24]_i_1_n_5\,
      O(1) => \TimestamperEvtCount_DatReg_reg[24]_i_1_n_6\,
      O(0) => \TimestamperEvtCount_DatReg_reg[24]_i_1_n_7\,
      S(3) => \TimestamperEvtCount_DatReg[24]_i_2_n_0\,
      S(2) => \TimestamperEvtCount_DatReg[24]_i_3_n_0\,
      S(1) => \TimestamperEvtCount_DatReg[24]_i_4_n_0\,
      S(0) => \TimestamperEvtCount_DatReg[24]_i_5_n_0\
    );
\TimestamperEvtCount_DatReg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \TimestamperEvtCount_DatReg[0]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \TimestamperEvtCount_DatReg_reg[24]_i_1_n_6\,
      Q => TimestamperEvtCount_DatReg_reg(25)
    );
\TimestamperEvtCount_DatReg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \TimestamperEvtCount_DatReg[0]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \TimestamperEvtCount_DatReg_reg[24]_i_1_n_5\,
      Q => TimestamperEvtCount_DatReg_reg(26)
    );
\TimestamperEvtCount_DatReg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \TimestamperEvtCount_DatReg[0]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \TimestamperEvtCount_DatReg_reg[24]_i_1_n_4\,
      Q => TimestamperEvtCount_DatReg_reg(27)
    );
\TimestamperEvtCount_DatReg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \TimestamperEvtCount_DatReg[0]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \TimestamperEvtCount_DatReg_reg[28]_i_1_n_7\,
      Q => TimestamperEvtCount_DatReg_reg(28)
    );
\TimestamperEvtCount_DatReg_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \TimestamperEvtCount_DatReg_reg[24]_i_1_n_0\,
      CO(3) => \NLW_TimestamperEvtCount_DatReg_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \TimestamperEvtCount_DatReg_reg[28]_i_1_n_1\,
      CO(1) => \TimestamperEvtCount_DatReg_reg[28]_i_1_n_2\,
      CO(0) => \TimestamperEvtCount_DatReg_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \TimestamperEvtCount_DatReg_reg[28]_i_1_n_4\,
      O(2) => \TimestamperEvtCount_DatReg_reg[28]_i_1_n_5\,
      O(1) => \TimestamperEvtCount_DatReg_reg[28]_i_1_n_6\,
      O(0) => \TimestamperEvtCount_DatReg_reg[28]_i_1_n_7\,
      S(3) => \TimestamperEvtCount_DatReg[28]_i_2_n_0\,
      S(2) => \TimestamperEvtCount_DatReg[28]_i_3_n_0\,
      S(1) => \TimestamperEvtCount_DatReg[28]_i_4_n_0\,
      S(0) => \TimestamperEvtCount_DatReg[28]_i_5_n_0\
    );
\TimestamperEvtCount_DatReg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \TimestamperEvtCount_DatReg[0]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \TimestamperEvtCount_DatReg_reg[28]_i_1_n_6\,
      Q => TimestamperEvtCount_DatReg_reg(29)
    );
\TimestamperEvtCount_DatReg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \TimestamperEvtCount_DatReg[0]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \TimestamperEvtCount_DatReg_reg[0]_i_2_n_5\,
      Q => TimestamperEvtCount_DatReg_reg(2)
    );
\TimestamperEvtCount_DatReg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \TimestamperEvtCount_DatReg[0]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \TimestamperEvtCount_DatReg_reg[28]_i_1_n_5\,
      Q => TimestamperEvtCount_DatReg_reg(30)
    );
\TimestamperEvtCount_DatReg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \TimestamperEvtCount_DatReg[0]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \TimestamperEvtCount_DatReg_reg[28]_i_1_n_4\,
      Q => TimestamperEvtCount_DatReg_reg(31)
    );
\TimestamperEvtCount_DatReg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \TimestamperEvtCount_DatReg[0]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \TimestamperEvtCount_DatReg_reg[0]_i_2_n_4\,
      Q => TimestamperEvtCount_DatReg_reg(3)
    );
\TimestamperEvtCount_DatReg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \TimestamperEvtCount_DatReg[0]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \TimestamperEvtCount_DatReg_reg[4]_i_1_n_7\,
      Q => TimestamperEvtCount_DatReg_reg(4)
    );
\TimestamperEvtCount_DatReg_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \TimestamperEvtCount_DatReg_reg[0]_i_2_n_0\,
      CO(3) => \TimestamperEvtCount_DatReg_reg[4]_i_1_n_0\,
      CO(2) => \TimestamperEvtCount_DatReg_reg[4]_i_1_n_1\,
      CO(1) => \TimestamperEvtCount_DatReg_reg[4]_i_1_n_2\,
      CO(0) => \TimestamperEvtCount_DatReg_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \TimestamperEvtCount_DatReg_reg[4]_i_1_n_4\,
      O(2) => \TimestamperEvtCount_DatReg_reg[4]_i_1_n_5\,
      O(1) => \TimestamperEvtCount_DatReg_reg[4]_i_1_n_6\,
      O(0) => \TimestamperEvtCount_DatReg_reg[4]_i_1_n_7\,
      S(3) => \TimestamperEvtCount_DatReg[4]_i_2_n_0\,
      S(2) => \TimestamperEvtCount_DatReg[4]_i_3_n_0\,
      S(1) => \TimestamperEvtCount_DatReg[4]_i_4_n_0\,
      S(0) => \TimestamperEvtCount_DatReg[4]_i_5_n_0\
    );
\TimestamperEvtCount_DatReg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \TimestamperEvtCount_DatReg[0]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \TimestamperEvtCount_DatReg_reg[4]_i_1_n_6\,
      Q => TimestamperEvtCount_DatReg_reg(5)
    );
\TimestamperEvtCount_DatReg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \TimestamperEvtCount_DatReg[0]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \TimestamperEvtCount_DatReg_reg[4]_i_1_n_5\,
      Q => TimestamperEvtCount_DatReg_reg(6)
    );
\TimestamperEvtCount_DatReg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \TimestamperEvtCount_DatReg[0]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \TimestamperEvtCount_DatReg_reg[4]_i_1_n_4\,
      Q => TimestamperEvtCount_DatReg_reg(7)
    );
\TimestamperEvtCount_DatReg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \TimestamperEvtCount_DatReg[0]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \TimestamperEvtCount_DatReg_reg[8]_i_1_n_7\,
      Q => TimestamperEvtCount_DatReg_reg(8)
    );
\TimestamperEvtCount_DatReg_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \TimestamperEvtCount_DatReg_reg[4]_i_1_n_0\,
      CO(3) => \TimestamperEvtCount_DatReg_reg[8]_i_1_n_0\,
      CO(2) => \TimestamperEvtCount_DatReg_reg[8]_i_1_n_1\,
      CO(1) => \TimestamperEvtCount_DatReg_reg[8]_i_1_n_2\,
      CO(0) => \TimestamperEvtCount_DatReg_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \TimestamperEvtCount_DatReg_reg[8]_i_1_n_4\,
      O(2) => \TimestamperEvtCount_DatReg_reg[8]_i_1_n_5\,
      O(1) => \TimestamperEvtCount_DatReg_reg[8]_i_1_n_6\,
      O(0) => \TimestamperEvtCount_DatReg_reg[8]_i_1_n_7\,
      S(3) => \TimestamperEvtCount_DatReg[8]_i_2_n_0\,
      S(2) => \TimestamperEvtCount_DatReg[8]_i_3_n_0\,
      S(1) => \TimestamperEvtCount_DatReg[8]_i_4_n_0\,
      S(0) => \TimestamperEvtCount_DatReg[8]_i_5_n_0\
    );
\TimestamperEvtCount_DatReg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \TimestamperEvtCount_DatReg[0]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \TimestamperEvtCount_DatReg_reg[8]_i_1_n_6\,
      Q => TimestamperEvtCount_DatReg_reg(9)
    );
\TimestamperIrqMask_DatReg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => AxiWriteDataData_DatIn(0),
      I1 => AxiWriteAddrAddress_AdrIn(2),
      I2 => AxiWriteAddrAddress_AdrIn(4),
      I3 => AxiWriteAddrAddress_AdrIn(5),
      I4 => \TimestamperCableDelay_DatReg[15]_i_2_n_0\,
      I5 => \TimestamperIrqMask_DatReg_reg_n_0_[0]\,
      O => \TimestamperIrqMask_DatReg[0]_i_1_n_0\
    );
\TimestamperIrqMask_DatReg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \TimestamperIrqMask_DatReg[0]_i_1_n_0\,
      Q => \TimestamperIrqMask_DatReg_reg_n_0_[0]\
    );
\TimestamperIrq_DatReg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44C0CCC0CCC0CCC0"
    )
        port map (
      I0 => AxiWriteDataData_DatIn(0),
      I1 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I2 => Timestamp_ValReg_reg_n_0,
      I3 => \TimestamperIrq_DatReg_reg_n_0_[0]\,
      I4 => \TimestamperCableDelay_DatReg[15]_i_2_n_0\,
      I5 => \TimestamperIrq_DatReg[0]_i_2_n_0\,
      O => \TimestamperIrq_DatReg[0]_i_1_n_0\
    );
\TimestamperIrq_DatReg[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => AxiWriteAddrAddress_AdrIn(5),
      I1 => AxiWriteAddrAddress_AdrIn(4),
      I2 => AxiWriteAddrAddress_AdrIn(2),
      O => \TimestamperIrq_DatReg[0]_i_2_n_0\
    );
\TimestamperIrq_DatReg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \TimestamperIrq_DatReg[0]_i_1_n_0\,
      Q => \TimestamperIrq_DatReg_reg_n_0_[0]\
    );
\TimestamperPolarity_DatReg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => AxiWriteDataData_DatIn(0),
      I1 => \TimestamperPolarity_DatReg[0]_i_2_n_0\,
      I2 => AxiWriteAddrAddress_AdrIn(3),
      I3 => AxiWriteAddrAddress_AdrIn(4),
      I4 => \TimestamperPolarity_DatReg[0]_i_3_n_0\,
      I5 => \TimestamperPolarity_DatReg_reg_n_0_[0]\,
      O => \TimestamperPolarity_DatReg[0]_i_1_n_0\
    );
\TimestamperPolarity_DatReg[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => AxiWriteAddrAddress_AdrIn(2),
      I1 => AxiWriteAddrAddress_AdrIn(5),
      O => \TimestamperPolarity_DatReg[0]_i_2_n_0\
    );
\TimestamperPolarity_DatReg[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => AxiWriteRespValid_ValReg,
      I1 => \AxiWriteRespResponse_DatReg[1]_i_3_n_0\,
      O => \TimestamperPolarity_DatReg[0]_i_3_n_0\
    );
\TimestamperPolarity_DatReg_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      D => \TimestamperPolarity_DatReg[0]_i_1_n_0\,
      PRE => AxiWriteAddrReady_RdyReg_i_2_n_0,
      Q => \TimestamperPolarity_DatReg_reg_n_0_[0]\
    );
\TimestamperStatus_DatReg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7F0000FF000000"
    )
        port map (
      I0 => AxiWriteDataData_DatIn(0),
      I1 => \TimestamperStatus_DatReg[0]_i_2_n_0\,
      I2 => \TimestamperCableDelay_DatReg[15]_i_2_n_0\,
      I3 => \TimestamperStatus_DatReg[0]_i_3_n_0\,
      I4 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      I5 => Reg(0),
      O => \TimestamperStatus_DatReg[0]_i_1_n_0\
    );
\TimestamperStatus_DatReg[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => AxiWriteAddrAddress_AdrIn(5),
      I1 => AxiWriteAddrAddress_AdrIn(4),
      I2 => AxiWriteAddrAddress_AdrIn(2),
      O => \TimestamperStatus_DatReg[0]_i_2_n_0\
    );
\TimestamperStatus_DatReg[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \TimestamperIrq_DatReg_reg_n_0_[0]\,
      I1 => Timestamp_ValReg_reg_n_0,
      O => \TimestamperStatus_DatReg[0]_i_3_n_0\
    );
\TimestamperStatus_DatReg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \TimestamperStatus_DatReg[0]_i_1_n_0\,
      Q => Reg(0)
    );
\TimestamperTimeValueH_DatReg[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \TimestamperIrq_DatReg_reg_n_0_[0]\,
      I1 => Timestamp_ValReg_reg_n_0,
      I2 => \TimestamperControl_DatReg_reg_n_0_[0]\,
      O => TimestamperStatus_DatReg110_out
    );
\TimestamperTimeValueH_DatReg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => TimestamperStatus_DatReg110_out,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \Timestamp_Second_DatReg_reg_n_0_[0]\,
      Q => \TimestamperTimeValueH_DatReg_reg_n_0_[0]\
    );
\TimestamperTimeValueH_DatReg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => TimestamperStatus_DatReg110_out,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \Timestamp_Second_DatReg_reg_n_0_[10]\,
      Q => \TimestamperTimeValueH_DatReg_reg_n_0_[10]\
    );
\TimestamperTimeValueH_DatReg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => TimestamperStatus_DatReg110_out,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \Timestamp_Second_DatReg_reg_n_0_[11]\,
      Q => \TimestamperTimeValueH_DatReg_reg_n_0_[11]\
    );
\TimestamperTimeValueH_DatReg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => TimestamperStatus_DatReg110_out,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \Timestamp_Second_DatReg_reg_n_0_[12]\,
      Q => \TimestamperTimeValueH_DatReg_reg_n_0_[12]\
    );
\TimestamperTimeValueH_DatReg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => TimestamperStatus_DatReg110_out,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \Timestamp_Second_DatReg_reg_n_0_[13]\,
      Q => \TimestamperTimeValueH_DatReg_reg_n_0_[13]\
    );
\TimestamperTimeValueH_DatReg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => TimestamperStatus_DatReg110_out,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \Timestamp_Second_DatReg_reg_n_0_[14]\,
      Q => \TimestamperTimeValueH_DatReg_reg_n_0_[14]\
    );
\TimestamperTimeValueH_DatReg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => TimestamperStatus_DatReg110_out,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \Timestamp_Second_DatReg_reg_n_0_[15]\,
      Q => \TimestamperTimeValueH_DatReg_reg_n_0_[15]\
    );
\TimestamperTimeValueH_DatReg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => TimestamperStatus_DatReg110_out,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \Timestamp_Second_DatReg_reg_n_0_[16]\,
      Q => \TimestamperTimeValueH_DatReg_reg_n_0_[16]\
    );
\TimestamperTimeValueH_DatReg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => TimestamperStatus_DatReg110_out,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \Timestamp_Second_DatReg_reg_n_0_[17]\,
      Q => \TimestamperTimeValueH_DatReg_reg_n_0_[17]\
    );
\TimestamperTimeValueH_DatReg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => TimestamperStatus_DatReg110_out,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \Timestamp_Second_DatReg_reg_n_0_[18]\,
      Q => \TimestamperTimeValueH_DatReg_reg_n_0_[18]\
    );
\TimestamperTimeValueH_DatReg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => TimestamperStatus_DatReg110_out,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \Timestamp_Second_DatReg_reg_n_0_[19]\,
      Q => \TimestamperTimeValueH_DatReg_reg_n_0_[19]\
    );
\TimestamperTimeValueH_DatReg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => TimestamperStatus_DatReg110_out,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \Timestamp_Second_DatReg_reg_n_0_[1]\,
      Q => \TimestamperTimeValueH_DatReg_reg_n_0_[1]\
    );
\TimestamperTimeValueH_DatReg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => TimestamperStatus_DatReg110_out,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \Timestamp_Second_DatReg_reg_n_0_[20]\,
      Q => \TimestamperTimeValueH_DatReg_reg_n_0_[20]\
    );
\TimestamperTimeValueH_DatReg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => TimestamperStatus_DatReg110_out,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \Timestamp_Second_DatReg_reg_n_0_[21]\,
      Q => \TimestamperTimeValueH_DatReg_reg_n_0_[21]\
    );
\TimestamperTimeValueH_DatReg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => TimestamperStatus_DatReg110_out,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \Timestamp_Second_DatReg_reg_n_0_[22]\,
      Q => \TimestamperTimeValueH_DatReg_reg_n_0_[22]\
    );
\TimestamperTimeValueH_DatReg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => TimestamperStatus_DatReg110_out,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \Timestamp_Second_DatReg_reg_n_0_[23]\,
      Q => \TimestamperTimeValueH_DatReg_reg_n_0_[23]\
    );
\TimestamperTimeValueH_DatReg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => TimestamperStatus_DatReg110_out,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \Timestamp_Second_DatReg_reg_n_0_[24]\,
      Q => \TimestamperTimeValueH_DatReg_reg_n_0_[24]\
    );
\TimestamperTimeValueH_DatReg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => TimestamperStatus_DatReg110_out,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \Timestamp_Second_DatReg_reg_n_0_[25]\,
      Q => \TimestamperTimeValueH_DatReg_reg_n_0_[25]\
    );
\TimestamperTimeValueH_DatReg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => TimestamperStatus_DatReg110_out,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \Timestamp_Second_DatReg_reg_n_0_[26]\,
      Q => \TimestamperTimeValueH_DatReg_reg_n_0_[26]\
    );
\TimestamperTimeValueH_DatReg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => TimestamperStatus_DatReg110_out,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \Timestamp_Second_DatReg_reg_n_0_[27]\,
      Q => \TimestamperTimeValueH_DatReg_reg_n_0_[27]\
    );
\TimestamperTimeValueH_DatReg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => TimestamperStatus_DatReg110_out,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \Timestamp_Second_DatReg_reg_n_0_[28]\,
      Q => \TimestamperTimeValueH_DatReg_reg_n_0_[28]\
    );
\TimestamperTimeValueH_DatReg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => TimestamperStatus_DatReg110_out,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \Timestamp_Second_DatReg_reg_n_0_[29]\,
      Q => \TimestamperTimeValueH_DatReg_reg_n_0_[29]\
    );
\TimestamperTimeValueH_DatReg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => TimestamperStatus_DatReg110_out,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \Timestamp_Second_DatReg_reg_n_0_[2]\,
      Q => \TimestamperTimeValueH_DatReg_reg_n_0_[2]\
    );
\TimestamperTimeValueH_DatReg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => TimestamperStatus_DatReg110_out,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \Timestamp_Second_DatReg_reg_n_0_[30]\,
      Q => \TimestamperTimeValueH_DatReg_reg_n_0_[30]\
    );
\TimestamperTimeValueH_DatReg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => TimestamperStatus_DatReg110_out,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \Timestamp_Second_DatReg_reg_n_0_[31]\,
      Q => \TimestamperTimeValueH_DatReg_reg_n_0_[31]\
    );
\TimestamperTimeValueH_DatReg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => TimestamperStatus_DatReg110_out,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \Timestamp_Second_DatReg_reg_n_0_[3]\,
      Q => \TimestamperTimeValueH_DatReg_reg_n_0_[3]\
    );
\TimestamperTimeValueH_DatReg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => TimestamperStatus_DatReg110_out,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \Timestamp_Second_DatReg_reg_n_0_[4]\,
      Q => \TimestamperTimeValueH_DatReg_reg_n_0_[4]\
    );
\TimestamperTimeValueH_DatReg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => TimestamperStatus_DatReg110_out,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \Timestamp_Second_DatReg_reg_n_0_[5]\,
      Q => \TimestamperTimeValueH_DatReg_reg_n_0_[5]\
    );
\TimestamperTimeValueH_DatReg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => TimestamperStatus_DatReg110_out,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \Timestamp_Second_DatReg_reg_n_0_[6]\,
      Q => \TimestamperTimeValueH_DatReg_reg_n_0_[6]\
    );
\TimestamperTimeValueH_DatReg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => TimestamperStatus_DatReg110_out,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \Timestamp_Second_DatReg_reg_n_0_[7]\,
      Q => \TimestamperTimeValueH_DatReg_reg_n_0_[7]\
    );
\TimestamperTimeValueH_DatReg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => TimestamperStatus_DatReg110_out,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \Timestamp_Second_DatReg_reg_n_0_[8]\,
      Q => \TimestamperTimeValueH_DatReg_reg_n_0_[8]\
    );
\TimestamperTimeValueH_DatReg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => TimestamperStatus_DatReg110_out,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \Timestamp_Second_DatReg_reg_n_0_[9]\,
      Q => \TimestamperTimeValueH_DatReg_reg_n_0_[9]\
    );
\TimestamperTimeValueL_DatReg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => TimestamperStatus_DatReg110_out,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => Timestamp_Nanosecond_DatReg(0),
      Q => \TimestamperTimeValueL_DatReg_reg_n_0_[0]\
    );
\TimestamperTimeValueL_DatReg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => TimestamperStatus_DatReg110_out,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => Timestamp_Nanosecond_DatReg(10),
      Q => \TimestamperTimeValueL_DatReg_reg_n_0_[10]\
    );
\TimestamperTimeValueL_DatReg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => TimestamperStatus_DatReg110_out,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => Timestamp_Nanosecond_DatReg(11),
      Q => \TimestamperTimeValueL_DatReg_reg_n_0_[11]\
    );
\TimestamperTimeValueL_DatReg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => TimestamperStatus_DatReg110_out,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => Timestamp_Nanosecond_DatReg(12),
      Q => \TimestamperTimeValueL_DatReg_reg_n_0_[12]\
    );
\TimestamperTimeValueL_DatReg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => TimestamperStatus_DatReg110_out,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => Timestamp_Nanosecond_DatReg(13),
      Q => \TimestamperTimeValueL_DatReg_reg_n_0_[13]\
    );
\TimestamperTimeValueL_DatReg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => TimestamperStatus_DatReg110_out,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => Timestamp_Nanosecond_DatReg(14),
      Q => \TimestamperTimeValueL_DatReg_reg_n_0_[14]\
    );
\TimestamperTimeValueL_DatReg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => TimestamperStatus_DatReg110_out,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => Timestamp_Nanosecond_DatReg(15),
      Q => \TimestamperTimeValueL_DatReg_reg_n_0_[15]\
    );
\TimestamperTimeValueL_DatReg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => TimestamperStatus_DatReg110_out,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => Timestamp_Nanosecond_DatReg(16),
      Q => \TimestamperTimeValueL_DatReg_reg_n_0_[16]\
    );
\TimestamperTimeValueL_DatReg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => TimestamperStatus_DatReg110_out,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => Timestamp_Nanosecond_DatReg(17),
      Q => \TimestamperTimeValueL_DatReg_reg_n_0_[17]\
    );
\TimestamperTimeValueL_DatReg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => TimestamperStatus_DatReg110_out,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => Timestamp_Nanosecond_DatReg(18),
      Q => \TimestamperTimeValueL_DatReg_reg_n_0_[18]\
    );
\TimestamperTimeValueL_DatReg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => TimestamperStatus_DatReg110_out,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => Timestamp_Nanosecond_DatReg(19),
      Q => \TimestamperTimeValueL_DatReg_reg_n_0_[19]\
    );
\TimestamperTimeValueL_DatReg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => TimestamperStatus_DatReg110_out,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => Timestamp_Nanosecond_DatReg(1),
      Q => \TimestamperTimeValueL_DatReg_reg_n_0_[1]\
    );
\TimestamperTimeValueL_DatReg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => TimestamperStatus_DatReg110_out,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => Timestamp_Nanosecond_DatReg(20),
      Q => \TimestamperTimeValueL_DatReg_reg_n_0_[20]\
    );
\TimestamperTimeValueL_DatReg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => TimestamperStatus_DatReg110_out,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => Timestamp_Nanosecond_DatReg(21),
      Q => \TimestamperTimeValueL_DatReg_reg_n_0_[21]\
    );
\TimestamperTimeValueL_DatReg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => TimestamperStatus_DatReg110_out,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => Timestamp_Nanosecond_DatReg(22),
      Q => \TimestamperTimeValueL_DatReg_reg_n_0_[22]\
    );
\TimestamperTimeValueL_DatReg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => TimestamperStatus_DatReg110_out,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => Timestamp_Nanosecond_DatReg(23),
      Q => \TimestamperTimeValueL_DatReg_reg_n_0_[23]\
    );
\TimestamperTimeValueL_DatReg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => TimestamperStatus_DatReg110_out,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => Timestamp_Nanosecond_DatReg(24),
      Q => \TimestamperTimeValueL_DatReg_reg_n_0_[24]\
    );
\TimestamperTimeValueL_DatReg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => TimestamperStatus_DatReg110_out,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => Timestamp_Nanosecond_DatReg(25),
      Q => \TimestamperTimeValueL_DatReg_reg_n_0_[25]\
    );
\TimestamperTimeValueL_DatReg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => TimestamperStatus_DatReg110_out,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => Timestamp_Nanosecond_DatReg(26),
      Q => \TimestamperTimeValueL_DatReg_reg_n_0_[26]\
    );
\TimestamperTimeValueL_DatReg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => TimestamperStatus_DatReg110_out,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => Timestamp_Nanosecond_DatReg(27),
      Q => \TimestamperTimeValueL_DatReg_reg_n_0_[27]\
    );
\TimestamperTimeValueL_DatReg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => TimestamperStatus_DatReg110_out,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => Timestamp_Nanosecond_DatReg(28),
      Q => \TimestamperTimeValueL_DatReg_reg_n_0_[28]\
    );
\TimestamperTimeValueL_DatReg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => TimestamperStatus_DatReg110_out,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => Timestamp_Nanosecond_DatReg(29),
      Q => \TimestamperTimeValueL_DatReg_reg_n_0_[29]\
    );
\TimestamperTimeValueL_DatReg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => TimestamperStatus_DatReg110_out,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => Timestamp_Nanosecond_DatReg(2),
      Q => \TimestamperTimeValueL_DatReg_reg_n_0_[2]\
    );
\TimestamperTimeValueL_DatReg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => TimestamperStatus_DatReg110_out,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => Timestamp_Nanosecond_DatReg(30),
      Q => \TimestamperTimeValueL_DatReg_reg_n_0_[30]\
    );
\TimestamperTimeValueL_DatReg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => TimestamperStatus_DatReg110_out,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => Timestamp_Nanosecond_DatReg(31),
      Q => \TimestamperTimeValueL_DatReg_reg_n_0_[31]\
    );
\TimestamperTimeValueL_DatReg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => TimestamperStatus_DatReg110_out,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => Timestamp_Nanosecond_DatReg(3),
      Q => \TimestamperTimeValueL_DatReg_reg_n_0_[3]\
    );
\TimestamperTimeValueL_DatReg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => TimestamperStatus_DatReg110_out,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => Timestamp_Nanosecond_DatReg(4),
      Q => \TimestamperTimeValueL_DatReg_reg_n_0_[4]\
    );
\TimestamperTimeValueL_DatReg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => TimestamperStatus_DatReg110_out,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => Timestamp_Nanosecond_DatReg(5),
      Q => \TimestamperTimeValueL_DatReg_reg_n_0_[5]\
    );
\TimestamperTimeValueL_DatReg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => TimestamperStatus_DatReg110_out,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => Timestamp_Nanosecond_DatReg(6),
      Q => \TimestamperTimeValueL_DatReg_reg_n_0_[6]\
    );
\TimestamperTimeValueL_DatReg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => TimestamperStatus_DatReg110_out,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => Timestamp_Nanosecond_DatReg(7),
      Q => \TimestamperTimeValueL_DatReg_reg_n_0_[7]\
    );
\TimestamperTimeValueL_DatReg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => TimestamperStatus_DatReg110_out,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => Timestamp_Nanosecond_DatReg(8),
      Q => \TimestamperTimeValueL_DatReg_reg_n_0_[8]\
    );
\TimestamperTimeValueL_DatReg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => TimestamperStatus_DatReg110_out,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => Timestamp_Nanosecond_DatReg(9),
      Q => \TimestamperTimeValueL_DatReg_reg_n_0_[9]\
    );
\i___0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \ClockTime_Nanosecond_DatReg_reg_n_0_[7]\,
      I1 => Timestamp_Second_DatReg1_carry_i_9_n_4,
      O => \i___0_carry__0_i_1_n_0\
    );
\i___0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \ClockTime_Nanosecond_DatReg_reg_n_0_[6]\,
      I1 => Timestamp_Second_DatReg1_carry_i_9_n_5,
      O => \i___0_carry__0_i_2_n_0\
    );
\i___0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \ClockTime_Nanosecond_DatReg_reg_n_0_[5]\,
      I1 => Timestamp_Second_DatReg1_carry_i_9_n_6,
      O => \i___0_carry__0_i_3_n_0\
    );
\i___0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \ClockTime_Nanosecond_DatReg_reg_n_0_[4]\,
      I1 => Timestamp_Second_DatReg1_carry_i_9_n_7,
      O => \i___0_carry__0_i_4_n_0\
    );
\i___0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \ClockTime_Nanosecond_DatReg_reg_n_0_[11]\,
      I1 => \Timestamp_Second_DatReg1_carry__0_i_10_n_4\,
      O => \i___0_carry__1_i_1_n_0\
    );
\i___0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \ClockTime_Nanosecond_DatReg_reg_n_0_[10]\,
      I1 => \Timestamp_Second_DatReg1_carry__0_i_10_n_5\,
      O => \i___0_carry__1_i_2_n_0\
    );
\i___0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \ClockTime_Nanosecond_DatReg_reg_n_0_[9]\,
      I1 => \Timestamp_Second_DatReg1_carry__0_i_10_n_6\,
      O => \i___0_carry__1_i_3_n_0\
    );
\i___0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \ClockTime_Nanosecond_DatReg_reg_n_0_[8]\,
      I1 => \Timestamp_Second_DatReg1_carry__0_i_10_n_7\,
      O => \i___0_carry__1_i_4_n_0\
    );
\i___0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \ClockTime_Nanosecond_DatReg_reg_n_0_[15]\,
      I1 => \Timestamp_Second_DatReg1_carry__0_i_9_n_4\,
      O => \i___0_carry__2_i_1_n_0\
    );
\i___0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \ClockTime_Nanosecond_DatReg_reg_n_0_[14]\,
      I1 => \Timestamp_Second_DatReg1_carry__0_i_9_n_5\,
      O => \i___0_carry__2_i_2_n_0\
    );
\i___0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \ClockTime_Nanosecond_DatReg_reg_n_0_[13]\,
      I1 => \Timestamp_Second_DatReg1_carry__0_i_9_n_6\,
      O => \i___0_carry__2_i_3_n_0\
    );
\i___0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \ClockTime_Nanosecond_DatReg_reg_n_0_[12]\,
      I1 => \Timestamp_Second_DatReg1_carry__0_i_9_n_7\,
      O => \i___0_carry__2_i_4_n_0\
    );
\i___0_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ClockTime_Nanosecond_DatReg_reg_n_0_[19]\,
      O => \i___0_carry__3_i_1_n_0\
    );
\i___0_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ClockTime_Nanosecond_DatReg_reg_n_0_[18]\,
      O => \i___0_carry__3_i_2_n_0\
    );
\i___0_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ClockTime_Nanosecond_DatReg_reg_n_0_[17]\,
      O => \i___0_carry__3_i_3_n_0\
    );
\i___0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \ClockTime_Nanosecond_DatReg_reg_n_0_[16]\,
      I1 => \Timestamp_Second_DatReg1_carry__1_i_6_n_3\,
      O => \i___0_carry__3_i_4_n_0\
    );
\i___0_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ClockTime_Nanosecond_DatReg_reg_n_0_[23]\,
      O => \i___0_carry__4_i_1_n_0\
    );
\i___0_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ClockTime_Nanosecond_DatReg_reg_n_0_[22]\,
      O => \i___0_carry__4_i_2_n_0\
    );
\i___0_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ClockTime_Nanosecond_DatReg_reg_n_0_[21]\,
      O => \i___0_carry__4_i_3_n_0\
    );
\i___0_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ClockTime_Nanosecond_DatReg_reg_n_0_[20]\,
      O => \i___0_carry__4_i_4_n_0\
    );
\i___0_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ClockTime_Nanosecond_DatReg_reg_n_0_[27]\,
      O => \i___0_carry__5_i_1_n_0\
    );
\i___0_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ClockTime_Nanosecond_DatReg_reg_n_0_[26]\,
      O => \i___0_carry__5_i_2_n_0\
    );
\i___0_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ClockTime_Nanosecond_DatReg_reg_n_0_[25]\,
      O => \i___0_carry__5_i_3_n_0\
    );
\i___0_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ClockTime_Nanosecond_DatReg_reg_n_0_[24]\,
      O => \i___0_carry__5_i_4_n_0\
    );
\i___0_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ClockTime_Nanosecond_DatReg_reg_n_0_[30]\,
      O => \i___0_carry__6_i_1_n_0\
    );
\i___0_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ClockTime_Nanosecond_DatReg_reg_n_0_[29]\,
      O => \i___0_carry__6_i_2_n_0\
    );
\i___0_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ClockTime_Nanosecond_DatReg_reg_n_0_[28]\,
      O => \i___0_carry__6_i_3_n_0\
    );
\i___0_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \ClockTime_Nanosecond_DatReg_reg_n_0_[3]\,
      I1 => \Timestamp_Nanosecond_DatReg_reg[0]_i_2_n_4\,
      O => \i___0_carry_i_1_n_0\
    );
\i___0_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \ClockTime_Nanosecond_DatReg_reg_n_0_[2]\,
      I1 => \Timestamp_Nanosecond_DatReg_reg[0]_i_2_n_5\,
      O => \i___0_carry_i_2_n_0\
    );
\i___0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \ClockTime_Nanosecond_DatReg_reg_n_0_[1]\,
      I1 => \Timestamp_Nanosecond_DatReg_reg[0]_i_2_n_6\,
      O => \i___0_carry_i_3_n_0\
    );
\i___0_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \ClockTime_Nanosecond_DatReg_reg_n_0_[0]\,
      I1 => \Timestamp_Nanosecond_DatReg_reg[0]_i_2_n_7\,
      O => \i___0_carry_i_4_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \ClockTime_Nanosecond_DatReg_reg_n_0_[7]\,
      I1 => Timestamp_Second_DatReg1_carry_i_9_n_4,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \ClockTime_Nanosecond_DatReg_reg_n_0_[6]\,
      I1 => Timestamp_Second_DatReg1_carry_i_9_n_5,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \ClockTime_Nanosecond_DatReg_reg_n_0_[5]\,
      I1 => Timestamp_Second_DatReg1_carry_i_9_n_6,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \ClockTime_Nanosecond_DatReg_reg_n_0_[4]\,
      I1 => Timestamp_Second_DatReg1_carry_i_9_n_7,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry__1_i_1_n_0\,
      CO(2) => \i__carry__1_i_1_n_1\,
      CO(1) => \i__carry__1_i_1_n_2\,
      CO(0) => \i__carry__1_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \ClockTime_Nanosecond_DatReg_reg_n_0_[11]\,
      DI(2) => '0',
      DI(1) => \ClockTime_Nanosecond_DatReg_reg_n_0_[9]\,
      DI(0) => '0',
      O(3 downto 0) => Timestamp_Nanosecond_DatReg1(11 downto 8),
      S(3) => \i__carry__1_i_6_n_0\,
      S(2) => \ClockTime_Nanosecond_DatReg_reg_n_0_[10]\,
      S(1) => \i__carry__1_i_7_n_0\,
      S(0) => \ClockTime_Nanosecond_DatReg_reg_n_0_[8]\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Timestamp_Nanosecond_DatReg1(11),
      I1 => \Timestamp_Second_DatReg1_carry__0_i_10_n_4\,
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Timestamp_Nanosecond_DatReg1(10),
      I1 => \Timestamp_Second_DatReg1_carry__0_i_10_n_5\,
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Timestamp_Nanosecond_DatReg1(9),
      I1 => \Timestamp_Second_DatReg1_carry__0_i_10_n_6\,
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Timestamp_Nanosecond_DatReg1(8),
      I1 => \Timestamp_Second_DatReg1_carry__0_i_10_n_7\,
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ClockTime_Nanosecond_DatReg_reg_n_0_[11]\,
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ClockTime_Nanosecond_DatReg_reg_n_0_[9]\,
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__1_i_1_n_0\,
      CO(3) => \i__carry__2_i_1_n_0\,
      CO(2) => \i__carry__2_i_1_n_1\,
      CO(1) => \i__carry__2_i_1_n_2\,
      CO(0) => \i__carry__2_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \ClockTime_Nanosecond_DatReg_reg_n_0_[15]\,
      DI(2) => \ClockTime_Nanosecond_DatReg_reg_n_0_[14]\,
      DI(1 downto 0) => B"00",
      O(3 downto 0) => Timestamp_Nanosecond_DatReg1(15 downto 12),
      S(3) => \i__carry__2_i_6_n_0\,
      S(2) => \i__carry__2_i_7_n_0\,
      S(1) => \ClockTime_Nanosecond_DatReg_reg_n_0_[13]\,
      S(0) => \ClockTime_Nanosecond_DatReg_reg_n_0_[12]\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Timestamp_Nanosecond_DatReg1(15),
      I1 => \Timestamp_Second_DatReg1_carry__0_i_9_n_4\,
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Timestamp_Nanosecond_DatReg1(14),
      I1 => \Timestamp_Second_DatReg1_carry__0_i_9_n_5\,
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Timestamp_Nanosecond_DatReg1(13),
      I1 => \Timestamp_Second_DatReg1_carry__0_i_9_n_6\,
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Timestamp_Nanosecond_DatReg1(12),
      I1 => \Timestamp_Second_DatReg1_carry__0_i_9_n_7\,
      O => \i__carry__2_i_5_n_0\
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ClockTime_Nanosecond_DatReg_reg_n_0_[15]\,
      O => \i__carry__2_i_6_n_0\
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ClockTime_Nanosecond_DatReg_reg_n_0_[14]\,
      O => \i__carry__2_i_7_n_0\
    );
\i__carry__3_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__2_i_1_n_0\,
      CO(3) => \i__carry__3_i_1_n_0\,
      CO(2) => \i__carry__3_i_1_n_1\,
      CO(1) => \i__carry__3_i_1_n_2\,
      CO(0) => \i__carry__3_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \ClockTime_Nanosecond_DatReg_reg_n_0_[19]\,
      DI(2) => '0',
      DI(1) => \ClockTime_Nanosecond_DatReg_reg_n_0_[17]\,
      DI(0) => '0',
      O(3 downto 0) => Timestamp_Nanosecond_DatReg1(19 downto 16),
      S(3) => \i__carry__3_i_6_n_0\,
      S(2) => \ClockTime_Nanosecond_DatReg_reg_n_0_[18]\,
      S(1) => \i__carry__3_i_7_n_0\,
      S(0) => \ClockTime_Nanosecond_DatReg_reg_n_0_[16]\
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Timestamp_Nanosecond_DatReg1(19),
      O => \i__carry__3_i_2_n_0\
    );
\i__carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Timestamp_Nanosecond_DatReg1(18),
      O => \i__carry__3_i_3_n_0\
    );
\i__carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Timestamp_Nanosecond_DatReg1(17),
      O => \i__carry__3_i_4_n_0\
    );
\i__carry__3_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Timestamp_Nanosecond_DatReg1(16),
      I1 => \Timestamp_Second_DatReg1_carry__1_i_6_n_3\,
      O => \i__carry__3_i_5_n_0\
    );
\i__carry__3_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ClockTime_Nanosecond_DatReg_reg_n_0_[19]\,
      O => \i__carry__3_i_6_n_0\
    );
\i__carry__3_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ClockTime_Nanosecond_DatReg_reg_n_0_[17]\,
      O => \i__carry__3_i_7_n_0\
    );
\i__carry__4_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__3_i_1_n_0\,
      CO(3) => \i__carry__4_i_1_n_0\,
      CO(2) => \i__carry__4_i_1_n_1\,
      CO(1) => \i__carry__4_i_1_n_2\,
      CO(0) => \i__carry__4_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \ClockTime_Nanosecond_DatReg_reg_n_0_[23]\,
      DI(2 downto 1) => B"00",
      DI(0) => \ClockTime_Nanosecond_DatReg_reg_n_0_[20]\,
      O(3 downto 0) => Timestamp_Nanosecond_DatReg1(23 downto 20),
      S(3) => \i__carry__4_i_6_n_0\,
      S(2) => \ClockTime_Nanosecond_DatReg_reg_n_0_[22]\,
      S(1) => \ClockTime_Nanosecond_DatReg_reg_n_0_[21]\,
      S(0) => \i__carry__4_i_7_n_0\
    );
\i__carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Timestamp_Nanosecond_DatReg1(23),
      O => \i__carry__4_i_2_n_0\
    );
\i__carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Timestamp_Nanosecond_DatReg1(22),
      O => \i__carry__4_i_3_n_0\
    );
\i__carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Timestamp_Nanosecond_DatReg1(21),
      O => \i__carry__4_i_4_n_0\
    );
\i__carry__4_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Timestamp_Nanosecond_DatReg1(20),
      O => \i__carry__4_i_5_n_0\
    );
\i__carry__4_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ClockTime_Nanosecond_DatReg_reg_n_0_[23]\,
      O => \i__carry__4_i_6_n_0\
    );
\i__carry__4_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ClockTime_Nanosecond_DatReg_reg_n_0_[20]\,
      O => \i__carry__4_i_7_n_0\
    );
\i__carry__5_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__4_i_1_n_0\,
      CO(3) => \i__carry__5_i_1_n_0\,
      CO(2) => \i__carry__5_i_1_n_1\,
      CO(1) => \i__carry__5_i_1_n_2\,
      CO(0) => \i__carry__5_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \ClockTime_Nanosecond_DatReg_reg_n_0_[27]\,
      DI(2) => '0',
      DI(1) => \ClockTime_Nanosecond_DatReg_reg_n_0_[25]\,
      DI(0) => \ClockTime_Nanosecond_DatReg_reg_n_0_[24]\,
      O(3 downto 0) => Timestamp_Nanosecond_DatReg1(27 downto 24),
      S(3) => \i__carry__5_i_6_n_0\,
      S(2) => \ClockTime_Nanosecond_DatReg_reg_n_0_[26]\,
      S(1) => \i__carry__5_i_7_n_0\,
      S(0) => \i__carry__5_i_8_n_0\
    );
\i__carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Timestamp_Nanosecond_DatReg1(27),
      O => \i__carry__5_i_2_n_0\
    );
\i__carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Timestamp_Nanosecond_DatReg1(26),
      O => \i__carry__5_i_3_n_0\
    );
\i__carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Timestamp_Nanosecond_DatReg1(25),
      O => \i__carry__5_i_4_n_0\
    );
\i__carry__5_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Timestamp_Nanosecond_DatReg1(24),
      O => \i__carry__5_i_5_n_0\
    );
\i__carry__5_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ClockTime_Nanosecond_DatReg_reg_n_0_[27]\,
      O => \i__carry__5_i_6_n_0\
    );
\i__carry__5_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ClockTime_Nanosecond_DatReg_reg_n_0_[25]\,
      O => \i__carry__5_i_7_n_0\
    );
\i__carry__5_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ClockTime_Nanosecond_DatReg_reg_n_0_[24]\,
      O => \i__carry__5_i_8_n_0\
    );
\i__carry__6_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__5_i_1_n_0\,
      CO(3 downto 2) => \NLW_i__carry__6_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i__carry__6_i_1_n_2\,
      CO(0) => \i__carry__6_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \ClockTime_Nanosecond_DatReg_reg_n_0_[29]\,
      DI(0) => \ClockTime_Nanosecond_DatReg_reg_n_0_[28]\,
      O(3) => \NLW_i__carry__6_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => Timestamp_Nanosecond_DatReg1(30 downto 28),
      S(3) => '0',
      S(2) => \ClockTime_Nanosecond_DatReg_reg_n_0_[30]\,
      S(1) => \i__carry__6_i_5_n_0\,
      S(0) => \i__carry__6_i_6_n_0\
    );
\i__carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Timestamp_Nanosecond_DatReg1(30),
      O => \i__carry__6_i_2_n_0\
    );
\i__carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Timestamp_Nanosecond_DatReg1(29),
      O => \i__carry__6_i_3_n_0\
    );
\i__carry__6_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Timestamp_Nanosecond_DatReg1(28),
      O => \i__carry__6_i_4_n_0\
    );
\i__carry__6_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ClockTime_Nanosecond_DatReg_reg_n_0_[29]\,
      O => \i__carry__6_i_5_n_0\
    );
\i__carry__6_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ClockTime_Nanosecond_DatReg_reg_n_0_[28]\,
      O => \i__carry__6_i_6_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \ClockTime_Nanosecond_DatReg_reg_n_0_[3]\,
      I1 => \Timestamp_Nanosecond_DatReg_reg[0]_i_2_n_4\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \ClockTime_Nanosecond_DatReg_reg_n_0_[2]\,
      I1 => \Timestamp_Nanosecond_DatReg_reg[0]_i_2_n_5\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \ClockTime_Nanosecond_DatReg_reg_n_0_[1]\,
      I1 => \Timestamp_Nanosecond_DatReg_reg[0]_i_2_n_6\,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \ClockTime_Nanosecond_DatReg_reg_n_0_[0]\,
      I1 => \Timestamp_Nanosecond_DatReg_reg[0]_i_2_n_7\,
      O => \i__carry_i_4_n_0\
    );
minusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => minusOp_carry_n_0,
      CO(2) => minusOp_carry_n_1,
      CO(1) => minusOp_carry_n_2,
      CO(0) => minusOp_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => ClockTime_Second_DatReg(3 downto 0),
      O(3 downto 0) => Timestamp_Second_DatReg(3 downto 0),
      S(3) => minusOp_carry_i_1_n_0,
      S(2) => minusOp_carry_i_2_n_0,
      S(1) => minusOp_carry_i_3_n_0,
      S(0) => minusOp_carry_i_4_n_0
    );
\minusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => minusOp_carry_n_0,
      CO(3) => \minusOp_carry__0_n_0\,
      CO(2) => \minusOp_carry__0_n_1\,
      CO(1) => \minusOp_carry__0_n_2\,
      CO(0) => \minusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => ClockTime_Second_DatReg(7 downto 4),
      O(3 downto 0) => Timestamp_Second_DatReg(7 downto 4),
      S(3) => \minusOp_carry__0_i_1_n_0\,
      S(2) => \minusOp_carry__0_i_2_n_0\,
      S(1) => \minusOp_carry__0_i_3_n_0\,
      S(0) => \minusOp_carry__0_i_4_n_0\
    );
\minusOp_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ClockTime_Second_DatReg(7),
      O => \minusOp_carry__0_i_1_n_0\
    );
\minusOp_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ClockTime_Second_DatReg(6),
      O => \minusOp_carry__0_i_2_n_0\
    );
\minusOp_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ClockTime_Second_DatReg(5),
      O => \minusOp_carry__0_i_3_n_0\
    );
\minusOp_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ClockTime_Second_DatReg(4),
      O => \minusOp_carry__0_i_4_n_0\
    );
\minusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__0_n_0\,
      CO(3) => \minusOp_carry__1_n_0\,
      CO(2) => \minusOp_carry__1_n_1\,
      CO(1) => \minusOp_carry__1_n_2\,
      CO(0) => \minusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => ClockTime_Second_DatReg(11 downto 8),
      O(3 downto 0) => Timestamp_Second_DatReg(11 downto 8),
      S(3) => \minusOp_carry__1_i_1_n_0\,
      S(2) => \minusOp_carry__1_i_2_n_0\,
      S(1) => \minusOp_carry__1_i_3_n_0\,
      S(0) => \minusOp_carry__1_i_4_n_0\
    );
\minusOp_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ClockTime_Second_DatReg(11),
      O => \minusOp_carry__1_i_1_n_0\
    );
\minusOp_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ClockTime_Second_DatReg(10),
      O => \minusOp_carry__1_i_2_n_0\
    );
\minusOp_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ClockTime_Second_DatReg(9),
      O => \minusOp_carry__1_i_3_n_0\
    );
\minusOp_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ClockTime_Second_DatReg(8),
      O => \minusOp_carry__1_i_4_n_0\
    );
\minusOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__1_n_0\,
      CO(3) => \minusOp_carry__2_n_0\,
      CO(2) => \minusOp_carry__2_n_1\,
      CO(1) => \minusOp_carry__2_n_2\,
      CO(0) => \minusOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => ClockTime_Second_DatReg(15 downto 12),
      O(3 downto 0) => Timestamp_Second_DatReg(15 downto 12),
      S(3) => \minusOp_carry__2_i_1_n_0\,
      S(2) => \minusOp_carry__2_i_2_n_0\,
      S(1) => \minusOp_carry__2_i_3_n_0\,
      S(0) => \minusOp_carry__2_i_4_n_0\
    );
\minusOp_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ClockTime_Second_DatReg(15),
      O => \minusOp_carry__2_i_1_n_0\
    );
\minusOp_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ClockTime_Second_DatReg(14),
      O => \minusOp_carry__2_i_2_n_0\
    );
\minusOp_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ClockTime_Second_DatReg(13),
      O => \minusOp_carry__2_i_3_n_0\
    );
\minusOp_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ClockTime_Second_DatReg(12),
      O => \minusOp_carry__2_i_4_n_0\
    );
\minusOp_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__2_n_0\,
      CO(3) => \minusOp_carry__3_n_0\,
      CO(2) => \minusOp_carry__3_n_1\,
      CO(1) => \minusOp_carry__3_n_2\,
      CO(0) => \minusOp_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => ClockTime_Second_DatReg(19 downto 16),
      O(3 downto 0) => Timestamp_Second_DatReg(19 downto 16),
      S(3) => \minusOp_carry__3_i_1_n_0\,
      S(2) => \minusOp_carry__3_i_2_n_0\,
      S(1) => \minusOp_carry__3_i_3_n_0\,
      S(0) => \minusOp_carry__3_i_4_n_0\
    );
\minusOp_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ClockTime_Second_DatReg(19),
      O => \minusOp_carry__3_i_1_n_0\
    );
\minusOp_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ClockTime_Second_DatReg(18),
      O => \minusOp_carry__3_i_2_n_0\
    );
\minusOp_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ClockTime_Second_DatReg(17),
      O => \minusOp_carry__3_i_3_n_0\
    );
\minusOp_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ClockTime_Second_DatReg(16),
      O => \minusOp_carry__3_i_4_n_0\
    );
\minusOp_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__3_n_0\,
      CO(3) => \minusOp_carry__4_n_0\,
      CO(2) => \minusOp_carry__4_n_1\,
      CO(1) => \minusOp_carry__4_n_2\,
      CO(0) => \minusOp_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => ClockTime_Second_DatReg(23 downto 20),
      O(3 downto 0) => Timestamp_Second_DatReg(23 downto 20),
      S(3) => \minusOp_carry__4_i_1_n_0\,
      S(2) => \minusOp_carry__4_i_2_n_0\,
      S(1) => \minusOp_carry__4_i_3_n_0\,
      S(0) => \minusOp_carry__4_i_4_n_0\
    );
\minusOp_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ClockTime_Second_DatReg(23),
      O => \minusOp_carry__4_i_1_n_0\
    );
\minusOp_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ClockTime_Second_DatReg(22),
      O => \minusOp_carry__4_i_2_n_0\
    );
\minusOp_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ClockTime_Second_DatReg(21),
      O => \minusOp_carry__4_i_3_n_0\
    );
\minusOp_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ClockTime_Second_DatReg(20),
      O => \minusOp_carry__4_i_4_n_0\
    );
\minusOp_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__4_n_0\,
      CO(3) => \minusOp_carry__5_n_0\,
      CO(2) => \minusOp_carry__5_n_1\,
      CO(1) => \minusOp_carry__5_n_2\,
      CO(0) => \minusOp_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => ClockTime_Second_DatReg(27 downto 24),
      O(3 downto 0) => Timestamp_Second_DatReg(27 downto 24),
      S(3) => \minusOp_carry__5_i_1_n_0\,
      S(2) => \minusOp_carry__5_i_2_n_0\,
      S(1) => \minusOp_carry__5_i_3_n_0\,
      S(0) => \minusOp_carry__5_i_4_n_0\
    );
\minusOp_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ClockTime_Second_DatReg(27),
      O => \minusOp_carry__5_i_1_n_0\
    );
\minusOp_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ClockTime_Second_DatReg(26),
      O => \minusOp_carry__5_i_2_n_0\
    );
\minusOp_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ClockTime_Second_DatReg(25),
      O => \minusOp_carry__5_i_3_n_0\
    );
\minusOp_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ClockTime_Second_DatReg(24),
      O => \minusOp_carry__5_i_4_n_0\
    );
\minusOp_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__5_n_0\,
      CO(3) => \NLW_minusOp_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \minusOp_carry__6_n_1\,
      CO(1) => \minusOp_carry__6_n_2\,
      CO(0) => \minusOp_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => ClockTime_Second_DatReg(30 downto 28),
      O(3 downto 0) => Timestamp_Second_DatReg(31 downto 28),
      S(3) => \minusOp_carry__6_i_1_n_0\,
      S(2) => \minusOp_carry__6_i_2_n_0\,
      S(1) => \minusOp_carry__6_i_3_n_0\,
      S(0) => \minusOp_carry__6_i_4_n_0\
    );
\minusOp_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ClockTime_Second_DatReg(31),
      O => \minusOp_carry__6_i_1_n_0\
    );
\minusOp_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ClockTime_Second_DatReg(30),
      O => \minusOp_carry__6_i_2_n_0\
    );
\minusOp_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ClockTime_Second_DatReg(29),
      O => \minusOp_carry__6_i_3_n_0\
    );
\minusOp_carry__6_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ClockTime_Second_DatReg(28),
      O => \minusOp_carry__6_i_4_n_0\
    );
minusOp_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ClockTime_Second_DatReg(3),
      O => minusOp_carry_i_1_n_0
    );
minusOp_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ClockTime_Second_DatReg(2),
      O => minusOp_carry_i_2_n_0
    );
minusOp_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ClockTime_Second_DatReg(1),
      O => minusOp_carry_i_3_n_0
    );
minusOp_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ClockTime_Second_DatReg(0),
      I1 => \Timestamp_Second_DatReg1_carry__2_n_0\,
      O => minusOp_carry_i_4_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TimeCard_TC_Timestamper_1_0 is
  port (
    SysClk_ClkIn : in STD_LOGIC;
    SysClkNx_ClkIn : in STD_LOGIC;
    SysRstN_RstIn : in STD_LOGIC;
    ClockTime_Second_DatIn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ClockTime_Nanosecond_DatIn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ClockTime_TimeJump_DatIn : in STD_LOGIC;
    ClockTime_ValIn : in STD_LOGIC;
    SignalTimestamper_EvtIn : in STD_LOGIC;
    Irq_EvtOut : out STD_LOGIC;
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
  attribute NotValidForBitStream of TimeCard_TC_Timestamper_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of TimeCard_TC_Timestamper_1_0 : entity is "TimeCard_TC_Timestamper_4_0,SignalTimestamper,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of TimeCard_TC_Timestamper_1_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of TimeCard_TC_Timestamper_1_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of TimeCard_TC_Timestamper_1_0 : entity is "SignalTimestamper,Vivado 2022.1";
end TimeCard_TC_Timestamper_1_0;

architecture STRUCTURE of TimeCard_TC_Timestamper_1_0 is
  signal \<const0>\ : STD_LOGIC;
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
  attribute x_interface_info of Irq_EvtOut : signal is "xilinx.com:signal:interrupt:1.0 Irq_EvtOut INTERRUPT";
  attribute x_interface_parameter of Irq_EvtOut : signal is "XIL_INTERFACENAME Irq_EvtOut, SENSITIVITY EDGE_RISING, PORTWIDTH 1";
  attribute x_interface_info of SysClkNx_ClkIn : signal is "xilinx.com:signal:clock:1.0 SysClkNx_ClkIn CLK";
  attribute x_interface_parameter of SysClkNx_ClkIn : signal is "XIL_INTERFACENAME SysClkNx_ClkIn, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN TimeCard_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of SysClk_ClkIn : signal is "xilinx.com:signal:clock:1.0 SysClk_ClkIn CLK";
  attribute x_interface_parameter of SysClk_ClkIn : signal is "XIL_INTERFACENAME SysClk_ClkIn, ASSOCIATED_BUSIF axi4l_slave:time_in, ASSOCIATED_RESET Irq_EvtOut, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN TimeCard_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
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
  AxiReadDataResponse_DatOut(1) <= \^axireaddataresponse_datout\(1);
  AxiReadDataResponse_DatOut(0) <= \<const0>\;
  AxiWriteRespResponse_DatOut(1) <= \^axiwriterespresponse_datout\(1);
  AxiWriteRespResponse_DatOut(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.TimeCard_TC_Timestamper_1_0_SignalTimestamper
     port map (
      AxiReadAddrAddress_AdrIn(15 downto 0) => AxiReadAddrAddress_AdrIn(15 downto 0),
      AxiReadAddrReady_RdyReg_reg_0 => AxiReadAddrReady_RdyOut,
      AxiReadAddrValid_ValIn => AxiReadAddrValid_ValIn,
      AxiReadDataData_DatOut(31 downto 0) => AxiReadDataData_DatOut(31 downto 0),
      AxiReadDataReady_RdyIn => AxiReadDataReady_RdyIn,
      AxiReadDataResponse_DatOut(0) => \^axireaddataresponse_datout\(1),
      AxiReadDataValid_ValOut => AxiReadDataValid_ValOut,
      AxiWriteAddrAddress_AdrIn(15 downto 0) => AxiWriteAddrAddress_AdrIn(15 downto 0),
      AxiWriteAddrReady_RdyReg_reg_0 => AxiWriteAddrReady_RdyOut,
      AxiWriteAddrValid_ValIn => AxiWriteAddrValid_ValIn,
      AxiWriteDataData_DatIn(15 downto 0) => AxiWriteDataData_DatIn(15 downto 0),
      AxiWriteDataReady_RdyReg_reg_0 => AxiWriteDataReady_RdyOut,
      AxiWriteDataValid_ValIn => AxiWriteDataValid_ValIn,
      AxiWriteRespReady_RdyIn => AxiWriteRespReady_RdyIn,
      AxiWriteRespResponse_DatOut(0) => \^axiwriterespresponse_datout\(1),
      AxiWriteRespValid_ValOut => AxiWriteRespValid_ValOut,
      ClockTime_Nanosecond_DatIn(31 downto 0) => ClockTime_Nanosecond_DatIn(31 downto 0),
      ClockTime_Second_DatIn(31 downto 0) => ClockTime_Second_DatIn(31 downto 0),
      ClockTime_ValIn => ClockTime_ValIn,
      Irq_EvtOut => Irq_EvtOut,
      SignalTimestamper_EvtIn => SignalTimestamper_EvtIn,
      SysClkNx_ClkIn => SysClkNx_ClkIn,
      SysClk_ClkIn => SysClk_ClkIn,
      SysRstN_RstIn => SysRstN_RstIn
    );
end STRUCTURE;
