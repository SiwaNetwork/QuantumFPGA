-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Sat Sep 27 19:53:00 2025
-- Host        : HOME-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ TimeCard_TC_MsiIrq_0_0_sim_netlist.vhdl
-- Design      : TimeCard_TC_MsiIrq_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tfgg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MsiIrq is
  port (
    MsiVectorNum_DatOut : out STD_LOGIC_VECTOR ( 4 downto 0 );
    MsiReq_ValOut : out STD_LOGIC;
    MsiIrqEnable_EnIn : in STD_LOGIC;
    SysClk_ClkIn : in STD_LOGIC;
    MsiGrant_ValIn : in STD_LOGIC;
    IrqIn19_DatIn : in STD_LOGIC;
    IrqIn18_DatIn : in STD_LOGIC;
    IrqIn17_DatIn : in STD_LOGIC;
    IrqIn16_DatIn : in STD_LOGIC;
    IrqIn15_DatIn : in STD_LOGIC;
    IrqIn14_DatIn : in STD_LOGIC;
    IrqIn13_DatIn : in STD_LOGIC;
    IrqIn12_DatIn : in STD_LOGIC;
    IrqIn11_DatIn : in STD_LOGIC;
    IrqIn10_DatIn : in STD_LOGIC;
    IrqIn9_DatIn : in STD_LOGIC;
    IrqIn8_DatIn : in STD_LOGIC;
    IrqIn7_DatIn : in STD_LOGIC;
    IrqIn6_DatIn : in STD_LOGIC;
    IrqIn5_DatIn : in STD_LOGIC;
    IrqIn4_DatIn : in STD_LOGIC;
    IrqIn3_DatIn : in STD_LOGIC;
    IrqIn2_DatIn : in STD_LOGIC;
    IrqIn1_DatIn : in STD_LOGIC;
    IrqIn0_DatIn : in STD_LOGIC;
    SysRstN_RstIn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MsiIrq;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MsiIrq is
  signal \FSM_sequential_Msi_State_StReg[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_Msi_State_StReg[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_Msi_State_StReg[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_Msi_State_StReg[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_Msi_State_StReg[0]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_Msi_State_StReg[0]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_Msi_State_StReg[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_Msi_State_StReg[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_Msi_State_StReg[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_Msi_State_StReg[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_Msi_State_StReg[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_Msi_State_StReg[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_Msi_State_StReg[2]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_Msi_State_StReg[2]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_Msi_State_StReg[2]_i_8_n_0\ : STD_LOGIC;
  signal IrqDetected_Reg : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \IrqDetected_Reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \IrqDetected_Reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \IrqDetected_Reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \IrqDetected_Reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \IrqDetected_Reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \IrqDetected_Reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \IrqDetected_Reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \IrqDetected_Reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \IrqDetected_Reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \IrqDetected_Reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \IrqDetected_Reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \IrqDetected_Reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \IrqDetected_Reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \IrqDetected_Reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \IrqDetected_Reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \IrqDetected_Reg[17]_i_2_n_0\ : STD_LOGIC;
  signal \IrqDetected_Reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \IrqDetected_Reg[18]_i_2_n_0\ : STD_LOGIC;
  signal \IrqDetected_Reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \IrqDetected_Reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \IrqDetected_Reg[19]_i_3_n_0\ : STD_LOGIC;
  signal \IrqDetected_Reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \IrqDetected_Reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \IrqDetected_Reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \IrqDetected_Reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \IrqDetected_Reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \IrqDetected_Reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \IrqDetected_Reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \IrqDetected_Reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \IrqDetected_Reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \IrqDetected_Reg[9]_i_1_n_0\ : STD_LOGIC;
  signal IrqIn_DatReg : STD_LOGIC_VECTOR ( 19 downto 0 );
  attribute async_reg : string;
  attribute async_reg of IrqIn_DatReg : signal is "true";
  signal \IrqIn_Dat_ff_reg_n_0_[0]\ : STD_LOGIC;
  signal \IrqIn_Dat_ff_reg_n_0_[11]\ : STD_LOGIC;
  signal \IrqIn_Dat_ff_reg_n_0_[12]\ : STD_LOGIC;
  signal \IrqIn_Dat_ff_reg_n_0_[13]\ : STD_LOGIC;
  signal \IrqIn_Dat_ff_reg_n_0_[14]\ : STD_LOGIC;
  signal \IrqIn_Dat_ff_reg_n_0_[15]\ : STD_LOGIC;
  signal \IrqIn_Dat_ff_reg_n_0_[16]\ : STD_LOGIC;
  signal \IrqIn_Dat_ff_reg_n_0_[1]\ : STD_LOGIC;
  signal \IrqIn_Dat_ff_reg_n_0_[2]\ : STD_LOGIC;
  signal \IrqIn_Dat_ff_reg_n_0_[6]\ : STD_LOGIC;
  signal \IrqIn_Dat_ff_reg_n_0_[9]\ : STD_LOGIC;
  signal \IrqNumber[0]_i_1_n_0\ : STD_LOGIC;
  signal \IrqNumber[1]_i_1_n_0\ : STD_LOGIC;
  signal \IrqNumber[2]_i_1_n_0\ : STD_LOGIC;
  signal \IrqNumber[3]_i_1_n_0\ : STD_LOGIC;
  signal \IrqNumber[4]_i_1_n_0\ : STD_LOGIC;
  signal \IrqNumber[4]_i_2_n_0\ : STD_LOGIC;
  signal \IrqNumber[4]_i_4_n_0\ : STD_LOGIC;
  signal \IrqNumber[4]_i_5_n_0\ : STD_LOGIC;
  signal \IrqNumber_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \IrqNumber_reg_n_0_[0]\ : STD_LOGIC;
  signal \IrqNumber_reg_n_0_[1]\ : STD_LOGIC;
  signal \IrqNumber_reg_n_0_[2]\ : STD_LOGIC;
  signal \IrqNumber_reg_n_0_[3]\ : STD_LOGIC;
  signal \IrqNumber_reg_n_0_[4]\ : STD_LOGIC;
  signal \^msireq_valout\ : STD_LOGIC;
  signal MsiReq_ValReg_i_1_n_0 : STD_LOGIC;
  signal MsiReq_ValReg_i_2_n_0 : STD_LOGIC;
  signal \MsiVectorNum_DatReg[4]_i_1_n_0\ : STD_LOGIC;
  signal \Msi_State_StReg__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in12_in : STD_LOGIC;
  signal p_0_in15_in : STD_LOGIC;
  signal p_0_in18_in : STD_LOGIC;
  signal p_0_in21_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in6_in : STD_LOGIC;
  signal p_0_in9_in : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_Msi_State_StReg[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_Msi_State_StReg[2]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_Msi_State_StReg_reg[0]\ : label is "idle_st:000,selectirq_st:001,sendirq_st:010,waitgrant_st:011,end_st:100,";
  attribute FSM_ENCODED_STATES of \FSM_sequential_Msi_State_StReg_reg[1]\ : label is "idle_st:000,selectirq_st:001,sendirq_st:010,waitgrant_st:011,end_st:100,";
  attribute FSM_ENCODED_STATES of \FSM_sequential_Msi_State_StReg_reg[2]\ : label is "idle_st:000,selectirq_st:001,sendirq_st:010,waitgrant_st:011,end_st:100,";
  attribute SOFT_HLUTNM of \IrqDetected_Reg[12]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \IrqDetected_Reg[13]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \IrqDetected_Reg[14]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \IrqDetected_Reg[15]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \IrqDetected_Reg[16]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \IrqDetected_Reg[17]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \IrqDetected_Reg[18]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \IrqDetected_Reg[19]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \IrqIn_DatReg[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \IrqIn_DatReg[10]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \IrqIn_DatReg[11]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \IrqIn_DatReg[12]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \IrqIn_DatReg[13]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \IrqIn_DatReg[14]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \IrqIn_DatReg[15]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \IrqIn_DatReg[16]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \IrqIn_DatReg[17]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \IrqIn_DatReg[18]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \IrqIn_DatReg[19]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \IrqIn_DatReg[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \IrqIn_DatReg[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \IrqIn_DatReg[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \IrqIn_DatReg[4]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \IrqIn_DatReg[5]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \IrqIn_DatReg[6]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \IrqIn_DatReg[7]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \IrqIn_DatReg[8]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \IrqIn_DatReg[9]_i_1\ : label is "soft_lutpair12";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \IrqIn_DatReg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \IrqIn_DatReg_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \IrqIn_DatReg_reg[10]\ : label is std.standard.true;
  attribute KEEP of \IrqIn_DatReg_reg[10]\ : label is "yes";
  attribute ASYNC_REG_boolean of \IrqIn_DatReg_reg[11]\ : label is std.standard.true;
  attribute KEEP of \IrqIn_DatReg_reg[11]\ : label is "yes";
  attribute ASYNC_REG_boolean of \IrqIn_DatReg_reg[12]\ : label is std.standard.true;
  attribute KEEP of \IrqIn_DatReg_reg[12]\ : label is "yes";
  attribute ASYNC_REG_boolean of \IrqIn_DatReg_reg[13]\ : label is std.standard.true;
  attribute KEEP of \IrqIn_DatReg_reg[13]\ : label is "yes";
  attribute ASYNC_REG_boolean of \IrqIn_DatReg_reg[14]\ : label is std.standard.true;
  attribute KEEP of \IrqIn_DatReg_reg[14]\ : label is "yes";
  attribute ASYNC_REG_boolean of \IrqIn_DatReg_reg[15]\ : label is std.standard.true;
  attribute KEEP of \IrqIn_DatReg_reg[15]\ : label is "yes";
  attribute ASYNC_REG_boolean of \IrqIn_DatReg_reg[16]\ : label is std.standard.true;
  attribute KEEP of \IrqIn_DatReg_reg[16]\ : label is "yes";
  attribute ASYNC_REG_boolean of \IrqIn_DatReg_reg[17]\ : label is std.standard.true;
  attribute KEEP of \IrqIn_DatReg_reg[17]\ : label is "yes";
  attribute ASYNC_REG_boolean of \IrqIn_DatReg_reg[18]\ : label is std.standard.true;
  attribute KEEP of \IrqIn_DatReg_reg[18]\ : label is "yes";
  attribute ASYNC_REG_boolean of \IrqIn_DatReg_reg[19]\ : label is std.standard.true;
  attribute KEEP of \IrqIn_DatReg_reg[19]\ : label is "yes";
  attribute ASYNC_REG_boolean of \IrqIn_DatReg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \IrqIn_DatReg_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \IrqIn_DatReg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \IrqIn_DatReg_reg[2]\ : label is "yes";
  attribute ASYNC_REG_boolean of \IrqIn_DatReg_reg[3]\ : label is std.standard.true;
  attribute KEEP of \IrqIn_DatReg_reg[3]\ : label is "yes";
  attribute ASYNC_REG_boolean of \IrqIn_DatReg_reg[4]\ : label is std.standard.true;
  attribute KEEP of \IrqIn_DatReg_reg[4]\ : label is "yes";
  attribute ASYNC_REG_boolean of \IrqIn_DatReg_reg[5]\ : label is std.standard.true;
  attribute KEEP of \IrqIn_DatReg_reg[5]\ : label is "yes";
  attribute ASYNC_REG_boolean of \IrqIn_DatReg_reg[6]\ : label is std.standard.true;
  attribute KEEP of \IrqIn_DatReg_reg[6]\ : label is "yes";
  attribute ASYNC_REG_boolean of \IrqIn_DatReg_reg[7]\ : label is std.standard.true;
  attribute KEEP of \IrqIn_DatReg_reg[7]\ : label is "yes";
  attribute ASYNC_REG_boolean of \IrqIn_DatReg_reg[8]\ : label is std.standard.true;
  attribute KEEP of \IrqIn_DatReg_reg[8]\ : label is "yes";
  attribute ASYNC_REG_boolean of \IrqIn_DatReg_reg[9]\ : label is std.standard.true;
  attribute KEEP of \IrqIn_DatReg_reg[9]\ : label is "yes";
  attribute SOFT_HLUTNM of \IrqNumber[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \IrqNumber[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \IrqNumber[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \IrqNumber[3]_i_1\ : label is "soft_lutpair1";
begin
  MsiReq_ValOut <= \^msireq_valout\;
\FSM_sequential_Msi_State_StReg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A00A0AA0A0A2A0"
    )
        port map (
      I0 => MsiIrqEnable_EnIn,
      I1 => \Msi_State_StReg__0\(1),
      I2 => \Msi_State_StReg__0\(0),
      I3 => \FSM_sequential_Msi_State_StReg[0]_i_2_n_0\,
      I4 => \Msi_State_StReg__0\(2),
      I5 => \FSM_sequential_Msi_State_StReg[2]_i_2_n_0\,
      O => \FSM_sequential_Msi_State_StReg[0]_i_1_n_0\
    );
\FSM_sequential_Msi_State_StReg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFF"
    )
        port map (
      I0 => IrqDetected_Reg(18),
      I1 => IrqDetected_Reg(19),
      I2 => \FSM_sequential_Msi_State_StReg[0]_i_3_n_0\,
      I3 => \FSM_sequential_Msi_State_StReg[0]_i_4_n_0\,
      I4 => \FSM_sequential_Msi_State_StReg[0]_i_5_n_0\,
      I5 => \FSM_sequential_Msi_State_StReg[0]_i_6_n_0\,
      O => \FSM_sequential_Msi_State_StReg[0]_i_2_n_0\
    );
\FSM_sequential_Msi_State_StReg[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => IrqDetected_Reg(1),
      I1 => IrqDetected_Reg(0),
      I2 => IrqDetected_Reg(3),
      I3 => IrqDetected_Reg(2),
      O => \FSM_sequential_Msi_State_StReg[0]_i_3_n_0\
    );
\FSM_sequential_Msi_State_StReg[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => IrqDetected_Reg(4),
      I1 => IrqDetected_Reg(5),
      I2 => IrqDetected_Reg(6),
      I3 => IrqDetected_Reg(7),
      I4 => IrqDetected_Reg(9),
      I5 => IrqDetected_Reg(8),
      O => \FSM_sequential_Msi_State_StReg[0]_i_4_n_0\
    );
\FSM_sequential_Msi_State_StReg[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => IrqDetected_Reg(17),
      I1 => IrqDetected_Reg(11),
      I2 => IrqDetected_Reg(16),
      I3 => IrqDetected_Reg(15),
      O => \FSM_sequential_Msi_State_StReg[0]_i_5_n_0\
    );
\FSM_sequential_Msi_State_StReg[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => IrqDetected_Reg(14),
      I1 => IrqDetected_Reg(13),
      I2 => IrqDetected_Reg(10),
      I3 => IrqDetected_Reg(12),
      O => \FSM_sequential_Msi_State_StReg[0]_i_6_n_0\
    );
\FSM_sequential_Msi_State_StReg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88288888"
    )
        port map (
      I0 => MsiIrqEnable_EnIn,
      I1 => \Msi_State_StReg__0\(1),
      I2 => \Msi_State_StReg__0\(0),
      I3 => \Msi_State_StReg__0\(2),
      I4 => \FSM_sequential_Msi_State_StReg[2]_i_2_n_0\,
      O => \FSM_sequential_Msi_State_StReg[1]_i_1_n_0\
    );
\FSM_sequential_Msi_State_StReg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A880A800"
    )
        port map (
      I0 => MsiIrqEnable_EnIn,
      I1 => \Msi_State_StReg__0\(1),
      I2 => \Msi_State_StReg__0\(0),
      I3 => \Msi_State_StReg__0\(2),
      I4 => \FSM_sequential_Msi_State_StReg[2]_i_2_n_0\,
      O => \FSM_sequential_Msi_State_StReg[2]_i_1_n_0\
    );
\FSM_sequential_Msi_State_StReg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF5555A808A808"
    )
        port map (
      I0 => \Msi_State_StReg__0\(0),
      I1 => \FSM_sequential_Msi_State_StReg[2]_i_3_n_0\,
      I2 => \IrqNumber_reg_n_0_[4]\,
      I3 => \FSM_sequential_Msi_State_StReg[2]_i_4_n_0\,
      I4 => MsiGrant_ValIn,
      I5 => \Msi_State_StReg__0\(1),
      O => \FSM_sequential_Msi_State_StReg[2]_i_2_n_0\
    );
\FSM_sequential_Msi_State_StReg[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \FSM_sequential_Msi_State_StReg[2]_i_5_n_0\,
      I1 => \FSM_sequential_Msi_State_StReg[2]_i_6_n_0\,
      I2 => \IrqNumber_reg_n_0_[3]\,
      I3 => \IrqNumber_reg_n_0_[2]\,
      I4 => \FSM_sequential_Msi_State_StReg[2]_i_7_n_0\,
      I5 => \FSM_sequential_Msi_State_StReg[2]_i_8_n_0\,
      O => \FSM_sequential_Msi_State_StReg[2]_i_3_n_0\
    );
\FSM_sequential_Msi_State_StReg[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => IrqDetected_Reg(17),
      I1 => IrqDetected_Reg(19),
      I2 => IrqDetected_Reg(16),
      I3 => \IrqNumber_reg_n_0_[0]\,
      I4 => \IrqNumber_reg_n_0_[1]\,
      I5 => IrqDetected_Reg(18),
      O => \FSM_sequential_Msi_State_StReg[2]_i_4_n_0\
    );
\FSM_sequential_Msi_State_StReg[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => IrqDetected_Reg(5),
      I1 => IrqDetected_Reg(7),
      I2 => IrqDetected_Reg(4),
      I3 => \IrqNumber_reg_n_0_[0]\,
      I4 => \IrqNumber_reg_n_0_[1]\,
      I5 => IrqDetected_Reg(6),
      O => \FSM_sequential_Msi_State_StReg[2]_i_5_n_0\
    );
\FSM_sequential_Msi_State_StReg[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => IrqDetected_Reg(13),
      I1 => IrqDetected_Reg(15),
      I2 => IrqDetected_Reg(12),
      I3 => \IrqNumber_reg_n_0_[0]\,
      I4 => \IrqNumber_reg_n_0_[1]\,
      I5 => IrqDetected_Reg(14),
      O => \FSM_sequential_Msi_State_StReg[2]_i_6_n_0\
    );
\FSM_sequential_Msi_State_StReg[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => IrqDetected_Reg(1),
      I1 => IrqDetected_Reg(3),
      I2 => IrqDetected_Reg(0),
      I3 => \IrqNumber_reg_n_0_[0]\,
      I4 => \IrqNumber_reg_n_0_[1]\,
      I5 => IrqDetected_Reg(2),
      O => \FSM_sequential_Msi_State_StReg[2]_i_7_n_0\
    );
\FSM_sequential_Msi_State_StReg[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => IrqDetected_Reg(9),
      I1 => IrqDetected_Reg(11),
      I2 => IrqDetected_Reg(8),
      I3 => \IrqNumber_reg_n_0_[0]\,
      I4 => \IrqNumber_reg_n_0_[1]\,
      I5 => IrqDetected_Reg(10),
      O => \FSM_sequential_Msi_State_StReg[2]_i_8_n_0\
    );
\FSM_sequential_Msi_State_StReg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => MsiReq_ValReg_i_2_n_0,
      D => \FSM_sequential_Msi_State_StReg[0]_i_1_n_0\,
      Q => \Msi_State_StReg__0\(0)
    );
\FSM_sequential_Msi_State_StReg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => MsiReq_ValReg_i_2_n_0,
      D => \FSM_sequential_Msi_State_StReg[1]_i_1_n_0\,
      Q => \Msi_State_StReg__0\(1)
    );
\FSM_sequential_Msi_State_StReg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => MsiReq_ValReg_i_2_n_0,
      D => \FSM_sequential_Msi_State_StReg[2]_i_1_n_0\,
      Q => \Msi_State_StReg__0\(2)
    );
\IrqDetected_Reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA08AAAA08080808"
    )
        port map (
      I0 => MsiIrqEnable_EnIn,
      I1 => IrqIn_DatReg(0),
      I2 => \IrqIn_Dat_ff_reg_n_0_[0]\,
      I3 => \IrqDetected_Reg[16]_i_2_n_0\,
      I4 => \IrqDetected_Reg[7]_i_2_n_0\,
      I5 => IrqDetected_Reg(0),
      O => \IrqDetected_Reg[0]_i_1_n_0\
    );
\IrqDetected_Reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAAAA8A8A8A8"
    )
        port map (
      I0 => MsiIrqEnable_EnIn,
      I1 => p_0_in12_in,
      I2 => IrqIn_DatReg(10),
      I3 => \IrqDetected_Reg[18]_i_2_n_0\,
      I4 => \IrqDetected_Reg[15]_i_3_n_0\,
      I5 => IrqDetected_Reg(10),
      O => \IrqDetected_Reg[10]_i_1_n_0\
    );
\IrqDetected_Reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA08AAAA08080808"
    )
        port map (
      I0 => MsiIrqEnable_EnIn,
      I1 => IrqIn_DatReg(11),
      I2 => \IrqIn_Dat_ff_reg_n_0_[11]\,
      I3 => \IrqDetected_Reg[19]_i_2_n_0\,
      I4 => \IrqDetected_Reg[15]_i_3_n_0\,
      I5 => IrqDetected_Reg(11),
      O => \IrqDetected_Reg[11]_i_1_n_0\
    );
\IrqDetected_Reg[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA08AAAA08080808"
    )
        port map (
      I0 => MsiIrqEnable_EnIn,
      I1 => IrqIn_DatReg(12),
      I2 => \IrqIn_Dat_ff_reg_n_0_[12]\,
      I3 => \IrqDetected_Reg[12]_i_2_n_0\,
      I4 => \IrqDetected_Reg[15]_i_3_n_0\,
      I5 => IrqDetected_Reg(12),
      O => \IrqDetected_Reg[12]_i_1_n_0\
    );
\IrqDetected_Reg[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \IrqNumber_reg_n_0_[0]\,
      I1 => \IrqNumber_reg_n_0_[1]\,
      I2 => \IrqNumber_reg_n_0_[2]\,
      O => \IrqDetected_Reg[12]_i_2_n_0\
    );
\IrqDetected_Reg[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA08AAAA08080808"
    )
        port map (
      I0 => MsiIrqEnable_EnIn,
      I1 => IrqIn_DatReg(13),
      I2 => \IrqIn_Dat_ff_reg_n_0_[13]\,
      I3 => \IrqDetected_Reg[13]_i_2_n_0\,
      I4 => \IrqDetected_Reg[15]_i_3_n_0\,
      I5 => IrqDetected_Reg(13),
      O => \IrqDetected_Reg[13]_i_1_n_0\
    );
\IrqDetected_Reg[13]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \IrqNumber_reg_n_0_[0]\,
      I1 => \IrqNumber_reg_n_0_[1]\,
      I2 => \IrqNumber_reg_n_0_[2]\,
      O => \IrqDetected_Reg[13]_i_2_n_0\
    );
\IrqDetected_Reg[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA08AAAA08080808"
    )
        port map (
      I0 => MsiIrqEnable_EnIn,
      I1 => IrqIn_DatReg(14),
      I2 => \IrqIn_Dat_ff_reg_n_0_[14]\,
      I3 => \IrqDetected_Reg[14]_i_2_n_0\,
      I4 => \IrqDetected_Reg[15]_i_3_n_0\,
      I5 => IrqDetected_Reg(14),
      O => \IrqDetected_Reg[14]_i_1_n_0\
    );
\IrqDetected_Reg[14]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \IrqNumber_reg_n_0_[1]\,
      I1 => \IrqNumber_reg_n_0_[0]\,
      I2 => \IrqNumber_reg_n_0_[2]\,
      O => \IrqDetected_Reg[14]_i_2_n_0\
    );
\IrqDetected_Reg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08AAAAAA08080808"
    )
        port map (
      I0 => MsiIrqEnable_EnIn,
      I1 => IrqIn_DatReg(15),
      I2 => \IrqIn_Dat_ff_reg_n_0_[15]\,
      I3 => \IrqDetected_Reg[15]_i_2_n_0\,
      I4 => \IrqDetected_Reg[15]_i_3_n_0\,
      I5 => IrqDetected_Reg(15),
      O => \IrqDetected_Reg[15]_i_1_n_0\
    );
\IrqDetected_Reg[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \IrqNumber_reg_n_0_[2]\,
      I1 => \IrqNumber_reg_n_0_[0]\,
      I2 => \IrqNumber_reg_n_0_[1]\,
      O => \IrqDetected_Reg[15]_i_2_n_0\
    );
\IrqDetected_Reg[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => \Msi_State_StReg__0\(0),
      I1 => MsiGrant_ValIn,
      I2 => \Msi_State_StReg__0\(1),
      I3 => \Msi_State_StReg__0\(2),
      I4 => \IrqNumber_reg_n_0_[3]\,
      I5 => \IrqNumber_reg_n_0_[4]\,
      O => \IrqDetected_Reg[15]_i_3_n_0\
    );
\IrqDetected_Reg[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA08AAAA08080808"
    )
        port map (
      I0 => MsiIrqEnable_EnIn,
      I1 => IrqIn_DatReg(16),
      I2 => \IrqIn_Dat_ff_reg_n_0_[16]\,
      I3 => \IrqDetected_Reg[16]_i_2_n_0\,
      I4 => \IrqDetected_Reg[19]_i_3_n_0\,
      I5 => IrqDetected_Reg(16),
      O => \IrqDetected_Reg[16]_i_1_n_0\
    );
\IrqDetected_Reg[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \IrqNumber_reg_n_0_[0]\,
      I1 => \IrqNumber_reg_n_0_[1]\,
      I2 => \IrqNumber_reg_n_0_[2]\,
      O => \IrqDetected_Reg[16]_i_2_n_0\
    );
\IrqDetected_Reg[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAAAA8A8A8A8"
    )
        port map (
      I0 => MsiIrqEnable_EnIn,
      I1 => p_0_in15_in,
      I2 => IrqIn_DatReg(17),
      I3 => \IrqDetected_Reg[17]_i_2_n_0\,
      I4 => \IrqDetected_Reg[19]_i_3_n_0\,
      I5 => IrqDetected_Reg(17),
      O => \IrqDetected_Reg[17]_i_1_n_0\
    );
\IrqDetected_Reg[17]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \IrqNumber_reg_n_0_[0]\,
      I1 => \IrqNumber_reg_n_0_[1]\,
      I2 => \IrqNumber_reg_n_0_[2]\,
      O => \IrqDetected_Reg[17]_i_2_n_0\
    );
\IrqDetected_Reg[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAAAA8A8A8A8"
    )
        port map (
      I0 => MsiIrqEnable_EnIn,
      I1 => p_0_in18_in,
      I2 => IrqIn_DatReg(18),
      I3 => \IrqDetected_Reg[18]_i_2_n_0\,
      I4 => \IrqDetected_Reg[19]_i_3_n_0\,
      I5 => IrqDetected_Reg(18),
      O => \IrqDetected_Reg[18]_i_1_n_0\
    );
\IrqDetected_Reg[18]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \IrqNumber_reg_n_0_[1]\,
      I1 => \IrqNumber_reg_n_0_[0]\,
      I2 => \IrqNumber_reg_n_0_[2]\,
      O => \IrqDetected_Reg[18]_i_2_n_0\
    );
\IrqDetected_Reg[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAAAA8A8A8A8"
    )
        port map (
      I0 => MsiIrqEnable_EnIn,
      I1 => p_0_in21_in,
      I2 => IrqIn_DatReg(19),
      I3 => \IrqDetected_Reg[19]_i_2_n_0\,
      I4 => \IrqDetected_Reg[19]_i_3_n_0\,
      I5 => IrqDetected_Reg(19),
      O => \IrqDetected_Reg[19]_i_1_n_0\
    );
\IrqDetected_Reg[19]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => \IrqNumber_reg_n_0_[0]\,
      I1 => \IrqNumber_reg_n_0_[1]\,
      I2 => \IrqNumber_reg_n_0_[2]\,
      O => \IrqDetected_Reg[19]_i_2_n_0\
    );
\IrqDetected_Reg[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => \Msi_State_StReg__0\(0),
      I1 => MsiGrant_ValIn,
      I2 => \Msi_State_StReg__0\(1),
      I3 => \Msi_State_StReg__0\(2),
      I4 => \IrqNumber_reg_n_0_[4]\,
      I5 => \IrqNumber_reg_n_0_[3]\,
      O => \IrqDetected_Reg[19]_i_3_n_0\
    );
\IrqDetected_Reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA08AAAA08080808"
    )
        port map (
      I0 => MsiIrqEnable_EnIn,
      I1 => IrqIn_DatReg(1),
      I2 => \IrqIn_Dat_ff_reg_n_0_[1]\,
      I3 => \IrqDetected_Reg[17]_i_2_n_0\,
      I4 => \IrqDetected_Reg[7]_i_2_n_0\,
      I5 => IrqDetected_Reg(1),
      O => \IrqDetected_Reg[1]_i_1_n_0\
    );
\IrqDetected_Reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA08AAAA08080808"
    )
        port map (
      I0 => MsiIrqEnable_EnIn,
      I1 => IrqIn_DatReg(2),
      I2 => \IrqIn_Dat_ff_reg_n_0_[2]\,
      I3 => \IrqDetected_Reg[18]_i_2_n_0\,
      I4 => \IrqDetected_Reg[7]_i_2_n_0\,
      I5 => IrqDetected_Reg(2),
      O => \IrqDetected_Reg[2]_i_1_n_0\
    );
