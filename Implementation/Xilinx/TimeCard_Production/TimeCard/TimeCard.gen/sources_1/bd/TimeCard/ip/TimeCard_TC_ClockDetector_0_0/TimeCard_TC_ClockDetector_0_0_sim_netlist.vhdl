-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Sat Sep 27 19:58:54 2025
-- Host        : HOME-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/SHIWA/Documents/GitHub/QuantumFPGA/Implementation/Xilinx/TimeCard_Production/TimeCard/TimeCard.gen/sources_1/bd/TimeCard/ip/TimeCard_TC_ClockDetector_0_0/TimeCard_TC_ClockDetector_0_0_sim_netlist.vhdl
-- Design      : TimeCard_TC_ClockDetector_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tfgg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TimeCard_TC_ClockDetector_0_0_ClockDetector is
  port (
    PpsSourceSelect_DatOut : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ClockRstN_RstOut : out STD_LOGIC;
    AxiReadDataData_DatOut : out STD_LOGIC_VECTOR ( 8 downto 0 );
    AxiReadAddrReady_RdyReg_reg_0 : out STD_LOGIC;
    AxiWriteDataReady_RdyOut : out STD_LOGIC;
    AxiWriteAddrReady_RdyOut : out STD_LOGIC;
    AxiReadDataValid_ValOut : out STD_LOGIC;
    AxiWriteRespValid_ValOut : out STD_LOGIC;
    ClkWiz2Select_EnOut : out STD_LOGIC;
    ClkMux3Select_EnOut : out STD_LOGIC;
    AxiWriteRespResponse_DatOut : out STD_LOGIC_VECTOR ( 0 to 0 );
    AxiReadDataResponse_DatOut : out STD_LOGIC_VECTOR ( 0 to 0 );
    AxiWriteDataValid_ValIn : in STD_LOGIC;
    AxiWriteAddrValid_ValIn : in STD_LOGIC;
    SysClk_ClkIn : in STD_LOGIC;
    Mhz10ClkSma_ClkIn : in STD_LOGIC;
    Mhz10ClkDcxo1_ClkIn : in STD_LOGIC;
    Mhz10ClkMac_ClkIn : in STD_LOGIC;
    Mhz10ClkDcxo2_ClkIn : in STD_LOGIC;
    AxiWriteDataData_DatIn : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PpsSourceAvailable_DatIn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AxiReadAddrValid_ValIn : in STD_LOGIC;
    AxiReadAddrAddress_AdrIn : in STD_LOGIC_VECTOR ( 15 downto 0 );
    AxiReadDataReady_RdyIn : in STD_LOGIC;
    AxiWriteRespReady_RdyIn : in STD_LOGIC;
    AxiWriteAddrAddress_AdrIn : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SysRstN_RstIn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of TimeCard_TC_ClockDetector_0_0_ClockDetector : entity is "ClockDetector";
end TimeCard_TC_ClockDetector_0_0_ClockDetector;

architecture STRUCTURE of TimeCard_TC_ClockDetector_0_0_ClockDetector is
  signal AxiReadAddrReady_RdyReg_i_1_n_0 : STD_LOGIC;
  signal \^axireadaddrready_rdyreg_reg_0\ : STD_LOGIC;
  signal AxiReadDataData_DatReg : STD_LOGIC;
  signal \AxiReadDataData_DatReg[0]_i_1_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[16]_i_2_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[16]_i_3_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[1]_i_1_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[2]_i_1_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[3]_i_1_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[4]_i_1_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[5]_i_1_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[6]_i_1_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[7]_i_1_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[7]_i_2_n_0\ : STD_LOGIC;
  signal \^axireaddataresponse_datout\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \AxiReadDataResponse_DatReg[1]_i_1_n_0\ : STD_LOGIC;
  signal \AxiReadDataResponse_DatReg[1]_i_2_n_0\ : STD_LOGIC;
  signal \AxiReadDataResponse_DatReg[1]_i_3_n_0\ : STD_LOGIC;
  signal \AxiReadDataResponse_DatReg[1]_i_5_n_0\ : STD_LOGIC;
  signal \AxiReadDataResponse_DatReg[1]_i_6_n_0\ : STD_LOGIC;
  signal \^axireaddatavalid_valout\ : STD_LOGIC;
  signal AxiReadDataValid_ValReg : STD_LOGIC;
  signal AxiReadDataValid_ValReg_i_1_n_0 : STD_LOGIC;
  signal \^axiwriteaddrready_rdyout\ : STD_LOGIC;
  signal AxiWriteAddrReady_RdyReg : STD_LOGIC;
  signal AxiWriteAddrReady_RdyReg_i_1_n_0 : STD_LOGIC;
  signal \^axiwritedataready_rdyout\ : STD_LOGIC;
  signal AxiWriteDataReady_RdyReg_i_1_n_0 : STD_LOGIC;
  signal \^axiwriterespresponse_datout\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \AxiWriteRespResponse_DatReg[1]_i_1_n_0\ : STD_LOGIC;
  signal \^axiwriterespvalid_valout\ : STD_LOGIC;
  signal AxiWriteRespValid_ValReg : STD_LOGIC;
  signal AxiWriteRespValid_ValReg_i_1_n_0 : STD_LOGIC;
  signal Axi_AccessState_StaReg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \Axi_AccessState_StaReg__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ClkDetSourceSelect_DatReg : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \ClkDetSourceSelect_DatReg[1]_i_3_n_0\ : STD_LOGIC;
  signal \ClkDetSourceSelect_DatReg[1]_i_4_n_0\ : STD_LOGIC;
  signal \ClkDetSourceSelect_DatReg[1]_i_5_n_0\ : STD_LOGIC;
  signal \ClkDetSourceSelect_DatReg[1]_i_6_n_0\ : STD_LOGIC;
  signal \ClkDetSourceSelect_DatReg_reg_n_0_[2]\ : STD_LOGIC;
  signal \ClkDetSourceSelect_DatReg_reg_n_0_[3]\ : STD_LOGIC;
  signal \ClkDetSourceSelected_DatReg_reg_n_0_[0]\ : STD_LOGIC;
  signal \ClkDetSourceSelected_DatReg_reg_n_0_[1]\ : STD_LOGIC;
  signal \ClkDetSourceSelected_DatReg_reg_n_0_[2]\ : STD_LOGIC;
  signal \ClkDetSourceSelected_DatReg_reg_n_0_[3]\ : STD_LOGIC;
  signal \ClkDetSourceSelected_DatReg_reg_n_0_[4]\ : STD_LOGIC;
  signal \ClkDetSourceSelected_DatReg_reg_n_0_[5]\ : STD_LOGIC;
  signal \ClkDetSourceSelected_DatReg_reg_n_0_[6]\ : STD_LOGIC;
  signal \ClkDetSourceSelected_DatReg_reg_n_0_[7]\ : STD_LOGIC;
  signal ClkManualSelect_Dat : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \ClkManualSelect_DatReg_reg_n_0_[0]\ : STD_LOGIC;
  signal \ClkManualSelect_DatReg_reg_n_0_[3]\ : STD_LOGIC;
  signal ClkSelected_Dat : STD_LOGIC;
  signal ClkSelected_DatReg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \ClkSelected_Dat[0]_i_1_n_0\ : STD_LOGIC;
  signal \ClkSelected_Dat[0]_i_2_n_0\ : STD_LOGIC;
  signal \ClkSelected_Dat[1]_i_2_n_0\ : STD_LOGIC;
  signal \ClkSelected_Dat[1]_i_3_n_0\ : STD_LOGIC;
  signal \ClkSelected_Dat[1]_i_4_n_0\ : STD_LOGIC;
  signal \ClkSelected_Dat[1]_i_5_n_0\ : STD_LOGIC;
  signal \ClkSelected_Dat[1]_i_6_n_0\ : STD_LOGIC;
  signal \ClkSelected_Dat[2]_i_1_n_0\ : STD_LOGIC;
  signal \ClkSelected_Dat[2]_i_2_n_0\ : STD_LOGIC;
  signal \ClkSelected_Dat[3]_i_1_n_0\ : STD_LOGIC;
  signal \ClkSelected_Dat_reg_n_0_[0]\ : STD_LOGIC;
  signal \ClkSelected_Dat_reg_n_0_[2]\ : STD_LOGIC;
  signal \ClockCounter_Gen[0].ClockCounter_DatReg[0][7]_i_2_n_0\ : STD_LOGIC;
  signal \ClockCounter_Gen[0].ClockCounter_DatReg_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \ClockCounter_Gen[0].ClockCounter_DatReg_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \ClockCounter_Gen[0].ClockCounter_DatReg_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \ClockCounter_Gen[0].ClockCounter_DatReg_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \ClockCounter_Gen[0].ClockCounter_DatReg_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \ClockCounter_Gen[0].ClockCounter_DatReg_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \ClockCounter_Gen[0].ClockCounter_DatReg_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \ClockCounter_Gen[1].ClockCounter_DatReg[1][7]_i_2_n_0\ : STD_LOGIC;
  signal \ClockCounter_Gen[1].ClockCounter_DatReg_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \ClockCounter_Gen[1].ClockCounter_DatReg_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \ClockCounter_Gen[1].ClockCounter_DatReg_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \ClockCounter_Gen[1].ClockCounter_DatReg_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \ClockCounter_Gen[1].ClockCounter_DatReg_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \ClockCounter_Gen[1].ClockCounter_DatReg_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \ClockCounter_Gen[1].ClockCounter_DatReg_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \ClockCounter_Gen[2].ClockCounter_DatReg[2][7]_i_2_n_0\ : STD_LOGIC;
  signal \ClockCounter_Gen[2].ClockCounter_DatReg_reg_n_0_[2][0]\ : STD_LOGIC;
  signal \ClockCounter_Gen[2].ClockCounter_DatReg_reg_n_0_[2][1]\ : STD_LOGIC;
  signal \ClockCounter_Gen[2].ClockCounter_DatReg_reg_n_0_[2][2]\ : STD_LOGIC;
  signal \ClockCounter_Gen[2].ClockCounter_DatReg_reg_n_0_[2][3]\ : STD_LOGIC;
  signal \ClockCounter_Gen[2].ClockCounter_DatReg_reg_n_0_[2][4]\ : STD_LOGIC;
  signal \ClockCounter_Gen[2].ClockCounter_DatReg_reg_n_0_[2][5]\ : STD_LOGIC;
  signal \ClockCounter_Gen[2].ClockCounter_DatReg_reg_n_0_[2][6]\ : STD_LOGIC;
  signal \ClockCounter_Gen[3].ClockCounter_DatReg[3][7]_i_2_n_0\ : STD_LOGIC;
  signal \ClockCounter_Gen[3].ClockCounter_DatReg_reg_n_0_[3][0]\ : STD_LOGIC;
  signal \ClockCounter_Gen[3].ClockCounter_DatReg_reg_n_0_[3][1]\ : STD_LOGIC;
  signal \ClockCounter_Gen[3].ClockCounter_DatReg_reg_n_0_[3][2]\ : STD_LOGIC;
  signal \ClockCounter_Gen[3].ClockCounter_DatReg_reg_n_0_[3][3]\ : STD_LOGIC;
  signal \ClockCounter_Gen[3].ClockCounter_DatReg_reg_n_0_[3][4]\ : STD_LOGIC;
  signal \ClockCounter_Gen[3].ClockCounter_DatReg_reg_n_0_[3][5]\ : STD_LOGIC;
  signal \ClockCounter_Gen[3].ClockCounter_DatReg_reg_n_0_[3][6]\ : STD_LOGIC;
  signal \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_10_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_11_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_12_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_13_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_1_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_3_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_4_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_5_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_6_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_7_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_8_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_9_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][12]_i_2_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][12]_i_3_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][12]_i_4_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][4]_i_2_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][4]_i_3_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][4]_i_4_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][4]_i_5_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][4]_i_6_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][4]_i_7_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][4]_i_8_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][4]_i_9_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][8]_i_2_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][8]_i_3_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][8]_i_4_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][8]_i_5_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][8]_i_6_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][8]_i_7_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][8]_i_8_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][8]_i_9_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][0]_i_2_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][0]_i_2_n_1\ : STD_LOGIC;
  signal \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][0]_i_2_n_2\ : STD_LOGIC;
  signal \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][0]_i_2_n_3\ : STD_LOGIC;
  signal \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][0]_i_2_n_4\ : STD_LOGIC;
  signal \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][0]_i_2_n_5\ : STD_LOGIC;
  signal \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][0]_i_2_n_6\ : STD_LOGIC;
  signal \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][0]_i_2_n_7\ : STD_LOGIC;
  signal \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][12]_i_1_n_3\ : STD_LOGIC;
  signal \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][12]_i_1_n_6\ : STD_LOGIC;
  signal \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][12]_i_1_n_7\ : STD_LOGIC;
  signal \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][4]_i_1_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][4]_i_1_n_1\ : STD_LOGIC;
  signal \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][4]_i_1_n_2\ : STD_LOGIC;
  signal \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][4]_i_1_n_3\ : STD_LOGIC;
  signal \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][4]_i_1_n_4\ : STD_LOGIC;
  signal \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][4]_i_1_n_5\ : STD_LOGIC;
  signal \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][4]_i_1_n_6\ : STD_LOGIC;
  signal \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][4]_i_1_n_7\ : STD_LOGIC;
  signal \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][8]_i_1_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][8]_i_1_n_1\ : STD_LOGIC;
  signal \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][8]_i_1_n_2\ : STD_LOGIC;
  signal \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][8]_i_1_n_3\ : STD_LOGIC;
  signal \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][8]_i_1_n_4\ : STD_LOGIC;
  signal \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][8]_i_1_n_5\ : STD_LOGIC;
  signal \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][8]_i_1_n_6\ : STD_LOGIC;
  signal \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][8]_i_1_n_7\ : STD_LOGIC;
  signal \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \ClockDetect_Gen[0].ClockAvailable_Dat[0]_i_1_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[0].ClockAvailable_Dat_reg_n_0_[0]\ : STD_LOGIC;
  signal \ClockDetect_Gen[0].MhzSlowClk_Clk_FFF_reg\ : STD_LOGIC;
  signal \ClockDetect_Gen[0].MhzSlowClk_Clk_FF_reg\ : STD_LOGIC;
  signal \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_10_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_11_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_12_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_13_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_1_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_3_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_4_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_5_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_6_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_7_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_8_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_9_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][12]_i_2_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][12]_i_3_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][12]_i_4_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][4]_i_2_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][4]_i_3_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][4]_i_4_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][4]_i_5_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][4]_i_6_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][4]_i_7_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][4]_i_8_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][4]_i_9_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][8]_i_2_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][8]_i_3_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][8]_i_4_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][8]_i_5_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][8]_i_6_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][8]_i_7_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][8]_i_8_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][8]_i_9_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][0]_i_2_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][0]_i_2_n_1\ : STD_LOGIC;
  signal \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][0]_i_2_n_2\ : STD_LOGIC;
  signal \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][0]_i_2_n_3\ : STD_LOGIC;
  signal \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][0]_i_2_n_4\ : STD_LOGIC;
  signal \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][0]_i_2_n_5\ : STD_LOGIC;
  signal \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][0]_i_2_n_6\ : STD_LOGIC;
  signal \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][0]_i_2_n_7\ : STD_LOGIC;
  signal \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][12]_i_1_n_3\ : STD_LOGIC;
  signal \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][12]_i_1_n_6\ : STD_LOGIC;
  signal \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][12]_i_1_n_7\ : STD_LOGIC;
  signal \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][4]_i_1_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][4]_i_1_n_1\ : STD_LOGIC;
  signal \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][4]_i_1_n_2\ : STD_LOGIC;
  signal \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][4]_i_1_n_3\ : STD_LOGIC;
  signal \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][4]_i_1_n_4\ : STD_LOGIC;
  signal \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][4]_i_1_n_5\ : STD_LOGIC;
  signal \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][4]_i_1_n_6\ : STD_LOGIC;
  signal \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][4]_i_1_n_7\ : STD_LOGIC;
  signal \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][8]_i_1_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][8]_i_1_n_1\ : STD_LOGIC;
  signal \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][8]_i_1_n_2\ : STD_LOGIC;
  signal \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][8]_i_1_n_3\ : STD_LOGIC;
  signal \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][8]_i_1_n_4\ : STD_LOGIC;
  signal \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][8]_i_1_n_5\ : STD_LOGIC;
  signal \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][8]_i_1_n_6\ : STD_LOGIC;
  signal \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][8]_i_1_n_7\ : STD_LOGIC;
  signal \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \ClockDetect_Gen[1].ClockAvailable_Dat[1]_i_1_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[1].MhzSlowClk_Clk_FFF_reg\ : STD_LOGIC;
  signal \ClockDetect_Gen[1].MhzSlowClk_Clk_FF_reg\ : STD_LOGIC;
  signal \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_10_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_11_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_12_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_13_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_1_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_3_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_4_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_5_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_6_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_7_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_8_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_9_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][12]_i_2_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][12]_i_3_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][12]_i_4_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][4]_i_2_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][4]_i_3_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][4]_i_4_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][4]_i_5_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][4]_i_6_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][4]_i_7_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][4]_i_8_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][4]_i_9_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][8]_i_2_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][8]_i_3_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][8]_i_4_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][8]_i_5_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][8]_i_6_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][8]_i_7_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][8]_i_8_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][8]_i_9_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][0]_i_2_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][0]_i_2_n_1\ : STD_LOGIC;
  signal \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][0]_i_2_n_2\ : STD_LOGIC;
  signal \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][0]_i_2_n_3\ : STD_LOGIC;
  signal \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][0]_i_2_n_4\ : STD_LOGIC;
  signal \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][0]_i_2_n_5\ : STD_LOGIC;
  signal \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][0]_i_2_n_6\ : STD_LOGIC;
  signal \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][0]_i_2_n_7\ : STD_LOGIC;
  signal \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][12]_i_1_n_3\ : STD_LOGIC;
  signal \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][12]_i_1_n_6\ : STD_LOGIC;
  signal \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][12]_i_1_n_7\ : STD_LOGIC;
  signal \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][4]_i_1_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][4]_i_1_n_1\ : STD_LOGIC;
  signal \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][4]_i_1_n_2\ : STD_LOGIC;
  signal \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][4]_i_1_n_3\ : STD_LOGIC;
  signal \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][4]_i_1_n_4\ : STD_LOGIC;
  signal \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][4]_i_1_n_5\ : STD_LOGIC;
  signal \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][4]_i_1_n_6\ : STD_LOGIC;
  signal \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][4]_i_1_n_7\ : STD_LOGIC;
  signal \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][8]_i_1_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][8]_i_1_n_1\ : STD_LOGIC;
  signal \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][8]_i_1_n_2\ : STD_LOGIC;
  signal \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][8]_i_1_n_3\ : STD_LOGIC;
  signal \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][8]_i_1_n_4\ : STD_LOGIC;
  signal \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][8]_i_1_n_5\ : STD_LOGIC;
  signal \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][8]_i_1_n_6\ : STD_LOGIC;
  signal \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][8]_i_1_n_7\ : STD_LOGIC;
  signal \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \ClockDetect_Gen[2].ClockAvailable_Dat[2]_i_1_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[2].MhzSlowClk_Clk_FFF_reg\ : STD_LOGIC;
  signal \ClockDetect_Gen[2].MhzSlowClk_Clk_FF_reg\ : STD_LOGIC;
  signal \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_10_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_11_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_12_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_13_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_1_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_3_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_4_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_5_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_6_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_7_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_8_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_9_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][12]_i_2_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][12]_i_3_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][12]_i_4_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][4]_i_2_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][4]_i_3_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][4]_i_4_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][4]_i_5_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][4]_i_6_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][4]_i_7_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][4]_i_8_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][4]_i_9_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][8]_i_2_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][8]_i_3_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][8]_i_4_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][8]_i_5_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][8]_i_6_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][8]_i_7_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][8]_i_8_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][8]_i_9_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][0]_i_2_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][0]_i_2_n_1\ : STD_LOGIC;
  signal \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][0]_i_2_n_2\ : STD_LOGIC;
  signal \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][0]_i_2_n_3\ : STD_LOGIC;
  signal \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][0]_i_2_n_4\ : STD_LOGIC;
  signal \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][0]_i_2_n_5\ : STD_LOGIC;
  signal \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][0]_i_2_n_6\ : STD_LOGIC;
  signal \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][0]_i_2_n_7\ : STD_LOGIC;
  signal \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][12]_i_1_n_3\ : STD_LOGIC;
  signal \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][12]_i_1_n_6\ : STD_LOGIC;
  signal \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][12]_i_1_n_7\ : STD_LOGIC;
  signal \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][4]_i_1_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][4]_i_1_n_1\ : STD_LOGIC;
  signal \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][4]_i_1_n_2\ : STD_LOGIC;
  signal \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][4]_i_1_n_3\ : STD_LOGIC;
  signal \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][4]_i_1_n_4\ : STD_LOGIC;
  signal \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][4]_i_1_n_5\ : STD_LOGIC;
  signal \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][4]_i_1_n_6\ : STD_LOGIC;
  signal \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][4]_i_1_n_7\ : STD_LOGIC;
  signal \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][8]_i_1_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][8]_i_1_n_1\ : STD_LOGIC;
  signal \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][8]_i_1_n_2\ : STD_LOGIC;
  signal \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][8]_i_1_n_3\ : STD_LOGIC;
  signal \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][8]_i_1_n_4\ : STD_LOGIC;
  signal \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][8]_i_1_n_5\ : STD_LOGIC;
  signal \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][8]_i_1_n_6\ : STD_LOGIC;
  signal \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][8]_i_1_n_7\ : STD_LOGIC;
  signal \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \ClockDetect_Gen[3].ClockAvailable_Dat[3]_i_1_n_0\ : STD_LOGIC;
  signal \ClockDetect_Gen[3].MhzSlowClk_Clk_FFF_reg\ : STD_LOGIC;
  signal \ClockDetect_Gen[3].MhzSlowClk_Clk_FF_reg\ : STD_LOGIC;
  signal ClockRstN_RstOut_INST_0_i_1_n_0 : STD_LOGIC;
  signal ClockRst_ShiftReg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ClockRst_ShiftReg1 : STD_LOGIC;
  signal \ClockRst_ShiftReg[0]_i_2_n_0\ : STD_LOGIC;
  signal \ClockSelection_StateStReg__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \FSM_sequential_Axi_AccessState_StaReg[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_Axi_AccessState_StaReg[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_Axi_AccessState_StaReg[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_Axi_AccessState_StaReg[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_Axi_AccessState_StaReg[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_Axi_AccessState_StaReg[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_ClockSelection_StateStReg[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_ClockSelection_StateStReg[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_ClockSelection_StateStReg[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_ClockSelection_StateStReg[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_ClockSelection_StateStReg[1]_i_4_n_0\ : STD_LOGIC;
  signal MhzSlowClk_Clk_0 : STD_LOGIC;
  signal MhzSlowClk_Clk_1 : STD_LOGIC;
  signal MhzSlowClk_Clk_2 : STD_LOGIC;
  signal MhzSlowClk_Clk_3 : STD_LOGIC;
  signal \^ppssourceselect_datout\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in13_in : STD_LOGIC;
  signal p_0_in18_in : STD_LOGIC;
  signal p_0_in21_in : STD_LOGIC;
  signal p_1_in16_in : STD_LOGIC;
  signal p_1_in20_in : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \plusOp__1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \plusOp__2\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[16]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[16]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[7]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \AxiReadDataResponse_DatReg[1]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \AxiReadDataResponse_DatReg[1]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of AxiWriteAddrReady_RdyReg_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of AxiWriteDataReady_RdyReg_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of ClkMux3Select_EnOut_INST_0 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ClkSelected_Dat[1]_i_5\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of ClkWiz2Select_EnOut_INST_0 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ClockCounter_Gen[0].ClockCounter_DatReg[0][1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \ClockCounter_Gen[0].ClockCounter_DatReg[0][2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \ClockCounter_Gen[0].ClockCounter_DatReg[0][3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ClockCounter_Gen[0].ClockCounter_DatReg[0][4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ClockCounter_Gen[0].ClockCounter_DatReg[0][6]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ClockCounter_Gen[0].ClockCounter_DatReg[0][7]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ClockCounter_Gen[1].ClockCounter_DatReg[1][1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \ClockCounter_Gen[1].ClockCounter_DatReg[1][2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \ClockCounter_Gen[1].ClockCounter_DatReg[1][3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ClockCounter_Gen[1].ClockCounter_DatReg[1][4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ClockCounter_Gen[1].ClockCounter_DatReg[1][6]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \ClockCounter_Gen[1].ClockCounter_DatReg[1][7]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \ClockCounter_Gen[2].ClockCounter_DatReg[2][1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \ClockCounter_Gen[2].ClockCounter_DatReg[2][2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \ClockCounter_Gen[2].ClockCounter_DatReg[2][3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ClockCounter_Gen[2].ClockCounter_DatReg[2][4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ClockCounter_Gen[2].ClockCounter_DatReg[2][6]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \ClockCounter_Gen[2].ClockCounter_DatReg[2][7]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \ClockCounter_Gen[3].ClockCounter_DatReg[3][1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \ClockCounter_Gen[3].ClockCounter_DatReg[3][2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \ClockCounter_Gen[3].ClockCounter_DatReg[3][3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ClockCounter_Gen[3].ClockCounter_DatReg[3][4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ClockCounter_Gen[3].ClockCounter_DatReg[3][6]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \ClockCounter_Gen[3].ClockCounter_DatReg[3][7]_i_1\ : label is "soft_lutpair17";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \FSM_sequential_Axi_AccessState_StaReg[1]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_sequential_Axi_AccessState_StaReg[1]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \FSM_sequential_Axi_AccessState_StaReg[1]_i_5\ : label is "soft_lutpair8";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_Axi_AccessState_StaReg_reg[0]\ : label is "read_st:10,write_st:01,idle_st:00,resp_st:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_Axi_AccessState_StaReg_reg[1]\ : label is "read_st:10,write_st:01,idle_st:00,resp_st:11";
  attribute SOFT_HLUTNM of \FSM_sequential_ClockSelection_StateStReg[1]_i_2\ : label is "soft_lutpair6";
  attribute FSM_ENCODED_STATES of \FSM_sequential_ClockSelection_StateStReg_reg[0]\ : label is "checkclk_st:01,idle_st:00,selectclk_st:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_ClockSelection_StateStReg_reg[1]\ : label is "checkclk_st:01,idle_st:00,selectclk_st:10";
begin
  AxiReadAddrReady_RdyReg_reg_0 <= \^axireadaddrready_rdyreg_reg_0\;
  AxiReadDataResponse_DatOut(0) <= \^axireaddataresponse_datout\(0);
  AxiReadDataValid_ValOut <= \^axireaddatavalid_valout\;
  AxiWriteAddrReady_RdyOut <= \^axiwriteaddrready_rdyout\;
  AxiWriteDataReady_RdyOut <= \^axiwritedataready_rdyout\;
  AxiWriteRespResponse_DatOut(0) <= \^axiwriterespresponse_datout\(0);
  AxiWriteRespValid_ValOut <= \^axiwriterespvalid_valout\;
  PpsSourceSelect_DatOut(1 downto 0) <= \^ppssourceselect_datout\(1 downto 0);
  Q(1 downto 0) <= \^q\(1 downto 0);
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
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => AxiReadAddrReady_RdyReg_i_1_n_0,
      Q => \^axireadaddrready_rdyreg_reg_0\
    );
\AxiReadDataData_DatReg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \ClkDetSourceSelected_DatReg_reg_n_0_[0]\,
      I1 => \AxiReadDataData_DatReg[7]_i_2_n_0\,
      I2 => AxiReadAddrAddress_AdrIn(3),
      I3 => \^ppssourceselect_datout\(0),
      O => \AxiReadDataData_DatReg[0]_i_1_n_0\
    );
\AxiReadDataData_DatReg[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000222"
    )
        port map (
      I0 => AxiReadDataValid_ValReg,
      I1 => \AxiReadDataData_DatReg[16]_i_3_n_0\,
      I2 => AxiReadAddrAddress_AdrIn(4),
      I3 => AxiReadAddrAddress_AdrIn(3),
      I4 => AxiReadAddrAddress_AdrIn(1),
      I5 => \AxiReadDataResponse_DatReg[1]_i_2_n_0\,
      O => AxiReadDataData_DatReg
    );
\AxiReadDataData_DatReg[16]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => AxiReadAddrAddress_AdrIn(4),
      I1 => AxiReadAddrAddress_AdrIn(3),
      I2 => AxiReadAddrAddress_AdrIn(0),
      I3 => AxiReadAddrAddress_AdrIn(2),
      O => \AxiReadDataData_DatReg[16]_i_2_n_0\
    );
\AxiReadDataData_DatReg[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => AxiReadAddrAddress_AdrIn(0),
      I1 => AxiReadAddrAddress_AdrIn(2),
      O => \AxiReadDataData_DatReg[16]_i_3_n_0\
    );
\AxiReadDataData_DatReg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \ClkDetSourceSelected_DatReg_reg_n_0_[1]\,
      I1 => \AxiReadDataData_DatReg[7]_i_2_n_0\,
      I2 => AxiReadAddrAddress_AdrIn(3),
      I3 => \^ppssourceselect_datout\(1),
      O => \AxiReadDataData_DatReg[1]_i_1_n_0\
    );
\AxiReadDataData_DatReg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \ClkDetSourceSelected_DatReg_reg_n_0_[2]\,
      I1 => \AxiReadDataData_DatReg[7]_i_2_n_0\,
      I2 => AxiReadAddrAddress_AdrIn(3),
      I3 => \ClkDetSourceSelect_DatReg_reg_n_0_[2]\,
      O => \AxiReadDataData_DatReg[2]_i_1_n_0\
    );
\AxiReadDataData_DatReg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \ClkDetSourceSelected_DatReg_reg_n_0_[3]\,
      I1 => \AxiReadDataData_DatReg[7]_i_2_n_0\,
      I2 => AxiReadAddrAddress_AdrIn(3),
      I3 => \ClkDetSourceSelect_DatReg_reg_n_0_[3]\,
      O => \AxiReadDataData_DatReg[3]_i_1_n_0\
    );
\AxiReadDataData_DatReg[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \ClkDetSourceSelected_DatReg_reg_n_0_[4]\,
      I1 => \AxiReadDataData_DatReg[7]_i_2_n_0\,
      I2 => AxiReadAddrAddress_AdrIn(3),
      I3 => ClkManualSelect_Dat(0),
      O => \AxiReadDataData_DatReg[4]_i_1_n_0\
    );
\AxiReadDataData_DatReg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \ClkDetSourceSelected_DatReg_reg_n_0_[5]\,
      I1 => \AxiReadDataData_DatReg[7]_i_2_n_0\,
      I2 => AxiReadAddrAddress_AdrIn(3),
      I3 => ClkManualSelect_Dat(1),
      O => \AxiReadDataData_DatReg[5]_i_1_n_0\
    );
\AxiReadDataData_DatReg[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \ClkDetSourceSelected_DatReg_reg_n_0_[6]\,
      I1 => \AxiReadDataData_DatReg[7]_i_2_n_0\,
      I2 => AxiReadAddrAddress_AdrIn(3),
      I3 => ClkManualSelect_Dat(2),
      O => \AxiReadDataData_DatReg[6]_i_1_n_0\
    );
\AxiReadDataData_DatReg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \ClkDetSourceSelected_DatReg_reg_n_0_[7]\,
      I1 => \AxiReadDataData_DatReg[7]_i_2_n_0\,
      I2 => AxiReadAddrAddress_AdrIn(3),
      I3 => ClkManualSelect_Dat(3),
      O => \AxiReadDataData_DatReg[7]_i_1_n_0\
    );
\AxiReadDataData_DatReg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEEF"
    )
        port map (
      I0 => AxiReadAddrAddress_AdrIn(2),
      I1 => AxiReadAddrAddress_AdrIn(0),
      I2 => AxiReadAddrAddress_AdrIn(4),
      I3 => AxiReadAddrAddress_AdrIn(3),
      I4 => AxiReadAddrAddress_AdrIn(1),
      O => \AxiReadDataData_DatReg[7]_i_2_n_0\
    );
\AxiReadDataData_DatReg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => AxiReadDataData_DatReg,
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => \AxiReadDataData_DatReg[0]_i_1_n_0\,
      Q => AxiReadDataData_DatOut(0)
    );
\AxiReadDataData_DatReg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => AxiReadDataData_DatReg,
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => \AxiReadDataData_DatReg[16]_i_2_n_0\,
      Q => AxiReadDataData_DatOut(8)
    );
\AxiReadDataData_DatReg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => AxiReadDataData_DatReg,
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => \AxiReadDataData_DatReg[1]_i_1_n_0\,
      Q => AxiReadDataData_DatOut(1)
    );
\AxiReadDataData_DatReg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => AxiReadDataData_DatReg,
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => \AxiReadDataData_DatReg[2]_i_1_n_0\,
      Q => AxiReadDataData_DatOut(2)
    );
\AxiReadDataData_DatReg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => AxiReadDataData_DatReg,
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => \AxiReadDataData_DatReg[3]_i_1_n_0\,
      Q => AxiReadDataData_DatOut(3)
    );
\AxiReadDataData_DatReg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => AxiReadDataData_DatReg,
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => \AxiReadDataData_DatReg[4]_i_1_n_0\,
      Q => AxiReadDataData_DatOut(4)
    );
\AxiReadDataData_DatReg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => AxiReadDataData_DatReg,
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => \AxiReadDataData_DatReg[5]_i_1_n_0\,
      Q => AxiReadDataData_DatOut(5)
    );
\AxiReadDataData_DatReg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => AxiReadDataData_DatReg,
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => \AxiReadDataData_DatReg[6]_i_1_n_0\,
      Q => AxiReadDataData_DatOut(6)
    );
\AxiReadDataData_DatReg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => AxiReadDataData_DatReg,
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => \AxiReadDataData_DatReg[7]_i_1_n_0\,
      Q => AxiReadDataData_DatOut(7)
    );
\AxiReadDataResponse_DatReg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => \AxiReadDataResponse_DatReg[1]_i_2_n_0\,
      I1 => \AxiReadDataResponse_DatReg[1]_i_3_n_0\,
      I2 => AxiReadDataValid_ValReg,
      I3 => \^axireaddataresponse_datout\(0),
      O => \AxiReadDataResponse_DatReg[1]_i_1_n_0\
    );
\AxiReadDataResponse_DatReg[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => AxiReadAddrAddress_AdrIn(5),
      I1 => AxiReadAddrAddress_AdrIn(10),
      I2 => AxiReadAddrAddress_AdrIn(8),
      I3 => \AxiReadDataResponse_DatReg[1]_i_5_n_0\,
      I4 => \AxiReadDataResponse_DatReg[1]_i_6_n_0\,
      O => \AxiReadDataResponse_DatReg[1]_i_2_n_0\
    );
\AxiReadDataResponse_DatReg[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEEE"
    )
        port map (
      I0 => AxiReadAddrAddress_AdrIn(2),
      I1 => AxiReadAddrAddress_AdrIn(0),
      I2 => AxiReadAddrAddress_AdrIn(4),
      I3 => AxiReadAddrAddress_AdrIn(3),
      I4 => AxiReadAddrAddress_AdrIn(1),
      O => \AxiReadDataResponse_DatReg[1]_i_3_n_0\
    );
\AxiReadDataResponse_DatReg[1]_i_4\: unisim.vcomponents.LUT4
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
\AxiReadDataResponse_DatReg[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => AxiReadAddrAddress_AdrIn(14),
      I1 => AxiReadAddrAddress_AdrIn(6),
      I2 => AxiReadAddrAddress_AdrIn(11),
      I3 => AxiReadAddrAddress_AdrIn(9),
      O => \AxiReadDataResponse_DatReg[1]_i_5_n_0\
    );
\AxiReadDataResponse_DatReg[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => AxiReadAddrAddress_AdrIn(15),
      I1 => AxiReadAddrAddress_AdrIn(12),
      I2 => AxiReadAddrAddress_AdrIn(13),
      I3 => AxiReadAddrAddress_AdrIn(7),
      O => \AxiReadDataResponse_DatReg[1]_i_6_n_0\
    );
\AxiReadDataResponse_DatReg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
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
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => AxiReadDataValid_ValReg_i_1_n_0,
      Q => \^axireaddatavalid_valout\
    );
AxiWriteAddrReady_RdyReg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0202FF00"
    )
        port map (
      I0 => AxiWriteDataValid_ValIn,
      I1 => Axi_AccessState_StaReg(1),
      I2 => Axi_AccessState_StaReg(0),
      I3 => \^axiwriteaddrready_rdyout\,
      I4 => AxiWriteAddrValid_ValIn,
      O => AxiWriteAddrReady_RdyReg_i_1_n_0
    );
AxiWriteAddrReady_RdyReg_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
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
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => AxiWriteDataReady_RdyReg_i_1_n_0,
      Q => \^axiwritedataready_rdyout\
    );
\AxiWriteRespResponse_DatReg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFE0000"
    )
        port map (
      I0 => \ClkDetSourceSelect_DatReg[1]_i_6_n_0\,
      I1 => \ClkDetSourceSelect_DatReg[1]_i_5_n_0\,
      I2 => \ClkDetSourceSelect_DatReg[1]_i_4_n_0\,
      I3 => \ClkDetSourceSelect_DatReg[1]_i_3_n_0\,
      I4 => AxiWriteRespValid_ValReg,
      I5 => \^axiwriterespresponse_datout\(0),
      O => \AxiWriteRespResponse_DatReg[1]_i_1_n_0\
    );
\AxiWriteRespResponse_DatReg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
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
AxiWriteRespValid_ValReg_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => AxiWriteRespValid_ValReg_i_1_n_0,
      Q => \^axiwriterespvalid_valout\
    );
\ClkDetSourceSelect_DatReg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => AxiWriteRespValid_ValReg,
      I1 => \ClkDetSourceSelect_DatReg[1]_i_3_n_0\,
      I2 => \ClkDetSourceSelect_DatReg[1]_i_4_n_0\,
      I3 => \ClkDetSourceSelect_DatReg[1]_i_5_n_0\,
      I4 => \ClkDetSourceSelect_DatReg[1]_i_6_n_0\,
      O => ClkDetSourceSelect_DatReg(1)
    );
\ClkDetSourceSelect_DatReg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \^axiwritedataready_rdyout\,
      I1 => AxiWriteDataValid_ValIn,
      I2 => AxiWriteAddrValid_ValIn,
      I3 => \^axiwriteaddrready_rdyout\,
      I4 => Axi_AccessState_StaReg(1),
      I5 => Axi_AccessState_StaReg(0),
      O => AxiWriteRespValid_ValReg
    );
