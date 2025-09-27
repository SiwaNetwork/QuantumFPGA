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

-- IP VLNV: nettimelogic.com:TimeCardLib:TC_PpsSourceSelector:1.0
-- IP Revision: 2

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

LIBRARY TimeCardLib;
USE TimeCardLib.PpsSourceSelector;

ENTITY TimeCard_TC_PpsSourceSelector_1_0 IS
  PORT (
    SysClk_ClkIn : IN STD_LOGIC;
    SysRstN_RstIn : IN STD_LOGIC;
    PpsSourceSelect_DatIn : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    PpsSourceAvailable_DatOut : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    SmaPps_EvtIn : IN STD_LOGIC;
    MacPps_EvtIn : IN STD_LOGIC;
    GnssPps_EvtIn : IN STD_LOGIC;
    SlavePps_EvtOut : OUT STD_LOGIC;
    MacPps_EvtOut : OUT STD_LOGIC
  );
END TimeCard_TC_PpsSourceSelector_1_0;

ARCHITECTURE TimeCard_TC_PpsSourceSelector_1_0_arch OF TimeCard_TC_PpsSourceSelector_1_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF TimeCard_TC_PpsSourceSelector_1_0_arch: ARCHITECTURE IS "yes";
  COMPONENT PpsSourceSelector IS
    GENERIC (
      ClockClkPeriodNanosecond_Gen : INTEGER;
      PpsAvailableThreshold_Gen : INTEGER
    );
    PORT (
      SysClk_ClkIn : IN STD_LOGIC;
      SysRstN_RstIn : IN STD_LOGIC;
      PpsSourceSelect_DatIn : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      PpsSourceAvailable_DatOut : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      SmaPps_EvtIn : IN STD_LOGIC;
      MacPps_EvtIn : IN STD_LOGIC;
      GnssPps_EvtIn : IN STD_LOGIC;
      SlavePps_EvtOut : OUT STD_LOGIC;
      MacPps_EvtOut : OUT STD_LOGIC
    );
  END COMPONENT PpsSourceSelector;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF TimeCard_TC_PpsSourceSelector_1_0_arch: ARCHITECTURE IS "PpsSourceSelector,Vivado 2022.1";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF TimeCard_TC_PpsSourceSelector_1_0_arch : ARCHITECTURE IS "TimeCard_TC_PpsSourceSelector_1_0,PpsSourceSelector,{}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF TimeCard_TC_PpsSourceSelector_1_0_arch: ARCHITECTURE IS "package_project";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF SysClk_ClkIn: SIGNAL IS "XIL_INTERFACENAME SysClk_ClkIn, ASSOCIATED_RESET SysRstN_RstIn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN TimeCard_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF SysClk_ClkIn: SIGNAL IS "xilinx.com:signal:clock:1.0 SysClk_ClkIn CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF SysRstN_RstIn: SIGNAL IS "XIL_INTERFACENAME SysRstN_RstIn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF SysRstN_RstIn: SIGNAL IS "xilinx.com:signal:reset:1.0 SysRstN_RstIn RST";
BEGIN
  U0 : PpsSourceSelector
    GENERIC MAP (
      ClockClkPeriodNanosecond_Gen => 20,
      PpsAvailableThreshold_Gen => 3
    )
    PORT MAP (
      SysClk_ClkIn => SysClk_ClkIn,
      SysRstN_RstIn => SysRstN_RstIn,
      PpsSourceSelect_DatIn => PpsSourceSelect_DatIn,
      PpsSourceAvailable_DatOut => PpsSourceAvailable_DatOut,
      SmaPps_EvtIn => SmaPps_EvtIn,
      MacPps_EvtIn => MacPps_EvtIn,
      GnssPps_EvtIn => GnssPps_EvtIn,
      SlavePps_EvtOut => SlavePps_EvtOut,
      MacPps_EvtOut => MacPps_EvtOut
    );
END TimeCard_TC_PpsSourceSelector_1_0_arch;