\IrqDetected_Reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAAAA8A8A8A8"
    )
        port map (
      I0 => MsiIrqEnable_EnIn,
      I1 => p_0_in_0,
      I2 => IrqIn_DatReg(3),
      I3 => \IrqDetected_Reg[19]_i_2_n_0\,
      I4 => \IrqDetected_Reg[7]_i_2_n_0\,
      I5 => IrqDetected_Reg(3),
      O => \IrqDetected_Reg[3]_i_1_n_0\
    );
\IrqDetected_Reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAAAA8A8A8A8"
    )
        port map (
      I0 => MsiIrqEnable_EnIn,
      I1 => p_0_in0_in,
      I2 => IrqIn_DatReg(4),
      I3 => \IrqDetected_Reg[12]_i_2_n_0\,
      I4 => \IrqDetected_Reg[7]_i_2_n_0\,
      I5 => IrqDetected_Reg(4),
      O => \IrqDetected_Reg[4]_i_1_n_0\
    );
\IrqDetected_Reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAAAA8A8A8A8"
    )
        port map (
      I0 => MsiIrqEnable_EnIn,
      I1 => p_0_in3_in,
      I2 => IrqIn_DatReg(5),
      I3 => \IrqDetected_Reg[13]_i_2_n_0\,
      I4 => \IrqDetected_Reg[7]_i_2_n_0\,
      I5 => IrqDetected_Reg(5),
      O => \IrqDetected_Reg[5]_i_1_n_0\
    );
