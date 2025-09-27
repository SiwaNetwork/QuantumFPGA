-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Sat Sep 27 19:58:28 2025
-- Host        : HOME-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ TimeCard_TC_DummyAxiSlave_4_0_sim_netlist.vhdl
-- Design      : TimeCard_TC_DummyAxiSlave_4_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tfgg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DummyAxiSlave is
  port (
    AxiWriteDataReady_RdyReg_reg_0 : out STD_LOGIC;
    AxiWriteAddrReady_RdyReg_reg_0 : out STD_LOGIC;
    AxiReadAddrReady_RdyReg_reg_0 : out STD_LOGIC;
    AxiReadDataData_DatOut : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AxiReadDataValid_ValOut : out STD_LOGIC;
    AxiWriteRespValid_ValOut : out STD_LOGIC;
    AxiWriteDataValid_ValIn : in STD_LOGIC;
    AxiWriteAddrValid_ValIn : in STD_LOGIC;
    AxiReadAddrValid_ValIn : in STD_LOGIC;
    SysClk_ClkIn : in STD_LOGIC;
    AxiWriteDataData_DatIn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SysRstN_RstIn : in STD_LOGIC;
    AxiReadDataReady_RdyIn : in STD_LOGIC;
    AxiWriteRespReady_RdyIn : in STD_LOGIC;
    AxiReadAddrAddress_AdrIn : in STD_LOGIC_VECTOR ( 7 downto 0 );
    AxiWriteAddrAddress_AdrIn : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DummyAxiSlave;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DummyAxiSlave is
  signal \AxiReadAddrReady_RdyReg0__0\ : STD_LOGIC;
  signal AxiReadAddrReady_RdyReg_i_1_n_0 : STD_LOGIC;
  signal \^axireadaddrready_rdyreg_reg_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[31]_i_1_n_0\ : STD_LOGIC;
  signal \^axireaddatavalid_valout\ : STD_LOGIC;
  signal AxiReadDataValid_ValReg_i_1_n_0 : STD_LOGIC;
  signal AxiWriteAddrReady_RdyReg_i_1_n_0 : STD_LOGIC;
  signal AxiWriteAddrReady_RdyReg_i_2_n_0 : STD_LOGIC;
  signal \^axiwriteaddrready_rdyreg_reg_0\ : STD_LOGIC;
  signal AxiWriteDataReady_RdyReg_i_1_n_0 : STD_LOGIC;
  signal \^axiwritedataready_rdyreg_reg_0\ : STD_LOGIC;
  signal \^axiwriterespvalid_valout\ : STD_LOGIC;
  signal AxiWriteRespValid_ValReg1 : STD_LOGIC;
  signal AxiWriteRespValid_ValReg_i_1_n_0 : STD_LOGIC;
  signal \Axi_AccessState_StaReg__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \FSM_sequential_Axi_AccessState_StaReg[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_Axi_AccessState_StaReg[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_Axi_AccessState_StaReg[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_Axi_AccessState_StaReg[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_Axi_AccessState_StaReg[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_Axi_AccessState_StaReg[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_Axi_AccessState_StaReg[1]_i_6_n_0\ : STD_LOGIC;
  signal RamAddress_AdrReg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \RamAddress_AdrReg[0]_i_1_n_0\ : STD_LOGIC;
  signal \RamAddress_AdrReg[1]_i_1_n_0\ : STD_LOGIC;
  signal \RamAddress_AdrReg[2]_i_1_n_0\ : STD_LOGIC;
  signal \RamAddress_AdrReg[3]_i_1_n_0\ : STD_LOGIC;
  signal \RamAddress_AdrReg[4]_i_1_n_0\ : STD_LOGIC;
  signal \RamAddress_AdrReg[5]_i_1_n_0\ : STD_LOGIC;
  signal \RamAddress_AdrReg[6]_i_1_n_0\ : STD_LOGIC;
  signal \RamAddress_AdrReg[7]_i_2_n_0\ : STD_LOGIC;
  signal \RamAddress_AdrReg__0\ : STD_LOGIC;
  signal RamRead_DatReg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal RamState_StaReg_i_1_n_0 : STD_LOGIC;
  signal RamState_StaReg_reg_n_0 : STD_LOGIC;
  signal RamWriteEn_EnaReg_i_1_n_0 : STD_LOGIC;
  signal RamWriteEn_EnaReg_reg_n_0 : STD_LOGIC;
  signal RamWrite_DatReg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal RamWrite_DatReg0 : STD_LOGIC;
  signal NLW_Memory_Ram_reg_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_Memory_Ram_reg_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_Memory_Ram_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_Memory_Ram_reg_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_Memory_Ram_reg_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_Memory_Ram_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_Memory_Ram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_Memory_Ram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_Memory_Ram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_Memory_Ram_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_Memory_Ram_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of AxiReadDataValid_ValReg_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of AxiWriteRespValid_ValReg_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_Axi_AccessState_StaReg[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_sequential_Axi_AccessState_StaReg[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_sequential_Axi_AccessState_StaReg[1]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_sequential_Axi_AccessState_StaReg[1]_i_6\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_Axi_AccessState_StaReg_reg[0]\ : label is "idle_st:00,resp_st:11,read_st:10,write_st:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_Axi_AccessState_StaReg_reg[1]\ : label is "idle_st:00,resp_st:11,read_st:10,write_st:01";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of Memory_Ram_reg : label is "p0_d32";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of Memory_Ram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of Memory_Ram_reg : label is 32768;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of Memory_Ram_reg : label is "U0/Memory_Ram_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of Memory_Ram_reg : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of Memory_Ram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of Memory_Ram_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of Memory_Ram_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of Memory_Ram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of Memory_Ram_reg : label is 31;
  attribute SOFT_HLUTNM of \RamAddress_AdrReg[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \RamAddress_AdrReg[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \RamAddress_AdrReg[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \RamAddress_AdrReg[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \RamAddress_AdrReg[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \RamAddress_AdrReg[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \RamAddress_AdrReg[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \RamAddress_AdrReg[7]_i_2\ : label is "soft_lutpair6";
begin
  AxiReadAddrReady_RdyReg_reg_0 <= \^axireadaddrready_rdyreg_reg_0\;
  AxiReadDataValid_ValOut <= \^axireaddatavalid_valout\;
  AxiWriteAddrReady_RdyReg_reg_0 <= \^axiwriteaddrready_rdyreg_reg_0\;
  AxiWriteDataReady_RdyReg_reg_0 <= \^axiwritedataready_rdyreg_reg_0\;
  AxiWriteRespValid_ValOut <= \^axiwriterespvalid_valout\;
AxiReadAddrReady_RdyReg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000F000F077F0"
    )
        port map (
      I0 => AxiWriteDataValid_ValIn,
      I1 => AxiWriteAddrValid_ValIn,
      I2 => \^axireadaddrready_rdyreg_reg_0\,
      I3 => AxiReadAddrValid_ValIn,
      I4 => \Axi_AccessState_StaReg__0\(1),
      I5 => \Axi_AccessState_StaReg__0\(0),
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
\AxiReadDataData_DatReg[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04440000"
    )
        port map (
      I0 => \Axi_AccessState_StaReg__0\(0),
      I1 => RamState_StaReg_reg_n_0,
      I2 => \^axireadaddrready_rdyreg_reg_0\,
      I3 => AxiReadAddrValid_ValIn,
      I4 => \Axi_AccessState_StaReg__0\(1),
      O => \AxiReadDataData_DatReg[31]_i_1_n_0\
    );
\AxiReadDataData_DatReg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \AxiReadDataData_DatReg[31]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => RamRead_DatReg(0),
      Q => AxiReadDataData_DatOut(0)
    );
\AxiReadDataData_DatReg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \AxiReadDataData_DatReg[31]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => RamRead_DatReg(10),
      Q => AxiReadDataData_DatOut(10)
    );
\AxiReadDataData_DatReg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \AxiReadDataData_DatReg[31]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => RamRead_DatReg(11),
      Q => AxiReadDataData_DatOut(11)
    );
\AxiReadDataData_DatReg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \AxiReadDataData_DatReg[31]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => RamRead_DatReg(12),
      Q => AxiReadDataData_DatOut(12)
    );
\AxiReadDataData_DatReg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \AxiReadDataData_DatReg[31]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => RamRead_DatReg(13),
      Q => AxiReadDataData_DatOut(13)
    );
\AxiReadDataData_DatReg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \AxiReadDataData_DatReg[31]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => RamRead_DatReg(14),
      Q => AxiReadDataData_DatOut(14)
    );
\AxiReadDataData_DatReg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \AxiReadDataData_DatReg[31]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => RamRead_DatReg(15),
      Q => AxiReadDataData_DatOut(15)
    );
\AxiReadDataData_DatReg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \AxiReadDataData_DatReg[31]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => RamRead_DatReg(16),
      Q => AxiReadDataData_DatOut(16)
    );
\AxiReadDataData_DatReg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \AxiReadDataData_DatReg[31]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => RamRead_DatReg(17),
      Q => AxiReadDataData_DatOut(17)
    );
\AxiReadDataData_DatReg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \AxiReadDataData_DatReg[31]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => RamRead_DatReg(18),
      Q => AxiReadDataData_DatOut(18)
    );
\AxiReadDataData_DatReg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \AxiReadDataData_DatReg[31]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => RamRead_DatReg(19),
      Q => AxiReadDataData_DatOut(19)
    );
\AxiReadDataData_DatReg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \AxiReadDataData_DatReg[31]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => RamRead_DatReg(1),
      Q => AxiReadDataData_DatOut(1)
    );
\AxiReadDataData_DatReg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \AxiReadDataData_DatReg[31]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => RamRead_DatReg(20),
      Q => AxiReadDataData_DatOut(20)
    );
\AxiReadDataData_DatReg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \AxiReadDataData_DatReg[31]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => RamRead_DatReg(21),
      Q => AxiReadDataData_DatOut(21)
    );
\AxiReadDataData_DatReg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \AxiReadDataData_DatReg[31]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => RamRead_DatReg(22),
      Q => AxiReadDataData_DatOut(22)
    );
\AxiReadDataData_DatReg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \AxiReadDataData_DatReg[31]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => RamRead_DatReg(23),
      Q => AxiReadDataData_DatOut(23)
    );
