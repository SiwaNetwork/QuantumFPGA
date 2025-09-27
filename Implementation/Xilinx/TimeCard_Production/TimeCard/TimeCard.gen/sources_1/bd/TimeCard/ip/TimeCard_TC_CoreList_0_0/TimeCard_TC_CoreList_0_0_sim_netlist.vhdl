-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Sat Sep 27 19:59:09 2025
-- Host        : HOME-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/SHIWA/Documents/GitHub/QuantumFPGA/Implementation/Xilinx/TimeCard_Production/TimeCard/TimeCard.gen/sources_1/bd/TimeCard/ip/TimeCard_TC_CoreList_0_0/TimeCard_TC_CoreList_0_0_sim_netlist.vhdl
-- Design      : TimeCard_TC_CoreList_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tfgg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TimeCard_TC_CoreList_0_0_CoreList is
  port (
    AxiReadAddrReady_RdyReg_reg_0 : out STD_LOGIC;
    AxiReadDataData_DatOut : out STD_LOGIC_VECTOR ( 30 downto 0 );
    AxiWriteDataReady_RdyReg_reg_0 : out STD_LOGIC;
    AxiWriteAddrReady_RdyReg_reg_0 : out STD_LOGIC;
    AxiReadDataValid_ValOut : out STD_LOGIC;
    AxiWriteRespValid_ValOut : out STD_LOGIC;
    CoreListReadCompleted_DatOut : out STD_LOGIC;
    AxiWriteRespResponse_DatOut : out STD_LOGIC_VECTOR ( 0 to 0 );
    AxiReadAddrValid_ValIn : in STD_LOGIC;
    SysClk_ClkIn : in STD_LOGIC;
    AxiReadAddrAddress_AdrIn : in STD_LOGIC_VECTOR ( 15 downto 0 );
    AxiWriteDataValid_ValIn : in STD_LOGIC;
    AxiWriteAddrValid_ValIn : in STD_LOGIC;
    AxiReadDataReady_RdyIn : in STD_LOGIC;
    AxiWriteRespReady_RdyIn : in STD_LOGIC;
    SysRstN_RstIn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of TimeCard_TC_CoreList_0_0_CoreList : entity is "CoreList";
end TimeCard_TC_CoreList_0_0_CoreList;

architecture STRUCTURE of TimeCard_TC_CoreList_0_0_CoreList is
  signal AxiReadAddrReady_RdyReg_i_1_n_0 : STD_LOGIC;
  signal \^axireadaddrready_rdyreg_reg_0\ : STD_LOGIC;
  signal \^axireaddatadata_datout\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \AxiReadDataData_DatReg[31]_i_1_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[31]_i_3_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[31]_i_4_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[31]_i_5_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[31]_i_6_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[31]_i_7_n_0\ : STD_LOGIC;
  signal \^axireaddatavalid_valout\ : STD_LOGIC;
  signal AxiReadDataValid_ValReg_i_1_n_0 : STD_LOGIC;
  signal AxiReadDone_ValReg_i_1_n_0 : STD_LOGIC;
  signal AxiReadDone_ValReg_reg_n_0 : STD_LOGIC;
  signal AxiWriteAddrReady_RdyReg_i_1_n_0 : STD_LOGIC;
  signal \^axiwriteaddrready_rdyreg_reg_0\ : STD_LOGIC;
  signal AxiWriteDataReady_RdyReg_i_1_n_0 : STD_LOGIC;
  signal \^axiwritedataready_rdyreg_reg_0\ : STD_LOGIC;
  signal \^axiwriterespresponse_datout\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \AxiWriteRespResponse_DatReg[1]_i_1_n_0\ : STD_LOGIC;
  signal \^axiwriterespvalid_valout\ : STD_LOGIC;
  signal AxiWriteRespValid_ValReg_i_1_n_0 : STD_LOGIC;
  signal AxiWriteRespValid_ValReg_i_2_n_0 : STD_LOGIC;
  signal Axi_AccessState_StaReg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^corelistreadcompleted_datout\ : STD_LOGIC;
  signal CoreListReadCompleted_DatReg0 : STD_LOGIC;
  signal CoreListReadCompleted_DatReg_i_10_n_0 : STD_LOGIC;
  signal CoreListReadCompleted_DatReg_i_11_n_0 : STD_LOGIC;
  signal CoreListReadCompleted_DatReg_i_12_n_0 : STD_LOGIC;
  signal CoreListReadCompleted_DatReg_i_1_n_0 : STD_LOGIC;
  signal CoreListReadCompleted_DatReg_i_2_n_0 : STD_LOGIC;
  signal CoreListReadCompleted_DatReg_i_4_n_0 : STD_LOGIC;
  signal CoreListReadCompleted_DatReg_i_5_n_0 : STD_LOGIC;
  signal CoreListReadCompleted_DatReg_i_6_n_0 : STD_LOGIC;
  signal CoreListReadCompleted_DatReg_i_7_n_0 : STD_LOGIC;
  signal CoreListReadCompleted_DatReg_i_8_n_0 : STD_LOGIC;
  signal CoreListReadCompleted_DatReg_i_9_n_0 : STD_LOGIC;
  signal \FSM_sequential_Axi_AccessState_StaReg[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_Axi_AccessState_StaReg[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_Axi_AccessState_StaReg[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_Axi_AccessState_StaReg[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_Axi_AccessState_StaReg[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_Axi_AccessState_StaReg[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_Axi_AccessState_StaReg[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_Axi_AccessState_StaReg[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_Axi_AccessState_StaReg[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_Axi_AccessState_StaReg[1]_i_6_n_0\ : STD_LOGIC;
  signal RomAddress_AdrReg : STD_LOGIC;
  signal \RomAddress_AdrReg_reg_n_0_[0]\ : STD_LOGIC;
  signal \RomAddress_AdrReg_reg_n_0_[1]\ : STD_LOGIC;
  signal \RomAddress_AdrReg_reg_n_0_[2]\ : STD_LOGIC;
  signal \RomAddress_AdrReg_reg_n_0_[3]\ : STD_LOGIC;
  signal \RomAddress_AdrReg_reg_n_0_[4]\ : STD_LOGIC;
  signal \RomAddress_AdrReg_reg_n_0_[5]\ : STD_LOGIC;
  signal \RomAddress_AdrReg_reg_n_0_[6]\ : STD_LOGIC;
  signal \RomAddress_AdrReg_reg_n_0_[7]\ : STD_LOGIC;
  signal \RomAddress_AdrReg_reg_n_0_[8]\ : STD_LOGIC;
  signal \RomAddress_AdrReg_reg_n_0_[9]\ : STD_LOGIC;
  signal RomReadState_StaReg_i_1_n_0 : STD_LOGIC;
  signal RomReadState_StaReg_reg_n_0 : STD_LOGIC;
  signal \RomRead_DatReg_reg__0\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_RomRead_DatReg_reg_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_RomRead_DatReg_reg_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_RomRead_DatReg_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RomRead_DatReg_reg_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RomRead_DatReg_reg_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RomRead_DatReg_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_RomRead_DatReg_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 to 31 );
  signal NLW_RomRead_DatReg_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_RomRead_DatReg_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RomRead_DatReg_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_RomRead_DatReg_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_RomRead_DatReg_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[10]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[11]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[12]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[13]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[14]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[15]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[16]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[17]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[18]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[19]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[20]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[21]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[22]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[24]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[25]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[26]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[27]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[28]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[29]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[30]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[31]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[8]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[9]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of AxiReadDone_ValReg_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of AxiWriteAddrReady_RdyReg_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of AxiWriteDataReady_RdyReg_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of AxiWriteRespValid_ValReg_i_1 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \FSM_sequential_Axi_AccessState_StaReg[0]_i_4\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \FSM_sequential_Axi_AccessState_StaReg[1]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_sequential_Axi_AccessState_StaReg[1]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_sequential_Axi_AccessState_StaReg[1]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_Axi_AccessState_StaReg[1]_i_6\ : label is "soft_lutpair2";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_Axi_AccessState_StaReg_reg[0]\ : label is "read_st:10,write_st:01,idle_st:00,resp_st:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_Axi_AccessState_StaReg_reg[1]\ : label is "read_st:10,write_st:01,idle_st:00,resp_st:11";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of RomRead_DatReg_reg : label is "p0_d31";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of RomRead_DatReg_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of RomRead_DatReg_reg : label is 31744;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of RomRead_DatReg_reg : label is "U0/RomRead_DatReg_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of RomRead_DatReg_reg : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of RomRead_DatReg_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of RomRead_DatReg_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of RomRead_DatReg_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of RomRead_DatReg_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of RomRead_DatReg_reg : label is 30;
begin
  AxiReadAddrReady_RdyReg_reg_0 <= \^axireadaddrready_rdyreg_reg_0\;
  AxiReadDataData_DatOut(30 downto 0) <= \^axireaddatadata_datout\(30 downto 0);
  AxiReadDataValid_ValOut <= \^axireaddatavalid_valout\;
  AxiWriteAddrReady_RdyReg_reg_0 <= \^axiwriteaddrready_rdyreg_reg_0\;
  AxiWriteDataReady_RdyReg_reg_0 <= \^axiwritedataready_rdyreg_reg_0\;
  AxiWriteRespResponse_DatOut(0) <= \^axiwriterespresponse_datout\(0);
  AxiWriteRespValid_ValOut <= \^axiwriterespvalid_valout\;
  CoreListReadCompleted_DatOut <= \^corelistreadcompleted_datout\;
AxiReadAddrReady_RdyReg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA00AA00AA3FAA"
    )
        port map (
      I0 => \^axireadaddrready_rdyreg_reg_0\,
      I1 => AxiWriteDataValid_ValIn,
      I2 => AxiWriteAddrValid_ValIn,
      I3 => AxiReadAddrValid_ValIn,
      I4 => Axi_AccessState_StaReg(0),
      I5 => Axi_AccessState_StaReg(1),
      O => AxiReadAddrReady_RdyReg_i_1_n_0
    );
AxiReadAddrReady_RdyReg_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => CoreListReadCompleted_DatReg_i_2_n_0,
      D => AxiReadAddrReady_RdyReg_i_1_n_0,
      Q => \^axireadaddrready_rdyreg_reg_0\
    );
\AxiReadDataData_DatReg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \RomRead_DatReg_reg__0\(0),
      I1 => AxiReadAddrValid_ValIn,
      I2 => \^axireadaddrready_rdyreg_reg_0\,
      O => p_0_in(0)
    );
\AxiReadDataData_DatReg[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \RomRead_DatReg_reg__0\(10),
      I1 => AxiReadAddrValid_ValIn,
      I2 => \^axireadaddrready_rdyreg_reg_0\,
      O => p_0_in(10)
    );
\AxiReadDataData_DatReg[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \RomRead_DatReg_reg__0\(11),
      I1 => AxiReadAddrValid_ValIn,
      I2 => \^axireadaddrready_rdyreg_reg_0\,
      O => p_0_in(11)
    );
\AxiReadDataData_DatReg[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \RomRead_DatReg_reg__0\(12),
      I1 => AxiReadAddrValid_ValIn,
      I2 => \^axireadaddrready_rdyreg_reg_0\,
      O => p_0_in(12)
    );
\AxiReadDataData_DatReg[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \RomRead_DatReg_reg__0\(13),
      I1 => AxiReadAddrValid_ValIn,
      I2 => \^axireadaddrready_rdyreg_reg_0\,
      O => p_0_in(13)
    );
\AxiReadDataData_DatReg[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \RomRead_DatReg_reg__0\(14),
      I1 => AxiReadAddrValid_ValIn,
      I2 => \^axireadaddrready_rdyreg_reg_0\,
      O => p_0_in(14)
    );
\AxiReadDataData_DatReg[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \RomRead_DatReg_reg__0\(15),
      I1 => AxiReadAddrValid_ValIn,
      I2 => \^axireadaddrready_rdyreg_reg_0\,
      O => p_0_in(15)
    );
\AxiReadDataData_DatReg[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \RomRead_DatReg_reg__0\(16),
      I1 => AxiReadAddrValid_ValIn,
      I2 => \^axireadaddrready_rdyreg_reg_0\,
      O => p_0_in(16)
    );
\AxiReadDataData_DatReg[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \RomRead_DatReg_reg__0\(17),
      I1 => AxiReadAddrValid_ValIn,
      I2 => \^axireadaddrready_rdyreg_reg_0\,
      O => p_0_in(17)
    );
\AxiReadDataData_DatReg[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \RomRead_DatReg_reg__0\(18),
      I1 => AxiReadAddrValid_ValIn,
      I2 => \^axireadaddrready_rdyreg_reg_0\,
      O => p_0_in(18)
    );
\AxiReadDataData_DatReg[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \RomRead_DatReg_reg__0\(19),
      I1 => AxiReadAddrValid_ValIn,
      I2 => \^axireadaddrready_rdyreg_reg_0\,
      O => p_0_in(19)
    );
\AxiReadDataData_DatReg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \RomRead_DatReg_reg__0\(1),
      I1 => AxiReadAddrValid_ValIn,
      I2 => \^axireadaddrready_rdyreg_reg_0\,
      O => p_0_in(1)
    );
\AxiReadDataData_DatReg[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \RomRead_DatReg_reg__0\(20),
      I1 => AxiReadAddrValid_ValIn,
      I2 => \^axireadaddrready_rdyreg_reg_0\,
      O => p_0_in(20)
    );
\AxiReadDataData_DatReg[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \RomRead_DatReg_reg__0\(21),
      I1 => AxiReadAddrValid_ValIn,
      I2 => \^axireadaddrready_rdyreg_reg_0\,
      O => p_0_in(21)
    );
\AxiReadDataData_DatReg[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \RomRead_DatReg_reg__0\(22),
      I1 => AxiReadAddrValid_ValIn,
      I2 => \^axireadaddrready_rdyreg_reg_0\,
      O => p_0_in(22)
    );
\AxiReadDataData_DatReg[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \RomRead_DatReg_reg__0\(24),
      I1 => AxiReadAddrValid_ValIn,
      I2 => \^axireadaddrready_rdyreg_reg_0\,
      O => p_0_in(24)
    );
\AxiReadDataData_DatReg[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \RomRead_DatReg_reg__0\(25),
      I1 => AxiReadAddrValid_ValIn,
      I2 => \^axireadaddrready_rdyreg_reg_0\,
      O => p_0_in(25)
    );
\AxiReadDataData_DatReg[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \RomRead_DatReg_reg__0\(26),
      I1 => AxiReadAddrValid_ValIn,
      I2 => \^axireadaddrready_rdyreg_reg_0\,
      O => p_0_in(26)
    );
\AxiReadDataData_DatReg[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \RomRead_DatReg_reg__0\(27),
      I1 => AxiReadAddrValid_ValIn,
      I2 => \^axireadaddrready_rdyreg_reg_0\,
      O => p_0_in(27)
    );
\AxiReadDataData_DatReg[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \RomRead_DatReg_reg__0\(28),
      I1 => AxiReadAddrValid_ValIn,
      I2 => \^axireadaddrready_rdyreg_reg_0\,
      O => p_0_in(28)
    );
\AxiReadDataData_DatReg[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \RomRead_DatReg_reg__0\(29),
      I1 => AxiReadAddrValid_ValIn,
      I2 => \^axireadaddrready_rdyreg_reg_0\,
      O => p_0_in(29)
    );
\AxiReadDataData_DatReg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \RomRead_DatReg_reg__0\(2),
      I1 => AxiReadAddrValid_ValIn,
      I2 => \^axireadaddrready_rdyreg_reg_0\,
      O => p_0_in(2)
    );
\AxiReadDataData_DatReg[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \RomRead_DatReg_reg__0\(30),
      I1 => AxiReadAddrValid_ValIn,
      I2 => \^axireadaddrready_rdyreg_reg_0\,
      O => p_0_in(30)
    );
\AxiReadDataData_DatReg[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020300030003000"
    )
        port map (
      I0 => \AxiReadDataData_DatReg[31]_i_3_n_0\,
      I1 => Axi_AccessState_StaReg(0),
      I2 => Axi_AccessState_StaReg(1),
      I3 => RomReadState_StaReg_reg_n_0,
      I4 => AxiReadAddrValid_ValIn,
      I5 => \^axireadaddrready_rdyreg_reg_0\,
      O => \AxiReadDataData_DatReg[31]_i_1_n_0\
    );
\AxiReadDataData_DatReg[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \RomRead_DatReg_reg__0\(23),
      I1 => AxiReadAddrValid_ValIn,
      I2 => \^axireadaddrready_rdyreg_reg_0\,
      O => p_0_in(31)
    );
\AxiReadDataData_DatReg[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEAAAAEEEA"
    )
        port map (
      I0 => \AxiReadDataData_DatReg[31]_i_4_n_0\,
      I1 => AxiReadAddrAddress_AdrIn(11),
      I2 => \AxiReadDataData_DatReg[31]_i_5_n_0\,
      I3 => \AxiReadDataData_DatReg[31]_i_6_n_0\,
      I4 => \AxiReadDataData_DatReg[31]_i_7_n_0\,
      I5 => AxiReadAddrAddress_AdrIn(10),
      O => \AxiReadDataData_DatReg[31]_i_3_n_0\
    );
\AxiReadDataData_DatReg[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => AxiReadAddrAddress_AdrIn(12),
      I1 => AxiReadAddrAddress_AdrIn(13),
      I2 => AxiReadAddrAddress_AdrIn(14),
      I3 => AxiReadAddrAddress_AdrIn(15),
      O => \AxiReadDataData_DatReg[31]_i_4_n_0\
    );
\AxiReadDataData_DatReg[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => AxiReadAddrAddress_AdrIn(2),
      I1 => AxiReadAddrAddress_AdrIn(3),
      I2 => AxiReadAddrAddress_AdrIn(0),
      I3 => AxiReadAddrAddress_AdrIn(1),
      I4 => AxiReadAddrAddress_AdrIn(5),
      I5 => AxiReadAddrAddress_AdrIn(4),
      O => \AxiReadDataData_DatReg[31]_i_5_n_0\
    );
\AxiReadDataData_DatReg[31]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => AxiReadAddrAddress_AdrIn(7),
      I1 => AxiReadAddrAddress_AdrIn(6),
      O => \AxiReadDataData_DatReg[31]_i_6_n_0\
    );
\AxiReadDataData_DatReg[31]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => AxiReadAddrAddress_AdrIn(9),
      I1 => AxiReadAddrAddress_AdrIn(8),
      O => \AxiReadDataData_DatReg[31]_i_7_n_0\
    );
\AxiReadDataData_DatReg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \RomRead_DatReg_reg__0\(3),
      I1 => AxiReadAddrValid_ValIn,
      I2 => \^axireadaddrready_rdyreg_reg_0\,
      O => p_0_in(3)
    );
\AxiReadDataData_DatReg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \RomRead_DatReg_reg__0\(4),
      I1 => AxiReadAddrValid_ValIn,
      I2 => \^axireadaddrready_rdyreg_reg_0\,
      O => p_0_in(4)
    );