\ClkDetSourceSelect_DatReg[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => AxiWriteAddrAddress_AdrIn(3),
      I1 => AxiWriteAddrAddress_AdrIn(15),
      I2 => AxiWriteAddrAddress_AdrIn(4),
      I3 => AxiWriteAddrAddress_AdrIn(2),
      O => \ClkDetSourceSelect_DatReg[1]_i_3_n_0\
    );
\ClkDetSourceSelect_DatReg[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => AxiWriteAddrAddress_AdrIn(14),
      I1 => AxiWriteAddrAddress_AdrIn(13),
      I2 => AxiWriteAddrAddress_AdrIn(12),
      I3 => AxiWriteAddrAddress_AdrIn(11),
      O => \ClkDetSourceSelect_DatReg[1]_i_4_n_0\
    );
\ClkDetSourceSelect_DatReg[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => AxiWriteAddrAddress_AdrIn(0),
      I1 => AxiWriteAddrAddress_AdrIn(6),
      I2 => AxiWriteAddrAddress_AdrIn(10),
      I3 => AxiWriteAddrAddress_AdrIn(9),
      O => \ClkDetSourceSelect_DatReg[1]_i_5_n_0\
    );
\ClkDetSourceSelect_DatReg[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => AxiWriteAddrAddress_AdrIn(1),
      I1 => AxiWriteAddrAddress_AdrIn(8),
      I2 => AxiWriteAddrAddress_AdrIn(7),
      I3 => AxiWriteAddrAddress_AdrIn(5),
      O => \ClkDetSourceSelect_DatReg[1]_i_6_n_0\
    );