\AxiReadDataData_DatReg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \AxiReadDataData_DatReg[31]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => RamRead_DatReg(24),
      Q => AxiReadDataData_DatOut(24)
    );
\AxiReadDataData_DatReg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \AxiReadDataData_DatReg[31]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => RamRead_DatReg(25),
      Q => AxiReadDataData_DatOut(25)
    );
\AxiReadDataData_DatReg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \AxiReadDataData_DatReg[31]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => RamRead_DatReg(26),
      Q => AxiReadDataData_DatOut(26)
    );
\AxiReadDataData_DatReg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \AxiReadDataData_DatReg[31]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => RamRead_DatReg(27),
      Q => AxiReadDataData_DatOut(27)
    );
\AxiReadDataData_DatReg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \AxiReadDataData_DatReg[31]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => RamRead_DatReg(28),
      Q => AxiReadDataData_DatOut(28)
    );
\AxiReadDataData_DatReg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \AxiReadDataData_DatReg[31]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => RamRead_DatReg(29),
      Q => AxiReadDataData_DatOut(29)
    );
\AxiReadDataData_DatReg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \AxiReadDataData_DatReg[31]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => RamRead_DatReg(2),
      Q => AxiReadDataData_DatOut(2)
    );
\AxiReadDataData_DatReg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \AxiReadDataData_DatReg[31]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => RamRead_DatReg(30),
      Q => AxiReadDataData_DatOut(30)
    );