\AxiReadDataData_DatReg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \RomRead_DatReg_reg__0\(5),
      I1 => AxiReadAddrValid_ValIn,
      I2 => \^axireadaddrready_rdyreg_reg_0\,
      O => p_0_in(5)
    );
\AxiReadDataData_DatReg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \RomRead_DatReg_reg__0\(6),
      I1 => AxiReadAddrValid_ValIn,
      I2 => \^axireadaddrready_rdyreg_reg_0\,
      O => p_0_in(6)
    );
\AxiReadDataData_DatReg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \RomRead_DatReg_reg__0\(7),
      I1 => AxiReadAddrValid_ValIn,
      I2 => \^axireadaddrready_rdyreg_reg_0\,
      O => p_0_in(7)
    );
\AxiReadDataData_DatReg[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \RomRead_DatReg_reg__0\(8),
      I1 => AxiReadAddrValid_ValIn,
      I2 => \^axireadaddrready_rdyreg_reg_0\,
      O => p_0_in(8)
    );
\AxiReadDataData_DatReg[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \RomRead_DatReg_reg__0\(9),
      I1 => AxiReadAddrValid_ValIn,
      I2 => \^axireadaddrready_rdyreg_reg_0\,
      O => p_0_in(9)
    );
\AxiReadDataData_DatReg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \AxiReadDataData_DatReg[31]_i_1_n_0\,
      CLR => CoreListReadCompleted_DatReg_i_2_n_0,
      D => p_0_in(0),
      Q => \^axireaddatadata_datout\(0)
    );
