-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Sat Sep 27 19:53:00 2025
-- Host        : HOME-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ TimeCard_TC_MsiIrq_0_0_stub.vhdl
-- Design      : TimeCard_TC_MsiIrq_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tfgg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "SysClk_ClkIn,SysRstN_RstIn,IrqIn0_DatIn,IrqIn1_DatIn,IrqIn2_DatIn,IrqIn3_DatIn,IrqIn4_DatIn,IrqIn5_DatIn,IrqIn6_DatIn,IrqIn7_DatIn,IrqIn8_DatIn,IrqIn9_DatIn,IrqIn10_DatIn,IrqIn11_DatIn,IrqIn12_DatIn,IrqIn13_DatIn,IrqIn14_DatIn,IrqIn15_DatIn,IrqIn16_DatIn,IrqIn17_DatIn,IrqIn18_DatIn,IrqIn19_DatIn,MsiIrqEnable_EnIn,MsiGrant_ValIn,MsiReq_ValOut,MsiVectorWidth_DatIn[2:0],MsiVectorNum_DatOut[4:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "MsiIrq,Vivado 2022.1";
begin
end;