\AxiReadDataData_DatReg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \AxiReadDataData_DatReg[31]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => RamRead_DatReg(31),
      Q => AxiReadDataData_DatOut(31)
    );
\AxiReadDataData_DatReg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \AxiReadDataData_DatReg[31]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => RamRead_DatReg(3),
      Q => AxiReadDataData_DatOut(3)
    );
\AxiReadDataData_DatReg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \AxiReadDataData_DatReg[31]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => RamRead_DatReg(4),
      Q => AxiReadDataData_DatOut(4)
    );
\AxiReadDataData_DatReg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \AxiReadDataData_DatReg[31]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => RamRead_DatReg(5),
      Q => AxiReadDataData_DatOut(5)
    );
\AxiReadDataData_DatReg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \AxiReadDataData_DatReg[31]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => RamRead_DatReg(6),
      Q => AxiReadDataData_DatOut(6)
    );
\AxiReadDataData_DatReg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \AxiReadDataData_DatReg[31]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => RamRead_DatReg(7),
      Q => AxiReadDataData_DatOut(7)
    );
\AxiReadDataData_DatReg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \AxiReadDataData_DatReg[31]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => RamRead_DatReg(8),
      Q => AxiReadDataData_DatOut(8)
    );
\AxiReadDataData_DatReg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \AxiReadDataData_DatReg[31]_i_1_n_0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => RamRead_DatReg(9),
      Q => AxiReadDataData_DatOut(9)
    );