\ClkDetSourceSelect_DatReg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => ClkDetSourceSelect_DatReg(1),
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => AxiWriteDataData_DatIn(0),
      Q => \^ppssourceselect_datout\(0)
    );
\ClkDetSourceSelect_DatReg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => ClkDetSourceSelect_DatReg(1),
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => AxiWriteDataData_DatIn(1),
      Q => \^ppssourceselect_datout\(1)
    );
\ClkDetSourceSelect_DatReg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => ClkDetSourceSelect_DatReg(1),
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => AxiWriteDataData_DatIn(2),
      Q => \ClkDetSourceSelect_DatReg_reg_n_0_[2]\
    );
\ClkDetSourceSelect_DatReg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => ClkDetSourceSelect_DatReg(1),
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => AxiWriteDataData_DatIn(3),
      Q => \ClkDetSourceSelect_DatReg_reg_n_0_[3]\
    );
\ClkDetSourceSelect_DatReg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => ClkDetSourceSelect_DatReg(1),
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => AxiWriteDataData_DatIn(4),
      Q => ClkManualSelect_Dat(0)
    );
\ClkDetSourceSelect_DatReg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => ClkDetSourceSelect_DatReg(1),
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => AxiWriteDataData_DatIn(5),
      Q => ClkManualSelect_Dat(1)
    );
\ClkDetSourceSelect_DatReg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => ClkDetSourceSelect_DatReg(1),
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => AxiWriteDataData_DatIn(6),
      Q => ClkManualSelect_Dat(2)
    );
\ClkDetSourceSelect_DatReg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => ClkDetSourceSelect_DatReg(1),
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => AxiWriteDataData_DatIn(7),
      Q => ClkManualSelect_Dat(3)
    );
\ClkDetSourceSelected_DatReg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => PpsSourceAvailable_DatIn(0),
      Q => \ClkDetSourceSelected_DatReg_reg_n_0_[0]\
    );
\ClkDetSourceSelected_DatReg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => PpsSourceAvailable_DatIn(1),
      Q => \ClkDetSourceSelected_DatReg_reg_n_0_[1]\
    );
\ClkDetSourceSelected_DatReg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => PpsSourceAvailable_DatIn(2),
      Q => \ClkDetSourceSelected_DatReg_reg_n_0_[2]\
    );
\ClkDetSourceSelected_DatReg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => PpsSourceAvailable_DatIn(3),
      Q => \ClkDetSourceSelected_DatReg_reg_n_0_[3]\
    );
\ClkDetSourceSelected_DatReg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => \ClkSelected_Dat_reg_n_0_[0]\,
      Q => \ClkDetSourceSelected_DatReg_reg_n_0_[4]\
    );
\ClkDetSourceSelected_DatReg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => \^q\(0),
      Q => \ClkDetSourceSelected_DatReg_reg_n_0_[5]\
    );
\ClkDetSourceSelected_DatReg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => \ClkSelected_Dat_reg_n_0_[2]\,
      Q => \ClkDetSourceSelected_DatReg_reg_n_0_[6]\
    );
\ClkDetSourceSelected_DatReg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => \^q\(1),
      Q => \ClkDetSourceSelected_DatReg_reg_n_0_[7]\
    );
\ClkManualSelect_DatReg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => \FSM_sequential_ClockSelection_StateStReg[0]_i_1_n_0\,
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => ClkManualSelect_Dat(0),
      Q => \ClkManualSelect_DatReg_reg_n_0_[0]\
    );
\ClkManualSelect_DatReg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => \FSM_sequential_ClockSelection_StateStReg[0]_i_1_n_0\,
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => ClkManualSelect_Dat(1),
      Q => p_1_in20_in
    );
\ClkManualSelect_DatReg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => \FSM_sequential_ClockSelection_StateStReg[0]_i_1_n_0\,
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => ClkManualSelect_Dat(2),
      Q => p_1_in16_in
    );
\ClkManualSelect_DatReg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => \FSM_sequential_ClockSelection_StateStReg[0]_i_1_n_0\,
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => ClkManualSelect_Dat(3),
      Q => \ClkManualSelect_DatReg_reg_n_0_[3]\
    );
ClkMux3Select_EnOut_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \ClkSelected_Dat_reg_n_0_[2]\,
      I1 => \^q\(1),
      O => ClkMux3Select_EnOut
    );
\ClkSelected_DatReg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => \ClkSelected_Dat_reg_n_0_[0]\,
      Q => ClkSelected_DatReg(0)
    );
\ClkSelected_DatReg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => \^q\(0),
      Q => ClkSelected_DatReg(1)
    );
\ClkSelected_DatReg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => \ClkSelected_Dat_reg_n_0_[2]\,
      Q => ClkSelected_DatReg(2)
    );
\ClkSelected_DatReg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => \^q\(1),
      Q => ClkSelected_DatReg(3)
    );
\ClkSelected_Dat[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \ClockSelection_StateStReg__0\(0),
      I1 => \ClockDetect_Gen[0].ClockAvailable_Dat_reg_n_0_[0]\,
      I2 => \ClkSelected_Dat[0]_i_2_n_0\,
      I3 => \ClkSelected_Dat[1]_i_5_n_0\,
      O => \ClkSelected_Dat[0]_i_1_n_0\
    );
\ClkSelected_Dat[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0F080008"
    )
        port map (
      I0 => p_0_in18_in,
      I1 => p_1_in16_in,
      I2 => \ClkManualSelect_DatReg_reg_n_0_[0]\,
      I3 => p_1_in20_in,
      I4 => p_0_in21_in,
      I5 => \ClockSelection_StateStReg__0\(1),
      O => \ClkSelected_Dat[0]_i_2_n_0\
    );
\ClkSelected_Dat[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FB00FB00FB000B0"
    )
        port map (
      I0 => \ClkSelected_Dat[1]_i_4_n_0\,
      I1 => \ClkSelected_Dat[1]_i_5_n_0\,
      I2 => \ClockSelection_StateStReg__0\(0),
      I3 => \ClockSelection_StateStReg__0\(1),
      I4 => \ClkSelected_Dat[1]_i_6_n_0\,
      I5 => p_0_in13_in,
      O => ClkSelected_Dat
    );
\ClkSelected_Dat[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010000010FF0000"
    )
        port map (
      I0 => \ClockSelection_StateStReg__0\(1),
      I1 => \ClkManualSelect_DatReg_reg_n_0_[0]\,
      I2 => p_1_in20_in,
      I3 => \ClockDetect_Gen[0].ClockAvailable_Dat_reg_n_0_[0]\,
      I4 => p_0_in21_in,
      I5 => \ClockSelection_StateStReg__0\(0),
      O => \ClkSelected_Dat[1]_i_2_n_0\
    );
\ClkSelected_Dat[1]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => SysRstN_RstIn,
      O => \ClkSelected_Dat[1]_i_3_n_0\
    );
\ClkSelected_Dat[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACAFACA0ACA0ACA0"
    )
        port map (
      I0 => \ClockDetect_Gen[0].ClockAvailable_Dat_reg_n_0_[0]\,
      I1 => p_0_in21_in,
      I2 => \ClkManualSelect_DatReg_reg_n_0_[0]\,
      I3 => p_1_in20_in,
      I4 => p_0_in18_in,
      I5 => p_1_in16_in,
      O => \ClkSelected_Dat[1]_i_4_n_0\
    );
\ClkSelected_Dat[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFFFF"
    )
        port map (
      I0 => p_1_in16_in,
      I1 => \ClkManualSelect_DatReg_reg_n_0_[0]\,
      I2 => p_1_in20_in,
      I3 => \ClkManualSelect_DatReg_reg_n_0_[3]\,
      I4 => p_0_in13_in,
      O => \ClkSelected_Dat[1]_i_5_n_0\
    );
\ClkSelected_Dat[1]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => p_0_in18_in,
      I1 => p_0_in21_in,
      I2 => \ClockDetect_Gen[0].ClockAvailable_Dat_reg_n_0_[0]\,
      O => \ClkSelected_Dat[1]_i_6_n_0\
    );
\ClkSelected_Dat[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444444444F44"
    )
        port map (
      I0 => \ClockSelection_StateStReg__0\(1),
      I1 => \ClkSelected_Dat[2]_i_2_n_0\,
      I2 => \ClockSelection_StateStReg__0\(0),
      I3 => p_0_in18_in,
      I4 => \ClockDetect_Gen[0].ClockAvailable_Dat_reg_n_0_[0]\,
      I5 => p_0_in21_in,
      O => \ClkSelected_Dat[2]_i_1_n_0\
    );
\ClkSelected_Dat[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => p_1_in16_in,
      I1 => p_0_in18_in,
      I2 => p_1_in20_in,
      I3 => \ClkManualSelect_DatReg_reg_n_0_[0]\,
      O => \ClkSelected_Dat[2]_i_2_n_0\
    );
\ClkSelected_Dat[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111111111111111F"
    )
        port map (
      I0 => \ClkSelected_Dat[1]_i_5_n_0\,
      I1 => \ClockSelection_StateStReg__0\(1),
      I2 => p_0_in18_in,
      I3 => p_0_in21_in,
      I4 => \ClockDetect_Gen[0].ClockAvailable_Dat_reg_n_0_[0]\,
      I5 => \ClockSelection_StateStReg__0\(0),
      O => \ClkSelected_Dat[3]_i_1_n_0\
    );
\ClkSelected_Dat_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => ClkSelected_Dat,
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => \ClkSelected_Dat[0]_i_1_n_0\,
      Q => \ClkSelected_Dat_reg_n_0_[0]\
    );
\ClkSelected_Dat_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => ClkSelected_Dat,
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => \ClkSelected_Dat[1]_i_2_n_0\,
      Q => \^q\(0)
    );
\ClkSelected_Dat_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => ClkSelected_Dat,
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => \ClkSelected_Dat[2]_i_1_n_0\,
      Q => \ClkSelected_Dat_reg_n_0_[2]\
    );
\ClkSelected_Dat_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => ClkSelected_Dat,
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => \ClkSelected_Dat[3]_i_1_n_0\,
      Q => \^q\(1)
    );
ClkWiz2Select_EnOut_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^q\(1),
      I1 => \ClkSelected_Dat_reg_n_0_[2]\,
      I2 => \ClkSelected_Dat_reg_n_0_[0]\,
      I3 => \^q\(0),
      O => ClkWiz2Select_EnOut
    );
\ClockCounter_Gen[0].ClockCounter_DatReg[0][0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ClockCounter_Gen[0].ClockCounter_DatReg_reg_n_0_[0][0]\,
      O => plusOp(0)
    );
\ClockCounter_Gen[0].ClockCounter_DatReg[0][1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ClockCounter_Gen[0].ClockCounter_DatReg_reg_n_0_[0][0]\,
      I1 => \ClockCounter_Gen[0].ClockCounter_DatReg_reg_n_0_[0][1]\,
      O => plusOp(1)
    );
\ClockCounter_Gen[0].ClockCounter_DatReg[0][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \ClockCounter_Gen[0].ClockCounter_DatReg_reg_n_0_[0][0]\,
      I1 => \ClockCounter_Gen[0].ClockCounter_DatReg_reg_n_0_[0][1]\,
      I2 => \ClockCounter_Gen[0].ClockCounter_DatReg_reg_n_0_[0][2]\,
      O => plusOp(2)
    );
\ClockCounter_Gen[0].ClockCounter_DatReg[0][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \ClockCounter_Gen[0].ClockCounter_DatReg_reg_n_0_[0][1]\,
      I1 => \ClockCounter_Gen[0].ClockCounter_DatReg_reg_n_0_[0][0]\,
      I2 => \ClockCounter_Gen[0].ClockCounter_DatReg_reg_n_0_[0][2]\,
      I3 => \ClockCounter_Gen[0].ClockCounter_DatReg_reg_n_0_[0][3]\,
      O => plusOp(3)
    );
\ClockCounter_Gen[0].ClockCounter_DatReg[0][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \ClockCounter_Gen[0].ClockCounter_DatReg_reg_n_0_[0][2]\,
      I1 => \ClockCounter_Gen[0].ClockCounter_DatReg_reg_n_0_[0][0]\,
      I2 => \ClockCounter_Gen[0].ClockCounter_DatReg_reg_n_0_[0][1]\,
      I3 => \ClockCounter_Gen[0].ClockCounter_DatReg_reg_n_0_[0][3]\,
      I4 => \ClockCounter_Gen[0].ClockCounter_DatReg_reg_n_0_[0][4]\,
      O => plusOp(4)
    );
\ClockCounter_Gen[0].ClockCounter_DatReg[0][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \ClockCounter_Gen[0].ClockCounter_DatReg_reg_n_0_[0][3]\,
      I1 => \ClockCounter_Gen[0].ClockCounter_DatReg_reg_n_0_[0][1]\,
      I2 => \ClockCounter_Gen[0].ClockCounter_DatReg_reg_n_0_[0][0]\,
      I3 => \ClockCounter_Gen[0].ClockCounter_DatReg_reg_n_0_[0][2]\,
      I4 => \ClockCounter_Gen[0].ClockCounter_DatReg_reg_n_0_[0][4]\,
      I5 => \ClockCounter_Gen[0].ClockCounter_DatReg_reg_n_0_[0][5]\,
      O => plusOp(5)
    );
\ClockCounter_Gen[0].ClockCounter_DatReg[0][6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ClockCounter_Gen[0].ClockCounter_DatReg[0][7]_i_2_n_0\,
      I1 => \ClockCounter_Gen[0].ClockCounter_DatReg_reg_n_0_[0][6]\,
      O => plusOp(6)
    );
\ClockCounter_Gen[0].ClockCounter_DatReg[0][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \ClockCounter_Gen[0].ClockCounter_DatReg[0][7]_i_2_n_0\,
      I1 => \ClockCounter_Gen[0].ClockCounter_DatReg_reg_n_0_[0][6]\,
      I2 => MhzSlowClk_Clk_0,
      O => plusOp(7)
    );
\ClockCounter_Gen[0].ClockCounter_DatReg[0][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \ClockCounter_Gen[0].ClockCounter_DatReg_reg_n_0_[0][5]\,
      I1 => \ClockCounter_Gen[0].ClockCounter_DatReg_reg_n_0_[0][3]\,
      I2 => \ClockCounter_Gen[0].ClockCounter_DatReg_reg_n_0_[0][1]\,
      I3 => \ClockCounter_Gen[0].ClockCounter_DatReg_reg_n_0_[0][0]\,
      I4 => \ClockCounter_Gen[0].ClockCounter_DatReg_reg_n_0_[0][2]\,
      I5 => \ClockCounter_Gen[0].ClockCounter_DatReg_reg_n_0_[0][4]\,
      O => \ClockCounter_Gen[0].ClockCounter_DatReg[0][7]_i_2_n_0\
    );
\ClockCounter_Gen[0].ClockCounter_DatReg_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Mhz10ClkSma_ClkIn,
      CE => '1',
      D => plusOp(0),
      Q => \ClockCounter_Gen[0].ClockCounter_DatReg_reg_n_0_[0][0]\,
      R => '0'
    );
\ClockCounter_Gen[0].ClockCounter_DatReg_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Mhz10ClkSma_ClkIn,
      CE => '1',
      D => plusOp(1),
      Q => \ClockCounter_Gen[0].ClockCounter_DatReg_reg_n_0_[0][1]\,
      R => '0'
    );