\IrqDetected_Reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA08AAAA08080808"
    )
        port map (
      I0 => MsiIrqEnable_EnIn,
      I1 => IrqIn_DatReg(6),
      I2 => \IrqIn_Dat_ff_reg_n_0_[6]\,
      I3 => \IrqDetected_Reg[14]_i_2_n_0\,
      I4 => \IrqDetected_Reg[7]_i_2_n_0\,
      I5 => IrqDetected_Reg(6),
      O => \IrqDetected_Reg[6]_i_1_n_0\
    );
\IrqDetected_Reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAAAAAA8A8A8A8"
    )
        port map (
      I0 => MsiIrqEnable_EnIn,
      I1 => p_0_in6_in,
      I2 => IrqIn_DatReg(7),
      I3 => \IrqDetected_Reg[15]_i_2_n_0\,
      I4 => \IrqDetected_Reg[7]_i_2_n_0\,
      I5 => IrqDetected_Reg(7),
      O => \IrqDetected_Reg[7]_i_1_n_0\
    );
\IrqDetected_Reg[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \Msi_State_StReg__0\(0),
      I1 => MsiGrant_ValIn,
      I2 => \Msi_State_StReg__0\(1),
      I3 => \Msi_State_StReg__0\(2),
      I4 => \IrqNumber_reg_n_0_[4]\,
      I5 => \IrqNumber_reg_n_0_[3]\,
      O => \IrqDetected_Reg[7]_i_2_n_0\
    );