AxiReadDataValid_ValReg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000F002F220F00"
    )
        port map (
      I0 => RamState_StaReg_reg_n_0,
      I1 => \AxiReadAddrReady_RdyReg0__0\,
      I2 => AxiReadDataReady_RdyIn,
      I3 => \^axireaddatavalid_valout\,
      I4 => \Axi_AccessState_StaReg__0\(1),
      I5 => \Axi_AccessState_StaReg__0\(0),
      O => AxiReadDataValid_ValReg_i_1_n_0
    );
AxiReadDataValid_ValReg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AxiReadAddrValid_ValIn,
      I1 => \^axireadaddrready_rdyreg_reg_0\,
      O => \AxiReadAddrReady_RdyReg0__0\
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
      INIT => X"0C0C0CAC"
    )
        port map (
      I0 => AxiWriteDataValid_ValIn,
      I1 => \^axiwriteaddrready_rdyreg_reg_0\,
      I2 => AxiWriteAddrValid_ValIn,
      I3 => \Axi_AccessState_StaReg__0\(1),
      I4 => \Axi_AccessState_StaReg__0\(0),
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
      INIT => X"0C0C0CAC"
    )
        port map (
      I0 => AxiWriteAddrValid_ValIn,
      I1 => \^axiwritedataready_rdyreg_reg_0\,
      I2 => AxiWriteDataValid_ValIn,
      I3 => \Axi_AccessState_StaReg__0\(1),
      I4 => \Axi_AccessState_StaReg__0\(0),
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
AxiWriteRespValid_ValReg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444444444F444444"
    )
        port map (
      I0 => AxiWriteRespReady_RdyIn,
      I1 => \^axiwriterespvalid_valout\,
      I2 => \Axi_AccessState_StaReg__0\(1),
      I3 => \Axi_AccessState_StaReg__0\(0),
      I4 => RamState_StaReg_reg_n_0,
      I5 => AxiWriteRespValid_ValReg1,
      O => AxiWriteRespValid_ValReg_i_1_n_0
    );
AxiWriteRespValid_ValReg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^axiwriteaddrready_rdyreg_reg_0\,
      I1 => AxiWriteAddrValid_ValIn,
      I2 => \^axiwritedataready_rdyreg_reg_0\,
      I3 => AxiWriteDataValid_ValIn,
      O => AxiWriteRespValid_ValReg1
    );
AxiWriteRespValid_ValReg_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => AxiWriteRespValid_ValReg_i_1_n_0,
      Q => \^axiwriterespvalid_valout\
    );
\FSM_sequential_Axi_AccessState_StaReg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFFF800"
    )
        port map (
      I0 => AxiWriteAddrValid_ValIn,
      I1 => AxiWriteDataValid_ValIn,
      I2 => \Axi_AccessState_StaReg__0\(1),
      I3 => \FSM_sequential_Axi_AccessState_StaReg[1]_i_2_n_0\,
      I4 => \Axi_AccessState_StaReg__0\(0),
      O => \FSM_sequential_Axi_AccessState_StaReg[0]_i_1_n_0\
    );
\FSM_sequential_Axi_AccessState_StaReg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFFF700"
    )
        port map (
      I0 => AxiWriteAddrValid_ValIn,
      I1 => AxiWriteDataValid_ValIn,
      I2 => \Axi_AccessState_StaReg__0\(0),
      I3 => \FSM_sequential_Axi_AccessState_StaReg[1]_i_2_n_0\,
      I4 => \Axi_AccessState_StaReg__0\(1),
      O => \FSM_sequential_Axi_AccessState_StaReg[1]_i_1_n_0\
    );
\FSM_sequential_Axi_AccessState_StaReg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFFFCFEFEFCFC"
    )
        port map (
      I0 => \FSM_sequential_Axi_AccessState_StaReg[1]_i_3_n_0\,
      I1 => \FSM_sequential_Axi_AccessState_StaReg[1]_i_4_n_0\,
      I2 => \FSM_sequential_Axi_AccessState_StaReg[1]_i_5_n_0\,
      I3 => \FSM_sequential_Axi_AccessState_StaReg[1]_i_6_n_0\,
      I4 => \Axi_AccessState_StaReg__0\(1),
      I5 => \Axi_AccessState_StaReg__0\(0),
      O => \FSM_sequential_Axi_AccessState_StaReg[1]_i_2_n_0\
    );