\ClockCounter_Gen[0].ClockCounter_DatReg_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Mhz10ClkSma_ClkIn,
      CE => '1',
      D => plusOp(2),
      Q => \ClockCounter_Gen[0].ClockCounter_DatReg_reg_n_0_[0][2]\,
      R => '0'
    );
\ClockCounter_Gen[0].ClockCounter_DatReg_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Mhz10ClkSma_ClkIn,
      CE => '1',
      D => plusOp(3),
      Q => \ClockCounter_Gen[0].ClockCounter_DatReg_reg_n_0_[0][3]\,
      R => '0'
    );
\ClockCounter_Gen[0].ClockCounter_DatReg_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Mhz10ClkSma_ClkIn,
      CE => '1',
      D => plusOp(4),
      Q => \ClockCounter_Gen[0].ClockCounter_DatReg_reg_n_0_[0][4]\,
      R => '0'
    );
\ClockCounter_Gen[0].ClockCounter_DatReg_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Mhz10ClkSma_ClkIn,
      CE => '1',
      D => plusOp(5),
      Q => \ClockCounter_Gen[0].ClockCounter_DatReg_reg_n_0_[0][5]\,
      R => '0'
    );
\ClockCounter_Gen[0].ClockCounter_DatReg_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Mhz10ClkSma_ClkIn,
      CE => '1',
      D => plusOp(6),
      Q => \ClockCounter_Gen[0].ClockCounter_DatReg_reg_n_0_[0][6]\,
      R => '0'
    );
\ClockCounter_Gen[0].ClockCounter_DatReg_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Mhz10ClkSma_ClkIn,
      CE => '1',
      D => plusOp(7),
      Q => MhzSlowClk_Clk_0,
      R => '0'
    );
\ClockCounter_Gen[1].ClockCounter_DatReg[1][0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ClockCounter_Gen[1].ClockCounter_DatReg_reg_n_0_[1][0]\,
      O => \plusOp__1\(0)
    );
\ClockCounter_Gen[1].ClockCounter_DatReg[1][1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ClockCounter_Gen[1].ClockCounter_DatReg_reg_n_0_[1][0]\,
      I1 => \ClockCounter_Gen[1].ClockCounter_DatReg_reg_n_0_[1][1]\,
      O => \plusOp__1\(1)
    );
\ClockCounter_Gen[1].ClockCounter_DatReg[1][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \ClockCounter_Gen[1].ClockCounter_DatReg_reg_n_0_[1][0]\,
      I1 => \ClockCounter_Gen[1].ClockCounter_DatReg_reg_n_0_[1][1]\,
      I2 => \ClockCounter_Gen[1].ClockCounter_DatReg_reg_n_0_[1][2]\,
      O => \plusOp__1\(2)
    );
\ClockCounter_Gen[1].ClockCounter_DatReg[1][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \ClockCounter_Gen[1].ClockCounter_DatReg_reg_n_0_[1][1]\,
      I1 => \ClockCounter_Gen[1].ClockCounter_DatReg_reg_n_0_[1][0]\,
      I2 => \ClockCounter_Gen[1].ClockCounter_DatReg_reg_n_0_[1][2]\,
      I3 => \ClockCounter_Gen[1].ClockCounter_DatReg_reg_n_0_[1][3]\,
      O => \plusOp__1\(3)
    );
\ClockCounter_Gen[1].ClockCounter_DatReg[1][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \ClockCounter_Gen[1].ClockCounter_DatReg_reg_n_0_[1][2]\,
      I1 => \ClockCounter_Gen[1].ClockCounter_DatReg_reg_n_0_[1][0]\,
      I2 => \ClockCounter_Gen[1].ClockCounter_DatReg_reg_n_0_[1][1]\,
      I3 => \ClockCounter_Gen[1].ClockCounter_DatReg_reg_n_0_[1][3]\,
      I4 => \ClockCounter_Gen[1].ClockCounter_DatReg_reg_n_0_[1][4]\,
      O => \plusOp__1\(4)
    );
\ClockCounter_Gen[1].ClockCounter_DatReg[1][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \ClockCounter_Gen[1].ClockCounter_DatReg_reg_n_0_[1][3]\,
      I1 => \ClockCounter_Gen[1].ClockCounter_DatReg_reg_n_0_[1][1]\,
      I2 => \ClockCounter_Gen[1].ClockCounter_DatReg_reg_n_0_[1][0]\,
      I3 => \ClockCounter_Gen[1].ClockCounter_DatReg_reg_n_0_[1][2]\,
      I4 => \ClockCounter_Gen[1].ClockCounter_DatReg_reg_n_0_[1][4]\,
      I5 => \ClockCounter_Gen[1].ClockCounter_DatReg_reg_n_0_[1][5]\,
      O => \plusOp__1\(5)
    );
\ClockCounter_Gen[1].ClockCounter_DatReg[1][6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ClockCounter_Gen[1].ClockCounter_DatReg[1][7]_i_2_n_0\,
      I1 => \ClockCounter_Gen[1].ClockCounter_DatReg_reg_n_0_[1][6]\,
      O => \plusOp__1\(6)
    );
\ClockCounter_Gen[1].ClockCounter_DatReg[1][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \ClockCounter_Gen[1].ClockCounter_DatReg[1][7]_i_2_n_0\,
      I1 => \ClockCounter_Gen[1].ClockCounter_DatReg_reg_n_0_[1][6]\,
      I2 => MhzSlowClk_Clk_1,
      O => \plusOp__1\(7)
    );
\ClockCounter_Gen[1].ClockCounter_DatReg[1][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \ClockCounter_Gen[1].ClockCounter_DatReg_reg_n_0_[1][5]\,
      I1 => \ClockCounter_Gen[1].ClockCounter_DatReg_reg_n_0_[1][3]\,
      I2 => \ClockCounter_Gen[1].ClockCounter_DatReg_reg_n_0_[1][1]\,
      I3 => \ClockCounter_Gen[1].ClockCounter_DatReg_reg_n_0_[1][0]\,
      I4 => \ClockCounter_Gen[1].ClockCounter_DatReg_reg_n_0_[1][2]\,
      I5 => \ClockCounter_Gen[1].ClockCounter_DatReg_reg_n_0_[1][4]\,
      O => \ClockCounter_Gen[1].ClockCounter_DatReg[1][7]_i_2_n_0\
    );
\ClockCounter_Gen[1].ClockCounter_DatReg_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Mhz10ClkMac_ClkIn,
      CE => '1',
      D => \plusOp__1\(0),
      Q => \ClockCounter_Gen[1].ClockCounter_DatReg_reg_n_0_[1][0]\,
      R => '0'
    );
\ClockCounter_Gen[1].ClockCounter_DatReg_reg[1][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Mhz10ClkMac_ClkIn,
      CE => '1',
      D => \plusOp__1\(1),
      Q => \ClockCounter_Gen[1].ClockCounter_DatReg_reg_n_0_[1][1]\,
      R => '0'
    );
\ClockCounter_Gen[1].ClockCounter_DatReg_reg[1][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Mhz10ClkMac_ClkIn,
      CE => '1',
      D => \plusOp__1\(2),
      Q => \ClockCounter_Gen[1].ClockCounter_DatReg_reg_n_0_[1][2]\,
      R => '0'
    );
\ClockCounter_Gen[1].ClockCounter_DatReg_reg[1][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Mhz10ClkMac_ClkIn,
      CE => '1',
      D => \plusOp__1\(3),
      Q => \ClockCounter_Gen[1].ClockCounter_DatReg_reg_n_0_[1][3]\,
      R => '0'
    );
\ClockCounter_Gen[1].ClockCounter_DatReg_reg[1][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Mhz10ClkMac_ClkIn,
      CE => '1',
      D => \plusOp__1\(4),
      Q => \ClockCounter_Gen[1].ClockCounter_DatReg_reg_n_0_[1][4]\,
      R => '0'
    );
\ClockCounter_Gen[1].ClockCounter_DatReg_reg[1][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Mhz10ClkMac_ClkIn,
      CE => '1',
      D => \plusOp__1\(5),
      Q => \ClockCounter_Gen[1].ClockCounter_DatReg_reg_n_0_[1][5]\,
      R => '0'
    );
\ClockCounter_Gen[1].ClockCounter_DatReg_reg[1][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Mhz10ClkMac_ClkIn,
      CE => '1',
      D => \plusOp__1\(6),
      Q => \ClockCounter_Gen[1].ClockCounter_DatReg_reg_n_0_[1][6]\,
      R => '0'
    );
\ClockCounter_Gen[1].ClockCounter_DatReg_reg[1][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Mhz10ClkMac_ClkIn,
      CE => '1',
      D => \plusOp__1\(7),
      Q => MhzSlowClk_Clk_1,
      R => '0'
    );
\ClockCounter_Gen[2].ClockCounter_DatReg[2][0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ClockCounter_Gen[2].ClockCounter_DatReg_reg_n_0_[2][0]\,
      O => \plusOp__0\(0)
    );
\ClockCounter_Gen[2].ClockCounter_DatReg[2][1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ClockCounter_Gen[2].ClockCounter_DatReg_reg_n_0_[2][0]\,
      I1 => \ClockCounter_Gen[2].ClockCounter_DatReg_reg_n_0_[2][1]\,
      O => \plusOp__0\(1)
    );
\ClockCounter_Gen[2].ClockCounter_DatReg[2][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \ClockCounter_Gen[2].ClockCounter_DatReg_reg_n_0_[2][0]\,
      I1 => \ClockCounter_Gen[2].ClockCounter_DatReg_reg_n_0_[2][1]\,
      I2 => \ClockCounter_Gen[2].ClockCounter_DatReg_reg_n_0_[2][2]\,
      O => \plusOp__0\(2)
    );
\ClockCounter_Gen[2].ClockCounter_DatReg[2][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \ClockCounter_Gen[2].ClockCounter_DatReg_reg_n_0_[2][1]\,
      I1 => \ClockCounter_Gen[2].ClockCounter_DatReg_reg_n_0_[2][0]\,
      I2 => \ClockCounter_Gen[2].ClockCounter_DatReg_reg_n_0_[2][2]\,
      I3 => \ClockCounter_Gen[2].ClockCounter_DatReg_reg_n_0_[2][3]\,
      O => \plusOp__0\(3)
    );
\ClockCounter_Gen[2].ClockCounter_DatReg[2][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \ClockCounter_Gen[2].ClockCounter_DatReg_reg_n_0_[2][2]\,
      I1 => \ClockCounter_Gen[2].ClockCounter_DatReg_reg_n_0_[2][0]\,
      I2 => \ClockCounter_Gen[2].ClockCounter_DatReg_reg_n_0_[2][1]\,
      I3 => \ClockCounter_Gen[2].ClockCounter_DatReg_reg_n_0_[2][3]\,
      I4 => \ClockCounter_Gen[2].ClockCounter_DatReg_reg_n_0_[2][4]\,
      O => \plusOp__0\(4)
    );
\ClockCounter_Gen[2].ClockCounter_DatReg[2][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \ClockCounter_Gen[2].ClockCounter_DatReg_reg_n_0_[2][3]\,
      I1 => \ClockCounter_Gen[2].ClockCounter_DatReg_reg_n_0_[2][1]\,
      I2 => \ClockCounter_Gen[2].ClockCounter_DatReg_reg_n_0_[2][0]\,
      I3 => \ClockCounter_Gen[2].ClockCounter_DatReg_reg_n_0_[2][2]\,
      I4 => \ClockCounter_Gen[2].ClockCounter_DatReg_reg_n_0_[2][4]\,
      I5 => \ClockCounter_Gen[2].ClockCounter_DatReg_reg_n_0_[2][5]\,
      O => \plusOp__0\(5)
    );
\ClockCounter_Gen[2].ClockCounter_DatReg[2][6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ClockCounter_Gen[2].ClockCounter_DatReg[2][7]_i_2_n_0\,
      I1 => \ClockCounter_Gen[2].ClockCounter_DatReg_reg_n_0_[2][6]\,
      O => \plusOp__0\(6)
    );
\ClockCounter_Gen[2].ClockCounter_DatReg[2][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \ClockCounter_Gen[2].ClockCounter_DatReg[2][7]_i_2_n_0\,
      I1 => \ClockCounter_Gen[2].ClockCounter_DatReg_reg_n_0_[2][6]\,
      I2 => MhzSlowClk_Clk_2,
      O => \plusOp__0\(7)
    );
\ClockCounter_Gen[2].ClockCounter_DatReg[2][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \ClockCounter_Gen[2].ClockCounter_DatReg_reg_n_0_[2][5]\,
      I1 => \ClockCounter_Gen[2].ClockCounter_DatReg_reg_n_0_[2][3]\,
      I2 => \ClockCounter_Gen[2].ClockCounter_DatReg_reg_n_0_[2][1]\,
      I3 => \ClockCounter_Gen[2].ClockCounter_DatReg_reg_n_0_[2][0]\,
      I4 => \ClockCounter_Gen[2].ClockCounter_DatReg_reg_n_0_[2][2]\,
      I5 => \ClockCounter_Gen[2].ClockCounter_DatReg_reg_n_0_[2][4]\,
      O => \ClockCounter_Gen[2].ClockCounter_DatReg[2][7]_i_2_n_0\
    );
\ClockCounter_Gen[2].ClockCounter_DatReg_reg[2][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Mhz10ClkDcxo1_ClkIn,
      CE => '1',
      D => \plusOp__0\(0),
      Q => \ClockCounter_Gen[2].ClockCounter_DatReg_reg_n_0_[2][0]\,
      R => '0'
    );
\ClockCounter_Gen[2].ClockCounter_DatReg_reg[2][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Mhz10ClkDcxo1_ClkIn,
      CE => '1',
      D => \plusOp__0\(1),
      Q => \ClockCounter_Gen[2].ClockCounter_DatReg_reg_n_0_[2][1]\,
      R => '0'
    );
\ClockCounter_Gen[2].ClockCounter_DatReg_reg[2][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Mhz10ClkDcxo1_ClkIn,
      CE => '1',
      D => \plusOp__0\(2),
      Q => \ClockCounter_Gen[2].ClockCounter_DatReg_reg_n_0_[2][2]\,
      R => '0'
    );
\ClockCounter_Gen[2].ClockCounter_DatReg_reg[2][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Mhz10ClkDcxo1_ClkIn,
      CE => '1',
      D => \plusOp__0\(3),
      Q => \ClockCounter_Gen[2].ClockCounter_DatReg_reg_n_0_[2][3]\,
      R => '0'
    );
\ClockCounter_Gen[2].ClockCounter_DatReg_reg[2][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Mhz10ClkDcxo1_ClkIn,
      CE => '1',
      D => \plusOp__0\(4),
      Q => \ClockCounter_Gen[2].ClockCounter_DatReg_reg_n_0_[2][4]\,
      R => '0'
    );
\ClockCounter_Gen[2].ClockCounter_DatReg_reg[2][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Mhz10ClkDcxo1_ClkIn,
      CE => '1',
      D => \plusOp__0\(5),
      Q => \ClockCounter_Gen[2].ClockCounter_DatReg_reg_n_0_[2][5]\,
      R => '0'
    );
\ClockCounter_Gen[2].ClockCounter_DatReg_reg[2][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Mhz10ClkDcxo1_ClkIn,
      CE => '1',
      D => \plusOp__0\(6),
      Q => \ClockCounter_Gen[2].ClockCounter_DatReg_reg_n_0_[2][6]\,
      R => '0'
    );
\ClockCounter_Gen[2].ClockCounter_DatReg_reg[2][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Mhz10ClkDcxo1_ClkIn,
      CE => '1',
      D => \plusOp__0\(7),
      Q => MhzSlowClk_Clk_2,
      R => '0'
    );
\ClockCounter_Gen[3].ClockCounter_DatReg[3][0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ClockCounter_Gen[3].ClockCounter_DatReg_reg_n_0_[3][0]\,
      O => \plusOp__2\(0)
    );
\ClockCounter_Gen[3].ClockCounter_DatReg[3][1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ClockCounter_Gen[3].ClockCounter_DatReg_reg_n_0_[3][0]\,
      I1 => \ClockCounter_Gen[3].ClockCounter_DatReg_reg_n_0_[3][1]\,
      O => \plusOp__2\(1)
    );
\ClockCounter_Gen[3].ClockCounter_DatReg[3][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \ClockCounter_Gen[3].ClockCounter_DatReg_reg_n_0_[3][0]\,
      I1 => \ClockCounter_Gen[3].ClockCounter_DatReg_reg_n_0_[3][1]\,
      I2 => \ClockCounter_Gen[3].ClockCounter_DatReg_reg_n_0_[3][2]\,
      O => \plusOp__2\(2)
    );
\ClockCounter_Gen[3].ClockCounter_DatReg[3][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \ClockCounter_Gen[3].ClockCounter_DatReg_reg_n_0_[3][1]\,
      I1 => \ClockCounter_Gen[3].ClockCounter_DatReg_reg_n_0_[3][0]\,
      I2 => \ClockCounter_Gen[3].ClockCounter_DatReg_reg_n_0_[3][2]\,
      I3 => \ClockCounter_Gen[3].ClockCounter_DatReg_reg_n_0_[3][3]\,
      O => \plusOp__2\(3)
    );
\ClockCounter_Gen[3].ClockCounter_DatReg[3][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \ClockCounter_Gen[3].ClockCounter_DatReg_reg_n_0_[3][2]\,
      I1 => \ClockCounter_Gen[3].ClockCounter_DatReg_reg_n_0_[3][0]\,
      I2 => \ClockCounter_Gen[3].ClockCounter_DatReg_reg_n_0_[3][1]\,
      I3 => \ClockCounter_Gen[3].ClockCounter_DatReg_reg_n_0_[3][3]\,
      I4 => \ClockCounter_Gen[3].ClockCounter_DatReg_reg_n_0_[3][4]\,
      O => \plusOp__2\(4)
    );
\ClockCounter_Gen[3].ClockCounter_DatReg[3][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \ClockCounter_Gen[3].ClockCounter_DatReg_reg_n_0_[3][3]\,
      I1 => \ClockCounter_Gen[3].ClockCounter_DatReg_reg_n_0_[3][1]\,
      I2 => \ClockCounter_Gen[3].ClockCounter_DatReg_reg_n_0_[3][0]\,
      I3 => \ClockCounter_Gen[3].ClockCounter_DatReg_reg_n_0_[3][2]\,
      I4 => \ClockCounter_Gen[3].ClockCounter_DatReg_reg_n_0_[3][4]\,
      I5 => \ClockCounter_Gen[3].ClockCounter_DatReg_reg_n_0_[3][5]\,
      O => \plusOp__2\(5)
    );
