-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Sat Sep 27 19:59:14 2025
-- Host        : HOME-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ TimeCard_TC_FpgaVersion_0_0_sim_netlist.vhdl
-- Design      : TimeCard_TC_FpgaVersion_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tfgg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FpgaVersion is
  port (
    AxiReadDataData_DatOut : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AxiWriteDataReady_RdyOut : out STD_LOGIC;
    AxiWriteAddrReady_RdyOut : out STD_LOGIC;
    AxiReadAddrReady_RdyReg_reg_0 : out STD_LOGIC;
    AxiReadDataValid_ValOut : out STD_LOGIC;
    AxiWriteRespValid_ValOut : out STD_LOGIC;
    AxiReadDataResponse_DatOut : out STD_LOGIC_VECTOR ( 0 to 0 );
    AxiWriteRespResponse_DatOut : out STD_LOGIC_VECTOR ( 0 to 0 );
    SysClk_ClkIn : in STD_LOGIC;
    GoldenImageN_EnaIn : in STD_LOGIC;
    SysRstN_RstIn : in STD_LOGIC;
    AxiWriteDataValid_ValIn : in STD_LOGIC;
    AxiWriteAddrValid_ValIn : in STD_LOGIC;
    AxiReadAddrValid_ValIn : in STD_LOGIC;
    AxiReadDataReady_RdyIn : in STD_LOGIC;
    AxiWriteRespReady_RdyIn : in STD_LOGIC;
    AxiReadAddrAddress_AdrIn : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FpgaVersion;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FpgaVersion is
  signal AxiReadAddrReady_RdyReg_i_1_n_0 : STD_LOGIC;
  signal \^axireadaddrready_rdyreg_reg_0\ : STD_LOGIC;
  signal \^axireaddatadata_datout\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \AxiReadDataData_DatReg[15]_i_1_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[31]_i_1_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[31]_i_3_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[31]_i_4_n_0\ : STD_LOGIC;
  signal \AxiReadDataData_DatReg[31]_i_5_n_0\ : STD_LOGIC;
  signal \^axireaddataresponse_datout\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \AxiReadDataResponse_DatReg[1]_i_1_n_0\ : STD_LOGIC;
  signal \AxiReadDataResponse_DatReg[1]_i_2_n_0\ : STD_LOGIC;
  signal \AxiReadDataResponse_DatReg[1]_i_3_n_0\ : STD_LOGIC;
  signal \AxiReadDataResponse_DatReg[1]_i_4_n_0\ : STD_LOGIC;
  signal \^axireaddatavalid_valout\ : STD_LOGIC;
  signal AxiReadDataValid_ValReg : STD_LOGIC;
  signal AxiReadDataValid_ValReg_i_1_n_0 : STD_LOGIC;
  signal \^axiwriteaddrready_rdyout\ : STD_LOGIC;
  signal AxiWriteAddrReady_RdyReg_i_1_n_0 : STD_LOGIC;
  signal AxiWriteAddrReady_RdyReg_i_2_n_0 : STD_LOGIC;
  signal \^axiwritedataready_rdyout\ : STD_LOGIC;
  signal AxiWriteDataReady_RdyReg_i_1_n_0 : STD_LOGIC;
  signal \^axiwriterespresponse_datout\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \AxiWriteRespResponse_DatReg[1]_i_1_n_0\ : STD_LOGIC;
  signal \^axiwriterespvalid_valout\ : STD_LOGIC;
  signal AxiWriteRespValid_ValReg : STD_LOGIC;
  signal AxiWriteRespValid_ValReg_i_1_n_0 : STD_LOGIC;
  signal Axi_AccessState_StaReg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \FSM_sequential_Axi_AccessState_StaReg[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_Axi_AccessState_StaReg[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_Axi_AccessState_StaReg[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_Axi_AccessState_StaReg[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_Axi_AccessState_StaReg[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_Axi_AccessState_StaReg[1]_i_5_n_0\ : STD_LOGIC;
  signal FpgaVersion_Dat0 : STD_LOGIC;
  signal \FpgaVersion_DatReg_reg[15]_C_n_0\ : STD_LOGIC;
  signal \FpgaVersion_DatReg_reg[15]_LDC_n_0\ : STD_LOGIC;
  signal \FpgaVersion_DatReg_reg[15]_P_n_0\ : STD_LOGIC;
  signal \FpgaVersion_DatReg_reg[31]_C_n_0\ : STD_LOGIC;
  signal \FpgaVersion_DatReg_reg[31]_LDC_i_1_n_0\ : STD_LOGIC;
  signal \FpgaVersion_DatReg_reg[31]_LDC_i_2_n_0\ : STD_LOGIC;
  signal \FpgaVersion_DatReg_reg[31]_LDC_n_0\ : STD_LOGIC;
  signal \FpgaVersion_DatReg_reg[31]_P_n_0\ : STD_LOGIC;
  signal Reg : STD_LOGIC_VECTOR ( 31 downto 15 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \AxiReadDataData_DatReg[31]_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \AxiReadDataResponse_DatReg[1]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \AxiReadDataResponse_DatReg[1]_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \AxiWriteRespResponse_DatReg[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_Axi_AccessState_StaReg[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_Axi_AccessState_StaReg[1]_i_4\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_Axi_AccessState_StaReg_reg[0]\ : label is "read_st:10,write_st:01,idle_st:00,resp_st:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_Axi_AccessState_StaReg_reg[1]\ : label is "read_st:10,write_st:01,idle_st:00,resp_st:11";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \FpgaVersion_DatReg_reg[15]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \FpgaVersion_DatReg_reg[15]_LDC\ : label is "VCC:GE";
  attribute XILINX_LEGACY_PRIM of \FpgaVersion_DatReg_reg[31]_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \FpgaVersion_DatReg_reg[31]_LDC\ : label is "VCC:GE";
begin
  AxiReadAddrReady_RdyReg_reg_0 <= \^axireadaddrready_rdyreg_reg_0\;
  AxiReadDataData_DatOut(1 downto 0) <= \^axireaddatadata_datout\(1 downto 0);
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
\AxiReadDataData_DatReg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => Reg(15),
      I1 => \AxiReadDataData_DatReg[31]_i_3_n_0\,
      I2 => \AxiReadDataData_DatReg[31]_i_4_n_0\,
      I3 => \AxiReadDataData_DatReg[31]_i_5_n_0\,
      I4 => AxiReadDataValid_ValReg,
      I5 => \^axireaddatadata_datout\(0),
      O => \AxiReadDataData_DatReg[15]_i_1_n_0\
    );
\AxiReadDataData_DatReg[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \FpgaVersion_DatReg_reg[15]_P_n_0\,
      I1 => \FpgaVersion_DatReg_reg[15]_LDC_n_0\,
      I2 => \FpgaVersion_DatReg_reg[15]_C_n_0\,
      O => Reg(15)
    );
\AxiReadDataData_DatReg[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => Reg(31),
      I1 => \AxiReadDataData_DatReg[31]_i_3_n_0\,
      I2 => \AxiReadDataData_DatReg[31]_i_4_n_0\,
      I3 => \AxiReadDataData_DatReg[31]_i_5_n_0\,
      I4 => AxiReadDataValid_ValReg,
      I5 => \^axireaddatadata_datout\(1),
      O => \AxiReadDataData_DatReg[31]_i_1_n_0\
    );
\AxiReadDataData_DatReg[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \FpgaVersion_DatReg_reg[31]_P_n_0\,
      I1 => \FpgaVersion_DatReg_reg[31]_LDC_n_0\,
      I2 => \FpgaVersion_DatReg_reg[31]_C_n_0\,
      O => Reg(31)
    );
\AxiReadDataData_DatReg[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => AxiReadAddrAddress_AdrIn(6),
      I1 => AxiReadAddrAddress_AdrIn(5),
      I2 => AxiReadAddrAddress_AdrIn(2),
      I3 => AxiReadAddrAddress_AdrIn(7),
      I4 => AxiReadAddrAddress_AdrIn(0),
      I5 => AxiReadAddrAddress_AdrIn(3),
      O => \AxiReadDataData_DatReg[31]_i_3_n_0\
    );
\AxiReadDataData_DatReg[31]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => AxiReadAddrAddress_AdrIn(8),
      I1 => AxiReadAddrAddress_AdrIn(4),
      I2 => AxiReadAddrAddress_AdrIn(1),
      O => \AxiReadDataData_DatReg[31]_i_4_n_0\
    );
\AxiReadDataData_DatReg[31]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => AxiReadAddrAddress_AdrIn(9),
      I1 => AxiReadAddrAddress_AdrIn(10),
      I2 => AxiReadAddrAddress_AdrIn(11),
      O => \AxiReadDataData_DatReg[31]_i_5_n_0\
    );
\AxiReadDataData_DatReg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \AxiReadDataData_DatReg[15]_i_1_n_0\,
      Q => \^axireaddatadata_datout\(0)
    );
\AxiReadDataData_DatReg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => AxiWriteAddrReady_RdyReg_i_2_n_0,
      D => \AxiReadDataData_DatReg[31]_i_1_n_0\,
      Q => \^axireaddatadata_datout\(1)
    );
\AxiReadDataResponse_DatReg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFE00"
    )
        port map (
      I0 => \AxiReadDataResponse_DatReg[1]_i_2_n_0\,
      I1 => \AxiReadDataResponse_DatReg[1]_i_3_n_0\,
      I2 => \AxiReadDataResponse_DatReg[1]_i_4_n_0\,
      I3 => AxiReadDataValid_ValReg,
      I4 => \^axireaddataresponse_datout\(0),
      O => \AxiReadDataResponse_DatReg[1]_i_1_n_0\
    );
\AxiReadDataResponse_DatReg[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => AxiReadAddrAddress_AdrIn(0),
      I1 => AxiReadAddrAddress_AdrIn(1),
      I2 => AxiReadAddrAddress_AdrIn(3),
      I3 => AxiReadAddrAddress_AdrIn(2),
      O => \AxiReadDataResponse_DatReg[1]_i_2_n_0\
    );
\AxiReadDataResponse_DatReg[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => AxiReadAddrAddress_AdrIn(4),
      I1 => AxiReadAddrAddress_AdrIn(5),
      I2 => AxiReadAddrAddress_AdrIn(6),
      I3 => AxiReadAddrAddress_AdrIn(7),
      O => \AxiReadDataResponse_DatReg[1]_i_3_n_0\
    );
\AxiReadDataResponse_DatReg[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => AxiReadAddrAddress_AdrIn(10),
      I1 => AxiReadAddrAddress_AdrIn(11),
      I2 => AxiReadAddrAddress_AdrIn(9),
      I3 => AxiReadAddrAddress_AdrIn(8),
      O => \AxiReadDataResponse_DatReg[1]_i_4_n_0\
    );
\AxiReadDataResponse_DatReg[1]_i_5\: unisim.vcomponents.LUT4
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
      INIT => X"0300AAAA"
    )
        port map (
      I0 => \^axiwriteaddrready_rdyout\,
      I1 => Axi_AccessState_StaReg(1),
      I2 => Axi_AccessState_StaReg(0),
      I3 => AxiWriteDataValid_ValIn,
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
\AxiWriteRespResponse_DatReg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => AxiWriteRespValid_ValReg,
      I1 => \^axiwriterespresponse_datout\(0),
      O => \AxiWriteRespResponse_DatReg[1]_i_1_n_0\
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
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \^axiwritedataready_rdyout\,
      I1 => AxiWriteDataValid_ValIn,
      I2 => Axi_AccessState_StaReg(0),
      I3 => Axi_AccessState_StaReg(1),
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
\FSM_sequential_Axi_AccessState_StaReg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEFE"
    )
        port map (
      I0 => \FSM_sequential_Axi_AccessState_StaReg[1]_i_3_n_0\,
      I1 => AxiWriteRespValid_ValReg,
      I2 => Axi_AccessState_StaReg(0),
      I3 => \FSM_sequential_Axi_AccessState_StaReg[1]_i_5_n_0\,
      O => \FSM_sequential_Axi_AccessState_StaReg[0]_i_1_n_0\
    );
\FSM_sequential_Axi_AccessState_StaReg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAFAFBFAFAFAF8"
    )
        port map (
      I0 => \FSM_sequential_Axi_AccessState_StaReg[1]_i_2_n_0\,
      I1 => \FSM_sequential_Axi_AccessState_StaReg[1]_i_3_n_0\,
      I2 => AxiWriteRespValid_ValReg,
      I3 => \FSM_sequential_Axi_AccessState_StaReg[1]_i_4_n_0\,
      I4 => \FSM_sequential_Axi_AccessState_StaReg[1]_i_5_n_0\,
      I5 => Axi_AccessState_StaReg(1),
      O => \FSM_sequential_Axi_AccessState_StaReg[1]_i_1_n_0\
    );
\FSM_sequential_Axi_AccessState_StaReg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000088880FFF"
    )
        port map (
      I0 => AxiReadAddrValid_ValIn,
      I1 => \^axireadaddrready_rdyreg_reg_0\,
      I2 => AxiWriteDataValid_ValIn,
      I3 => AxiWriteAddrValid_ValIn,
      I4 => Axi_AccessState_StaReg(1),
      I5 => Axi_AccessState_StaReg(0),
      O => \FSM_sequential_Axi_AccessState_StaReg[1]_i_2_n_0\
    );