\FSM_sequential_Axi_AccessState_StaReg[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => RamState_StaReg_reg_n_0,
      I1 => \^axireadaddrready_rdyreg_reg_0\,
      I2 => AxiReadAddrValid_ValIn,
      O => \FSM_sequential_Axi_AccessState_StaReg[1]_i_3_n_0\
    );
\FSM_sequential_Axi_AccessState_StaReg[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000EA"
    )
        port map (
      I0 => AxiReadAddrValid_ValIn,
      I1 => AxiWriteAddrValid_ValIn,
      I2 => AxiWriteDataValid_ValIn,
      I3 => \Axi_AccessState_StaReg__0\(1),
      I4 => \Axi_AccessState_StaReg__0\(0),
      O => \FSM_sequential_Axi_AccessState_StaReg[1]_i_4_n_0\
    );
\FSM_sequential_Axi_AccessState_StaReg[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888000000000000"
    )
        port map (
      I0 => \^axireaddatavalid_valout\,
      I1 => AxiReadDataReady_RdyIn,
      I2 => \^axiwriterespvalid_valout\,
      I3 => AxiWriteRespReady_RdyIn,
      I4 => \Axi_AccessState_StaReg__0\(1),
      I5 => \Axi_AccessState_StaReg__0\(0),
      O => \FSM_sequential_Axi_AccessState_StaReg[1]_i_5_n_0\
    );
\FSM_sequential_Axi_AccessState_StaReg[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
        port map (
      I0 => RamState_StaReg_reg_n_0,
      I1 => AxiWriteDataValid_ValIn,
      I2 => \^axiwritedataready_rdyreg_reg_0\,
      I3 => AxiWriteAddrValid_ValIn,
      I4 => \^axiwriteaddrready_rdyreg_reg_0\,
      O => \FSM_sequential_Axi_AccessState_StaReg[1]_i_6_n_0\
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
      Q => \Axi_AccessState_StaReg__0\(0)
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
      Q => \Axi_AccessState_StaReg__0\(1)
    );
Memory_Ram_reg: unisim.vcomponents.RAMB36E1
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
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
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
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15 downto 13) => B"100",
      ADDRARDADDR(12 downto 5) => RamAddress_AdrReg(7 downto 0),
      ADDRARDADDR(4 downto 0) => B"00000",
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_Memory_Ram_reg_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_Memory_Ram_reg_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => SysClk_ClkIn,
      CLKBWRCLK => '0',
      DBITERR => NLW_Memory_Ram_reg_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => RamWrite_DatReg(31 downto 0),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 0) => RamRead_DatReg(31 downto 0),
      DOBDO(31 downto 0) => NLW_Memory_Ram_reg_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_Memory_Ram_reg_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_Memory_Ram_reg_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_Memory_Ram_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => NLW_Memory_Ram_reg_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_Memory_Ram_reg_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_Memory_Ram_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_Memory_Ram_reg_SBITERR_UNCONNECTED,
      WEA(3) => RamWriteEn_EnaReg_reg_n_0,
      WEA(2) => RamWriteEn_EnaReg_reg_n_0,
      WEA(1) => RamWriteEn_EnaReg_reg_n_0,
      WEA(0) => RamWriteEn_EnaReg_reg_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
\RamAddress_AdrReg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AxiReadAddrAddress_AdrIn(0),
      I1 => AxiWriteAddrAddress_AdrIn(0),
      I2 => \Axi_AccessState_StaReg__0\(1),
      O => \RamAddress_AdrReg[0]_i_1_n_0\
    );
\RamAddress_AdrReg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AxiReadAddrAddress_AdrIn(1),
      I1 => AxiWriteAddrAddress_AdrIn(1),
      I2 => \Axi_AccessState_StaReg__0\(1),
      O => \RamAddress_AdrReg[1]_i_1_n_0\
    );
\RamAddress_AdrReg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AxiReadAddrAddress_AdrIn(2),
      I1 => AxiWriteAddrAddress_AdrIn(2),
      I2 => \Axi_AccessState_StaReg__0\(1),
      O => \RamAddress_AdrReg[2]_i_1_n_0\
    );