\AxiReadDataData_DatReg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \AxiReadDataData_DatReg[31]_i_1_n_0\,
      CLR => CoreListReadCompleted_DatReg_i_2_n_0,
      D => p_0_in(10),
      Q => \^axireaddatadata_datout\(10)
    );
\AxiReadDataData_DatReg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \AxiReadDataData_DatReg[31]_i_1_n_0\,
      CLR => CoreListReadCompleted_DatReg_i_2_n_0,
      D => p_0_in(11),
      Q => \^axireaddatadata_datout\(11)
    );
\AxiReadDataData_DatReg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \AxiReadDataData_DatReg[31]_i_1_n_0\,
      CLR => CoreListReadCompleted_DatReg_i_2_n_0,
      D => p_0_in(12),
      Q => \^axireaddatadata_datout\(12)
    );
\AxiReadDataData_DatReg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \AxiReadDataData_DatReg[31]_i_1_n_0\,
      CLR => CoreListReadCompleted_DatReg_i_2_n_0,
      D => p_0_in(13),
      Q => \^axireaddatadata_datout\(13)
    );
\AxiReadDataData_DatReg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \AxiReadDataData_DatReg[31]_i_1_n_0\,
      CLR => CoreListReadCompleted_DatReg_i_2_n_0,
      D => p_0_in(14),
      Q => \^axireaddatadata_datout\(14)
    );
\AxiReadDataData_DatReg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \AxiReadDataData_DatReg[31]_i_1_n_0\,
      CLR => CoreListReadCompleted_DatReg_i_2_n_0,
      D => p_0_in(15),
      Q => \^axireaddatadata_datout\(15)
    );