\FSM_sequential_Axi_AccessState_StaReg[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008F008000800080"
    )
        port map (
      I0 => AxiReadAddrValid_ValIn,
      I1 => \^axireadaddrready_rdyreg_reg_0\,
      I2 => Axi_AccessState_StaReg(1),
      I3 => Axi_AccessState_StaReg(0),
      I4 => AxiWriteDataValid_ValIn,
      I5 => AxiWriteAddrValid_ValIn,
      O => \FSM_sequential_Axi_AccessState_StaReg[1]_i_3_n_0\
    );
\FSM_sequential_Axi_AccessState_StaReg[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => AxiReadAddrValid_ValIn,
      I1 => Axi_AccessState_StaReg(0),
      I2 => Axi_AccessState_StaReg(1),
      O => \FSM_sequential_Axi_AccessState_StaReg[1]_i_4_n_0\
    );
\FSM_sequential_Axi_AccessState_StaReg[1]_i_5\: unisim.vcomponents.LUT6
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
\FpgaVersion_DatReg[31]_C_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => GoldenImageN_EnaIn,
      O => FpgaVersion_Dat0
    );
\FpgaVersion_DatReg_reg[15]_C\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \FpgaVersion_DatReg_reg[31]_LDC_i_1_n_0\,
      D => GoldenImageN_EnaIn,
      Q => \FpgaVersion_DatReg_reg[15]_C_n_0\
    );