\RamAddress_AdrReg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AxiReadAddrAddress_AdrIn(3),
      I1 => AxiWriteAddrAddress_AdrIn(3),
      I2 => \Axi_AccessState_StaReg__0\(1),
      O => \RamAddress_AdrReg[3]_i_1_n_0\
    );
\RamAddress_AdrReg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AxiReadAddrAddress_AdrIn(4),
      I1 => AxiWriteAddrAddress_AdrIn(4),
      I2 => \Axi_AccessState_StaReg__0\(1),
      O => \RamAddress_AdrReg[4]_i_1_n_0\
    );
\RamAddress_AdrReg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AxiReadAddrAddress_AdrIn(5),
      I1 => AxiWriteAddrAddress_AdrIn(5),
      I2 => \Axi_AccessState_StaReg__0\(1),
      O => \RamAddress_AdrReg[5]_i_1_n_0\
    );
\RamAddress_AdrReg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AxiReadAddrAddress_AdrIn(6),
      I1 => AxiWriteAddrAddress_AdrIn(6),
      I2 => \Axi_AccessState_StaReg__0\(1),
      O => \RamAddress_AdrReg[6]_i_1_n_0\
    );
\RamAddress_AdrReg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38080808"
    )
        port map (
      I0 => AxiWriteRespValid_ValReg1,
      I1 => \Axi_AccessState_StaReg__0\(0),
      I2 => \Axi_AccessState_StaReg__0\(1),
      I3 => \^axireadaddrready_rdyreg_reg_0\,
      I4 => AxiReadAddrValid_ValIn,
      O => \RamAddress_AdrReg__0\
    );
\RamAddress_AdrReg[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => AxiReadAddrAddress_AdrIn(7),
      I1 => AxiWriteAddrAddress_AdrIn(7),
      I2 => \Axi_AccessState_StaReg__0\(1),
      O => \RamAddress_AdrReg[7]_i_2_n_0\
    );
\RamAddress_AdrReg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \RamAddress_AdrReg__0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \RamAddress_AdrReg[0]_i_1_n_0\,
      Q => RamAddress_AdrReg(0)
    );
\RamAddress_AdrReg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \RamAddress_AdrReg__0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \RamAddress_AdrReg[1]_i_1_n_0\,
      Q => RamAddress_AdrReg(1)
    );
\RamAddress_AdrReg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \RamAddress_AdrReg__0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \RamAddress_AdrReg[2]_i_1_n_0\,
      Q => RamAddress_AdrReg(2)
    );
\RamAddress_AdrReg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \RamAddress_AdrReg__0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \RamAddress_AdrReg[3]_i_1_n_0\,
      Q => RamAddress_AdrReg(3)
    );
\RamAddress_AdrReg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \RamAddress_AdrReg__0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \RamAddress_AdrReg[4]_i_1_n_0\,
      Q => RamAddress_AdrReg(4)
    );
\RamAddress_AdrReg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \RamAddress_AdrReg__0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \RamAddress_AdrReg[5]_i_1_n_0\,
      Q => RamAddress_AdrReg(5)
    );
\RamAddress_AdrReg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \RamAddress_AdrReg__0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \RamAddress_AdrReg[6]_i_1_n_0\,
      Q => RamAddress_AdrReg(6)
    );
\RamAddress_AdrReg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => \RamAddress_AdrReg__0\,
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \RamAddress_AdrReg[7]_i_2_n_0\,
      Q => RamAddress_AdrReg(7)
    );
RamState_StaReg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888802464646"
    )
        port map (
      I0 => \Axi_AccessState_StaReg__0\(0),
      I1 => \Axi_AccessState_StaReg__0\(1),
      I2 => AxiWriteRespValid_ValReg1,
      I3 => \^axireadaddrready_rdyreg_reg_0\,
      I4 => AxiReadAddrValid_ValIn,
      I5 => RamState_StaReg_reg_n_0,
      O => RamState_StaReg_i_1_n_0
    );
RamState_StaReg_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => RamState_StaReg_i_1_n_0,
      Q => RamState_StaReg_reg_n_0
    );
RamWriteEn_EnaReg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFF0000A000"
    )
        port map (
      I0 => SysRstN_RstIn,
      I1 => RamState_StaReg_reg_n_0,
      I2 => AxiWriteRespValid_ValReg1,
      I3 => \Axi_AccessState_StaReg__0\(0),
      I4 => \Axi_AccessState_StaReg__0\(1),
      I5 => RamWriteEn_EnaReg_reg_n_0,
      O => RamWriteEn_EnaReg_i_1_n_0
    );