\IrqDetected_Reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAAAA8A8A8A8"
    )
        port map (
      I0 => MsiIrqEnable_EnIn,
      I1 => p_0_in9_in,
      I2 => IrqIn_DatReg(8),
      I3 => \IrqDetected_Reg[16]_i_2_n_0\,
      I4 => \IrqDetected_Reg[15]_i_3_n_0\,
      I5 => IrqDetected_Reg(8),
      O => \IrqDetected_Reg[8]_i_1_n_0\
    );
\IrqDetected_Reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA08AAAA08080808"
    )
        port map (
      I0 => MsiIrqEnable_EnIn,
      I1 => IrqIn_DatReg(9),
      I2 => \IrqIn_Dat_ff_reg_n_0_[9]\,
      I3 => \IrqDetected_Reg[17]_i_2_n_0\,
      I4 => \IrqDetected_Reg[15]_i_3_n_0\,
      I5 => IrqDetected_Reg(9),
      O => \IrqDetected_Reg[9]_i_1_n_0\
    );
\IrqDetected_Reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => MsiReq_ValReg_i_2_n_0,
      D => \IrqDetected_Reg[0]_i_1_n_0\,
      Q => IrqDetected_Reg(0)
    );
\IrqDetected_Reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => MsiReq_ValReg_i_2_n_0,
      D => \IrqDetected_Reg[10]_i_1_n_0\,
      Q => IrqDetected_Reg(10)
    );