\FpgaVersion_DatReg_reg[15]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \FpgaVersion_DatReg_reg[31]_LDC_i_1_n_0\,
      D => '1',
      G => \FpgaVersion_DatReg_reg[31]_LDC_i_2_n_0\,
      GE => '1',
      Q => \FpgaVersion_DatReg_reg[15]_LDC_n_0\
    );
\FpgaVersion_DatReg_reg[15]_P\: unisim.vcomponents.FDPE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      D => GoldenImageN_EnaIn,
      PRE => \FpgaVersion_DatReg_reg[31]_LDC_i_2_n_0\,
      Q => \FpgaVersion_DatReg_reg[15]_P_n_0\
    );
\FpgaVersion_DatReg_reg[31]_C\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => \FpgaVersion_DatReg_reg[31]_LDC_i_2_n_0\,
      D => FpgaVersion_Dat0,
      Q => \FpgaVersion_DatReg_reg[31]_C_n_0\
    );
\FpgaVersion_DatReg_reg[31]_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \FpgaVersion_DatReg_reg[31]_LDC_i_2_n_0\,
      D => '1',
      G => \FpgaVersion_DatReg_reg[31]_LDC_i_1_n_0\,
      GE => '1',
      Q => \FpgaVersion_DatReg_reg[31]_LDC_n_0\
    );
