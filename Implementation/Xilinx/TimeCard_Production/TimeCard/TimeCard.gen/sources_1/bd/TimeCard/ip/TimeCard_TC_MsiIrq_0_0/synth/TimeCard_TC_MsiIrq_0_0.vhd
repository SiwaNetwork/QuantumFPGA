-- (c) Copyright 1995-2025 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: nettimelogic.com:TimeCardLib:TC_MsiIrq:1.0
-- IP Revision: 3

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

LIBRARY TimeCardLib;
USE TimeCardLib.MsiIrq;

ENTITY TimeCard_TC_MsiIrq_0_0 IS
  PORT (
    SysClk_ClkIn : IN STD_LOGIC;
    SysRstN_RstIn : IN STD_LOGIC;
    IrqIn0_DatIn : IN STD_LOGIC;
    IrqIn1_DatIn : IN STD_LOGIC;
    IrqIn2_DatIn : IN STD_LOGIC;
    IrqIn3_DatIn : IN STD_LOGIC;
    IrqIn4_DatIn : IN STD_LOGIC;
    IrqIn5_DatIn : IN STD_LOGIC;
    IrqIn6_DatIn : IN STD_LOGIC;
    IrqIn7_DatIn : IN STD_LOGIC;
    IrqIn8_DatIn : IN STD_LOGIC;
    IrqIn9_DatIn : IN STD_LOGIC;
    IrqIn10_DatIn : IN STD_LOGIC;
    IrqIn11_DatIn : IN STD_LOGIC;
    IrqIn12_DatIn : IN STD_LOGIC;
    IrqIn13_DatIn : IN STD_LOGIC;
    IrqIn14_DatIn : IN STD_LOGIC;
    IrqIn15_DatIn : IN STD_LOGIC;
    IrqIn16_DatIn : IN STD_LOGIC;
    IrqIn17_DatIn : IN STD_LOGIC;
    IrqIn18_DatIn : IN STD_LOGIC;
    IrqIn19_DatIn : IN STD_LOGIC;
    MsiIrqEnable_EnIn : IN STD_LOGIC;
    MsiGrant_ValIn : IN STD_LOGIC;
    MsiReq_ValOut : OUT STD_LOGIC;
    MsiVectorWidth_DatIn : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    MsiVectorNum_DatOut : OUT STD_LOGIC_VECTOR(4 DOWNTO 0)
  );
END TimeCard_TC_MsiIrq_0_0;

