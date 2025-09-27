-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Sat Sep 27 19:57:50 2025
-- Host        : HOME-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/SHIWA/Documents/GitHub/QuantumFPGA/Implementation/Xilinx/TimeCard_Production/TimeCard/TimeCard.gen/sources_1/bd/TimeCard/ip/TimeCard_BufgMux_IPI_0_0/TimeCard_BufgMux_IPI_0_0_sim_netlist.vhdl
-- Design      : TimeCard_BufgMux_IPI_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tfgg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TimeCard_BufgMux_IPI_0_0_BufgMux_IPI is
  port (
    ClkOut_ClkOut : out STD_LOGIC;
    SelecteClk1_EnIn : in STD_LOGIC;
    ClkIn0_ClkIn : in STD_LOGIC;
    ClkIn1_ClkIn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of TimeCard_BufgMux_IPI_0_0_BufgMux_IPI : entity is "BufgMux_IPI";
end TimeCard_BufgMux_IPI_0_0_BufgMux_IPI;

architecture STRUCTURE of TimeCard_BufgMux_IPI_0_0_BufgMux_IPI is
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of BufgMux_Inst : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of BufgMux_Inst : label is "BUFGMUX";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of BufgMux_Inst : label is "S:CE1,CE0 VCC:IGNORE1,IGNORE0,S1,S0";
begin
BufgMux_Inst: unisim.vcomponents.BUFGCTRL
    generic map(
      INIT_OUT => 0,
      IS_CE0_INVERTED => '1',
      PRESELECT_I0 => true,
      PRESELECT_I1 => false,
      SIM_DEVICE => "7SERIES"
    )
        port map (
      CE0 => SelecteClk1_EnIn,
      CE1 => SelecteClk1_EnIn,
      I0 => ClkIn0_ClkIn,
      I1 => ClkIn1_ClkIn,
      IGNORE0 => '1',
      IGNORE1 => '1',
      O => ClkOut_ClkOut,
      S0 => '1',
      S1 => '1'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TimeCard_BufgMux_IPI_0_0 is
  port (
    ClkIn0_ClkIn : in STD_LOGIC;
    ClkIn1_ClkIn : in STD_LOGIC;
    SelecteClk1_EnIn : in STD_LOGIC;
    ClkOut_ClkOut : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of TimeCard_BufgMux_IPI_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of TimeCard_BufgMux_IPI_0_0 : entity is "TimeCard_BufgMux_IPI_0_0,BufgMux_IPI,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of TimeCard_BufgMux_IPI_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of TimeCard_BufgMux_IPI_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of TimeCard_BufgMux_IPI_0_0 : entity is "BufgMux_IPI,Vivado 2022.1";
end TimeCard_BufgMux_IPI_0_0;

architecture STRUCTURE of TimeCard_BufgMux_IPI_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of ClkIn0_ClkIn : signal is "xilinx.com:signal:clock:1.0 ClkIn0_ClkIn CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of ClkIn0_ClkIn : signal is "XIL_INTERFACENAME ClkIn0_ClkIn, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN TimeCard_Mhz10ClkSma_ClkIn, INSERT_VIP 0";
  attribute x_interface_info of ClkIn1_ClkIn : signal is "xilinx.com:signal:clock:1.0 ClkIn1_ClkIn CLK";
  attribute x_interface_parameter of ClkIn1_ClkIn : signal is "XIL_INTERFACENAME ClkIn1_ClkIn, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN TimeCard_Mhz10ClkMac_ClkIn, INSERT_VIP 0";
begin
U0: entity work.TimeCard_BufgMux_IPI_0_0_BufgMux_IPI
     port map (
      ClkIn0_ClkIn => ClkIn0_ClkIn,
      ClkIn1_ClkIn => ClkIn1_ClkIn,
      ClkOut_ClkOut => ClkOut_ClkOut,
      SelecteClk1_EnIn => SelecteClk1_EnIn
    );
end STRUCTURE;