\FpgaVersion_DatReg_reg[31]_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => GoldenImageN_EnaIn,
      I1 => SysRstN_RstIn,
      O => \FpgaVersion_DatReg_reg[31]_LDC_i_1_n_0\
    );
\FpgaVersion_DatReg_reg[31]_LDC_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => GoldenImageN_EnaIn,
      I1 => SysRstN_RstIn,
      O => \FpgaVersion_DatReg_reg[31]_LDC_i_2_n_0\
    );
\FpgaVersion_DatReg_reg[31]_P\: unisim.vcomponents.FDPE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      D => FpgaVersion_Dat0,
      PRE => \FpgaVersion_DatReg_reg[31]_LDC_i_1_n_0\,
      Q => \FpgaVersion_DatReg_reg[31]_P_n_0\
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
    GoldenImageN_EnaIn : in STD_LOGIC;
    AxiWriteAddrValid_ValIn : in STD_LOGIC;
    AxiWriteAddrReady_RdyOut : out STD_LOGIC;
    AxiWriteAddrAddress_AdrIn : in STD_LOGIC_VECTOR ( 11 downto 0 );
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
    AxiReadAddrAddress_AdrIn : in STD_LOGIC_VECTOR ( 11 downto 0 );
    AxiReadAddrProt_DatIn : in STD_LOGIC_VECTOR ( 2 downto 0 );
    AxiReadDataValid_ValOut : out STD_LOGIC;
    AxiReadDataReady_RdyIn : in STD_LOGIC;
    AxiReadDataResponse_DatOut : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AxiReadDataData_DatOut : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "TimeCard_TC_FpgaVersion_0_0,FpgaVersion,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "FpgaVersion,Vivado 2022.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^axireaddatadata_datout\ : STD_LOGIC_VECTOR ( 19 downto 3 );
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
  attribute x_interface_parameter of AxiWriteAddrValid_ValIn : signal is "XIL_INTERFACENAME axi4l_slave, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 12, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN TimeCard_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of AxiWriteDataReady_RdyOut : signal is "xilinx.com:interface:aximm:1.0 axi4l_slave WREADY";
  attribute x_interface_info of AxiWriteDataValid_ValIn : signal is "xilinx.com:interface:aximm:1.0 axi4l_slave WVALID";
  attribute x_interface_info of AxiWriteRespReady_RdyIn : signal is "xilinx.com:interface:aximm:1.0 axi4l_slave BREADY";
  attribute x_interface_info of AxiWriteRespValid_ValOut : signal is "xilinx.com:interface:aximm:1.0 axi4l_slave BVALID";
  attribute x_interface_info of GoldenImageN_EnaIn : signal is "xilinx.com:signal:reset:1.0 GoldenImageN_EnaIn RST";
  attribute x_interface_parameter of GoldenImageN_EnaIn : signal is "XIL_INTERFACENAME GoldenImageN_EnaIn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
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
  AxiReadDataData_DatOut(31) <= \^axireaddatadata_datout\(19);
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
  AxiReadDataData_DatOut(19) <= \^axireaddatadata_datout\(19);
  AxiReadDataData_DatOut(18) <= \<const0>\;
  AxiReadDataData_DatOut(17) <= \<const0>\;
  AxiReadDataData_DatOut(16) <= \^axireaddatadata_datout\(19);
  AxiReadDataData_DatOut(15) <= \^axireaddatadata_datout\(3);
  AxiReadDataData_DatOut(14) <= \<const0>\;
  AxiReadDataData_DatOut(13) <= \<const0>\;
  AxiReadDataData_DatOut(12) <= \<const0>\;
  AxiReadDataData_DatOut(11) <= \<const0>\;
  AxiReadDataData_DatOut(10) <= \<const0>\;
  AxiReadDataData_DatOut(9) <= \<const0>\;
  AxiReadDataData_DatOut(8) <= \<const0>\;
  AxiReadDataData_DatOut(7) <= \<const0>\;
  AxiReadDataData_DatOut(6) <= \<const0>\;
  AxiReadDataData_DatOut(5) <= \<const0>\;
  AxiReadDataData_DatOut(4) <= \<const0>\;
  AxiReadDataData_DatOut(3) <= \^axireaddatadata_datout\(3);
  AxiReadDataData_DatOut(2) <= \<const0>\;
  AxiReadDataData_DatOut(1) <= \<const0>\;
  AxiReadDataData_DatOut(0) <= \^axireaddatadata_datout\(3);
  AxiReadDataResponse_DatOut(1) <= \^axireaddataresponse_datout\(1);
  AxiReadDataResponse_DatOut(0) <= \<const0>\;
  AxiWriteRespResponse_DatOut(1) <= \^axiwriterespresponse_datout\(1);
  AxiWriteRespResponse_DatOut(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FpgaVersion
     port map (
      AxiReadAddrAddress_AdrIn(11 downto 0) => AxiReadAddrAddress_AdrIn(11 downto 0),
      AxiReadAddrReady_RdyReg_reg_0 => AxiReadAddrReady_RdyOut,
      AxiReadAddrValid_ValIn => AxiReadAddrValid_ValIn,
      AxiReadDataData_DatOut(1) => \^axireaddatadata_datout\(19),
      AxiReadDataData_DatOut(0) => \^axireaddatadata_datout\(3),
      AxiReadDataReady_RdyIn => AxiReadDataReady_RdyIn,
      AxiReadDataResponse_DatOut(0) => \^axireaddataresponse_datout\(1),
      AxiReadDataValid_ValOut => AxiReadDataValid_ValOut,
      AxiWriteAddrReady_RdyOut => AxiWriteAddrReady_RdyOut,
      AxiWriteAddrValid_ValIn => AxiWriteAddrValid_ValIn,
      AxiWriteDataReady_RdyOut => AxiWriteDataReady_RdyOut,
      AxiWriteDataValid_ValIn => AxiWriteDataValid_ValIn,
      AxiWriteRespReady_RdyIn => AxiWriteRespReady_RdyIn,
      AxiWriteRespResponse_DatOut(0) => \^axiwriterespresponse_datout\(1),
      AxiWriteRespValid_ValOut => AxiWriteRespValid_ValOut,
      GoldenImageN_EnaIn => GoldenImageN_EnaIn,
      SysClk_ClkIn => SysClk_ClkIn,
      SysRstN_RstIn => SysRstN_RstIn
    );
end STRUCTURE;