ARCHITECTURE TimeCard_TC_MsiIrq_0_0_arch OF TimeCard_TC_MsiIrq_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF TimeCard_TC_MsiIrq_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT MsiIrq IS
    GENERIC (
      NumberOfInterrupts_Gen : INTEGER;
      LevelInterrupt_Gen : STD_LOGIC_VECTOR(31 DOWNTO 0)
    );
    PORT (
      SysClk_ClkIn : IN STD_LOGIC;
      SysRstN_RstIn : IN STD_LOGIC;
      IrqIn0_DatIn : IN STD_LOGIC;
      IrqIn1_DatIn : IN STD_LOGIC;
      IrqIn2_DatIn : IN STD_LOGIC;
      IrqIn3_DatIn : IN STD_LOGIC;
      IrqIn4_DatIn : IN STD_LOGIC;
      IrqIn5_DatIn : IN STD_LOGIC;
      IrqIn6_DatIn : IN STD_LOGIC;
      IrqIn7_DatIn : IN STD_LOGIC;
      IrqIn8_DatIn : IN STD_LOGIC;
      IrqIn9_DatIn : IN STD_LOGIC;
      IrqIn10_DatIn : IN STD_LOGIC;
      IrqIn11_DatIn : IN STD_LOGIC;
      IrqIn12_DatIn : IN STD_LOGIC;
      IrqIn13_DatIn : IN STD_LOGIC;
      IrqIn14_DatIn : IN STD_LOGIC;
      IrqIn15_DatIn : IN STD_LOGIC;
      IrqIn16_DatIn : IN STD_LOGIC;
      IrqIn17_DatIn : IN STD_LOGIC;
      IrqIn18_DatIn : IN STD_LOGIC;
      IrqIn19_DatIn : IN STD_LOGIC;
      IrqIn20_DatIn : IN STD_LOGIC;
      IrqIn21_DatIn : IN STD_LOGIC;
      IrqIn22_DatIn : IN STD_LOGIC;
      IrqIn23_DatIn : IN STD_LOGIC;
      IrqIn24_DatIn : IN STD_LOGIC;
      IrqIn25_DatIn : IN STD_LOGIC;
      IrqIn26_DatIn : IN STD_LOGIC;
      IrqIn27_DatIn : IN STD_LOGIC;
      IrqIn28_DatIn : IN STD_LOGIC;
      IrqIn29_DatIn : IN STD_LOGIC;
      IrqIn30_DatIn : IN STD_LOGIC;
      IrqIn31_DatIn : IN STD_LOGIC;
      MsiIrqEnable_EnIn : IN STD_LOGIC;
      MsiGrant_ValIn : IN STD_LOGIC;
      MsiReq_ValOut : OUT STD_LOGIC;
      MsiVectorWidth_DatIn : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      MsiVectorNum_DatOut : OUT STD_LOGIC_VECTOR(4 DOWNTO 0)
    );
  END COMPONENT MsiIrq;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF TimeCard_TC_MsiIrq_0_0_arch: ARCHITECTURE IS "MsiIrq,Vivado 2022.1";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF TimeCard_TC_MsiIrq_0_0_arch : ARCHITECTURE IS "TimeCard_TC_MsiIrq_0_0,MsiIrq,{}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF TimeCard_TC_MsiIrq_0_0_arch: ARCHITECTURE IS "package_project";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF IrqIn0_DatIn: SIGNAL IS "XIL_INTERFACENAME IrqIn0_DatIn, SENSITIVITY EDGE_RISING, PORTWIDTH 1";
  ATTRIBUTE X_INTERFACE_INFO OF IrqIn0_DatIn: SIGNAL IS "xilinx.com:signal:interrupt:1.0 IrqIn0_DatIn INTERRUPT";
  ATTRIBUTE X_INTERFACE_PARAMETER OF IrqIn10_DatIn: SIGNAL IS "XIL_INTERFACENAME IrqIn10_DatIn, SENSITIVITY LEVEL_HIGH, PORTWIDTH 1";
  ATTRIBUTE X_INTERFACE_INFO OF IrqIn10_DatIn: SIGNAL IS "xilinx.com:signal:interrupt:1.0 IrqIn10_DatIn INTERRUPT";
  ATTRIBUTE X_INTERFACE_PARAMETER OF IrqIn11_DatIn: SIGNAL IS "XIL_INTERFACENAME IrqIn11_DatIn, SENSITIVITY EDGE_RISING, PORTWIDTH 1";
  ATTRIBUTE X_INTERFACE_INFO OF IrqIn11_DatIn: SIGNAL IS "xilinx.com:signal:interrupt:1.0 IrqIn11_DatIn INTERRUPT";
  ATTRIBUTE X_INTERFACE_PARAMETER OF IrqIn12_DatIn: SIGNAL IS "XIL_INTERFACENAME IrqIn12_DatIn, SENSITIVITY EDGE_RISING, PORTWIDTH 1";
  ATTRIBUTE X_INTERFACE_INFO OF IrqIn12_DatIn: SIGNAL IS "xilinx.com:signal:interrupt:1.0 IrqIn12_DatIn INTERRUPT";
  ATTRIBUTE X_INTERFACE_PARAMETER OF IrqIn13_DatIn: SIGNAL IS "XIL_INTERFACENAME IrqIn13_DatIn, SENSITIVITY EDGE_RISING, PORTWIDTH 1";
  ATTRIBUTE X_INTERFACE_INFO OF IrqIn13_DatIn: SIGNAL IS "xilinx.com:signal:interrupt:1.0 IrqIn13_DatIn INTERRUPT";
  ATTRIBUTE X_INTERFACE_PARAMETER OF IrqIn14_DatIn: SIGNAL IS "XIL_INTERFACENAME IrqIn14_DatIn, SENSITIVITY EDGE_RISING, PORTWIDTH 1";
  ATTRIBUTE X_INTERFACE_INFO OF IrqIn14_DatIn: SIGNAL IS "xilinx.com:signal:interrupt:1.0 IrqIn14_DatIn INTERRUPT";
  ATTRIBUTE X_INTERFACE_PARAMETER OF IrqIn15_DatIn: SIGNAL IS "XIL_INTERFACENAME IrqIn15_DatIn, SENSITIVITY EDGE_RISING, PORTWIDTH 1";
  ATTRIBUTE X_INTERFACE_INFO OF IrqIn15_DatIn: SIGNAL IS "xilinx.com:signal:interrupt:1.0 IrqIn15_DatIn INTERRUPT";
  ATTRIBUTE X_INTERFACE_PARAMETER OF IrqIn16_DatIn: SIGNAL IS "XIL_INTERFACENAME IrqIn16_DatIn, SENSITIVITY EDGE_RISING, PORTWIDTH 1";
  ATTRIBUTE X_INTERFACE_INFO OF IrqIn16_DatIn: SIGNAL IS "xilinx.com:signal:interrupt:1.0 IrqIn16_DatIn INTERRUPT";
  ATTRIBUTE X_INTERFACE_PARAMETER OF IrqIn17_DatIn: SIGNAL IS "XIL_INTERFACENAME IrqIn17_DatIn, SENSITIVITY LEVEL_HIGH, PORTWIDTH 1";
  ATTRIBUTE X_INTERFACE_INFO OF IrqIn17_DatIn: SIGNAL IS "xilinx.com:signal:interrupt:1.0 IrqIn17_DatIn INTERRUPT";
  ATTRIBUTE X_INTERFACE_PARAMETER OF IrqIn18_DatIn: SIGNAL IS "XIL_INTERFACENAME IrqIn18_DatIn, SENSITIVITY LEVEL_HIGH, PORTWIDTH 1";
  ATTRIBUTE X_INTERFACE_INFO OF IrqIn18_DatIn: SIGNAL IS "xilinx.com:signal:interrupt:1.0 IrqIn18_DatIn INTERRUPT";
  ATTRIBUTE X_INTERFACE_PARAMETER OF IrqIn19_DatIn: SIGNAL IS "XIL_INTERFACENAME IrqIn19_DatIn, SENSITIVITY LEVEL_HIGH, PORTWIDTH 1";
  ATTRIBUTE X_INTERFACE_INFO OF IrqIn19_DatIn: SIGNAL IS "xilinx.com:signal:interrupt:1.0 IrqIn19_DatIn INTERRUPT";
  ATTRIBUTE X_INTERFACE_PARAMETER OF IrqIn1_DatIn: SIGNAL IS "XIL_INTERFACENAME IrqIn1_DatIn, SENSITIVITY EDGE_RISING, PORTWIDTH 1";
  ATTRIBUTE X_INTERFACE_INFO OF IrqIn1_DatIn: SIGNAL IS "xilinx.com:signal:interrupt:1.0 IrqIn1_DatIn INTERRUPT";
  ATTRIBUTE X_INTERFACE_PARAMETER OF IrqIn2_DatIn: SIGNAL IS "XIL_INTERFACENAME IrqIn2_DatIn, SENSITIVITY EDGE_RISING, PORTWIDTH 1";
  ATTRIBUTE X_INTERFACE_INFO OF IrqIn2_DatIn: SIGNAL IS "xilinx.com:signal:interrupt:1.0 IrqIn2_DatIn INTERRUPT";
  ATTRIBUTE X_INTERFACE_PARAMETER OF IrqIn3_DatIn: SIGNAL IS "XIL_INTERFACENAME IrqIn3_DatIn, SENSITIVITY LEVEL_HIGH, PORTWIDTH 1";
  ATTRIBUTE X_INTERFACE_INFO OF IrqIn3_DatIn: SIGNAL IS "xilinx.com:signal:interrupt:1.0 IrqIn3_DatIn INTERRUPT";
  ATTRIBUTE X_INTERFACE_PARAMETER OF IrqIn4_DatIn: SIGNAL IS "XIL_INTERFACENAME IrqIn4_DatIn, SENSITIVITY LEVEL_HIGH, PORTWIDTH 1";
  ATTRIBUTE X_INTERFACE_INFO OF IrqIn4_DatIn: SIGNAL IS "xilinx.com:signal:interrupt:1.0 IrqIn4_DatIn INTERRUPT";
  ATTRIBUTE X_INTERFACE_PARAMETER OF IrqIn5_DatIn: SIGNAL IS "XIL_INTERFACENAME IrqIn5_DatIn, SENSITIVITY LEVEL_HIGH, PORTWIDTH 1";
  ATTRIBUTE X_INTERFACE_INFO OF IrqIn5_DatIn: SIGNAL IS "xilinx.com:signal:interrupt:1.0 IrqIn5_DatIn INTERRUPT";
  ATTRIBUTE X_INTERFACE_PARAMETER OF IrqIn6_DatIn: SIGNAL IS "XIL_INTERFACENAME IrqIn6_DatIn, SENSITIVITY EDGE_RISING, PORTWIDTH 1";
  ATTRIBUTE X_INTERFACE_INFO OF IrqIn6_DatIn: SIGNAL IS "xilinx.com:signal:interrupt:1.0 IrqIn6_DatIn INTERRUPT";
  ATTRIBUTE X_INTERFACE_PARAMETER OF IrqIn7_DatIn: SIGNAL IS "XIL_INTERFACENAME IrqIn7_DatIn, SENSITIVITY LEVEL_HIGH, PORTWIDTH 1";
  ATTRIBUTE X_INTERFACE_INFO OF IrqIn7_DatIn: SIGNAL IS "xilinx.com:signal:interrupt:1.0 IrqIn7_DatIn INTERRUPT";
  ATTRIBUTE X_INTERFACE_PARAMETER OF IrqIn8_DatIn: SIGNAL IS "XIL_INTERFACENAME IrqIn8_DatIn, SENSITIVITY LEVEL_HIGH, PORTWIDTH 1";
  ATTRIBUTE X_INTERFACE_INFO OF IrqIn8_DatIn: SIGNAL IS "xilinx.com:signal:interrupt:1.0 IrqIn8_DatIn INTERRUPT";
  ATTRIBUTE X_INTERFACE_PARAMETER OF IrqIn9_DatIn: SIGNAL IS "XIL_INTERFACENAME IrqIn9_DatIn, SENSITIVITY EDGE_RISING, PORTWIDTH 1";
  ATTRIBUTE X_INTERFACE_INFO OF IrqIn9_DatIn: SIGNAL IS "xilinx.com:signal:interrupt:1.0 IrqIn9_DatIn INTERRUPT";
  ATTRIBUTE X_INTERFACE_PARAMETER OF SysClk_ClkIn: SIGNAL IS "XIL_INTERFACENAME SysClk_ClkIn, ASSOCIATED_RESET SysRstN_RstIn, FREQ_HZ 62500000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN TimeCard_axi_pcie_0_0_axi_aclk_out, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF SysClk_ClkIn: SIGNAL IS "xilinx.com:signal:clock:1.0 SysClk_ClkIn CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF SysRstN_RstIn: SIGNAL IS "XIL_INTERFACENAME SysRstN_RstIn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF SysRstN_RstIn: SIGNAL IS "xilinx.com:signal:reset:1.0 SysRstN_RstIn RST";