\AxiReadDataData_DatReg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \AxiReadDataData_DatReg[31]_i_1_n_0\,
      CLR => CoreListReadCompleted_DatReg_i_2_n_0,
      D => p_0_in(16),
      Q => \^axireaddatadata_datout\(16)
    );
\AxiReadDataData_DatReg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \AxiReadDataData_DatReg[31]_i_1_n_0\,
      CLR => CoreListReadCompleted_DatReg_i_2_n_0,
      D => p_0_in(17),
      Q => \^axireaddatadata_datout\(17)
    );
\AxiReadDataData_DatReg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \AxiReadDataData_DatReg[31]_i_1_n_0\,
      CLR => CoreListReadCompleted_DatReg_i_2_n_0,
      D => p_0_in(18),
      Q => \^axireaddatadata_datout\(18)
    );
\AxiReadDataData_DatReg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \AxiReadDataData_DatReg[31]_i_1_n_0\,
      CLR => CoreListReadCompleted_DatReg_i_2_n_0,
      D => p_0_in(19),
      Q => \^axireaddatadata_datout\(19)
    );
\AxiReadDataData_DatReg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \AxiReadDataData_DatReg[31]_i_1_n_0\,
      CLR => CoreListReadCompleted_DatReg_i_2_n_0,
      D => p_0_in(1),
      Q => \^axireaddatadata_datout\(1)
    );
\AxiReadDataData_DatReg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \AxiReadDataData_DatReg[31]_i_1_n_0\,
      CLR => CoreListReadCompleted_DatReg_i_2_n_0,
      D => p_0_in(20),
      Q => \^axireaddatadata_datout\(20)
    );
\AxiReadDataData_DatReg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \AxiReadDataData_DatReg[31]_i_1_n_0\,
      CLR => CoreListReadCompleted_DatReg_i_2_n_0,
      D => p_0_in(21),
      Q => \^axireaddatadata_datout\(21)
    );
\AxiReadDataData_DatReg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \AxiReadDataData_DatReg[31]_i_1_n_0\,
      CLR => CoreListReadCompleted_DatReg_i_2_n_0,
      D => p_0_in(22),
      Q => \^axireaddatadata_datout\(22)
    );
\AxiReadDataData_DatReg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \AxiReadDataData_DatReg[31]_i_1_n_0\,
      CLR => CoreListReadCompleted_DatReg_i_2_n_0,
      D => p_0_in(24),
      Q => \^axireaddatadata_datout\(23)
    );
\AxiReadDataData_DatReg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \AxiReadDataData_DatReg[31]_i_1_n_0\,
      CLR => CoreListReadCompleted_DatReg_i_2_n_0,
      D => p_0_in(25),
      Q => \^axireaddatadata_datout\(24)
    );
\AxiReadDataData_DatReg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \AxiReadDataData_DatReg[31]_i_1_n_0\,
      CLR => CoreListReadCompleted_DatReg_i_2_n_0,
      D => p_0_in(26),
      Q => \^axireaddatadata_datout\(25)
    );
\AxiReadDataData_DatReg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \AxiReadDataData_DatReg[31]_i_1_n_0\,
      CLR => CoreListReadCompleted_DatReg_i_2_n_0,
      D => p_0_in(27),
      Q => \^axireaddatadata_datout\(26)
    );
\AxiReadDataData_DatReg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \AxiReadDataData_DatReg[31]_i_1_n_0\,
      CLR => CoreListReadCompleted_DatReg_i_2_n_0,
      D => p_0_in(28),
      Q => \^axireaddatadata_datout\(27)
    );
\AxiReadDataData_DatReg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \AxiReadDataData_DatReg[31]_i_1_n_0\,
      CLR => CoreListReadCompleted_DatReg_i_2_n_0,
      D => p_0_in(29),
      Q => \^axireaddatadata_datout\(28)
    );
\AxiReadDataData_DatReg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \AxiReadDataData_DatReg[31]_i_1_n_0\,
      CLR => CoreListReadCompleted_DatReg_i_2_n_0,
      D => p_0_in(2),
      Q => \^axireaddatadata_datout\(2)
    );
\AxiReadDataData_DatReg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \AxiReadDataData_DatReg[31]_i_1_n_0\,
      CLR => CoreListReadCompleted_DatReg_i_2_n_0,
      D => p_0_in(30),
      Q => \^axireaddatadata_datout\(29)
    );
\AxiReadDataData_DatReg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \AxiReadDataData_DatReg[31]_i_1_n_0\,
      CLR => CoreListReadCompleted_DatReg_i_2_n_0,
      D => p_0_in(31),
      Q => \^axireaddatadata_datout\(30)
    );
\AxiReadDataData_DatReg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \AxiReadDataData_DatReg[31]_i_1_n_0\,
      CLR => CoreListReadCompleted_DatReg_i_2_n_0,
      D => p_0_in(3),
      Q => \^axireaddatadata_datout\(3)
    );
\AxiReadDataData_DatReg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \AxiReadDataData_DatReg[31]_i_1_n_0\,
      CLR => CoreListReadCompleted_DatReg_i_2_n_0,
      D => p_0_in(4),
      Q => \^axireaddatadata_datout\(4)
    );
\AxiReadDataData_DatReg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \AxiReadDataData_DatReg[31]_i_1_n_0\,
      CLR => CoreListReadCompleted_DatReg_i_2_n_0,
      D => p_0_in(5),
      Q => \^axireaddatadata_datout\(5)
    );
\AxiReadDataData_DatReg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \AxiReadDataData_DatReg[31]_i_1_n_0\,
      CLR => CoreListReadCompleted_DatReg_i_2_n_0,
      D => p_0_in(6),
      Q => \^axireaddatadata_datout\(6)
    );
\AxiReadDataData_DatReg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \AxiReadDataData_DatReg[31]_i_1_n_0\,
      CLR => CoreListReadCompleted_DatReg_i_2_n_0,
      D => p_0_in(7),
      Q => \^axireaddatadata_datout\(7)
    );
\AxiReadDataData_DatReg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \AxiReadDataData_DatReg[31]_i_1_n_0\,
      CLR => CoreListReadCompleted_DatReg_i_2_n_0,
      D => p_0_in(8),
      Q => \^axireaddatadata_datout\(8)
    );
\AxiReadDataData_DatReg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \AxiReadDataData_DatReg[31]_i_1_n_0\,
      CLR => CoreListReadCompleted_DatReg_i_2_n_0,
      D => p_0_in(9),
      Q => \^axireaddatadata_datout\(9)
    );
AxiReadDataValid_ValReg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => \AxiReadDataData_DatReg[31]_i_1_n_0\,
      I1 => \^axireaddatavalid_valout\,
      I2 => AxiReadDataReady_RdyIn,
      O => AxiReadDataValid_ValReg_i_1_n_0
    );
AxiReadDataValid_ValReg_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => CoreListReadCompleted_DatReg_i_2_n_0,
      D => AxiReadDataValid_ValReg_i_1_n_0,
      Q => \^axireaddatavalid_valout\
    );
AxiReadDone_ValReg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00700000"
    )
        port map (
      I0 => AxiReadAddrValid_ValIn,
      I1 => \^axireadaddrready_rdyreg_reg_0\,
      I2 => RomReadState_StaReg_reg_n_0,
      I3 => Axi_AccessState_StaReg(0),
      I4 => Axi_AccessState_StaReg(1),
      O => AxiReadDone_ValReg_i_1_n_0
    );
AxiReadDone_ValReg_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => CoreListReadCompleted_DatReg_i_2_n_0,
      D => AxiReadDone_ValReg_i_1_n_0,
      Q => AxiReadDone_ValReg_reg_n_0
    );