\IrqDetected_Reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => MsiReq_ValReg_i_2_n_0,
      D => \IrqDetected_Reg[11]_i_1_n_0\,
      Q => IrqDetected_Reg(11)
    );
\IrqDetected_Reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => MsiReq_ValReg_i_2_n_0,
      D => \IrqDetected_Reg[12]_i_1_n_0\,
      Q => IrqDetected_Reg(12)
    );
\IrqDetected_Reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => MsiReq_ValReg_i_2_n_0,
      D => \IrqDetected_Reg[13]_i_1_n_0\,
      Q => IrqDetected_Reg(13)
    );
\IrqDetected_Reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => MsiReq_ValReg_i_2_n_0,
      D => \IrqDetected_Reg[14]_i_1_n_0\,
      Q => IrqDetected_Reg(14)
    );
\IrqDetected_Reg_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => MsiReq_ValReg_i_2_n_0,
      D => \IrqDetected_Reg[15]_i_1_n_0\,
      Q => IrqDetected_Reg(15)
    );
\IrqDetected_Reg_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => MsiReq_ValReg_i_2_n_0,
      D => \IrqDetected_Reg[16]_i_1_n_0\,
      Q => IrqDetected_Reg(16)
    );
\IrqDetected_Reg_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => MsiReq_ValReg_i_2_n_0,
      D => \IrqDetected_Reg[17]_i_1_n_0\,
      Q => IrqDetected_Reg(17)
    );
\IrqDetected_Reg_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => MsiReq_ValReg_i_2_n_0,
      D => \IrqDetected_Reg[18]_i_1_n_0\,
      Q => IrqDetected_Reg(18)
    );
\IrqDetected_Reg_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => MsiReq_ValReg_i_2_n_0,
      D => \IrqDetected_Reg[19]_i_1_n_0\,
      Q => IrqDetected_Reg(19)
    );
\IrqDetected_Reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => MsiReq_ValReg_i_2_n_0,
      D => \IrqDetected_Reg[1]_i_1_n_0\,
      Q => IrqDetected_Reg(1)
    );
\IrqDetected_Reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => MsiReq_ValReg_i_2_n_0,
      D => \IrqDetected_Reg[2]_i_1_n_0\,
      Q => IrqDetected_Reg(2)
    );
\IrqDetected_Reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => MsiReq_ValReg_i_2_n_0,
      D => \IrqDetected_Reg[3]_i_1_n_0\,
      Q => IrqDetected_Reg(3)
    );
\IrqDetected_Reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => MsiReq_ValReg_i_2_n_0,
      D => \IrqDetected_Reg[4]_i_1_n_0\,
      Q => IrqDetected_Reg(4)
    );
\IrqDetected_Reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => MsiReq_ValReg_i_2_n_0,
      D => \IrqDetected_Reg[5]_i_1_n_0\,
      Q => IrqDetected_Reg(5)
    );
\IrqDetected_Reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => MsiReq_ValReg_i_2_n_0,
      D => \IrqDetected_Reg[6]_i_1_n_0\,
      Q => IrqDetected_Reg(6)
    );
\IrqDetected_Reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => MsiReq_ValReg_i_2_n_0,
      D => \IrqDetected_Reg[7]_i_1_n_0\,
      Q => IrqDetected_Reg(7)
    );
\IrqDetected_Reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => MsiReq_ValReg_i_2_n_0,
      D => \IrqDetected_Reg[8]_i_1_n_0\,
      Q => IrqDetected_Reg(8)
    );
\IrqDetected_Reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => MsiReq_ValReg_i_2_n_0,
      D => \IrqDetected_Reg[9]_i_1_n_0\,
      Q => IrqDetected_Reg(9)
    );
\IrqIn_DatReg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => MsiIrqEnable_EnIn,
      I1 => IrqIn0_DatIn,
      O => p_0_in(0)
    );
\IrqIn_DatReg[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => MsiIrqEnable_EnIn,
      I1 => IrqIn10_DatIn,
      O => p_0_in(10)
    );
\IrqIn_DatReg[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => MsiIrqEnable_EnIn,
      I1 => IrqIn11_DatIn,
      O => p_0_in(11)
    );
\IrqIn_DatReg[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => MsiIrqEnable_EnIn,
      I1 => IrqIn12_DatIn,
      O => p_0_in(12)
    );
\IrqIn_DatReg[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => MsiIrqEnable_EnIn,
      I1 => IrqIn13_DatIn,
      O => p_0_in(13)
    );
\IrqIn_DatReg[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => MsiIrqEnable_EnIn,
      I1 => IrqIn14_DatIn,
      O => p_0_in(14)
    );
\IrqIn_DatReg[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => MsiIrqEnable_EnIn,
      I1 => IrqIn15_DatIn,
      O => p_0_in(15)
    );
\IrqIn_DatReg[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => MsiIrqEnable_EnIn,
      I1 => IrqIn16_DatIn,
      O => p_0_in(16)
    );
\IrqIn_DatReg[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => MsiIrqEnable_EnIn,
      I1 => IrqIn17_DatIn,
      O => p_0_in(17)
    );
\IrqIn_DatReg[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => MsiIrqEnable_EnIn,
      I1 => IrqIn18_DatIn,
      O => p_0_in(18)
    );
\IrqIn_DatReg[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => MsiIrqEnable_EnIn,
      I1 => IrqIn19_DatIn,
      O => p_0_in(19)
    );
\IrqIn_DatReg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => MsiIrqEnable_EnIn,
      I1 => IrqIn1_DatIn,
      O => p_0_in(1)
    );
\IrqIn_DatReg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => MsiIrqEnable_EnIn,
      I1 => IrqIn2_DatIn,
      O => p_0_in(2)
    );
\IrqIn_DatReg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => MsiIrqEnable_EnIn,
      I1 => IrqIn3_DatIn,
      O => p_0_in(3)
    );
\IrqIn_DatReg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => MsiIrqEnable_EnIn,
      I1 => IrqIn4_DatIn,
      O => p_0_in(4)
    );
\IrqIn_DatReg[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => MsiIrqEnable_EnIn,
      I1 => IrqIn5_DatIn,
      O => p_0_in(5)
    );
\IrqIn_DatReg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => MsiIrqEnable_EnIn,
      I1 => IrqIn6_DatIn,
      O => p_0_in(6)
    );
\IrqIn_DatReg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => MsiIrqEnable_EnIn,
      I1 => IrqIn7_DatIn,
      O => p_0_in(7)
    );
\IrqIn_DatReg[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => MsiIrqEnable_EnIn,
      I1 => IrqIn8_DatIn,
      O => p_0_in(8)
    );
\IrqIn_DatReg[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => MsiIrqEnable_EnIn,
      I1 => IrqIn9_DatIn,
      O => p_0_in(9)
    );
\IrqIn_DatReg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => MsiReq_ValReg_i_2_n_0,
      D => p_0_in(0),
      Q => IrqIn_DatReg(0)
    );
\IrqIn_DatReg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => MsiReq_ValReg_i_2_n_0,
      D => p_0_in(10),
      Q => IrqIn_DatReg(10)
    );
\IrqIn_DatReg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => MsiReq_ValReg_i_2_n_0,
      D => p_0_in(11),
      Q => IrqIn_DatReg(11)
    );
\IrqIn_DatReg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => MsiReq_ValReg_i_2_n_0,
      D => p_0_in(12),
      Q => IrqIn_DatReg(12)
    );
\IrqIn_DatReg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => MsiReq_ValReg_i_2_n_0,
      D => p_0_in(13),
      Q => IrqIn_DatReg(13)
    );
\IrqIn_DatReg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => MsiReq_ValReg_i_2_n_0,
      D => p_0_in(14),
      Q => IrqIn_DatReg(14)
    );
\IrqIn_DatReg_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => MsiReq_ValReg_i_2_n_0,
      D => p_0_in(15),
      Q => IrqIn_DatReg(15)
    );
\IrqIn_DatReg_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => MsiReq_ValReg_i_2_n_0,
      D => p_0_in(16),
      Q => IrqIn_DatReg(16)
    );