RamWriteEn_EnaReg_reg: unisim.vcomponents.FDRE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      D => RamWriteEn_EnaReg_i_1_n_0,
      Q => RamWriteEn_EnaReg_reg_n_0,
      R => '0'
    );
\RamWrite_DatReg[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => SysRstN_RstIn,
      I1 => AxiWriteRespValid_ValReg1,
      I2 => \Axi_AccessState_StaReg__0\(0),
      I3 => \Axi_AccessState_StaReg__0\(1),
      O => RamWrite_DatReg0
    );
\RamWrite_DatReg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => RamWrite_DatReg0,
      D => AxiWriteDataData_DatIn(0),
      Q => RamWrite_DatReg(0),
      R => '0'
    );
\RamWrite_DatReg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => RamWrite_DatReg0,
      D => AxiWriteDataData_DatIn(10),
      Q => RamWrite_DatReg(10),
      R => '0'
    );
\RamWrite_DatReg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => RamWrite_DatReg0,
      D => AxiWriteDataData_DatIn(11),
      Q => RamWrite_DatReg(11),
      R => '0'
    );
\RamWrite_DatReg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => RamWrite_DatReg0,
      D => AxiWriteDataData_DatIn(12),
      Q => RamWrite_DatReg(12),
      R => '0'
    );
\RamWrite_DatReg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => RamWrite_DatReg0,
      D => AxiWriteDataData_DatIn(13),
      Q => RamWrite_DatReg(13),
      R => '0'
    );
\RamWrite_DatReg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => RamWrite_DatReg0,
      D => AxiWriteDataData_DatIn(14),
      Q => RamWrite_DatReg(14),
      R => '0'
    );
\RamWrite_DatReg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => RamWrite_DatReg0,
      D => AxiWriteDataData_DatIn(15),
      Q => RamWrite_DatReg(15),
      R => '0'
    );
\RamWrite_DatReg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => RamWrite_DatReg0,
      D => AxiWriteDataData_DatIn(16),
      Q => RamWrite_DatReg(16),
      R => '0'
    );
\RamWrite_DatReg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => RamWrite_DatReg0,
      D => AxiWriteDataData_DatIn(17),
      Q => RamWrite_DatReg(17),
      R => '0'
    );
\RamWrite_DatReg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => RamWrite_DatReg0,
      D => AxiWriteDataData_DatIn(18),
      Q => RamWrite_DatReg(18),
      R => '0'
    );
\RamWrite_DatReg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => RamWrite_DatReg0,
      D => AxiWriteDataData_DatIn(19),
      Q => RamWrite_DatReg(19),
      R => '0'
    );
\RamWrite_DatReg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => RamWrite_DatReg0,
      D => AxiWriteDataData_DatIn(1),
      Q => RamWrite_DatReg(1),
      R => '0'
    );
\RamWrite_DatReg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => RamWrite_DatReg0,
      D => AxiWriteDataData_DatIn(20),
      Q => RamWrite_DatReg(20),
      R => '0'
    );
\RamWrite_DatReg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => RamWrite_DatReg0,
      D => AxiWriteDataData_DatIn(21),
      Q => RamWrite_DatReg(21),
      R => '0'
    );
\RamWrite_DatReg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => RamWrite_DatReg0,
      D => AxiWriteDataData_DatIn(22),
      Q => RamWrite_DatReg(22),
      R => '0'
    );
\RamWrite_DatReg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => RamWrite_DatReg0,
      D => AxiWriteDataData_DatIn(23),
      Q => RamWrite_DatReg(23),
      R => '0'
    );
\RamWrite_DatReg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => RamWrite_DatReg0,
      D => AxiWriteDataData_DatIn(24),
      Q => RamWrite_DatReg(24),
      R => '0'
    );
\RamWrite_DatReg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => RamWrite_DatReg0,
      D => AxiWriteDataData_DatIn(25),
      Q => RamWrite_DatReg(25),
      R => '0'
    );
\RamWrite_DatReg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => RamWrite_DatReg0,
      D => AxiWriteDataData_DatIn(26),
      Q => RamWrite_DatReg(26),
      R => '0'
    );
\RamWrite_DatReg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => RamWrite_DatReg0,
      D => AxiWriteDataData_DatIn(27),
      Q => RamWrite_DatReg(27),
      R => '0'
    );