AxiWriteAddrReady_RdyReg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A0ACA"
    )
        port map (
      I0 => \^axiwriteaddrready_rdyreg_reg_0\,
      I1 => AxiWriteDataValid_ValIn,
      I2 => AxiWriteAddrValid_ValIn,
      I3 => Axi_AccessState_StaReg(1),
      I4 => Axi_AccessState_StaReg(0),
      O => AxiWriteAddrReady_RdyReg_i_1_n_0
    );
AxiWriteAddrReady_RdyReg_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => CoreListReadCompleted_DatReg_i_2_n_0,
      D => AxiWriteAddrReady_RdyReg_i_1_n_0,
      Q => \^axiwriteaddrready_rdyreg_reg_0\
    );
AxiWriteDataReady_RdyReg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"222222E2"
    )
        port map (
      I0 => \^axiwritedataready_rdyreg_reg_0\,
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
      CLR => CoreListReadCompleted_DatReg_i_2_n_0,
      D => AxiWriteDataReady_RdyReg_i_1_n_0,
      Q => \^axiwritedataready_rdyreg_reg_0\
    );
\AxiWriteRespResponse_DatReg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => AxiWriteRespValid_ValReg_i_2_n_0,
      I1 => \^axiwriterespresponse_datout\(0),
      O => \AxiWriteRespResponse_DatReg[1]_i_1_n_0\
    );
\AxiWriteRespResponse_DatReg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => CoreListReadCompleted_DatReg_i_2_n_0,
      D => \AxiWriteRespResponse_DatReg[1]_i_1_n_0\,
      Q => \^axiwriterespresponse_datout\(0)
    );
AxiWriteRespValid_ValReg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => AxiWriteRespValid_ValReg_i_2_n_0,
      I1 => \^axiwriterespvalid_valout\,
      I2 => AxiWriteRespReady_RdyIn,
      O => AxiWriteRespValid_ValReg_i_1_n_0
    );
AxiWriteRespValid_ValReg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => AxiWriteAddrValid_ValIn,
      I1 => \^axiwriteaddrready_rdyreg_reg_0\,
      I2 => \^axiwritedataready_rdyreg_reg_0\,
      I3 => AxiWriteDataValid_ValIn,
      I4 => Axi_AccessState_StaReg(0),
      I5 => Axi_AccessState_StaReg(1),
      O => AxiWriteRespValid_ValReg_i_2_n_0
    );
AxiWriteRespValid_ValReg_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => CoreListReadCompleted_DatReg_i_2_n_0,
      D => AxiWriteRespValid_ValReg_i_1_n_0,
      Q => \^axiwriterespvalid_valout\
    );
CoreListReadCompleted_DatReg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => CoreListReadCompleted_DatReg0,
      I1 => Axi_AccessState_StaReg(0),
      I2 => Axi_AccessState_StaReg(1),
      I3 => \^corelistreadcompleted_datout\,
      O => CoreListReadCompleted_DatReg_i_1_n_0
    );
CoreListReadCompleted_DatReg_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^axireaddatadata_datout\(30),
      I1 => \RomAddress_AdrReg_reg_n_0_[4]\,
      I2 => \^axireaddatadata_datout\(27),
      I3 => \RomAddress_AdrReg_reg_n_0_[1]\,
      O => CoreListReadCompleted_DatReg_i_10_n_0
    );
CoreListReadCompleted_DatReg_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^axireaddatadata_datout\(25),
      I1 => \^axireaddatadata_datout\(17),
      I2 => \^axireaddatadata_datout\(20),
      I3 => \^axireaddatadata_datout\(18),
      O => CoreListReadCompleted_DatReg_i_11_n_0
    );
CoreListReadCompleted_DatReg_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^axireaddatadata_datout\(15),
      I1 => \^axireaddatadata_datout\(2),
      I2 => \^axireaddatadata_datout\(23),
      I3 => \^axireaddatadata_datout\(13),
      O => CoreListReadCompleted_DatReg_i_12_n_0
    );
CoreListReadCompleted_DatReg_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => SysRstN_RstIn,
      O => CoreListReadCompleted_DatReg_i_2_n_0
    );
CoreListReadCompleted_DatReg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => CoreListReadCompleted_DatReg_i_4_n_0,
      I1 => CoreListReadCompleted_DatReg_i_5_n_0,
      I2 => CoreListReadCompleted_DatReg_i_6_n_0,
      I3 => CoreListReadCompleted_DatReg_i_7_n_0,
      I4 => CoreListReadCompleted_DatReg_i_8_n_0,
      O => CoreListReadCompleted_DatReg0
    );
CoreListReadCompleted_DatReg_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \RomAddress_AdrReg_reg_n_0_[3]\,
      I1 => \^axireaddatadata_datout\(21),
      I2 => \RomAddress_AdrReg_reg_n_0_[2]\,
      I3 => \RomAddress_AdrReg_reg_n_0_[5]\,
      I4 => CoreListReadCompleted_DatReg_i_9_n_0,
      O => CoreListReadCompleted_DatReg_i_4_n_0
    );
CoreListReadCompleted_DatReg_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^axireaddatadata_datout\(8),
      I1 => \^axireaddatadata_datout\(26),
      I2 => \^axireaddatadata_datout\(9),
      I3 => \^axireaddatadata_datout\(19),
      I4 => CoreListReadCompleted_DatReg_i_10_n_0,
      O => CoreListReadCompleted_DatReg_i_5_n_0
    );
CoreListReadCompleted_DatReg_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^axireaddatadata_datout\(11),
      I1 => \^axireaddatadata_datout\(22),
      I2 => \^axireaddatadata_datout\(24),
      I3 => \^axireaddatadata_datout\(28),
      I4 => CoreListReadCompleted_DatReg_i_11_n_0,
      O => CoreListReadCompleted_DatReg_i_6_n_0
    );
CoreListReadCompleted_DatReg_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^axireaddatadata_datout\(1),
      I1 => \^axireaddatadata_datout\(5),
      I2 => \^axireaddatadata_datout\(3),
      I3 => \^axireaddatadata_datout\(12),
      I4 => CoreListReadCompleted_DatReg_i_12_n_0,
      O => CoreListReadCompleted_DatReg_i_7_n_0
    );
CoreListReadCompleted_DatReg_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^axireaddatadata_datout\(29),
      I1 => \^axireaddatadata_datout\(10),
      I2 => \^axireaddatadata_datout\(0),
      I3 => \^axireaddatadata_datout\(6),
      I4 => \RomAddress_AdrReg_reg_n_0_[0]\,
      I5 => \^axireaddatadata_datout\(4),
      O => CoreListReadCompleted_DatReg_i_8_n_0
    );
CoreListReadCompleted_DatReg_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \^axireaddatadata_datout\(16),
      I1 => \^axireaddatadata_datout\(14),
      I2 => AxiReadDone_ValReg_reg_n_0,
      I3 => \^axireaddatadata_datout\(7),
      O => CoreListReadCompleted_DatReg_i_9_n_0
    );
CoreListReadCompleted_DatReg_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => CoreListReadCompleted_DatReg_i_2_n_0,
      D => CoreListReadCompleted_DatReg_i_1_n_0,
      Q => \^corelistreadcompleted_datout\
    );
