-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Sat Sep 27 19:58:53 2025
-- Host        : HOME-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ TimeCard_TC_ConfMaster_0_0_stub.vhdl
-- Design      : TimeCard_TC_ConfMaster_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tfgg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    SysClk_ClkIn : in STD_LOGIC;
    SysRstN_RstIn : in STD_LOGIC;
    ConfigDone_ValOut : out STD_LOGIC;
    AxiWriteAddrValid_ValOut : out STD_LOGIC;
    AxiWriteAddrReady_RdyIn : in STD_LOGIC;
    AxiWriteAddrAddress_AdrOut : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AxiWriteAddrProt_DatOut : out STD_LOGIC_VECTOR ( 2 downto 0 );
    AxiWriteDataValid_ValOut : out STD_LOGIC;
    AxiWriteDataReady_RdyIn : in STD_LOGIC;
    AxiWriteDataData_DatOut : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AxiWriteDataStrobe_DatOut : out STD_LOGIC_VECTOR ( 3 downto 0 );
    AxiWriteRespValid_ValIn : in STD_LOGIC;
    AxiWriteRespReady_RdyOut : out STD_LOGIC;
    AxiWriteRespResponse_DatIn : in STD_LOGIC_VECTOR ( 1 downto 0 );
    AxiReadAddrValid_ValOut : out STD_LOGIC;
    AxiReadAddrReady_RdyIn : in STD_LOGIC;
    AxiReadAddrAddress_AdrOut : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AxiReadAddrProt_DatOut : out STD_LOGIC_VECTOR ( 2 downto 0 );
    AxiReadDataValid_ValIn : in STD_LOGIC;
    AxiReadDataReady_RdyOut : out STD_LOGIC;
    AxiReadDataResponse_DatIn : in STD_LOGIC_VECTOR ( 1 downto 0 );
    AxiReadDataData_DatIn : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "SysClk_ClkIn,SysRstN_RstIn,ConfigDone_ValOut,AxiWriteAddrValid_ValOut,AxiWriteAddrReady_RdyIn,AxiWriteAddrAddress_AdrOut[31:0],AxiWriteAddrProt_DatOut[2:0],AxiWriteDataValid_ValOut,AxiWriteDataReady_RdyIn,AxiWriteDataData_DatOut[31:0],AxiWriteDataStrobe_DatOut[3:0],AxiWriteRespValid_ValIn,AxiWriteRespReady_RdyOut,AxiWriteRespResponse_DatIn[1:0],AxiReadAddrValid_ValOut,AxiReadAddrReady_RdyIn,AxiReadAddrAddress_AdrOut[31:0],AxiReadAddrProt_DatOut[2:0],AxiReadDataValid_ValIn,AxiReadDataReady_RdyOut,AxiReadDataResponse_DatIn[1:0],AxiReadDataData_DatIn[31:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "ConfMaster,Vivado 2022.1";
begin
end;