\ClockCounter_Gen[3].ClockCounter_DatReg[3][6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ClockCounter_Gen[3].ClockCounter_DatReg[3][7]_i_2_n_0\,
      I1 => \ClockCounter_Gen[3].ClockCounter_DatReg_reg_n_0_[3][6]\,
      O => \plusOp__2\(6)
    );
\ClockCounter_Gen[3].ClockCounter_DatReg[3][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \ClockCounter_Gen[3].ClockCounter_DatReg[3][7]_i_2_n_0\,
      I1 => \ClockCounter_Gen[3].ClockCounter_DatReg_reg_n_0_[3][6]\,
      I2 => MhzSlowClk_Clk_3,
      O => \plusOp__2\(7)
    );
\ClockCounter_Gen[3].ClockCounter_DatReg[3][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \ClockCounter_Gen[3].ClockCounter_DatReg_reg_n_0_[3][5]\,
      I1 => \ClockCounter_Gen[3].ClockCounter_DatReg_reg_n_0_[3][3]\,
      I2 => \ClockCounter_Gen[3].ClockCounter_DatReg_reg_n_0_[3][1]\,
      I3 => \ClockCounter_Gen[3].ClockCounter_DatReg_reg_n_0_[3][0]\,
      I4 => \ClockCounter_Gen[3].ClockCounter_DatReg_reg_n_0_[3][2]\,
      I5 => \ClockCounter_Gen[3].ClockCounter_DatReg_reg_n_0_[3][4]\,
      O => \ClockCounter_Gen[3].ClockCounter_DatReg[3][7]_i_2_n_0\
    );
\ClockCounter_Gen[3].ClockCounter_DatReg_reg[3][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Mhz10ClkDcxo2_ClkIn,
      CE => '1',
      D => \plusOp__2\(0),
      Q => \ClockCounter_Gen[3].ClockCounter_DatReg_reg_n_0_[3][0]\,
      R => '0'
    );
\ClockCounter_Gen[3].ClockCounter_DatReg_reg[3][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Mhz10ClkDcxo2_ClkIn,
      CE => '1',
      D => \plusOp__2\(1),
      Q => \ClockCounter_Gen[3].ClockCounter_DatReg_reg_n_0_[3][1]\,
      R => '0'
    );
\ClockCounter_Gen[3].ClockCounter_DatReg_reg[3][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Mhz10ClkDcxo2_ClkIn,
      CE => '1',
      D => \plusOp__2\(2),
      Q => \ClockCounter_Gen[3].ClockCounter_DatReg_reg_n_0_[3][2]\,
      R => '0'
    );
\ClockCounter_Gen[3].ClockCounter_DatReg_reg[3][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Mhz10ClkDcxo2_ClkIn,
      CE => '1',
      D => \plusOp__2\(3),
      Q => \ClockCounter_Gen[3].ClockCounter_DatReg_reg_n_0_[3][3]\,
      R => '0'
    );
\ClockCounter_Gen[3].ClockCounter_DatReg_reg[3][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Mhz10ClkDcxo2_ClkIn,
      CE => '1',
      D => \plusOp__2\(4),
      Q => \ClockCounter_Gen[3].ClockCounter_DatReg_reg_n_0_[3][4]\,
      R => '0'
    );
\ClockCounter_Gen[3].ClockCounter_DatReg_reg[3][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Mhz10ClkDcxo2_ClkIn,
      CE => '1',
      D => \plusOp__2\(5),
      Q => \ClockCounter_Gen[3].ClockCounter_DatReg_reg_n_0_[3][5]\,
      R => '0'
    );
\ClockCounter_Gen[3].ClockCounter_DatReg_reg[3][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Mhz10ClkDcxo2_ClkIn,
      CE => '1',
      D => \plusOp__2\(6),
      Q => \ClockCounter_Gen[3].ClockCounter_DatReg_reg_n_0_[3][6]\,
      R => '0'
    );
\ClockCounter_Gen[3].ClockCounter_DatReg_reg[3][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Mhz10ClkDcxo2_ClkIn,
      CE => '1',
      D => \plusOp__2\(7),
      Q => MhzSlowClk_Clk_3,
      R => '0'
    );
\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F6"
    )
        port map (
      I0 => \ClockDetect_Gen[0].MhzSlowClk_Clk_FFF_reg\,
      I1 => \ClockDetect_Gen[0].MhzSlowClk_Clk_FF_reg\,
      I2 => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_3_n_0\,
      O => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_1_n_0\
    );
\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0\(1),
      I1 => \ClockDetect_Gen[0].MhzSlowClk_Clk_FFF_reg\,
      I2 => \ClockDetect_Gen[0].MhzSlowClk_Clk_FF_reg\,
      O => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_10_n_0\
    );
\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0\(0),
      I1 => \ClockDetect_Gen[0].MhzSlowClk_Clk_FFF_reg\,
      I2 => \ClockDetect_Gen[0].MhzSlowClk_Clk_FF_reg\,
      O => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_11_n_0\
    );
\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0\(2),
      I1 => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0\(1),
      I2 => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0\(5),
      I3 => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0\(6),
      I4 => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0\(3),
      I5 => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0\(4),
      O => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_12_n_0\
    );
\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0\(12),
      I1 => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0\(11),
      I2 => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0\(0),
      I3 => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0\(13),
      O => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_13_n_0\
    );
\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_12_n_0\,
      I1 => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_13_n_0\,
      I2 => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0\(8),
      I3 => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0\(7),
      I4 => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0\(10),
      I5 => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0\(9),
      O => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_3_n_0\
    );
\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0\(3),
      I1 => \ClockDetect_Gen[0].MhzSlowClk_Clk_FFF_reg\,
      I2 => \ClockDetect_Gen[0].MhzSlowClk_Clk_FF_reg\,
      O => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_4_n_0\
    );
\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0\(2),
      I1 => \ClockDetect_Gen[0].MhzSlowClk_Clk_FFF_reg\,
      I2 => \ClockDetect_Gen[0].MhzSlowClk_Clk_FF_reg\,
      O => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_5_n_0\
    );
\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0\(1),
      I1 => \ClockDetect_Gen[0].MhzSlowClk_Clk_FFF_reg\,
      I2 => \ClockDetect_Gen[0].MhzSlowClk_Clk_FF_reg\,
      O => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_6_n_0\
    );
\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0\(0),
      I1 => \ClockDetect_Gen[0].MhzSlowClk_Clk_FFF_reg\,
      I2 => \ClockDetect_Gen[0].MhzSlowClk_Clk_FF_reg\,
      O => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_7_n_0\
    );
\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0\(3),
      I1 => \ClockDetect_Gen[0].MhzSlowClk_Clk_FFF_reg\,
      I2 => \ClockDetect_Gen[0].MhzSlowClk_Clk_FF_reg\,
      O => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_8_n_0\
    );
\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0\(2),
      I1 => \ClockDetect_Gen[0].MhzSlowClk_Clk_FFF_reg\,
      I2 => \ClockDetect_Gen[0].MhzSlowClk_Clk_FF_reg\,
      O => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_9_n_0\
    );
\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0\(12),
      I1 => \ClockDetect_Gen[0].MhzSlowClk_Clk_FFF_reg\,
      I2 => \ClockDetect_Gen[0].MhzSlowClk_Clk_FF_reg\,
      O => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][12]_i_2_n_0\
    );
\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7D"
    )
        port map (
      I0 => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0\(13),
      I1 => \ClockDetect_Gen[0].MhzSlowClk_Clk_FFF_reg\,
      I2 => \ClockDetect_Gen[0].MhzSlowClk_Clk_FF_reg\,
      O => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][12]_i_3_n_0\
    );
\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0\(12),
      I1 => \ClockDetect_Gen[0].MhzSlowClk_Clk_FFF_reg\,
      I2 => \ClockDetect_Gen[0].MhzSlowClk_Clk_FF_reg\,
      O => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][12]_i_4_n_0\
    );
\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0\(7),
      I1 => \ClockDetect_Gen[0].MhzSlowClk_Clk_FFF_reg\,
      I2 => \ClockDetect_Gen[0].MhzSlowClk_Clk_FF_reg\,
      O => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][4]_i_2_n_0\
    );
\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0\(6),
      I1 => \ClockDetect_Gen[0].MhzSlowClk_Clk_FFF_reg\,
      I2 => \ClockDetect_Gen[0].MhzSlowClk_Clk_FF_reg\,
      O => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][4]_i_3_n_0\
    );
\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0\(5),
      I1 => \ClockDetect_Gen[0].MhzSlowClk_Clk_FFF_reg\,
      I2 => \ClockDetect_Gen[0].MhzSlowClk_Clk_FF_reg\,
      O => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][4]_i_4_n_0\
    );
\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F6"
    )
        port map (
      I0 => \ClockDetect_Gen[0].MhzSlowClk_Clk_FFF_reg\,
      I1 => \ClockDetect_Gen[0].MhzSlowClk_Clk_FF_reg\,
      I2 => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0\(4),
      O => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][4]_i_5_n_0\
    );
\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0\(7),
      I1 => \ClockDetect_Gen[0].MhzSlowClk_Clk_FFF_reg\,
      I2 => \ClockDetect_Gen[0].MhzSlowClk_Clk_FF_reg\,
      O => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][4]_i_6_n_0\
    );
\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0\(6),
      I1 => \ClockDetect_Gen[0].MhzSlowClk_Clk_FFF_reg\,
      I2 => \ClockDetect_Gen[0].MhzSlowClk_Clk_FF_reg\,
      O => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][4]_i_7_n_0\
    );
\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][4]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0\(5),
      I1 => \ClockDetect_Gen[0].MhzSlowClk_Clk_FFF_reg\,
      I2 => \ClockDetect_Gen[0].MhzSlowClk_Clk_FF_reg\,
      O => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][4]_i_8_n_0\
    );
\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][4]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7D"
    )
        port map (
      I0 => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0\(4),
      I1 => \ClockDetect_Gen[0].MhzSlowClk_Clk_FFF_reg\,
      I2 => \ClockDetect_Gen[0].MhzSlowClk_Clk_FF_reg\,
      O => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][4]_i_9_n_0\
    );
\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0\(11),
      I1 => \ClockDetect_Gen[0].MhzSlowClk_Clk_FFF_reg\,
      I2 => \ClockDetect_Gen[0].MhzSlowClk_Clk_FF_reg\,
      O => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][8]_i_2_n_0\
    );
\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F6"
    )
        port map (
      I0 => \ClockDetect_Gen[0].MhzSlowClk_Clk_FFF_reg\,
      I1 => \ClockDetect_Gen[0].MhzSlowClk_Clk_FF_reg\,
      I2 => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0\(10),
      O => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][8]_i_3_n_0\
    );
\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F6"
    )
        port map (
      I0 => \ClockDetect_Gen[0].MhzSlowClk_Clk_FFF_reg\,
      I1 => \ClockDetect_Gen[0].MhzSlowClk_Clk_FF_reg\,
      I2 => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0\(9),
      O => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][8]_i_4_n_0\
    );
\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F6"
    )
        port map (
      I0 => \ClockDetect_Gen[0].MhzSlowClk_Clk_FFF_reg\,
      I1 => \ClockDetect_Gen[0].MhzSlowClk_Clk_FF_reg\,
      I2 => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0\(8),
      O => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][8]_i_5_n_0\
    );
\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0\(11),
      I1 => \ClockDetect_Gen[0].MhzSlowClk_Clk_FFF_reg\,
      I2 => \ClockDetect_Gen[0].MhzSlowClk_Clk_FF_reg\,
      O => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][8]_i_6_n_0\
    );
\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][8]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7D"
    )
        port map (
      I0 => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0\(10),
      I1 => \ClockDetect_Gen[0].MhzSlowClk_Clk_FFF_reg\,
      I2 => \ClockDetect_Gen[0].MhzSlowClk_Clk_FF_reg\,
      O => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][8]_i_7_n_0\
    );
\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][8]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7D"
    )
        port map (
      I0 => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0\(9),
      I1 => \ClockDetect_Gen[0].MhzSlowClk_Clk_FFF_reg\,
      I2 => \ClockDetect_Gen[0].MhzSlowClk_Clk_FF_reg\,
      O => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][8]_i_8_n_0\
    );
\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][8]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7D"
    )
        port map (
      I0 => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0\(8),
      I1 => \ClockDetect_Gen[0].MhzSlowClk_Clk_FFF_reg\,
      I2 => \ClockDetect_Gen[0].MhzSlowClk_Clk_FF_reg\,
      O => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][8]_i_9_n_0\
    );
\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_1_n_0\,
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][0]_i_2_n_7\,
      Q => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0\(0)
    );
\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][0]_i_2_n_0\,
      CO(2) => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][0]_i_2_n_1\,
      CO(1) => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][0]_i_2_n_2\,
      CO(0) => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_4_n_0\,
      DI(2) => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_5_n_0\,
      DI(1) => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_6_n_0\,
      DI(0) => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_7_n_0\,
      O(3) => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][0]_i_2_n_4\,
      O(2) => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][0]_i_2_n_5\,
      O(1) => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][0]_i_2_n_6\,
      O(0) => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][0]_i_2_n_7\,
      S(3) => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_8_n_0\,
      S(2) => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_9_n_0\,
      S(1) => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_10_n_0\,
      S(0) => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_11_n_0\
    );
\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_1_n_0\,
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][8]_i_1_n_5\,
      Q => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0\(10)
    );
\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_1_n_0\,
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][8]_i_1_n_4\,
      Q => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0\(11)
    );
\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_1_n_0\,
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][12]_i_1_n_7\,
      Q => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0\(12)
    );
\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][8]_i_1_n_0\,
      CO(3 downto 1) => \NLW_ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][12]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][12]_i_2_n_0\,
      O(3 downto 2) => \NLW_ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][12]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][12]_i_1_n_6\,
      O(0) => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][12]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][12]_i_3_n_0\,
      S(0) => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][12]_i_4_n_0\
    );
\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_1_n_0\,
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][12]_i_1_n_6\,
      Q => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0\(13)
    );
\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_1_n_0\,
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][0]_i_2_n_6\,
      Q => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0\(1)
    );
\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_1_n_0\,
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][0]_i_2_n_5\,
      Q => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0\(2)
    );
\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_1_n_0\,
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][0]_i_2_n_4\,
      Q => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0\(3)
    );
\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_1_n_0\,
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][4]_i_1_n_7\,
      Q => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0\(4)
    );
\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][0]_i_2_n_0\,
      CO(3) => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][4]_i_1_n_0\,
      CO(2) => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][4]_i_1_n_1\,
      CO(1) => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][4]_i_1_n_2\,
      CO(0) => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][4]_i_2_n_0\,
      DI(2) => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][4]_i_3_n_0\,
      DI(1) => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][4]_i_4_n_0\,
      DI(0) => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][4]_i_5_n_0\,
      O(3) => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][4]_i_1_n_4\,
      O(2) => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][4]_i_1_n_5\,
      O(1) => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][4]_i_1_n_6\,
      O(0) => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][4]_i_1_n_7\,
      S(3) => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][4]_i_6_n_0\,
      S(2) => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][4]_i_7_n_0\,
      S(1) => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][4]_i_8_n_0\,
      S(0) => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][4]_i_9_n_0\
    );
\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_1_n_0\,
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][4]_i_1_n_6\,
      Q => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0\(5)
    );
\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_1_n_0\,
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][4]_i_1_n_5\,
      Q => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0\(6)
    );
\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_1_n_0\,
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][4]_i_1_n_4\,
      Q => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0\(7)
    );
\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_1_n_0\,
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][8]_i_1_n_7\,
      Q => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0\(8)
    );
\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][4]_i_1_n_0\,
      CO(3) => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][8]_i_1_n_0\,
      CO(2) => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][8]_i_1_n_1\,
      CO(1) => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][8]_i_1_n_2\,
      CO(0) => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][8]_i_2_n_0\,
      DI(2) => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][8]_i_3_n_0\,
      DI(1) => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][8]_i_4_n_0\,
      DI(0) => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][8]_i_5_n_0\,
      O(3) => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][8]_i_1_n_4\,
      O(2) => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][8]_i_1_n_5\,
      O(1) => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][8]_i_1_n_6\,
      O(0) => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][8]_i_1_n_7\,
      S(3) => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][8]_i_6_n_0\,
      S(2) => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][8]_i_7_n_0\,
      S(1) => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][8]_i_8_n_0\,
      S(0) => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][8]_i_9_n_0\
    );
\ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_1_n_0\,
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0][8]_i_1_n_6\,
      Q => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg_reg[0]_0\(9)
    );
\ClockDetect_Gen[0].ClockAvailable_Dat[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F666"
    )
        port map (
      I0 => \ClockDetect_Gen[0].MhzSlowClk_Clk_FFF_reg\,
      I1 => \ClockDetect_Gen[0].MhzSlowClk_Clk_FF_reg\,
      I2 => \ClockDetect_Gen[0].ClockAliveTimeOut_DatReg[0][0]_i_3_n_0\,
      I3 => \ClockDetect_Gen[0].ClockAvailable_Dat_reg_n_0_[0]\,
      O => \ClockDetect_Gen[0].ClockAvailable_Dat[0]_i_1_n_0\
    );
\ClockDetect_Gen[0].ClockAvailable_Dat_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => \ClockDetect_Gen[0].ClockAvailable_Dat[0]_i_1_n_0\,
      Q => \ClockDetect_Gen[0].ClockAvailable_Dat_reg_n_0_[0]\
    );
\ClockDetect_Gen[0].MhzSlowClk_Clk_FFF_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => \ClockDetect_Gen[0].MhzSlowClk_Clk_FF_reg\,
      Q => \ClockDetect_Gen[0].MhzSlowClk_Clk_FFF_reg\
    );
\ClockDetect_Gen[0].MhzSlowClk_Clk_FF_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => MhzSlowClk_Clk_0,
      Q => \ClockDetect_Gen[0].MhzSlowClk_Clk_FF_reg\
    );
\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F6"
    )
        port map (
      I0 => \ClockDetect_Gen[1].MhzSlowClk_Clk_FFF_reg\,
      I1 => \ClockDetect_Gen[1].MhzSlowClk_Clk_FF_reg\,
      I2 => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_3_n_0\,
      O => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_1_n_0\
    );
\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1\(1),
      I1 => \ClockDetect_Gen[1].MhzSlowClk_Clk_FFF_reg\,
      I2 => \ClockDetect_Gen[1].MhzSlowClk_Clk_FF_reg\,
      O => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_10_n_0\
    );