\IrqIn_DatReg_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => MsiReq_ValReg_i_2_n_0,
      D => p_0_in(17),
      Q => IrqIn_DatReg(17)
    );
\IrqIn_DatReg_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => MsiReq_ValReg_i_2_n_0,
      D => p_0_in(18),
      Q => IrqIn_DatReg(18)
    );
\IrqIn_DatReg_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => MsiReq_ValReg_i_2_n_0,
      D => p_0_in(19),
      Q => IrqIn_DatReg(19)
    );
\IrqIn_DatReg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => MsiReq_ValReg_i_2_n_0,
      D => p_0_in(1),
      Q => IrqIn_DatReg(1)
    );
\IrqIn_DatReg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => MsiReq_ValReg_i_2_n_0,
      D => p_0_in(2),
      Q => IrqIn_DatReg(2)
    );
\IrqIn_DatReg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => MsiReq_ValReg_i_2_n_0,
      D => p_0_in(3),
      Q => IrqIn_DatReg(3)
    );
\IrqIn_DatReg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => MsiReq_ValReg_i_2_n_0,
      D => p_0_in(4),
      Q => IrqIn_DatReg(4)
    );
\IrqIn_DatReg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => MsiReq_ValReg_i_2_n_0,
      D => p_0_in(5),
      Q => IrqIn_DatReg(5)
    );
\IrqIn_DatReg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => MsiReq_ValReg_i_2_n_0,
      D => p_0_in(6),
      Q => IrqIn_DatReg(6)
    );
\IrqIn_DatReg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => MsiReq_ValReg_i_2_n_0,
      D => p_0_in(7),
      Q => IrqIn_DatReg(7)
    );
\IrqIn_DatReg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => MsiReq_ValReg_i_2_n_0,
      D => p_0_in(8),
      Q => IrqIn_DatReg(8)
    );
\IrqIn_DatReg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => MsiReq_ValReg_i_2_n_0,
      D => p_0_in(9),
      Q => IrqIn_DatReg(9)
    );
\IrqIn_Dat_ff_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => MsiIrqEnable_EnIn,
      CLR => MsiReq_ValReg_i_2_n_0,
      D => IrqIn_DatReg(0),
      Q => \IrqIn_Dat_ff_reg_n_0_[0]\
    );
\IrqIn_Dat_ff_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => MsiIrqEnable_EnIn,
      CLR => MsiReq_ValReg_i_2_n_0,
      D => IrqIn_DatReg(10),
      Q => p_0_in12_in
    );
\IrqIn_Dat_ff_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => MsiIrqEnable_EnIn,
      CLR => MsiReq_ValReg_i_2_n_0,
      D => IrqIn_DatReg(11),
      Q => \IrqIn_Dat_ff_reg_n_0_[11]\
    );
\IrqIn_Dat_ff_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => MsiIrqEnable_EnIn,
      CLR => MsiReq_ValReg_i_2_n_0,
      D => IrqIn_DatReg(12),
      Q => \IrqIn_Dat_ff_reg_n_0_[12]\
    );
\IrqIn_Dat_ff_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => MsiIrqEnable_EnIn,
      CLR => MsiReq_ValReg_i_2_n_0,
      D => IrqIn_DatReg(13),
      Q => \IrqIn_Dat_ff_reg_n_0_[13]\
    );
\IrqIn_Dat_ff_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => MsiIrqEnable_EnIn,
      CLR => MsiReq_ValReg_i_2_n_0,
      D => IrqIn_DatReg(14),
      Q => \IrqIn_Dat_ff_reg_n_0_[14]\
    );
\IrqIn_Dat_ff_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => MsiIrqEnable_EnIn,
      CLR => MsiReq_ValReg_i_2_n_0,
      D => IrqIn_DatReg(15),
      Q => \IrqIn_Dat_ff_reg_n_0_[15]\
    );
\IrqIn_Dat_ff_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => MsiIrqEnable_EnIn,
      CLR => MsiReq_ValReg_i_2_n_0,
      D => IrqIn_DatReg(16),
      Q => \IrqIn_Dat_ff_reg_n_0_[16]\
    );
\IrqIn_Dat_ff_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => MsiIrqEnable_EnIn,
      CLR => MsiReq_ValReg_i_2_n_0,
      D => IrqIn_DatReg(17),
      Q => p_0_in15_in
    );
\IrqIn_Dat_ff_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => MsiIrqEnable_EnIn,
      CLR => MsiReq_ValReg_i_2_n_0,
      D => IrqIn_DatReg(18),
      Q => p_0_in18_in
    );
\IrqIn_Dat_ff_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => MsiIrqEnable_EnIn,
      CLR => MsiReq_ValReg_i_2_n_0,
      D => IrqIn_DatReg(19),
      Q => p_0_in21_in
    );
\IrqIn_Dat_ff_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => MsiIrqEnable_EnIn,
      CLR => MsiReq_ValReg_i_2_n_0,
      D => IrqIn_DatReg(1),
      Q => \IrqIn_Dat_ff_reg_n_0_[1]\
    );
\IrqIn_Dat_ff_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => MsiIrqEnable_EnIn,
      CLR => MsiReq_ValReg_i_2_n_0,
      D => IrqIn_DatReg(2),
      Q => \IrqIn_Dat_ff_reg_n_0_[2]\
    );
\IrqIn_Dat_ff_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => MsiIrqEnable_EnIn,
      CLR => MsiReq_ValReg_i_2_n_0,
      D => IrqIn_DatReg(3),
      Q => p_0_in_0
    );
\IrqIn_Dat_ff_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => MsiIrqEnable_EnIn,
      CLR => MsiReq_ValReg_i_2_n_0,
      D => IrqIn_DatReg(4),
      Q => p_0_in0_in
    );
\IrqIn_Dat_ff_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => MsiIrqEnable_EnIn,
      CLR => MsiReq_ValReg_i_2_n_0,
      D => IrqIn_DatReg(5),
      Q => p_0_in3_in
    );
\IrqIn_Dat_ff_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => MsiIrqEnable_EnIn,
      CLR => MsiReq_ValReg_i_2_n_0,
      D => IrqIn_DatReg(6),
      Q => \IrqIn_Dat_ff_reg_n_0_[6]\
    );
\IrqIn_Dat_ff_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => MsiIrqEnable_EnIn,
      CLR => MsiReq_ValReg_i_2_n_0,
      D => IrqIn_DatReg(7),
      Q => p_0_in6_in
    );
\IrqIn_Dat_ff_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => MsiIrqEnable_EnIn,
      CLR => MsiReq_ValReg_i_2_n_0,
      D => IrqIn_DatReg(8),
      Q => p_0_in9_in
    );
\IrqIn_Dat_ff_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => MsiIrqEnable_EnIn,
      CLR => MsiReq_ValReg_i_2_n_0,
      D => IrqIn_DatReg(9),
      Q => \IrqIn_Dat_ff_reg_n_0_[9]\
    );
\IrqNumber[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \IrqNumber_reg_n_0_[0]\,
      I1 => \IrqNumber[4]_i_4_n_0\,
      O => \IrqNumber[0]_i_1_n_0\
    );
\IrqNumber[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => \IrqNumber[4]_i_4_n_0\,
      I1 => \IrqNumber_reg_n_0_[0]\,
      I2 => \IrqNumber_reg_n_0_[1]\,
      O => \IrqNumber[1]_i_1_n_0\
    );
\IrqNumber[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => \IrqNumber[4]_i_4_n_0\,
      I1 => \IrqNumber_reg_n_0_[0]\,
      I2 => \IrqNumber_reg_n_0_[1]\,
      I3 => \IrqNumber_reg_n_0_[2]\,
      O => \IrqNumber[2]_i_1_n_0\
    );
\IrqNumber[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15554000"
    )
        port map (
      I0 => \IrqNumber[4]_i_4_n_0\,
      I1 => \IrqNumber_reg_n_0_[1]\,
      I2 => \IrqNumber_reg_n_0_[0]\,
      I3 => \IrqNumber_reg_n_0_[2]\,
      I4 => \IrqNumber_reg_n_0_[3]\,
      O => \IrqNumber[3]_i_1_n_0\
    );
\IrqNumber[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040400400444"
    )
        port map (
      I0 => \Msi_State_StReg__0\(1),
      I1 => MsiIrqEnable_EnIn,
      I2 => \Msi_State_StReg__0\(0),
      I3 => \IrqNumber_reg[4]_i_3_n_0\,
      I4 => \FSM_sequential_Msi_State_StReg[0]_i_2_n_0\,
      I5 => \Msi_State_StReg__0\(2),
      O => \IrqNumber[4]_i_1_n_0\
    );