\RamWrite_DatReg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => RamWrite_DatReg0,
      D => AxiWriteDataData_DatIn(28),
      Q => RamWrite_DatReg(28),
      R => '0'
    );
\RamWrite_DatReg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => RamWrite_DatReg0,
      D => AxiWriteDataData_DatIn(29),
      Q => RamWrite_DatReg(29),
      R => '0'
    );
\RamWrite_DatReg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => RamWrite_DatReg0,
      D => AxiWriteDataData_DatIn(2),
      Q => RamWrite_DatReg(2),
      R => '0'
    );
\RamWrite_DatReg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => RamWrite_DatReg0,
      D => AxiWriteDataData_DatIn(30),
      Q => RamWrite_DatReg(30),
      R => '0'
    );
\RamWrite_DatReg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => RamWrite_DatReg0,
      D => AxiWriteDataData_DatIn(31),
      Q => RamWrite_DatReg(31),
      R => '0'
    );
\RamWrite_DatReg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => RamWrite_DatReg0,
      D => AxiWriteDataData_DatIn(3),
      Q => RamWrite_DatReg(3),
      R => '0'
    );
\RamWrite_DatReg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => RamWrite_DatReg0,
      D => AxiWriteDataData_DatIn(4),
      Q => RamWrite_DatReg(4),
      R => '0'
    );
\RamWrite_DatReg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => RamWrite_DatReg0,
      D => AxiWriteDataData_DatIn(5),
      Q => RamWrite_DatReg(5),
      R => '0'
    );
\RamWrite_DatReg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => RamWrite_DatReg0,
      D => AxiWriteDataData_DatIn(6),
      Q => RamWrite_DatReg(6),
      R => '0'
    );
\RamWrite_DatReg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => RamWrite_DatReg0,
      D => AxiWriteDataData_DatIn(7),
      Q => RamWrite_DatReg(7),
      R => '0'
    );
\RamWrite_DatReg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => RamWrite_DatReg0,
      D => AxiWriteDataData_DatIn(8),
      Q => RamWrite_DatReg(8),
      R => '0'
    );
\RamWrite_DatReg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => RamWrite_DatReg0,
      D => AxiWriteDataData_DatIn(9),
      Q => RamWrite_DatReg(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    SysClk_ClkIn : in STD_LOGIC;
    SysRstN_RstIn : in STD_LOGIC;
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
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "TimeCard_TC_DummyAxiSlave_4_0,DummyAxiSlave,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "DummyAxiSlave,Vivado 2022.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
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
  AxiReadDataResponse_DatOut(1) <= \<const0>\;
  AxiReadDataResponse_DatOut(0) <= \<const0>\;
  AxiWriteRespResponse_DatOut(1) <= \<const0>\;
  AxiWriteRespResponse_DatOut(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DummyAxiSlave
     port map (
      AxiReadAddrAddress_AdrIn(7 downto 0) => AxiReadAddrAddress_AdrIn(9 downto 2),
      AxiReadAddrReady_RdyReg_reg_0 => AxiReadAddrReady_RdyOut,
      AxiReadAddrValid_ValIn => AxiReadAddrValid_ValIn,
      AxiReadDataData_DatOut(31 downto 0) => AxiReadDataData_DatOut(31 downto 0),
      AxiReadDataReady_RdyIn => AxiReadDataReady_RdyIn,
      AxiReadDataValid_ValOut => AxiReadDataValid_ValOut,
      AxiWriteAddrAddress_AdrIn(7 downto 0) => AxiWriteAddrAddress_AdrIn(9 downto 2),
      AxiWriteAddrReady_RdyReg_reg_0 => AxiWriteAddrReady_RdyOut,
      AxiWriteAddrValid_ValIn => AxiWriteAddrValid_ValIn,
      AxiWriteDataData_DatIn(31 downto 0) => AxiWriteDataData_DatIn(31 downto 0),
      AxiWriteDataReady_RdyReg_reg_0 => AxiWriteDataReady_RdyOut,
      AxiWriteDataValid_ValIn => AxiWriteDataValid_ValIn,
      AxiWriteRespReady_RdyIn => AxiWriteRespReady_RdyIn,
      AxiWriteRespValid_ValOut => AxiWriteRespValid_ValOut,
      SysClk_ClkIn => SysClk_ClkIn,
      SysRstN_RstIn => SysRstN_RstIn
    );
end STRUCTURE;