BEGIN
  U0 : MsiIrq
    GENERIC MAP (
      NumberOfInterrupts_Gen => 20,
      LevelInterrupt_Gen => X"000E05B8"
    )
    PORT MAP (
      SysClk_ClkIn => SysClk_ClkIn,
      SysRstN_RstIn => SysRstN_RstIn,
      IrqIn0_DatIn => IrqIn0_DatIn,
      IrqIn1_DatIn => IrqIn1_DatIn,
      IrqIn2_DatIn => IrqIn2_DatIn,
      IrqIn3_DatIn => IrqIn3_DatIn,
      IrqIn4_DatIn => IrqIn4_DatIn,
      IrqIn5_DatIn => IrqIn5_DatIn,
      IrqIn6_DatIn => IrqIn6_DatIn,
      IrqIn7_DatIn => IrqIn7_DatIn,
      IrqIn8_DatIn => IrqIn8_DatIn,
      IrqIn9_DatIn => IrqIn9_DatIn,
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
      IrqIn20_DatIn => '0',
      IrqIn21_DatIn => '0',
      IrqIn22_DatIn => '0',
      IrqIn23_DatIn => '0',
      IrqIn24_DatIn => '0',
      IrqIn25_DatIn => '0',
      IrqIn26_DatIn => '0',
      IrqIn27_DatIn => '0',
      IrqIn28_DatIn => '0',
      IrqIn29_DatIn => '0',
      IrqIn30_DatIn => '0',
      IrqIn31_DatIn => '0',
      MsiIrqEnable_EnIn => MsiIrqEnable_EnIn,
      MsiGrant_ValIn => MsiGrant_ValIn,
      MsiReq_ValOut => MsiReq_ValOut,
      MsiVectorWidth_DatIn => MsiVectorWidth_DatIn,
      MsiVectorNum_DatOut => MsiVectorNum_DatOut
    );
END TimeCard_TC_MsiIrq_0_0_arch;