\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1\(0),
      I1 => \ClockDetect_Gen[1].MhzSlowClk_Clk_FFF_reg\,
      I2 => \ClockDetect_Gen[1].MhzSlowClk_Clk_FF_reg\,
      O => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_11_n_0\
    );
\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1\(2),
      I1 => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1\(1),
      I2 => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1\(5),
      I3 => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1\(6),
      I4 => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1\(3),
      I5 => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1\(4),
      O => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_12_n_0\
    );
\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1\(12),
      I1 => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1\(11),
      I2 => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1\(0),
      I3 => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1\(13),
      O => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_13_n_0\
    );
\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_12_n_0\,
      I1 => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_13_n_0\,
      I2 => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1\(8),
      I3 => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1\(7),
      I4 => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1\(10),
      I5 => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1\(9),
      O => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_3_n_0\
    );
\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1\(3),
      I1 => \ClockDetect_Gen[1].MhzSlowClk_Clk_FFF_reg\,
      I2 => \ClockDetect_Gen[1].MhzSlowClk_Clk_FF_reg\,
      O => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_4_n_0\
    );
\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1\(2),
      I1 => \ClockDetect_Gen[1].MhzSlowClk_Clk_FFF_reg\,
      I2 => \ClockDetect_Gen[1].MhzSlowClk_Clk_FF_reg\,
      O => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_5_n_0\
    );
\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1\(1),
      I1 => \ClockDetect_Gen[1].MhzSlowClk_Clk_FFF_reg\,
      I2 => \ClockDetect_Gen[1].MhzSlowClk_Clk_FF_reg\,
      O => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_6_n_0\
    );
\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1\(0),
      I1 => \ClockDetect_Gen[1].MhzSlowClk_Clk_FFF_reg\,
      I2 => \ClockDetect_Gen[1].MhzSlowClk_Clk_FF_reg\,
      O => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_7_n_0\
    );
\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1\(3),
      I1 => \ClockDetect_Gen[1].MhzSlowClk_Clk_FFF_reg\,
      I2 => \ClockDetect_Gen[1].MhzSlowClk_Clk_FF_reg\,
      O => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_8_n_0\
    );
\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1\(2),
      I1 => \ClockDetect_Gen[1].MhzSlowClk_Clk_FFF_reg\,
      I2 => \ClockDetect_Gen[1].MhzSlowClk_Clk_FF_reg\,
      O => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_9_n_0\
    );
\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1\(12),
      I1 => \ClockDetect_Gen[1].MhzSlowClk_Clk_FFF_reg\,
      I2 => \ClockDetect_Gen[1].MhzSlowClk_Clk_FF_reg\,
      O => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][12]_i_2_n_0\
    );
\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7D"
    )
        port map (
      I0 => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1\(13),
      I1 => \ClockDetect_Gen[1].MhzSlowClk_Clk_FFF_reg\,
      I2 => \ClockDetect_Gen[1].MhzSlowClk_Clk_FF_reg\,
      O => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][12]_i_3_n_0\
    );
\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1\(12),
      I1 => \ClockDetect_Gen[1].MhzSlowClk_Clk_FFF_reg\,
      I2 => \ClockDetect_Gen[1].MhzSlowClk_Clk_FF_reg\,
      O => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][12]_i_4_n_0\
    );
\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1\(7),
      I1 => \ClockDetect_Gen[1].MhzSlowClk_Clk_FFF_reg\,
      I2 => \ClockDetect_Gen[1].MhzSlowClk_Clk_FF_reg\,
      O => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][4]_i_2_n_0\
    );
\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1\(6),
      I1 => \ClockDetect_Gen[1].MhzSlowClk_Clk_FFF_reg\,
      I2 => \ClockDetect_Gen[1].MhzSlowClk_Clk_FF_reg\,
      O => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][4]_i_3_n_0\
    );
\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1\(5),
      I1 => \ClockDetect_Gen[1].MhzSlowClk_Clk_FFF_reg\,
      I2 => \ClockDetect_Gen[1].MhzSlowClk_Clk_FF_reg\,
      O => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][4]_i_4_n_0\
    );
\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F6"
    )
        port map (
      I0 => \ClockDetect_Gen[1].MhzSlowClk_Clk_FFF_reg\,
      I1 => \ClockDetect_Gen[1].MhzSlowClk_Clk_FF_reg\,
      I2 => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1\(4),
      O => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][4]_i_5_n_0\
    );
\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1\(7),
      I1 => \ClockDetect_Gen[1].MhzSlowClk_Clk_FFF_reg\,
      I2 => \ClockDetect_Gen[1].MhzSlowClk_Clk_FF_reg\,
      O => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][4]_i_6_n_0\
    );
\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1\(6),
      I1 => \ClockDetect_Gen[1].MhzSlowClk_Clk_FFF_reg\,
      I2 => \ClockDetect_Gen[1].MhzSlowClk_Clk_FF_reg\,
      O => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][4]_i_7_n_0\
    );
\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][4]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1\(5),
      I1 => \ClockDetect_Gen[1].MhzSlowClk_Clk_FFF_reg\,
      I2 => \ClockDetect_Gen[1].MhzSlowClk_Clk_FF_reg\,
      O => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][4]_i_8_n_0\
    );
\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][4]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7D"
    )
        port map (
      I0 => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1\(4),
      I1 => \ClockDetect_Gen[1].MhzSlowClk_Clk_FFF_reg\,
      I2 => \ClockDetect_Gen[1].MhzSlowClk_Clk_FF_reg\,
      O => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][4]_i_9_n_0\
    );
\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1\(11),
      I1 => \ClockDetect_Gen[1].MhzSlowClk_Clk_FFF_reg\,
      I2 => \ClockDetect_Gen[1].MhzSlowClk_Clk_FF_reg\,
      O => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][8]_i_2_n_0\
    );
\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F6"
    )
        port map (
      I0 => \ClockDetect_Gen[1].MhzSlowClk_Clk_FFF_reg\,
      I1 => \ClockDetect_Gen[1].MhzSlowClk_Clk_FF_reg\,
      I2 => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1\(10),
      O => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][8]_i_3_n_0\
    );
\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F6"
    )
        port map (
      I0 => \ClockDetect_Gen[1].MhzSlowClk_Clk_FFF_reg\,
      I1 => \ClockDetect_Gen[1].MhzSlowClk_Clk_FF_reg\,
      I2 => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1\(9),
      O => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][8]_i_4_n_0\
    );
\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F6"
    )
        port map (
      I0 => \ClockDetect_Gen[1].MhzSlowClk_Clk_FFF_reg\,
      I1 => \ClockDetect_Gen[1].MhzSlowClk_Clk_FF_reg\,
      I2 => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1\(8),
      O => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][8]_i_5_n_0\
    );
\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1\(11),
      I1 => \ClockDetect_Gen[1].MhzSlowClk_Clk_FFF_reg\,
      I2 => \ClockDetect_Gen[1].MhzSlowClk_Clk_FF_reg\,
      O => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][8]_i_6_n_0\
    );
\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][8]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7D"
    )
        port map (
      I0 => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1\(10),
      I1 => \ClockDetect_Gen[1].MhzSlowClk_Clk_FFF_reg\,
      I2 => \ClockDetect_Gen[1].MhzSlowClk_Clk_FF_reg\,
      O => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][8]_i_7_n_0\
    );
\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][8]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7D"
    )
        port map (
      I0 => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1\(9),
      I1 => \ClockDetect_Gen[1].MhzSlowClk_Clk_FFF_reg\,
      I2 => \ClockDetect_Gen[1].MhzSlowClk_Clk_FF_reg\,
      O => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][8]_i_8_n_0\
    );
\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][8]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7D"
    )
        port map (
      I0 => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1\(8),
      I1 => \ClockDetect_Gen[1].MhzSlowClk_Clk_FFF_reg\,
      I2 => \ClockDetect_Gen[1].MhzSlowClk_Clk_FF_reg\,
      O => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][8]_i_9_n_0\
    );
\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_1_n_0\,
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][0]_i_2_n_7\,
      Q => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1\(0)
    );
\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][0]_i_2_n_0\,
      CO(2) => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][0]_i_2_n_1\,
      CO(1) => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][0]_i_2_n_2\,
      CO(0) => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_4_n_0\,
      DI(2) => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_5_n_0\,
      DI(1) => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_6_n_0\,
      DI(0) => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_7_n_0\,
      O(3) => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][0]_i_2_n_4\,
      O(2) => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][0]_i_2_n_5\,
      O(1) => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][0]_i_2_n_6\,
      O(0) => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][0]_i_2_n_7\,
      S(3) => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_8_n_0\,
      S(2) => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_9_n_0\,
      S(1) => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_10_n_0\,
      S(0) => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_11_n_0\
    );
\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_1_n_0\,
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][8]_i_1_n_5\,
      Q => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1\(10)
    );
\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_1_n_0\,
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][8]_i_1_n_4\,
      Q => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1\(11)
    );
\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_1_n_0\,
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][12]_i_1_n_7\,
      Q => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1\(12)
    );
\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][8]_i_1_n_0\,
      CO(3 downto 1) => \NLW_ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][12]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][12]_i_2_n_0\,
      O(3 downto 2) => \NLW_ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][12]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][12]_i_1_n_6\,
      O(0) => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][12]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][12]_i_3_n_0\,
      S(0) => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][12]_i_4_n_0\
    );
\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_1_n_0\,
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][12]_i_1_n_6\,
      Q => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1\(13)
    );
\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_1_n_0\,
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][0]_i_2_n_6\,
      Q => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1\(1)
    );
\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_1_n_0\,
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][0]_i_2_n_5\,
      Q => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1\(2)
    );
\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_1_n_0\,
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][0]_i_2_n_4\,
      Q => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1\(3)
    );
\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_1_n_0\,
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][4]_i_1_n_7\,
      Q => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1\(4)
    );
\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][0]_i_2_n_0\,
      CO(3) => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][4]_i_1_n_0\,
      CO(2) => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][4]_i_1_n_1\,
      CO(1) => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][4]_i_1_n_2\,
      CO(0) => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][4]_i_2_n_0\,
      DI(2) => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][4]_i_3_n_0\,
      DI(1) => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][4]_i_4_n_0\,
      DI(0) => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][4]_i_5_n_0\,
      O(3) => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][4]_i_1_n_4\,
      O(2) => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][4]_i_1_n_5\,
      O(1) => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][4]_i_1_n_6\,
      O(0) => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][4]_i_1_n_7\,
      S(3) => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][4]_i_6_n_0\,
      S(2) => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][4]_i_7_n_0\,
      S(1) => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][4]_i_8_n_0\,
      S(0) => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][4]_i_9_n_0\
    );
\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_1_n_0\,
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][4]_i_1_n_6\,
      Q => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1\(5)
    );
\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_1_n_0\,
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][4]_i_1_n_5\,
      Q => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1\(6)
    );
\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_1_n_0\,
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][4]_i_1_n_4\,
      Q => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1\(7)
    );
\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_1_n_0\,
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][8]_i_1_n_7\,
      Q => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1\(8)
    );
\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][4]_i_1_n_0\,
      CO(3) => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][8]_i_1_n_0\,
      CO(2) => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][8]_i_1_n_1\,
      CO(1) => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][8]_i_1_n_2\,
      CO(0) => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][8]_i_2_n_0\,
      DI(2) => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][8]_i_3_n_0\,
      DI(1) => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][8]_i_4_n_0\,
      DI(0) => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][8]_i_5_n_0\,
      O(3) => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][8]_i_1_n_4\,
      O(2) => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][8]_i_1_n_5\,
      O(1) => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][8]_i_1_n_6\,
      O(0) => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][8]_i_1_n_7\,
      S(3) => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][8]_i_6_n_0\,
      S(2) => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][8]_i_7_n_0\,
      S(1) => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][8]_i_8_n_0\,
      S(0) => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][8]_i_9_n_0\
    );
\ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_1_n_0\,
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1][8]_i_1_n_6\,
      Q => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg_reg[1]_1\(9)
    );
\ClockDetect_Gen[1].ClockAvailable_Dat[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F666"
    )
        port map (
      I0 => \ClockDetect_Gen[1].MhzSlowClk_Clk_FFF_reg\,
      I1 => \ClockDetect_Gen[1].MhzSlowClk_Clk_FF_reg\,
      I2 => \ClockDetect_Gen[1].ClockAliveTimeOut_DatReg[1][0]_i_3_n_0\,
      I3 => p_0_in21_in,
      O => \ClockDetect_Gen[1].ClockAvailable_Dat[1]_i_1_n_0\
    );
\ClockDetect_Gen[1].ClockAvailable_Dat_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => \ClockDetect_Gen[1].ClockAvailable_Dat[1]_i_1_n_0\,
      Q => p_0_in21_in
    );
\ClockDetect_Gen[1].MhzSlowClk_Clk_FFF_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => \ClockDetect_Gen[1].MhzSlowClk_Clk_FF_reg\,
      Q => \ClockDetect_Gen[1].MhzSlowClk_Clk_FFF_reg\
    );
\ClockDetect_Gen[1].MhzSlowClk_Clk_FF_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => MhzSlowClk_Clk_1,
      Q => \ClockDetect_Gen[1].MhzSlowClk_Clk_FF_reg\
    );
\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F6"
    )
        port map (
      I0 => \ClockDetect_Gen[2].MhzSlowClk_Clk_FFF_reg\,
      I1 => \ClockDetect_Gen[2].MhzSlowClk_Clk_FF_reg\,
      I2 => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_3_n_0\,
      O => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_1_n_0\
    );
\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2\(1),
      I1 => \ClockDetect_Gen[2].MhzSlowClk_Clk_FFF_reg\,
      I2 => \ClockDetect_Gen[2].MhzSlowClk_Clk_FF_reg\,
      O => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_10_n_0\
    );
\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2\(0),
      I1 => \ClockDetect_Gen[2].MhzSlowClk_Clk_FFF_reg\,
      I2 => \ClockDetect_Gen[2].MhzSlowClk_Clk_FF_reg\,
      O => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_11_n_0\
    );
\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2\(2),
      I1 => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2\(1),
      I2 => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2\(5),
      I3 => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2\(6),
      I4 => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2\(3),
      I5 => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2\(4),
      O => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_12_n_0\
    );
\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2\(12),
      I1 => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2\(11),
      I2 => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2\(0),
      I3 => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2\(13),
      O => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_13_n_0\
    );
\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_12_n_0\,
      I1 => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_13_n_0\,
      I2 => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2\(8),
      I3 => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2\(7),
      I4 => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2\(10),
      I5 => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2\(9),
      O => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_3_n_0\
    );
\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2\(3),
      I1 => \ClockDetect_Gen[2].MhzSlowClk_Clk_FFF_reg\,
      I2 => \ClockDetect_Gen[2].MhzSlowClk_Clk_FF_reg\,
      O => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_4_n_0\
    );
\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2\(2),
      I1 => \ClockDetect_Gen[2].MhzSlowClk_Clk_FFF_reg\,
      I2 => \ClockDetect_Gen[2].MhzSlowClk_Clk_FF_reg\,
      O => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_5_n_0\
    );
\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2\(1),
      I1 => \ClockDetect_Gen[2].MhzSlowClk_Clk_FFF_reg\,
      I2 => \ClockDetect_Gen[2].MhzSlowClk_Clk_FF_reg\,
      O => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_6_n_0\
    );
\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2\(0),
      I1 => \ClockDetect_Gen[2].MhzSlowClk_Clk_FFF_reg\,
      I2 => \ClockDetect_Gen[2].MhzSlowClk_Clk_FF_reg\,
      O => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_7_n_0\
    );
\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2\(3),
      I1 => \ClockDetect_Gen[2].MhzSlowClk_Clk_FFF_reg\,
      I2 => \ClockDetect_Gen[2].MhzSlowClk_Clk_FF_reg\,
      O => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_8_n_0\
    );
\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2\(2),
      I1 => \ClockDetect_Gen[2].MhzSlowClk_Clk_FFF_reg\,
      I2 => \ClockDetect_Gen[2].MhzSlowClk_Clk_FF_reg\,
      O => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_9_n_0\
    );
\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2\(12),
      I1 => \ClockDetect_Gen[2].MhzSlowClk_Clk_FFF_reg\,
      I2 => \ClockDetect_Gen[2].MhzSlowClk_Clk_FF_reg\,
      O => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][12]_i_2_n_0\
    );
\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7D"
    )
        port map (
      I0 => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2\(13),
      I1 => \ClockDetect_Gen[2].MhzSlowClk_Clk_FFF_reg\,
      I2 => \ClockDetect_Gen[2].MhzSlowClk_Clk_FF_reg\,
      O => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][12]_i_3_n_0\
    );
\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2\(12),
      I1 => \ClockDetect_Gen[2].MhzSlowClk_Clk_FFF_reg\,
      I2 => \ClockDetect_Gen[2].MhzSlowClk_Clk_FF_reg\,
      O => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][12]_i_4_n_0\
    );
\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2\(7),
      I1 => \ClockDetect_Gen[2].MhzSlowClk_Clk_FFF_reg\,
      I2 => \ClockDetect_Gen[2].MhzSlowClk_Clk_FF_reg\,
      O => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][4]_i_2_n_0\
    );
\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2\(6),
      I1 => \ClockDetect_Gen[2].MhzSlowClk_Clk_FFF_reg\,
      I2 => \ClockDetect_Gen[2].MhzSlowClk_Clk_FF_reg\,
      O => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][4]_i_3_n_0\
    );
\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2\(5),
      I1 => \ClockDetect_Gen[2].MhzSlowClk_Clk_FFF_reg\,
      I2 => \ClockDetect_Gen[2].MhzSlowClk_Clk_FF_reg\,
      O => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][4]_i_4_n_0\
    );
\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F6"
    )
        port map (
      I0 => \ClockDetect_Gen[2].MhzSlowClk_Clk_FFF_reg\,
      I1 => \ClockDetect_Gen[2].MhzSlowClk_Clk_FF_reg\,
      I2 => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2\(4),
      O => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][4]_i_5_n_0\
    );
\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2\(7),
      I1 => \ClockDetect_Gen[2].MhzSlowClk_Clk_FFF_reg\,
      I2 => \ClockDetect_Gen[2].MhzSlowClk_Clk_FF_reg\,
      O => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][4]_i_6_n_0\
    );