\FSM_sequential_Axi_AccessState_StaReg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000FFFFF8880"
    )
        port map (
      I0 => Axi_AccessState_StaReg(1),
      I1 => \FSM_sequential_Axi_AccessState_StaReg[1]_i_2_n_0\,
      I2 => \AxiReadDataData_DatReg[31]_i_1_n_0\,
      I3 => \FSM_sequential_Axi_AccessState_StaReg[0]_i_2_n_0\,
      I4 => \FSM_sequential_Axi_AccessState_StaReg[0]_i_3_n_0\,
      I5 => Axi_AccessState_StaReg(0),
      O => \FSM_sequential_Axi_AccessState_StaReg[0]_i_1_n_0\
    );
\FSM_sequential_Axi_AccessState_StaReg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F80000FFF8000000"
    )
        port map (
      I0 => \^axireaddatavalid_valout\,
      I1 => AxiReadDataReady_RdyIn,
      I2 => \FSM_sequential_Axi_AccessState_StaReg[0]_i_4_n_0\,
      I3 => Axi_AccessState_StaReg(1),
      I4 => Axi_AccessState_StaReg(0),
      I5 => AxiReadAddrValid_ValIn,
      O => \FSM_sequential_Axi_AccessState_StaReg[0]_i_2_n_0\
    );
\FSM_sequential_Axi_AccessState_StaReg[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000080000000F000"
    )
        port map (
      I0 => \^axiwritedataready_rdyreg_reg_0\,
      I1 => \^axiwriteaddrready_rdyreg_reg_0\,
      I2 => AxiWriteDataValid_ValIn,
      I3 => AxiWriteAddrValid_ValIn,
      I4 => Axi_AccessState_StaReg(1),
      I5 => Axi_AccessState_StaReg(0),
      O => \FSM_sequential_Axi_AccessState_StaReg[0]_i_3_n_0\
    );
\FSM_sequential_Axi_AccessState_StaReg[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AxiWriteRespReady_RdyIn,
      I1 => \^axiwriterespvalid_valout\,
      O => \FSM_sequential_Axi_AccessState_StaReg[0]_i_4_n_0\
    );
\FSM_sequential_Axi_AccessState_StaReg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF22FFFFFF030000"
    )
        port map (
      I0 => \FSM_sequential_Axi_AccessState_StaReg[1]_i_2_n_0\,
      I1 => Axi_AccessState_StaReg(0),
      I2 => \FSM_sequential_Axi_AccessState_StaReg[1]_i_3_n_0\,
      I3 => AxiWriteRespValid_ValReg_i_2_n_0,
      I4 => \FSM_sequential_Axi_AccessState_StaReg[1]_i_4_n_0\,
      I5 => Axi_AccessState_StaReg(1),
      O => \FSM_sequential_Axi_AccessState_StaReg[1]_i_1_n_0\
    );
\FSM_sequential_Axi_AccessState_StaReg[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \AxiReadDataData_DatReg[31]_i_3_n_0\,
      I1 => AxiReadAddrValid_ValIn,
      I2 => \^axireadaddrready_rdyreg_reg_0\,
      O => \FSM_sequential_Axi_AccessState_StaReg[1]_i_2_n_0\
    );
\FSM_sequential_Axi_AccessState_StaReg[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AxiWriteDataValid_ValIn,
      I1 => AxiWriteAddrValid_ValIn,
      O => \FSM_sequential_Axi_AccessState_StaReg[1]_i_3_n_0\
    );
\FSM_sequential_Axi_AccessState_StaReg[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0E04"
    )
        port map (
      I0 => \FSM_sequential_Axi_AccessState_StaReg[1]_i_5_n_0\,
      I1 => RomReadState_StaReg_reg_n_0,
      I2 => \FSM_sequential_Axi_AccessState_StaReg[1]_i_6_n_0\,
      I3 => \AxiReadDataData_DatReg[31]_i_3_n_0\,
      I4 => \FSM_sequential_Axi_AccessState_StaReg[0]_i_2_n_0\,
      I5 => \FSM_sequential_Axi_AccessState_StaReg[0]_i_3_n_0\,
      O => \FSM_sequential_Axi_AccessState_StaReg[1]_i_4_n_0\
    );
\FSM_sequential_Axi_AccessState_StaReg[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axireadaddrready_rdyreg_reg_0\,
      I1 => AxiReadAddrValid_ValIn,
      O => \FSM_sequential_Axi_AccessState_StaReg[1]_i_5_n_0\
    );
\FSM_sequential_Axi_AccessState_StaReg[1]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Axi_AccessState_StaReg(0),
      I1 => Axi_AccessState_StaReg(1),
      O => \FSM_sequential_Axi_AccessState_StaReg[1]_i_6_n_0\
    );
\FSM_sequential_Axi_AccessState_StaReg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => CoreListReadCompleted_DatReg_i_2_n_0,
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
      CLR => CoreListReadCompleted_DatReg_i_2_n_0,
      D => \FSM_sequential_Axi_AccessState_StaReg[1]_i_1_n_0\,
      Q => Axi_AccessState_StaReg(1)
    );
\RomAddress_AdrReg[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \FSM_sequential_Axi_AccessState_StaReg[1]_i_2_n_0\,
      I1 => Axi_AccessState_StaReg(1),
      I2 => Axi_AccessState_StaReg(0),
      O => RomAddress_AdrReg
    );
\RomAddress_AdrReg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => RomAddress_AdrReg,
      CLR => CoreListReadCompleted_DatReg_i_2_n_0,
      D => AxiReadAddrAddress_AdrIn(2),
      Q => \RomAddress_AdrReg_reg_n_0_[0]\
    );
\RomAddress_AdrReg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => RomAddress_AdrReg,
      CLR => CoreListReadCompleted_DatReg_i_2_n_0,
      D => AxiReadAddrAddress_AdrIn(3),
      Q => \RomAddress_AdrReg_reg_n_0_[1]\
    );
\RomAddress_AdrReg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => RomAddress_AdrReg,
      CLR => CoreListReadCompleted_DatReg_i_2_n_0,
      D => AxiReadAddrAddress_AdrIn(4),
      Q => \RomAddress_AdrReg_reg_n_0_[2]\
    );
\RomAddress_AdrReg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => RomAddress_AdrReg,
      CLR => CoreListReadCompleted_DatReg_i_2_n_0,
      D => AxiReadAddrAddress_AdrIn(5),
      Q => \RomAddress_AdrReg_reg_n_0_[3]\
    );
\RomAddress_AdrReg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => RomAddress_AdrReg,
      CLR => CoreListReadCompleted_DatReg_i_2_n_0,
      D => AxiReadAddrAddress_AdrIn(6),
      Q => \RomAddress_AdrReg_reg_n_0_[4]\
    );
\RomAddress_AdrReg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => RomAddress_AdrReg,
      CLR => CoreListReadCompleted_DatReg_i_2_n_0,
      D => AxiReadAddrAddress_AdrIn(7),
      Q => \RomAddress_AdrReg_reg_n_0_[5]\
    );
\RomAddress_AdrReg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => RomAddress_AdrReg,
      CLR => CoreListReadCompleted_DatReg_i_2_n_0,
      D => AxiReadAddrAddress_AdrIn(8),
      Q => \RomAddress_AdrReg_reg_n_0_[6]\
    );
\RomAddress_AdrReg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => RomAddress_AdrReg,
      CLR => CoreListReadCompleted_DatReg_i_2_n_0,
      D => AxiReadAddrAddress_AdrIn(9),
      Q => \RomAddress_AdrReg_reg_n_0_[7]\
    );
\RomAddress_AdrReg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => RomAddress_AdrReg,
      CLR => CoreListReadCompleted_DatReg_i_2_n_0,
      D => AxiReadAddrAddress_AdrIn(10),
      Q => \RomAddress_AdrReg_reg_n_0_[8]\
    );