\IrqNumber[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51550400"
    )
        port map (
      I0 => \IrqNumber[4]_i_4_n_0\,
      I1 => \IrqNumber_reg_n_0_[2]\,
      I2 => \IrqNumber[4]_i_5_n_0\,
      I3 => \IrqNumber_reg_n_0_[3]\,
      I4 => \IrqNumber_reg_n_0_[4]\,
      O => \IrqNumber[4]_i_2_n_0\
    );
\IrqNumber[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFD00FD00FFFF"
    )
        port map (
      I0 => \IrqNumber[4]_i_5_n_0\,
      I1 => \IrqNumber_reg_n_0_[3]\,
      I2 => \IrqNumber_reg_n_0_[2]\,
      I3 => \IrqNumber_reg_n_0_[4]\,
      I4 => \Msi_State_StReg__0\(2),
      I5 => \Msi_State_StReg__0\(0),
      O => \IrqNumber[4]_i_4_n_0\
    );
\IrqNumber[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \IrqNumber_reg_n_0_[1]\,
      I1 => \IrqNumber_reg_n_0_[0]\,
      O => \IrqNumber[4]_i_5_n_0\
    );
\IrqNumber_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => \IrqNumber[4]_i_1_n_0\,
      CLR => MsiReq_ValReg_i_2_n_0,
      D => \IrqNumber[0]_i_1_n_0\,
      Q => \IrqNumber_reg_n_0_[0]\
    );
\IrqNumber_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => \IrqNumber[4]_i_1_n_0\,
      CLR => MsiReq_ValReg_i_2_n_0,
      D => \IrqNumber[1]_i_1_n_0\,
      Q => \IrqNumber_reg_n_0_[1]\
    );
\IrqNumber_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => \IrqNumber[4]_i_1_n_0\,
      CLR => MsiReq_ValReg_i_2_n_0,
      D => \IrqNumber[2]_i_1_n_0\,
      Q => \IrqNumber_reg_n_0_[2]\
    );
\IrqNumber_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => \IrqNumber[4]_i_1_n_0\,
      CLR => MsiReq_ValReg_i_2_n_0,
      D => \IrqNumber[3]_i_1_n_0\,
      Q => \IrqNumber_reg_n_0_[3]\
    );
\IrqNumber_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => \IrqNumber[4]_i_1_n_0\,
      CLR => MsiReq_ValReg_i_2_n_0,
      D => \IrqNumber[4]_i_2_n_0\,
      Q => \IrqNumber_reg_n_0_[4]\
    );
\IrqNumber_reg[4]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_Msi_State_StReg[2]_i_3_n_0\,
      I1 => \FSM_sequential_Msi_State_StReg[2]_i_4_n_0\,
      O => \IrqNumber_reg[4]_i_3_n_0\,
      S => \IrqNumber_reg_n_0_[4]\
    );
MsiReq_ValReg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0040"
    )
        port map (
      I0 => \Msi_State_StReg__0\(0),
      I1 => MsiIrqEnable_EnIn,
      I2 => \Msi_State_StReg__0\(1),
      I3 => \Msi_State_StReg__0\(2),
      I4 => \^msireq_valout\,
      O => MsiReq_ValReg_i_1_n_0
    );
MsiReq_ValReg_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => SysRstN_RstIn,
      O => MsiReq_ValReg_i_2_n_0
    );
MsiReq_ValReg_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => '1',
      CLR => MsiReq_ValReg_i_2_n_0,
      D => MsiReq_ValReg_i_1_n_0,
      Q => \^msireq_valout\
    );
\MsiVectorNum_DatReg[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \Msi_State_StReg__0\(0),
      I1 => MsiIrqEnable_EnIn,
      I2 => \Msi_State_StReg__0\(1),
      I3 => \Msi_State_StReg__0\(2),
      O => \MsiVectorNum_DatReg[4]_i_1_n_0\
    );
\MsiVectorNum_DatReg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => \MsiVectorNum_DatReg[4]_i_1_n_0\,
      CLR => MsiReq_ValReg_i_2_n_0,
      D => \IrqNumber_reg_n_0_[0]\,
      Q => MsiVectorNum_DatOut(0)
    );
\MsiVectorNum_DatReg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => \MsiVectorNum_DatReg[4]_i_1_n_0\,
      CLR => MsiReq_ValReg_i_2_n_0,
      D => \IrqNumber_reg_n_0_[1]\,
      Q => MsiVectorNum_DatOut(1)
    );
\MsiVectorNum_DatReg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => \MsiVectorNum_DatReg[4]_i_1_n_0\,
      CLR => MsiReq_ValReg_i_2_n_0,
      D => \IrqNumber_reg_n_0_[2]\,
      Q => MsiVectorNum_DatOut(2)
    );
\MsiVectorNum_DatReg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => \MsiVectorNum_DatReg[4]_i_1_n_0\,
      CLR => MsiReq_ValReg_i_2_n_0,
      D => \IrqNumber_reg_n_0_[3]\,
      Q => MsiVectorNum_DatOut(3)
    );