\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2\(6),
      I1 => \ClockDetect_Gen[2].MhzSlowClk_Clk_FFF_reg\,
      I2 => \ClockDetect_Gen[2].MhzSlowClk_Clk_FF_reg\,
      O => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][4]_i_7_n_0\
    );
\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][4]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2\(5),
      I1 => \ClockDetect_Gen[2].MhzSlowClk_Clk_FFF_reg\,
      I2 => \ClockDetect_Gen[2].MhzSlowClk_Clk_FF_reg\,
      O => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][4]_i_8_n_0\
    );
\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][4]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7D"
    )
        port map (
      I0 => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2\(4),
      I1 => \ClockDetect_Gen[2].MhzSlowClk_Clk_FFF_reg\,
      I2 => \ClockDetect_Gen[2].MhzSlowClk_Clk_FF_reg\,
      O => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][4]_i_9_n_0\
    );
\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2\(11),
      I1 => \ClockDetect_Gen[2].MhzSlowClk_Clk_FFF_reg\,
      I2 => \ClockDetect_Gen[2].MhzSlowClk_Clk_FF_reg\,
      O => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][8]_i_2_n_0\
    );
\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F6"
    )
        port map (
      I0 => \ClockDetect_Gen[2].MhzSlowClk_Clk_FFF_reg\,
      I1 => \ClockDetect_Gen[2].MhzSlowClk_Clk_FF_reg\,
      I2 => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2\(10),
      O => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][8]_i_3_n_0\
    );
\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F6"
    )
        port map (
      I0 => \ClockDetect_Gen[2].MhzSlowClk_Clk_FFF_reg\,
      I1 => \ClockDetect_Gen[2].MhzSlowClk_Clk_FF_reg\,
      I2 => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2\(9),
      O => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][8]_i_4_n_0\
    );
\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F6"
    )
        port map (
      I0 => \ClockDetect_Gen[2].MhzSlowClk_Clk_FFF_reg\,
      I1 => \ClockDetect_Gen[2].MhzSlowClk_Clk_FF_reg\,
      I2 => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2\(8),
      O => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][8]_i_5_n_0\
    );
\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2\(11),
      I1 => \ClockDetect_Gen[2].MhzSlowClk_Clk_FFF_reg\,
      I2 => \ClockDetect_Gen[2].MhzSlowClk_Clk_FF_reg\,
      O => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][8]_i_6_n_0\
    );
\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][8]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7D"
    )
        port map (
      I0 => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2\(10),
      I1 => \ClockDetect_Gen[2].MhzSlowClk_Clk_FFF_reg\,
      I2 => \ClockDetect_Gen[2].MhzSlowClk_Clk_FF_reg\,
      O => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][8]_i_7_n_0\
    );
\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][8]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7D"
    )
        port map (
      I0 => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2\(9),
      I1 => \ClockDetect_Gen[2].MhzSlowClk_Clk_FFF_reg\,
      I2 => \ClockDetect_Gen[2].MhzSlowClk_Clk_FF_reg\,
      O => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][8]_i_8_n_0\
    );
\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][8]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7D"
    )
        port map (
      I0 => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2\(8),
      I1 => \ClockDetect_Gen[2].MhzSlowClk_Clk_FFF_reg\,
      I2 => \ClockDetect_Gen[2].MhzSlowClk_Clk_FF_reg\,
      O => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][8]_i_9_n_0\
    );
\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_1_n_0\,
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][0]_i_2_n_7\,
      Q => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2\(0)
    );
\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][0]_i_2_n_0\,
      CO(2) => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][0]_i_2_n_1\,
      CO(1) => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][0]_i_2_n_2\,
      CO(0) => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_4_n_0\,
      DI(2) => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_5_n_0\,
      DI(1) => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_6_n_0\,
      DI(0) => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_7_n_0\,
      O(3) => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][0]_i_2_n_4\,
      O(2) => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][0]_i_2_n_5\,
      O(1) => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][0]_i_2_n_6\,
      O(0) => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][0]_i_2_n_7\,
      S(3) => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_8_n_0\,
      S(2) => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_9_n_0\,
      S(1) => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_10_n_0\,
      S(0) => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_11_n_0\
    );
\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_1_n_0\,
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][8]_i_1_n_5\,
      Q => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2\(10)
    );
\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_1_n_0\,
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][8]_i_1_n_4\,
      Q => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2\(11)
    );
\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_1_n_0\,
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][12]_i_1_n_7\,
      Q => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2\(12)
    );
\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][8]_i_1_n_0\,
      CO(3 downto 1) => \NLW_ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][12]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][12]_i_2_n_0\,
      O(3 downto 2) => \NLW_ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][12]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][12]_i_1_n_6\,
      O(0) => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][12]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][12]_i_3_n_0\,
      S(0) => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][12]_i_4_n_0\
    );
\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_1_n_0\,
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][12]_i_1_n_6\,
      Q => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2\(13)
    );
\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_1_n_0\,
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][0]_i_2_n_6\,
      Q => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2\(1)
    );
\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_1_n_0\,
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][0]_i_2_n_5\,
      Q => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2\(2)
    );
\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_1_n_0\,
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][0]_i_2_n_4\,
      Q => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2\(3)
    );
\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_1_n_0\,
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][4]_i_1_n_7\,
      Q => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2\(4)
    );
\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][0]_i_2_n_0\,
      CO(3) => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][4]_i_1_n_0\,
      CO(2) => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][4]_i_1_n_1\,
      CO(1) => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][4]_i_1_n_2\,
      CO(0) => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][4]_i_2_n_0\,
      DI(2) => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][4]_i_3_n_0\,
      DI(1) => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][4]_i_4_n_0\,
      DI(0) => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][4]_i_5_n_0\,
      O(3) => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][4]_i_1_n_4\,
      O(2) => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][4]_i_1_n_5\,
      O(1) => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][4]_i_1_n_6\,
      O(0) => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][4]_i_1_n_7\,
      S(3) => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][4]_i_6_n_0\,
      S(2) => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][4]_i_7_n_0\,
      S(1) => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][4]_i_8_n_0\,
      S(0) => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][4]_i_9_n_0\
    );
\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_1_n_0\,
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][4]_i_1_n_6\,
      Q => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2\(5)
    );
\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_1_n_0\,
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][4]_i_1_n_5\,
      Q => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2\(6)
    );
\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_1_n_0\,
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][4]_i_1_n_4\,
      Q => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2\(7)
    );
\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_1_n_0\,
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][8]_i_1_n_7\,
      Q => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2\(8)
    );
\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][4]_i_1_n_0\,
      CO(3) => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][8]_i_1_n_0\,
      CO(2) => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][8]_i_1_n_1\,
      CO(1) => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][8]_i_1_n_2\,
      CO(0) => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][8]_i_2_n_0\,
      DI(2) => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][8]_i_3_n_0\,
      DI(1) => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][8]_i_4_n_0\,
      DI(0) => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][8]_i_5_n_0\,
      O(3) => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][8]_i_1_n_4\,
      O(2) => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][8]_i_1_n_5\,
      O(1) => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][8]_i_1_n_6\,
      O(0) => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][8]_i_1_n_7\,
      S(3) => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][8]_i_6_n_0\,
      S(2) => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][8]_i_7_n_0\,
      S(1) => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][8]_i_8_n_0\,
      S(0) => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][8]_i_9_n_0\
    );
\ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_1_n_0\,
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2][8]_i_1_n_6\,
      Q => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg_reg[2]_2\(9)
    );
\ClockDetect_Gen[2].ClockAvailable_Dat[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F666"
    )
        port map (
      I0 => \ClockDetect_Gen[2].MhzSlowClk_Clk_FFF_reg\,
      I1 => \ClockDetect_Gen[2].MhzSlowClk_Clk_FF_reg\,
      I2 => \ClockDetect_Gen[2].ClockAliveTimeOut_DatReg[2][0]_i_3_n_0\,
      I3 => p_0_in18_in,
      O => \ClockDetect_Gen[2].ClockAvailable_Dat[2]_i_1_n_0\
    );
\ClockDetect_Gen[2].ClockAvailable_Dat_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => \ClockDetect_Gen[2].ClockAvailable_Dat[2]_i_1_n_0\,
      Q => p_0_in18_in
    );
\ClockDetect_Gen[2].MhzSlowClk_Clk_FFF_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => \ClockDetect_Gen[2].MhzSlowClk_Clk_FF_reg\,
      Q => \ClockDetect_Gen[2].MhzSlowClk_Clk_FFF_reg\
    );
\ClockDetect_Gen[2].MhzSlowClk_Clk_FF_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => MhzSlowClk_Clk_2,
      Q => \ClockDetect_Gen[2].MhzSlowClk_Clk_FF_reg\
    );
\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F6"
    )
        port map (
      I0 => \ClockDetect_Gen[3].MhzSlowClk_Clk_FFF_reg\,
      I1 => \ClockDetect_Gen[3].MhzSlowClk_Clk_FF_reg\,
      I2 => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_3_n_0\,
      O => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_1_n_0\
    );
\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3\(1),
      I1 => \ClockDetect_Gen[3].MhzSlowClk_Clk_FFF_reg\,
      I2 => \ClockDetect_Gen[3].MhzSlowClk_Clk_FF_reg\,
      O => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_10_n_0\
    );
\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3\(0),
      I1 => \ClockDetect_Gen[3].MhzSlowClk_Clk_FFF_reg\,
      I2 => \ClockDetect_Gen[3].MhzSlowClk_Clk_FF_reg\,
      O => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_11_n_0\
    );
\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3\(2),
      I1 => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3\(1),
      I2 => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3\(5),
      I3 => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3\(6),
      I4 => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3\(3),
      I5 => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3\(4),
      O => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_12_n_0\
    );
\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3\(12),
      I1 => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3\(11),
      I2 => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3\(0),
      I3 => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3\(13),
      O => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_13_n_0\
    );
\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_12_n_0\,
      I1 => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_13_n_0\,
      I2 => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3\(8),
      I3 => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3\(7),
      I4 => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3\(10),
      I5 => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3\(9),
      O => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_3_n_0\
    );
\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3\(3),
      I1 => \ClockDetect_Gen[3].MhzSlowClk_Clk_FFF_reg\,
      I2 => \ClockDetect_Gen[3].MhzSlowClk_Clk_FF_reg\,
      O => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_4_n_0\
    );
\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3\(2),
      I1 => \ClockDetect_Gen[3].MhzSlowClk_Clk_FFF_reg\,
      I2 => \ClockDetect_Gen[3].MhzSlowClk_Clk_FF_reg\,
      O => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_5_n_0\
    );
\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3\(1),
      I1 => \ClockDetect_Gen[3].MhzSlowClk_Clk_FFF_reg\,
      I2 => \ClockDetect_Gen[3].MhzSlowClk_Clk_FF_reg\,
      O => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_6_n_0\
    );
\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3\(0),
      I1 => \ClockDetect_Gen[3].MhzSlowClk_Clk_FFF_reg\,
      I2 => \ClockDetect_Gen[3].MhzSlowClk_Clk_FF_reg\,
      O => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_7_n_0\
    );
\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3\(3),
      I1 => \ClockDetect_Gen[3].MhzSlowClk_Clk_FFF_reg\,
      I2 => \ClockDetect_Gen[3].MhzSlowClk_Clk_FF_reg\,
      O => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_8_n_0\
    );
\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3\(2),
      I1 => \ClockDetect_Gen[3].MhzSlowClk_Clk_FFF_reg\,
      I2 => \ClockDetect_Gen[3].MhzSlowClk_Clk_FF_reg\,
      O => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_9_n_0\
    );
\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3\(12),
      I1 => \ClockDetect_Gen[3].MhzSlowClk_Clk_FFF_reg\,
      I2 => \ClockDetect_Gen[3].MhzSlowClk_Clk_FF_reg\,
      O => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][12]_i_2_n_0\
    );
\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7D"
    )
        port map (
      I0 => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3\(13),
      I1 => \ClockDetect_Gen[3].MhzSlowClk_Clk_FFF_reg\,
      I2 => \ClockDetect_Gen[3].MhzSlowClk_Clk_FF_reg\,
      O => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][12]_i_3_n_0\
    );
\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3\(12),
      I1 => \ClockDetect_Gen[3].MhzSlowClk_Clk_FFF_reg\,
      I2 => \ClockDetect_Gen[3].MhzSlowClk_Clk_FF_reg\,
      O => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][12]_i_4_n_0\
    );
\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3\(7),
      I1 => \ClockDetect_Gen[3].MhzSlowClk_Clk_FFF_reg\,
      I2 => \ClockDetect_Gen[3].MhzSlowClk_Clk_FF_reg\,
      O => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][4]_i_2_n_0\
    );
\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3\(6),
      I1 => \ClockDetect_Gen[3].MhzSlowClk_Clk_FFF_reg\,
      I2 => \ClockDetect_Gen[3].MhzSlowClk_Clk_FF_reg\,
      O => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][4]_i_3_n_0\
    );
\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3\(5),
      I1 => \ClockDetect_Gen[3].MhzSlowClk_Clk_FFF_reg\,
      I2 => \ClockDetect_Gen[3].MhzSlowClk_Clk_FF_reg\,
      O => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][4]_i_4_n_0\
    );
\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F6"
    )
        port map (
      I0 => \ClockDetect_Gen[3].MhzSlowClk_Clk_FFF_reg\,
      I1 => \ClockDetect_Gen[3].MhzSlowClk_Clk_FF_reg\,
      I2 => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3\(4),
      O => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][4]_i_5_n_0\
    );
\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3\(7),
      I1 => \ClockDetect_Gen[3].MhzSlowClk_Clk_FFF_reg\,
      I2 => \ClockDetect_Gen[3].MhzSlowClk_Clk_FF_reg\,
      O => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][4]_i_6_n_0\
    );
\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3\(6),
      I1 => \ClockDetect_Gen[3].MhzSlowClk_Clk_FFF_reg\,
      I2 => \ClockDetect_Gen[3].MhzSlowClk_Clk_FF_reg\,
      O => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][4]_i_7_n_0\
    );
\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][4]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3\(5),
      I1 => \ClockDetect_Gen[3].MhzSlowClk_Clk_FFF_reg\,
      I2 => \ClockDetect_Gen[3].MhzSlowClk_Clk_FF_reg\,
      O => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][4]_i_8_n_0\
    );
\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][4]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7D"
    )
        port map (
      I0 => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3\(4),
      I1 => \ClockDetect_Gen[3].MhzSlowClk_Clk_FFF_reg\,
      I2 => \ClockDetect_Gen[3].MhzSlowClk_Clk_FF_reg\,
      O => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][4]_i_9_n_0\
    );
\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3\(11),
      I1 => \ClockDetect_Gen[3].MhzSlowClk_Clk_FFF_reg\,
      I2 => \ClockDetect_Gen[3].MhzSlowClk_Clk_FF_reg\,
      O => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][8]_i_2_n_0\
    );
\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F6"
    )
        port map (
      I0 => \ClockDetect_Gen[3].MhzSlowClk_Clk_FFF_reg\,
      I1 => \ClockDetect_Gen[3].MhzSlowClk_Clk_FF_reg\,
      I2 => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3\(10),
      O => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][8]_i_3_n_0\
    );
\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F6"
    )
        port map (
      I0 => \ClockDetect_Gen[3].MhzSlowClk_Clk_FFF_reg\,
      I1 => \ClockDetect_Gen[3].MhzSlowClk_Clk_FF_reg\,
      I2 => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3\(9),
      O => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][8]_i_4_n_0\
    );
\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F6"
    )
        port map (
      I0 => \ClockDetect_Gen[3].MhzSlowClk_Clk_FFF_reg\,
      I1 => \ClockDetect_Gen[3].MhzSlowClk_Clk_FF_reg\,
      I2 => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3\(8),
      O => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][8]_i_5_n_0\
    );
\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3\(11),
      I1 => \ClockDetect_Gen[3].MhzSlowClk_Clk_FFF_reg\,
      I2 => \ClockDetect_Gen[3].MhzSlowClk_Clk_FF_reg\,
      O => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][8]_i_6_n_0\
    );
\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][8]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7D"
    )
        port map (
      I0 => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3\(10),
      I1 => \ClockDetect_Gen[3].MhzSlowClk_Clk_FFF_reg\,
      I2 => \ClockDetect_Gen[3].MhzSlowClk_Clk_FF_reg\,
      O => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][8]_i_7_n_0\
    );
\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][8]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7D"
    )
        port map (
      I0 => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3\(9),
      I1 => \ClockDetect_Gen[3].MhzSlowClk_Clk_FFF_reg\,
      I2 => \ClockDetect_Gen[3].MhzSlowClk_Clk_FF_reg\,
      O => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][8]_i_8_n_0\
    );
\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][8]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7D"
    )
        port map (
      I0 => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3\(8),
      I1 => \ClockDetect_Gen[3].MhzSlowClk_Clk_FFF_reg\,
      I2 => \ClockDetect_Gen[3].MhzSlowClk_Clk_FF_reg\,
      O => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][8]_i_9_n_0\
    );
\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_1_n_0\,
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][0]_i_2_n_7\,
      Q => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3\(0)
    );
\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][0]_i_2_n_0\,
      CO(2) => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][0]_i_2_n_1\,
      CO(1) => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][0]_i_2_n_2\,
      CO(0) => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_4_n_0\,
      DI(2) => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_5_n_0\,
      DI(1) => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_6_n_0\,
      DI(0) => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_7_n_0\,
      O(3) => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][0]_i_2_n_4\,
      O(2) => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][0]_i_2_n_5\,
      O(1) => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][0]_i_2_n_6\,
      O(0) => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][0]_i_2_n_7\,
      S(3) => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_8_n_0\,
      S(2) => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_9_n_0\,
      S(1) => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_10_n_0\,
      S(0) => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_11_n_0\
    );
\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_1_n_0\,
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][8]_i_1_n_5\,
      Q => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3\(10)
    );
\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_1_n_0\,
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][8]_i_1_n_4\,
      Q => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3\(11)
    );
\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_1_n_0\,
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][12]_i_1_n_7\,
      Q => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3\(12)
    );