\RomAddress_AdrReg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => RomAddress_AdrReg,
      CLR => CoreListReadCompleted_DatReg_i_2_n_0,
      D => AxiReadAddrAddress_AdrIn(11),
      Q => \RomAddress_AdrReg_reg_n_0_[9]\
    );
RomReadState_StaReg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA04440444"
    )
        port map (
      I0 => Axi_AccessState_StaReg(0),
      I1 => Axi_AccessState_StaReg(1),
      I2 => AxiReadAddrValid_ValIn,
      I3 => \^axireadaddrready_rdyreg_reg_0\,
      I4 => \AxiReadDataData_DatReg[31]_i_3_n_0\,
      I5 => RomReadState_StaReg_reg_n_0,
      O => RomReadState_StaReg_i_1_n_0
    );
RomReadState_StaReg_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => CoreListReadCompleted_DatReg_i_2_n_0,
      D => RomReadState_StaReg_i_1_n_0,
      Q => RomReadState_StaReg_reg_n_0
    );
RomRead_DatReg_reg: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"544320437FFFFFFF7FFFFFFF0130FFFF01300000000100000000000000000001",
      INIT_01 => X"0000000000000000000000000000000000000000000000004C6973746F726520",
      INIT_02 => X"544320417FFFFFFF7FFFFFFF0100FFFF01000000000100000000000000000002",
      INIT_03 => X"0000000000000000000000000000000000000000000000006C6F636B646A2043",
      INIT_04 => X"54432053000000020000000B010DFFFF010D0000000100000000000000000003",
      INIT_05 => X"000000000000000000000000000000002031000061746F72656E657269672047",
      INIT_06 => X"54432053000000020000000C010EFFFF010E0000000100000000000100000003",
      INIT_07 => X"000000000000000000000000000000002032000061746F72656E657269672047",
      INIT_08 => X"54432053000000020000000D010FFFFF010F0000000100000000000200000003",
      INIT_09 => X"000000000000000000000000000000002033000061746F72656E657269672047",
      INIT_0A => X"54432053000000020000000E0110FFFF01100000000100000000000300000003",
      INIT_0B => X"000000000000000000000000000000002034000061746F72656E657269672047",
      INIT_0C => X"5443205300000002000000010101FFFF01010000000100000000000000000004",
      INIT_0D => X"0000000000000000505053004E5353206572204774616D70696D657369672054",
      INIT_0E => X"5443205300000002000000020102FFFF01020000000100000000000100000004",
      INIT_0F => X"000000000000000000000000000000006572203174616D70696D657369672054",
      INIT_10 => X"5443205300000002000000060106FFFF01060000000100000000000200000004",
      INIT_11 => X"000000000000000000000000000000006572203274616D70696D657369672054",
      INIT_12 => X"544320530000000200000000010CFFFF010C0000000100000000000300000004",
      INIT_13 => X"000000000000000050505300504741206572204674616D70696D657369672054",
      INIT_14 => X"54432053000000020000000F0111FFFF01110000000100000000000400000004",
      INIT_15 => X"000000000000000000000000000000006572203374616D70696D657369672054",
      INIT_16 => X"5443205300000002000000100112FFFF01120000000100000000000500000004",
      INIT_17 => X"000000000000000000000000000000006572203474616D70696D657369672054",
      INIT_18 => X"544320507FFFFFFF7FFFFFFF0103FFFF01030000000100000000000000000005",
      INIT_19 => X"000000000000000000000000000000000000000061746F72656E657250532047",
      INIT_1A => X"544320467FFFFFFF7FFFFFFF0120FFFF01200000000100000000000000000006",
      INIT_1B => X"000000000000000000000000000000003100000074657220436F756E72657120",
      INIT_1C => X"544320467FFFFFFF7FFFFFFF0121FFFF01210000000100000000000100000006",
      INIT_1D => X"000000000000000000000000000000003200000074657220436F756E72657120",
      INIT_1E => X"544320467FFFFFFF7FFFFFFF0122FFFF01220000000100000000000200000006",
      INIT_1F => X"000000000000000000000000000000003300000074657220436F756E72657120",
      INIT_20 => X"544320467FFFFFFF7FFFFFFF0123FFFF01230000000100000000000300000006",
      INIT_21 => X"000000000000000000000000000000003400000074657220436F756E72657120",
      INIT_22 => X"544320437FFFFFFF7FFFFFFF00130FFF00130000000100000000000000000007",
      INIT_23 => X"00000000000000000000000000000000720000006563746F204465746C6F636B",
      INIT_24 => X"544320537FFFFFFF7FFFFFFF00143FFF00140000000100000000000000000008",
      INIT_25 => X"0000000000000000617665313020536C496E7374746F7220656C65634D412053",
      INIT_26 => X"544320537FFFFFFF7FFFFFFF00223FFF00220000000100000000000000000008",
      INIT_27 => X"0000000000000000617665323020536C496E7374746F7220656C65634D412053",
      INIT_28 => X"544320507FFFFFFF7FFFFFFF7FFFFFFF7FFFFFFF000100000000000000000009",
      INIT_29 => X"0000000000000000000000006F7220306C656374652053656F75726350532053",
      INIT_2A => X"544320507FFFFFFF7FFFFFFF7FFFFFFF7FFFFFFF000100000000000100000009",
      INIT_2B => X"0000000000000000000000006F7220316C656374652053656F75726350532053",
      INIT_2C => X"544320467FFFFFFF7FFFFFFF00020FFF0002000000010000000000000000000A",
      INIT_2D => X"0000000000000000000000000000000000000000696F6E005665727350474120",
      INIT_2E => X"544320507FFFFFFF7FFFFFFF0104FFFF0104000000010000000000000000000B",
      INIT_2F => X"0000000000000000000000000000000000000000000000006C61766550532053",
      INIT_30 => X"544320547FFFFFFF7FFFFFFF0105FFFF0105000000020003000000000000000C",
      INIT_31 => X"0000000000000000000000000000000000000000000000006C6176656F442053",
      INIT_32 => X"544320447FFFFFFF7FFFFFFF0107FFFF0107000000010000000000000000000D",
      INIT_33 => X"722900006F6C6465616365682028706C7665203020536C6120417869756D6D79",
      INIT_34 => X"544320447FFFFFFF7FFFFFFF0108FFFF0108000000010000000000010000000D",
      INIT_35 => X"722900006F6C6465616365682028706C7665203120536C6120417869756D6D79",
      INIT_36 => X"544320447FFFFFFF7FFFFFFF0109FFFF0109000000010000000000020000000D",
      INIT_37 => X"722900006F6C6465616365682028706C7665203220536C6120417869756D6D79",
      INIT_38 => X"544320447FFFFFFF7FFFFFFF010AFFFF010A000000010000000000030000000D",
      INIT_39 => X"722900006F6C6465616365682028706C7665203320536C6120417869756D6D79",
      INIT_3A => X"544320447FFFFFFF7FFFFFFF010BFFFF010B000000010000000000040000000D",
      INIT_3B => X"722900006F6C6465616365682028706C7665203420536C6120417869756D6D79",
      INIT_3C => X"58696C697FFFFFFF7FFFFFFF00010FFF00010000020900000000000000010000",
      INIT_3D => X"000000000000000000000000000000000000000043496500584920506E782041",
      INIT_3E => X"58696C697FFFFFFF7FFFFFFF00100FFF00100000020000000000000000010001",
      INIT_3F => X"000000000000000000000000000000006578740050494F20584920476E782041",
      INIT_40 => X"58696C697FFFFFFF7FFFFFFF00110FFF00110000020000000000000100010001",
      INIT_41 => X"000000000000000000000000204D4143474E535350494F20584920476E782041",
      INIT_42 => X"58696C697FFFFFFF7FFFFFFF00230FFF00230000020000000000000100010001",
      INIT_43 => X"000000000000000000000000000000005247420050494F20584920476E782041",
      INIT_44 => X"58696C6900000003000000070015FFFF00150000020000000000000000010002",
      INIT_45 => X"000000000000000000000000000000000000000049430000584920496E782041",
      INIT_46 => X"58696C69000000030000001100200FFF00200000020000000000000100010002",
      INIT_47 => X"0000000000000000000000004D0000004550524F49432045584920496E782041",
      INIT_48 => X"58696C69000000030000001200210FFF00210000020000000000000200010002",
      INIT_49 => X"000000000000000000000000000000004742000049432052584920496E782041",
      INIT_4A => X"58696C6900000003000000030016FFFF00160000020000000000000000010003",
      INIT_4B => X"00000000000000000000000020310000474E535341525420584920556E782041",
      INIT_4C => X"58696C6900000003000000040017FFFF00170000020000000000000100010003",
      INIT_4D => X"00000000000000000000000020320000474E535341525420584920556E782041",
      INIT_4E => X"58696C6900000003000000050018FFFF00180000020000000000000200010003",
      INIT_4F => X"000000000000000000000000000000004D41430041525420584920556E782041",
      INIT_50 => X"58696C69000000030000000A0019FFFF00190000020000000000000300010003",
      INIT_51 => X"000000000000000000000000727665647265736541525420584920556E782041",
      INIT_52 => X"58696C690000000300000013001AFFFF001A0000020000000000000400010003",
      INIT_53 => X"000000000000000000000000000000006578740041525420584920556E782041",
      INIT_54 => X"58696C6900000003000000080030FFFF00300000030000000000000000010004",
      INIT_55 => X"000000000000000000000000000000005000000057494341584920486E782041",
      INIT_56 => X"58696C6900000002000000090031FFFF00310000030200000000000000010005",
      INIT_57 => X"000000000000000068000000666C61735350492075616420584920516E782041",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14) => \RomAddress_AdrReg_reg_n_0_[9]\,
      ADDRARDADDR(13) => \RomAddress_AdrReg_reg_n_0_[8]\,
      ADDRARDADDR(12) => \RomAddress_AdrReg_reg_n_0_[7]\,
      ADDRARDADDR(11) => \RomAddress_AdrReg_reg_n_0_[6]\,
      ADDRARDADDR(10) => \RomAddress_AdrReg_reg_n_0_[5]\,
      ADDRARDADDR(9) => \RomAddress_AdrReg_reg_n_0_[4]\,
      ADDRARDADDR(8) => \RomAddress_AdrReg_reg_n_0_[3]\,
      ADDRARDADDR(7) => \RomAddress_AdrReg_reg_n_0_[2]\,
      ADDRARDADDR(6) => \RomAddress_AdrReg_reg_n_0_[1]\,
      ADDRARDADDR(5) => \RomAddress_AdrReg_reg_n_0_[0]\,
      ADDRARDADDR(4 downto 0) => B"00000",
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_RomRead_DatReg_reg_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_RomRead_DatReg_reg_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => SysClk_ClkIn,
      CLKBWRCLK => '0',
      DBITERR => NLW_RomRead_DatReg_reg_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"01111111111111111111111111111111",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31) => NLW_RomRead_DatReg_reg_DOADO_UNCONNECTED(31),
      DOADO(30 downto 0) => \RomRead_DatReg_reg__0\(30 downto 0),
      DOBDO(31 downto 0) => NLW_RomRead_DatReg_reg_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_RomRead_DatReg_reg_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_RomRead_DatReg_reg_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_RomRead_DatReg_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => NLW_RomRead_DatReg_reg_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_RomRead_DatReg_reg_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_RomRead_DatReg_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_RomRead_DatReg_reg_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TimeCard_TC_CoreList_0_0 is
  port (
    SysClk_ClkIn : in STD_LOGIC;
    SysRstN_RstIn : in STD_LOGIC;
    CoreListReadCompleted_DatOut : out STD_LOGIC;
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
  attribute NotValidForBitStream of TimeCard_TC_CoreList_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of TimeCard_TC_CoreList_0_0 : entity is "TimeCard_TC_CoreList_0_0,CoreList,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of TimeCard_TC_CoreList_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of TimeCard_TC_CoreList_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of TimeCard_TC_CoreList_0_0 : entity is "CoreList,Vivado 2022.1";
end TimeCard_TC_CoreList_0_0;

architecture STRUCTURE of TimeCard_TC_CoreList_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^axireaddatadata_datout\ : STD_LOGIC_VECTOR ( 31 downto 0 );
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
  attribute x_interface_info of SysClk_ClkIn : signal is "xilinx.com:signal:clock:1.0 SysClk_ClkIn CLK";
  attribute x_interface_parameter of SysClk_ClkIn : signal is "XIL_INTERFACENAME SysClk_ClkIn, ASSOCIATED_BUSIF axi4l_slave, ASSOCIATED_RESET SysRstN_RstIn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN TimeCard_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
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
  AxiReadDataData_DatOut(31 downto 24) <= \^axireaddatadata_datout\(31 downto 24);
  AxiReadDataData_DatOut(23) <= \^axireaddatadata_datout\(31);
  AxiReadDataData_DatOut(22 downto 0) <= \^axireaddatadata_datout\(22 downto 0);
  AxiReadDataResponse_DatOut(1) <= \<const0>\;
  AxiReadDataResponse_DatOut(0) <= \<const0>\;
  AxiWriteRespResponse_DatOut(1) <= \^axiwriterespresponse_datout\(1);
  AxiWriteRespResponse_DatOut(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.TimeCard_TC_CoreList_0_0_CoreList
     port map (
      AxiReadAddrAddress_AdrIn(15 downto 0) => AxiReadAddrAddress_AdrIn(15 downto 0),
      AxiReadAddrReady_RdyReg_reg_0 => AxiReadAddrReady_RdyOut,
      AxiReadAddrValid_ValIn => AxiReadAddrValid_ValIn,
      AxiReadDataData_DatOut(30 downto 23) => \^axireaddatadata_datout\(31 downto 24),
      AxiReadDataData_DatOut(22 downto 0) => \^axireaddatadata_datout\(22 downto 0),
      AxiReadDataReady_RdyIn => AxiReadDataReady_RdyIn,
      AxiReadDataValid_ValOut => AxiReadDataValid_ValOut,
      AxiWriteAddrReady_RdyReg_reg_0 => AxiWriteAddrReady_RdyOut,
      AxiWriteAddrValid_ValIn => AxiWriteAddrValid_ValIn,
      AxiWriteDataReady_RdyReg_reg_0 => AxiWriteDataReady_RdyOut,
      AxiWriteDataValid_ValIn => AxiWriteDataValid_ValIn,
      AxiWriteRespReady_RdyIn => AxiWriteRespReady_RdyIn,
      AxiWriteRespResponse_DatOut(0) => \^axiwriterespresponse_datout\(1),
      AxiWriteRespValid_ValOut => AxiWriteRespValid_ValOut,
      CoreListReadCompleted_DatOut => CoreListReadCompleted_DatOut,
      SysClk_ClkIn => SysClk_ClkIn,
      SysRstN_RstIn => SysRstN_RstIn
    );
end STRUCTURE;