\MsiVectorNum_DatReg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk_ClkIn,
      CE => \MsiVectorNum_DatReg[4]_i_1_n_0\,
      CLR => MsiReq_ValReg_i_2_n_0,
      D => \IrqNumber_reg_n_0_[4]\,
      Q => MsiVectorNum_DatOut(4)
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
    IrqIn0_DatIn : in STD_LOGIC;
    IrqIn1_DatIn : in STD_LOGIC;
    IrqIn2_DatIn : in STD_LOGIC;
    IrqIn3_DatIn : in STD_LOGIC;
    IrqIn4_DatIn : in STD_LOGIC;
    IrqIn5_DatIn : in STD_LOGIC;
    IrqIn6_DatIn : in STD_LOGIC;
    IrqIn7_DatIn : in STD_LOGIC;
    IrqIn8_DatIn : in STD_LOGIC;
    IrqIn9_DatIn : in STD_LOGIC;
    IrqIn10_DatIn : in STD_LOGIC;
    IrqIn11_DatIn : in STD_LOGIC;
    IrqIn12_DatIn : in STD_LOGIC;
    IrqIn13_DatIn : in STD_LOGIC;
    IrqIn14_DatIn : in STD_LOGIC;
    IrqIn15_DatIn : in STD_LOGIC;
    IrqIn16_DatIn : in STD_LOGIC;
    IrqIn17_DatIn : in STD_LOGIC;
    IrqIn18_DatIn : in STD_LOGIC;
    IrqIn19_DatIn : in STD_LOGIC;
    MsiIrqEnable_EnIn : in STD_LOGIC;
    MsiGrant_ValIn : in STD_LOGIC;
    MsiReq_ValOut : out STD_LOGIC;
    MsiVectorWidth_DatIn : in STD_LOGIC_VECTOR ( 2 downto 0 );
    MsiVectorNum_DatOut : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "TimeCard_TC_MsiIrq_0_0,MsiIrq,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "MsiIrq,Vivado 2022.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of IrqIn0_DatIn : signal is "xilinx.com:signal:interrupt:1.0 IrqIn0_DatIn INTERRUPT";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of IrqIn0_DatIn : signal is "XIL_INTERFACENAME IrqIn0_DatIn, SENSITIVITY EDGE_RISING, PORTWIDTH 1";
  attribute x_interface_info of IrqIn10_DatIn : signal is "xilinx.com:signal:interrupt:1.0 IrqIn10_DatIn INTERRUPT";
  attribute x_interface_parameter of IrqIn10_DatIn : signal is "XIL_INTERFACENAME IrqIn10_DatIn, SENSITIVITY LEVEL_HIGH, PORTWIDTH 1";
  attribute x_interface_info of IrqIn11_DatIn : signal is "xilinx.com:signal:interrupt:1.0 IrqIn11_DatIn INTERRUPT";
  attribute x_interface_parameter of IrqIn11_DatIn : signal is "XIL_INTERFACENAME IrqIn11_DatIn, SENSITIVITY EDGE_RISING, PORTWIDTH 1";
  attribute x_interface_info of IrqIn12_DatIn : signal is "xilinx.com:signal:interrupt:1.0 IrqIn12_DatIn INTERRUPT";
  attribute x_interface_parameter of IrqIn12_DatIn : signal is "XIL_INTERFACENAME IrqIn12_DatIn, SENSITIVITY EDGE_RISING, PORTWIDTH 1";
  attribute x_interface_info of IrqIn13_DatIn : signal is "xilinx.com:signal:interrupt:1.0 IrqIn13_DatIn INTERRUPT";
  attribute x_interface_parameter of IrqIn13_DatIn : signal is "XIL_INTERFACENAME IrqIn13_DatIn, SENSITIVITY EDGE_RISING, PORTWIDTH 1";
  attribute x_interface_info of IrqIn14_DatIn : signal is "xilinx.com:signal:interrupt:1.0 IrqIn14_DatIn INTERRUPT";
  attribute x_interface_parameter of IrqIn14_DatIn : signal is "XIL_INTERFACENAME IrqIn14_DatIn, SENSITIVITY EDGE_RISING, PORTWIDTH 1";
  attribute x_interface_info of IrqIn15_DatIn : signal is "xilinx.com:signal:interrupt:1.0 IrqIn15_DatIn INTERRUPT";
  attribute x_interface_parameter of IrqIn15_DatIn : signal is "XIL_INTERFACENAME IrqIn15_DatIn, SENSITIVITY EDGE_RISING, PORTWIDTH 1";
  attribute x_interface_info of IrqIn16_DatIn : signal is "xilinx.com:signal:interrupt:1.0 IrqIn16_DatIn INTERRUPT";
  attribute x_interface_parameter of IrqIn16_DatIn : signal is "XIL_INTERFACENAME IrqIn16_DatIn, SENSITIVITY EDGE_RISING, PORTWIDTH 1";
  attribute x_interface_info of IrqIn17_DatIn : signal is "xilinx.com:signal:interrupt:1.0 IrqIn17_DatIn INTERRUPT";
  attribute x_interface_parameter of IrqIn17_DatIn : signal is "XIL_INTERFACENAME IrqIn17_DatIn, SENSITIVITY LEVEL_HIGH, PORTWIDTH 1";
  attribute x_interface_info of IrqIn18_DatIn : signal is "xilinx.com:signal:interrupt:1.0 IrqIn18_DatIn INTERRUPT";
  attribute x_interface_parameter of IrqIn18_DatIn : signal is "XIL_INTERFACENAME IrqIn18_DatIn, SENSITIVITY LEVEL_HIGH, PORTWIDTH 1";
  attribute x_interface_info of IrqIn19_DatIn : signal is "xilinx.com:signal:interrupt:1.0 IrqIn19_DatIn INTERRUPT";
  attribute x_interface_parameter of IrqIn19_DatIn : signal is "XIL_INTERFACENAME IrqIn19_DatIn, SENSITIVITY LEVEL_HIGH, PORTWIDTH 1";
  attribute x_interface_info of IrqIn1_DatIn : signal is "xilinx.com:signal:interrupt:1.0 IrqIn1_DatIn INTERRUPT";
  attribute x_interface_parameter of IrqIn1_DatIn : signal is "XIL_INTERFACENAME IrqIn1_DatIn, SENSITIVITY EDGE_RISING, PORTWIDTH 1";
  attribute x_interface_info of IrqIn2_DatIn : signal is "xilinx.com:signal:interrupt:1.0 IrqIn2_DatIn INTERRUPT";
  attribute x_interface_parameter of IrqIn2_DatIn : signal is "XIL_INTERFACENAME IrqIn2_DatIn, SENSITIVITY EDGE_RISING, PORTWIDTH 1";
  attribute x_interface_info of IrqIn3_DatIn : signal is "xilinx.com:signal:interrupt:1.0 IrqIn3_DatIn INTERRUPT";
  attribute x_interface_parameter of IrqIn3_DatIn : signal is "XIL_INTERFACENAME IrqIn3_DatIn, SENSITIVITY LEVEL_HIGH, PORTWIDTH 1";
  attribute x_interface_info of IrqIn4_DatIn : signal is "xilinx.com:signal:interrupt:1.0 IrqIn4_DatIn INTERRUPT";
  attribute x_interface_parameter of IrqIn4_DatIn : signal is "XIL_INTERFACENAME IrqIn4_DatIn, SENSITIVITY LEVEL_HIGH, PORTWIDTH 1";
  attribute x_interface_info of IrqIn5_DatIn : signal is "xilinx.com:signal:interrupt:1.0 IrqIn5_DatIn INTERRUPT";
  attribute x_interface_parameter of IrqIn5_DatIn : signal is "XIL_INTERFACENAME IrqIn5_DatIn, SENSITIVITY LEVEL_HIGH, PORTWIDTH 1";
  attribute x_interface_info of IrqIn6_DatIn : signal is "xilinx.com:signal:interrupt:1.0 IrqIn6_DatIn INTERRUPT";
  attribute x_interface_parameter of IrqIn6_DatIn : signal is "XIL_INTERFACENAME IrqIn6_DatIn, SENSITIVITY EDGE_RISING, PORTWIDTH 1";
  attribute x_interface_info of IrqIn7_DatIn : signal is "xilinx.com:signal:interrupt:1.0 IrqIn7_DatIn INTERRUPT";
  attribute x_interface_parameter of IrqIn7_DatIn : signal is "XIL_INTERFACENAME IrqIn7_DatIn, SENSITIVITY LEVEL_HIGH, PORTWIDTH 1";
  attribute x_interface_info of IrqIn8_DatIn : signal is "xilinx.com:signal:interrupt:1.0 IrqIn8_DatIn INTERRUPT";
  attribute x_interface_parameter of IrqIn8_DatIn : signal is "XIL_INTERFACENAME IrqIn8_DatIn, SENSITIVITY LEVEL_HIGH, PORTWIDTH 1";
  attribute x_interface_info of IrqIn9_DatIn : signal is "xilinx.com:signal:interrupt:1.0 IrqIn9_DatIn INTERRUPT";
  attribute x_interface_parameter of IrqIn9_DatIn : signal is "XIL_INTERFACENAME IrqIn9_DatIn, SENSITIVITY EDGE_RISING, PORTWIDTH 1";
  attribute x_interface_info of SysClk_ClkIn : signal is "xilinx.com:signal:clock:1.0 SysClk_ClkIn CLK";
  attribute x_interface_parameter of SysClk_ClkIn : signal is "XIL_INTERFACENAME SysClk_ClkIn, ASSOCIATED_RESET SysRstN_RstIn, FREQ_HZ 62500000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN TimeCard_axi_pcie_0_0_axi_aclk_out, INSERT_VIP 0";
  attribute x_interface_info of SysRstN_RstIn : signal is "xilinx.com:signal:reset:1.0 SysRstN_RstIn RST";
  attribute x_interface_parameter of SysRstN_RstIn : signal is "XIL_INTERFACENAME SysRstN_RstIn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MsiIrq
     port map (
      IrqIn0_DatIn => IrqIn0_DatIn,
      IrqIn10_DatIn => IrqIn10_DatIn,
      IrqIn11_DatIn => IrqIn11_DatIn,
      IrqIn12_DatIn => IrqIn12_DatIn,
      IrqIn13_DatIn => IrqIn13_DatIn,
      IrqIn14_DatIn => IrqIn14_DatIn,
      IrqIn15_DatIn => IrqIn15_DatIn,
      IrqIn16_DatIn => IrqIn16_DatIn,
      IrqIn17_DatIn => IrqIn17_DatIn,
      IrqIn18_DatIn => IrqIn18_DatIn,
      IrqIn19_DatIn => IrqIn19_DatIn,
      IrqIn1_DatIn => IrqIn1_DatIn,
      IrqIn2_DatIn => IrqIn2_DatIn,
      IrqIn3_DatIn => IrqIn3_DatIn,
      IrqIn4_DatIn => IrqIn4_DatIn,
      IrqIn5_DatIn => IrqIn5_DatIn,
      IrqIn6_DatIn => IrqIn6_DatIn,
      IrqIn7_DatIn => IrqIn7_DatIn,
      IrqIn8_DatIn => IrqIn8_DatIn,
      IrqIn9_DatIn => IrqIn9_DatIn,
      MsiGrant_ValIn => MsiGrant_ValIn,
      MsiIrqEnable_EnIn => MsiIrqEnable_EnIn,
      MsiReq_ValOut => MsiReq_ValOut,
      MsiVectorNum_DatOut(4 downto 0) => MsiVectorNum_DatOut(4 downto 0),
      SysClk_ClkIn => SysClk_ClkIn,
      SysRstN_RstIn => SysRstN_RstIn
    );
end STRUCTURE;