\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][8]_i_1_n_0\,
      CO(3 downto 1) => \NLW_ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][12]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][12]_i_2_n_0\,
      O(3 downto 2) => \NLW_ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][12]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][12]_i_1_n_6\,
      O(0) => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][12]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][12]_i_3_n_0\,
      S(0) => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][12]_i_4_n_0\
    );
\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_1_n_0\,
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][12]_i_1_n_6\,
      Q => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3\(13)
    );
\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_1_n_0\,
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][0]_i_2_n_6\,
      Q => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3\(1)
    );
\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_1_n_0\,
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][0]_i_2_n_5\,
      Q => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3\(2)
    );
\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_1_n_0\,
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][0]_i_2_n_4\,
      Q => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3\(3)
    );
\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_1_n_0\,
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][4]_i_1_n_7\,
      Q => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3\(4)
    );
\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][0]_i_2_n_0\,
      CO(3) => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][4]_i_1_n_0\,
      CO(2) => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][4]_i_1_n_1\,
      CO(1) => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][4]_i_1_n_2\,
      CO(0) => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][4]_i_2_n_0\,
      DI(2) => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][4]_i_3_n_0\,
      DI(1) => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][4]_i_4_n_0\,
      DI(0) => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][4]_i_5_n_0\,
      O(3) => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][4]_i_1_n_4\,
      O(2) => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][4]_i_1_n_5\,
      O(1) => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][4]_i_1_n_6\,
      O(0) => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][4]_i_1_n_7\,
      S(3) => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][4]_i_6_n_0\,
      S(2) => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][4]_i_7_n_0\,
      S(1) => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][4]_i_8_n_0\,
      S(0) => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][4]_i_9_n_0\
    );
\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_1_n_0\,
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][4]_i_1_n_6\,
      Q => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3\(5)
    );
\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_1_n_0\,
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][4]_i_1_n_5\,
      Q => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3\(6)
    );
\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_1_n_0\,
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][4]_i_1_n_4\,
      Q => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3\(7)
    );
\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_1_n_0\,
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][8]_i_1_n_7\,
      Q => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3\(8)
    );
\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][4]_i_1_n_0\,
      CO(3) => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][8]_i_1_n_0\,
      CO(2) => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][8]_i_1_n_1\,
      CO(1) => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][8]_i_1_n_2\,
      CO(0) => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][8]_i_2_n_0\,
      DI(2) => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][8]_i_3_n_0\,
      DI(1) => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][8]_i_4_n_0\,
      DI(0) => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][8]_i_5_n_0\,
      O(3) => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][8]_i_1_n_4\,
      O(2) => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][8]_i_1_n_5\,
      O(1) => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][8]_i_1_n_6\,
      O(0) => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][8]_i_1_n_7\,
      S(3) => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][8]_i_6_n_0\,
      S(2) => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][8]_i_7_n_0\,
      S(1) => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][8]_i_8_n_0\,
      S(0) => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][8]_i_9_n_0\
    );
\ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_1_n_0\,
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3][8]_i_1_n_6\,
      Q => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg_reg[3]_3\(9)
    );
\ClockDetect_Gen[3].ClockAvailable_Dat[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F666"
    )
        port map (
      I0 => \ClockDetect_Gen[3].MhzSlowClk_Clk_FFF_reg\,
      I1 => \ClockDetect_Gen[3].MhzSlowClk_Clk_FF_reg\,
      I2 => \ClockDetect_Gen[3].ClockAliveTimeOut_DatReg[3][0]_i_3_n_0\,
      I3 => p_0_in13_in,
      O => \ClockDetect_Gen[3].ClockAvailable_Dat[3]_i_1_n_0\
    );
\ClockDetect_Gen[3].ClockAvailable_Dat_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => \ClockDetect_Gen[3].ClockAvailable_Dat[3]_i_1_n_0\,
      Q => p_0_in13_in
    );
\ClockDetect_Gen[3].MhzSlowClk_Clk_FFF_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => \ClockDetect_Gen[3].MhzSlowClk_Clk_FF_reg\,
      Q => \ClockDetect_Gen[3].MhzSlowClk_Clk_FFF_reg\
    );
\ClockDetect_Gen[3].MhzSlowClk_Clk_FF_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => MhzSlowClk_Clk_3,
      Q => \ClockDetect_Gen[3].MhzSlowClk_Clk_FF_reg\
    );
ClockRstN_RstOut_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => ClockRst_ShiftReg(5),
      I1 => ClockRst_ShiftReg(4),
      I2 => ClockRst_ShiftReg(6),
      I3 => ClockRst_ShiftReg(7),
      I4 => ClockRstN_RstOut_INST_0_i_1_n_0,
      O => ClockRstN_RstOut
    );
ClockRstN_RstOut_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ClockRst_ShiftReg(2),
      I1 => ClockRst_ShiftReg(3),
      I2 => ClockRst_ShiftReg(0),
      I3 => ClockRst_ShiftReg(1),
      O => ClockRstN_RstOut_INST_0_i_1_n_0
    );
\ClockRst_ShiftReg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F6"
    )
        port map (
      I0 => ClkSelected_DatReg(3),
      I1 => \^q\(1),
      I2 => \ClockRst_ShiftReg[0]_i_2_n_0\,
      O => ClockRst_ShiftReg1
    );
\ClockRst_ShiftReg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => ClkSelected_DatReg(0),
      I1 => \ClkSelected_Dat_reg_n_0_[0]\,
      I2 => \ClkSelected_Dat_reg_n_0_[2]\,
      I3 => ClkSelected_DatReg(2),
      I4 => \^q\(0),
      I5 => ClkSelected_DatReg(1),
      O => \ClockRst_ShiftReg[0]_i_2_n_0\
    );
\ClockRst_ShiftReg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => ClockRst_ShiftReg1,
      Q => ClockRst_ShiftReg(0)
    );
\ClockRst_ShiftReg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => ClockRst_ShiftReg(0),
      Q => ClockRst_ShiftReg(1)
    );
\ClockRst_ShiftReg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => ClockRst_ShiftReg(1),
      Q => ClockRst_ShiftReg(2)
    );
\ClockRst_ShiftReg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => ClockRst_ShiftReg(2),
      Q => ClockRst_ShiftReg(3)
    );
\ClockRst_ShiftReg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => ClockRst_ShiftReg(3),
      Q => ClockRst_ShiftReg(4)
    );
\ClockRst_ShiftReg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => ClockRst_ShiftReg(4),
      Q => ClockRst_ShiftReg(5)
    );
\ClockRst_ShiftReg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => ClockRst_ShiftReg(5),
      Q => ClockRst_ShiftReg(6)
    );
\ClockRst_ShiftReg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => ClockRst_ShiftReg(6),
      Q => ClockRst_ShiftReg(7)
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
      INIT => X"FFFFFFFFFFFF0008"
    )
        port map (
      I0 => AxiWriteDataValid_ValIn,
      I1 => AxiWriteAddrValid_ValIn,
      I2 => Axi_AccessState_StaReg(1),
      I3 => Axi_AccessState_StaReg(0),
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
      INIT => X"FF00FFFFFF070000"
    )
        port map (
      I0 => AxiWriteDataValid_ValIn,
      I1 => AxiWriteAddrValid_ValIn,
      I2 => Axi_AccessState_StaReg(0),
      I3 => \FSM_sequential_Axi_AccessState_StaReg[1]_i_2_n_0\,
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
      INIT => X"FFFFFFFFFFFEFEFE"
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
      INIT => X"1000"
    )
        port map (
      I0 => Axi_AccessState_StaReg(0),
      I1 => Axi_AccessState_StaReg(1),
      I2 => AxiWriteAddrValid_ValIn,
      I3 => AxiWriteDataValid_ValIn,
      O => AxiWriteAddrReady_RdyReg
    );
\FSM_sequential_Axi_AccessState_StaReg[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
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
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
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
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => \FSM_sequential_Axi_AccessState_StaReg[1]_i_1_n_0\,
      Q => Axi_AccessState_StaReg(1)
    );
\FSM_sequential_ClockSelection_StateStReg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111111111110"
    )
        port map (
      I0 => \ClockSelection_StateStReg__0\(0),
      I1 => \ClockSelection_StateStReg__0\(1),
      I2 => ClkManualSelect_Dat(0),
      I3 => ClkManualSelect_Dat(2),
      I4 => ClkManualSelect_Dat(1),
      I5 => ClkManualSelect_Dat(3),
      O => \FSM_sequential_ClockSelection_StateStReg[0]_i_1_n_0\
    );
\FSM_sequential_ClockSelection_StateStReg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF40FF"
    )
        port map (
      I0 => p_0_in13_in,
      I1 => \ClkManualSelect_DatReg_reg_n_0_[3]\,
      I2 => \FSM_sequential_ClockSelection_StateStReg[1]_i_2_n_0\,
      I3 => \ClockSelection_StateStReg__0\(0),
      I4 => \FSM_sequential_ClockSelection_StateStReg[1]_i_3_n_0\,
      I5 => \FSM_sequential_ClockSelection_StateStReg[1]_i_4_n_0\,
      O => \FSM_sequential_ClockSelection_StateStReg[1]_i_1_n_0\
    );
\FSM_sequential_ClockSelection_StateStReg[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => p_1_in20_in,
      I1 => \ClkManualSelect_DatReg_reg_n_0_[0]\,
      I2 => p_1_in16_in,
      O => \FSM_sequential_ClockSelection_StateStReg[1]_i_2_n_0\
    );
\FSM_sequential_ClockSelection_StateStReg[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555330F55553300"
    )
        port map (
      I0 => \ClockDetect_Gen[0].ClockAvailable_Dat_reg_n_0_[0]\,
      I1 => p_0_in21_in,
      I2 => p_0_in18_in,
      I3 => p_1_in20_in,
      I4 => \ClkManualSelect_DatReg_reg_n_0_[0]\,
      I5 => p_1_in16_in,
      O => \FSM_sequential_ClockSelection_StateStReg[1]_i_3_n_0\
    );
\FSM_sequential_ClockSelection_StateStReg[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFFFFFFFE"
    )
        port map (
      I0 => \ClockSelection_StateStReg__0\(1),
      I1 => ClkManualSelect_Dat(3),
      I2 => ClkManualSelect_Dat(1),
      I3 => ClkManualSelect_Dat(2),
      I4 => ClkManualSelect_Dat(0),
      I5 => \ClockSelection_StateStReg__0\(0),
      O => \FSM_sequential_ClockSelection_StateStReg[1]_i_4_n_0\
    );
\FSM_sequential_ClockSelection_StateStReg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => \FSM_sequential_ClockSelection_StateStReg[0]_i_1_n_0\,
      Q => \ClockSelection_StateStReg__0\(0)
    );
\FSM_sequential_ClockSelection_StateStReg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \ClkSelected_Dat[1]_i_3_n_0\,
      D => \FSM_sequential_ClockSelection_StateStReg[1]_i_1_n_0\,
      Q => \ClockSelection_StateStReg__0\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TimeCard_TC_ClockDetector_0_0 is
  port (
    SysClk_ClkIn : in STD_LOGIC;
    SysRstN_RstIn : in STD_LOGIC;
    Mhz10ClkSma_ClkIn : in STD_LOGIC;
    Mhz10ClkMac_ClkIn : in STD_LOGIC;
    Mhz10ClkDcxo1_ClkIn : in STD_LOGIC;
    Mhz10ClkDcxo2_ClkIn : in STD_LOGIC;
    ClkMux1Select_EnOut : out STD_LOGIC;
    ClkMux2Select_EnOut : out STD_LOGIC;
    ClkMux3Select_EnOut : out STD_LOGIC;
    ClkWiz2Select_EnOut : out STD_LOGIC;
    ClockRstN_RstOut : out STD_LOGIC;
    PpsSourceSelect_DatOut : out STD_LOGIC_VECTOR ( 1 downto 0 );
    PpsSourceAvailable_DatIn : in STD_LOGIC_VECTOR ( 3 downto 0 );
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
  attribute NotValidForBitStream of TimeCard_TC_ClockDetector_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of TimeCard_TC_ClockDetector_0_0 : entity is "TimeCard_TC_ClockDetector_0_0,ClockDetector,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of TimeCard_TC_ClockDetector_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of TimeCard_TC_ClockDetector_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of TimeCard_TC_ClockDetector_0_0 : entity is "ClockDetector,Vivado 2022.1";
end TimeCard_TC_ClockDetector_0_0;

architecture STRUCTURE of TimeCard_TC_ClockDetector_0_0 is
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
  attribute x_interface_info of ClockRstN_RstOut : signal is "xilinx.com:signal:reset:1.0 ClockRstN_RstOut RST";
  attribute x_interface_parameter of ClockRstN_RstOut : signal is "XIL_INTERFACENAME ClockRstN_RstOut, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of Mhz10ClkDcxo1_ClkIn : signal is "xilinx.com:signal:clock:1.0 Mhz10ClkDcxo1_ClkIn CLK";
  attribute x_interface_parameter of Mhz10ClkDcxo1_ClkIn : signal is "XIL_INTERFACENAME Mhz10ClkDcxo1_ClkIn, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN TimeCard_Mhz10ClkDcxo1_ClkIn, INSERT_VIP 0";
  attribute x_interface_info of Mhz10ClkDcxo2_ClkIn : signal is "xilinx.com:signal:clock:1.0 Mhz10ClkDcxo2_ClkIn CLK";
  attribute x_interface_parameter of Mhz10ClkDcxo2_ClkIn : signal is "XIL_INTERFACENAME Mhz10ClkDcxo2_ClkIn, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN TimeCard_Mhz10ClkDcxo2_ClkIn, INSERT_VIP 0";
  attribute x_interface_info of Mhz10ClkMac_ClkIn : signal is "xilinx.com:signal:clock:1.0 Mhz10ClkMac_ClkIn CLK";
  attribute x_interface_parameter of Mhz10ClkMac_ClkIn : signal is "XIL_INTERFACENAME Mhz10ClkMac_ClkIn, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN TimeCard_Mhz10ClkMac_ClkIn, INSERT_VIP 0";
  attribute x_interface_info of Mhz10ClkSma_ClkIn : signal is "xilinx.com:signal:clock:1.0 Mhz10ClkSma_ClkIn CLK";
  attribute x_interface_parameter of Mhz10ClkSma_ClkIn : signal is "XIL_INTERFACENAME Mhz10ClkSma_ClkIn, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN TimeCard_Mhz10ClkSma_ClkIn, INSERT_VIP 0";
  attribute x_interface_info of SysClk_ClkIn : signal is "xilinx.com:signal:clock:1.0 SysClk_ClkIn CLK";
  attribute x_interface_parameter of SysClk_ClkIn : signal is "XIL_INTERFACENAME SysClk_ClkIn, ASSOCIATED_RESET SysRstN_RstIn, ASSOCIATED_BUSIF axi4l_slave, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN TimeCard_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
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
  AxiReadDataData_DatOut(16) <= \^axireaddatadata_datout\(16);
  AxiReadDataData_DatOut(15) <= \<const0>\;
  AxiReadDataData_DatOut(14) <= \<const0>\;
  AxiReadDataData_DatOut(13) <= \<const0>\;
  AxiReadDataData_DatOut(12) <= \<const0>\;
  AxiReadDataData_DatOut(11) <= \<const0>\;
  AxiReadDataData_DatOut(10) <= \<const0>\;
  AxiReadDataData_DatOut(9) <= \<const0>\;
  AxiReadDataData_DatOut(8) <= \<const0>\;
  AxiReadDataData_DatOut(7 downto 0) <= \^axireaddatadata_datout\(7 downto 0);
  AxiReadDataResponse_DatOut(1) <= \^axireaddataresponse_datout\(1);
  AxiReadDataResponse_DatOut(0) <= \<const0>\;
  AxiWriteRespResponse_DatOut(1) <= \^axiwriterespresponse_datout\(1);
  AxiWriteRespResponse_DatOut(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.TimeCard_TC_ClockDetector_0_0_ClockDetector
     port map (
      AxiReadAddrAddress_AdrIn(15 downto 0) => AxiReadAddrAddress_AdrIn(15 downto 0),
      AxiReadAddrReady_RdyReg_reg_0 => AxiReadAddrReady_RdyOut,
      AxiReadAddrValid_ValIn => AxiReadAddrValid_ValIn,
      AxiReadDataData_DatOut(8) => \^axireaddatadata_datout\(16),
      AxiReadDataData_DatOut(7 downto 0) => \^axireaddatadata_datout\(7 downto 0),
      AxiReadDataReady_RdyIn => AxiReadDataReady_RdyIn,
      AxiReadDataResponse_DatOut(0) => \^axireaddataresponse_datout\(1),
      AxiReadDataValid_ValOut => AxiReadDataValid_ValOut,
      AxiWriteAddrAddress_AdrIn(15 downto 0) => AxiWriteAddrAddress_AdrIn(15 downto 0),
      AxiWriteAddrReady_RdyOut => AxiWriteAddrReady_RdyOut,
      AxiWriteAddrValid_ValIn => AxiWriteAddrValid_ValIn,
      AxiWriteDataData_DatIn(7 downto 0) => AxiWriteDataData_DatIn(7 downto 0),
      AxiWriteDataReady_RdyOut => AxiWriteDataReady_RdyOut,
      AxiWriteDataValid_ValIn => AxiWriteDataValid_ValIn,
      AxiWriteRespReady_RdyIn => AxiWriteRespReady_RdyIn,
      AxiWriteRespResponse_DatOut(0) => \^axiwriterespresponse_datout\(1),
      AxiWriteRespValid_ValOut => AxiWriteRespValid_ValOut,
      ClkMux3Select_EnOut => ClkMux3Select_EnOut,
      ClkWiz2Select_EnOut => ClkWiz2Select_EnOut,
      ClockRstN_RstOut => ClockRstN_RstOut,
      Mhz10ClkDcxo1_ClkIn => Mhz10ClkDcxo1_ClkIn,
      Mhz10ClkDcxo2_ClkIn => Mhz10ClkDcxo2_ClkIn,
      Mhz10ClkMac_ClkIn => Mhz10ClkMac_ClkIn,
      Mhz10ClkSma_ClkIn => Mhz10ClkSma_ClkIn,
      PpsSourceAvailable_DatIn(3 downto 0) => PpsSourceAvailable_DatIn(3 downto 0),
      PpsSourceSelect_DatOut(1 downto 0) => PpsSourceSelect_DatOut(1 downto 0),
      Q(1) => ClkMux2Select_EnOut,
      Q(0) => ClkMux1Select_EnOut,
      SysClk_ClkIn => SysClk_ClkIn,
      SysRstN_RstIn => SysRstN_RstIn
    );
end STRUCTURE;
