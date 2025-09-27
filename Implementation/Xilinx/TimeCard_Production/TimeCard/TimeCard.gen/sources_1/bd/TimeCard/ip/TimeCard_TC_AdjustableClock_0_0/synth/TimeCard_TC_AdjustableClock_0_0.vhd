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

-- IP VLNV: nettimelogic.com:TimeCardLib:TC_AdjustableClock:1.0
-- IP Revision: 9

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

LIBRARY TimeCardLib;
USE TimeCardLib.AdjustableClock;

ENTITY TimeCard_TC_AdjustableClock_0_0 IS
  PORT (
    SysClk_ClkIn : IN STD_LOGIC;
    SysRstN_RstIn : IN STD_LOGIC;
    TimeAdjustmentIn1_Second_DatIn : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    TimeAdjustmentIn1_Nanosecond_DatIn : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    TimeAdjustmentIn1_ValIn : IN STD_LOGIC;
    OffsetAdjustmentIn1_Second_DatIn : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    OffsetAdjustmentIn1_Nanosecond_DatIn : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    OffsetAdjustmentIn1_Sign_DatIn : IN STD_LOGIC;
    OffsetAdjustmentIn1_Interval_DatIn : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    OffsetAdjustmentIn1_ValIn : IN STD_LOGIC;
    DriftAdjustmentIn1_Nanosecond_DatIn : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    DriftAdjustmentIn1_Sign_DatIn : IN STD_LOGIC;
    DriftAdjustmentIn1_Interval_DatIn : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    DriftAdjustmentIn1_ValIn : IN STD_LOGIC;
    TimeAdjustmentIn2_Second_DatIn : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    TimeAdjustmentIn2_Nanosecond_DatIn : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    TimeAdjustmentIn2_ValIn : IN STD_LOGIC;
    OffsetAdjustmentIn2_Second_DatIn : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    OffsetAdjustmentIn2_Nanosecond_DatIn : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    OffsetAdjustmentIn2_Sign_DatIn : IN STD_LOGIC;
    OffsetAdjustmentIn2_Interval_DatIn : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    OffsetAdjustmentIn2_ValIn : IN STD_LOGIC;
    DriftAdjustmentIn2_Nanosecond_DatIn : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    DriftAdjustmentIn2_Sign_DatIn : IN STD_LOGIC;
    DriftAdjustmentIn2_Interval_DatIn : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    DriftAdjustmentIn2_ValIn : IN STD_LOGIC;
    TimeAdjustmentIn3_Second_DatIn : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    TimeAdjustmentIn3_Nanosecond_DatIn : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    TimeAdjustmentIn3_ValIn : IN STD_LOGIC;
    OffsetAdjustmentIn3_Second_DatIn : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    OffsetAdjustmentIn3_Nanosecond_DatIn : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    OffsetAdjustmentIn3_Sign_DatIn : IN STD_LOGIC;
    OffsetAdjustmentIn3_Interval_DatIn : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    OffsetAdjustmentIn3_ValIn : IN STD_LOGIC;
    DriftAdjustmentIn3_Nanosecond_DatIn : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    DriftAdjustmentIn3_Sign_DatIn : IN STD_LOGIC;
    DriftAdjustmentIn3_Interval_DatIn : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    DriftAdjustmentIn3_ValIn : IN STD_LOGIC;
    TimeAdjustmentIn4_Second_DatIn : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    TimeAdjustmentIn4_Nanosecond_DatIn : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    TimeAdjustmentIn4_ValIn : IN STD_LOGIC;
    OffsetAdjustmentIn4_Second_DatIn : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    OffsetAdjustmentIn4_Nanosecond_DatIn : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    OffsetAdjustmentIn4_Sign_DatIn : IN STD_LOGIC;
    OffsetAdjustmentIn4_Interval_DatIn : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    OffsetAdjustmentIn4_ValIn : IN STD_LOGIC;
    DriftAdjustmentIn4_Nanosecond_DatIn : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    DriftAdjustmentIn4_Sign_DatIn : IN STD_LOGIC;
    DriftAdjustmentIn4_Interval_DatIn : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    DriftAdjustmentIn4_ValIn : IN STD_LOGIC;
    TimeAdjustmentIn5_Second_DatIn : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    TimeAdjustmentIn5_Nanosecond_DatIn : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    TimeAdjustmentIn5_ValIn : IN STD_LOGIC;
    OffsetAdjustmentIn5_Second_DatIn : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    OffsetAdjustmentIn5_Nanosecond_DatIn : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    OffsetAdjustmentIn5_Sign_DatIn : IN STD_LOGIC;
    OffsetAdjustmentIn5_Interval_DatIn : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    OffsetAdjustmentIn5_ValIn : IN STD_LOGIC;
    DriftAdjustmentIn5_Nanosecond_DatIn : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    DriftAdjustmentIn5_Sign_DatIn : IN STD_LOGIC;
    DriftAdjustmentIn5_Interval_DatIn : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    DriftAdjustmentIn5_ValIn : IN STD_LOGIC;
    ClockTime_Second_DatOut : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    ClockTime_Nanosecond_DatOut : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    ClockTime_TimeJump_DatOut : OUT STD_LOGIC;
    ClockTime_ValOut : OUT STD_LOGIC;
    InSync_DatOut : OUT STD_LOGIC;
    InHoldover_DatOut : OUT STD_LOGIC;
    ServoFactorsValid_ValOut : OUT STD_LOGIC;
    ServoOffsetFactorP_DatOut : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    ServoOffsetFactorI_DatOut : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    ServoDriftFactorP_DatOut : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    ServoDriftFactorI_DatOut : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    AxiWriteAddrValid_ValIn : IN STD_LOGIC;
    AxiWriteAddrReady_RdyOut : OUT STD_LOGIC;
    AxiWriteAddrAddress_AdrIn : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    AxiWriteAddrProt_DatIn : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    AxiWriteDataValid_ValIn : IN STD_LOGIC;
    AxiWriteDataReady_RdyOut : OUT STD_LOGIC;
    AxiWriteDataData_DatIn : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    AxiWriteDataStrobe_DatIn : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    AxiWriteRespValid_ValOut : OUT STD_LOGIC;
    AxiWriteRespReady_RdyIn : IN STD_LOGIC;
    AxiWriteRespResponse_DatOut : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    AxiReadAddrValid_ValIn : IN STD_LOGIC;
    AxiReadAddrReady_RdyOut : OUT STD_LOGIC;
    AxiReadAddrAddress_AdrIn : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    AxiReadAddrProt_DatIn : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    AxiReadDataValid_ValOut : OUT STD_LOGIC;
    AxiReadDataReady_RdyIn : IN STD_LOGIC;
    AxiReadDataResponse_DatOut : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    AxiReadDataData_DatOut : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
  );
END TimeCard_TC_AdjustableClock_0_0;

ARCHITECTURE TimeCard_TC_AdjustableClock_0_0_arch OF TimeCard_TC_AdjustableClock_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF TimeCard_TC_AdjustableClock_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT AdjustableClock IS
    GENERIC (
      ClockPeriod_Gen : INTEGER;
      ClockInSyncThreshold_Gen : INTEGER;
      ClockInHoldoverTimeoutSecond_Gen : INTEGER
    );
    PORT (
      SysClk_ClkIn : IN STD_LOGIC;
      SysRstN_RstIn : IN STD_LOGIC;
      TimeAdjustmentIn1_Second_DatIn : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      TimeAdjustmentIn1_Nanosecond_DatIn : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      TimeAdjustmentIn1_ValIn : IN STD_LOGIC;
      OffsetAdjustmentIn1_Second_DatIn : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      OffsetAdjustmentIn1_Nanosecond_DatIn : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      OffsetAdjustmentIn1_Sign_DatIn : IN STD_LOGIC;
      OffsetAdjustmentIn1_Interval_DatIn : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      OffsetAdjustmentIn1_ValIn : IN STD_LOGIC;
      DriftAdjustmentIn1_Nanosecond_DatIn : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      DriftAdjustmentIn1_Sign_DatIn : IN STD_LOGIC;
      DriftAdjustmentIn1_Interval_DatIn : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      DriftAdjustmentIn1_ValIn : IN STD_LOGIC;
      TimeAdjustmentIn2_Second_DatIn : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      TimeAdjustmentIn2_Nanosecond_DatIn : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      TimeAdjustmentIn2_ValIn : IN STD_LOGIC;
      OffsetAdjustmentIn2_Second_DatIn : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      OffsetAdjustmentIn2_Nanosecond_DatIn : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      OffsetAdjustmentIn2_Sign_DatIn : IN STD_LOGIC;
      OffsetAdjustmentIn2_Interval_DatIn : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      OffsetAdjustmentIn2_ValIn : IN STD_LOGIC;
      DriftAdjustmentIn2_Nanosecond_DatIn : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      DriftAdjustmentIn2_Sign_DatIn : IN STD_LOGIC;
      DriftAdjustmentIn2_Interval_DatIn : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      DriftAdjustmentIn2_ValIn : IN STD_LOGIC;
      TimeAdjustmentIn3_Second_DatIn : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      TimeAdjustmentIn3_Nanosecond_DatIn : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      TimeAdjustmentIn3_ValIn : IN STD_LOGIC;
      OffsetAdjustmentIn3_Second_DatIn : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      OffsetAdjustmentIn3_Nanosecond_DatIn : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      OffsetAdjustmentIn3_Sign_DatIn : IN STD_LOGIC;
      OffsetAdjustmentIn3_Interval_DatIn : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      OffsetAdjustmentIn3_ValIn : IN STD_LOGIC;
      DriftAdjustmentIn3_Nanosecond_DatIn : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      DriftAdjustmentIn3_Sign_DatIn : IN STD_LOGIC;
      DriftAdjustmentIn3_Interval_DatIn : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      DriftAdjustmentIn3_ValIn : IN STD_LOGIC;
      TimeAdjustmentIn4_Second_DatIn : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      TimeAdjustmentIn4_Nanosecond_DatIn : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      TimeAdjustmentIn4_ValIn : IN STD_LOGIC;
      OffsetAdjustmentIn4_Second_DatIn : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      OffsetAdjustmentIn4_Nanosecond_DatIn : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      OffsetAdjustmentIn4_Sign_DatIn : IN STD_LOGIC;
      OffsetAdjustmentIn4_Interval_DatIn : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      OffsetAdjustmentIn4_ValIn : IN STD_LOGIC;
      DriftAdjustmentIn4_Nanosecond_DatIn : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      DriftAdjustmentIn4_Sign_DatIn : IN STD_LOGIC;
      DriftAdjustmentIn4_Interval_DatIn : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      DriftAdjustmentIn4_ValIn : IN STD_LOGIC;
      TimeAdjustmentIn5_Second_DatIn : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      TimeAdjustmentIn5_Nanosecond_DatIn : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      TimeAdjustmentIn5_ValIn : IN STD_LOGIC;
      OffsetAdjustmentIn5_Second_DatIn : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      OffsetAdjustmentIn5_Nanosecond_DatIn : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      OffsetAdjustmentIn5_Sign_DatIn : IN STD_LOGIC;
      OffsetAdjustmentIn5_Interval_DatIn : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      OffsetAdjustmentIn5_ValIn : IN STD_LOGIC;
      DriftAdjustmentIn5_Nanosecond_DatIn : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      DriftAdjustmentIn5_Sign_DatIn : IN STD_LOGIC;
      DriftAdjustmentIn5_Interval_DatIn : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      DriftAdjustmentIn5_ValIn : IN STD_LOGIC;
      ClockTime_Second_DatOut : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      ClockTime_Nanosecond_DatOut : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      ClockTime_TimeJump_DatOut : OUT STD_LOGIC;
      ClockTime_ValOut : OUT STD_LOGIC;
      InSync_DatOut : OUT STD_LOGIC;
      InHoldover_DatOut : OUT STD_LOGIC;
      ServoFactorsValid_ValOut : OUT STD_LOGIC;
      ServoOffsetFactorP_DatOut : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      ServoOffsetFactorI_DatOut : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      ServoDriftFactorP_DatOut : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      ServoDriftFactorI_DatOut : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      AxiWriteAddrValid_ValIn : IN STD_LOGIC;
      AxiWriteAddrReady_RdyOut : OUT STD_LOGIC;
      AxiWriteAddrAddress_AdrIn : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      AxiWriteAddrProt_DatIn : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      AxiWriteDataValid_ValIn : IN STD_LOGIC;
      AxiWriteDataReady_RdyOut : OUT STD_LOGIC;
      AxiWriteDataData_DatIn : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      AxiWriteDataStrobe_DatIn : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      AxiWriteRespValid_ValOut : OUT STD_LOGIC;
      AxiWriteRespReady_RdyIn : IN STD_LOGIC;
      AxiWriteRespResponse_DatOut : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      AxiReadAddrValid_ValIn : IN STD_LOGIC;
      AxiReadAddrReady_RdyOut : OUT STD_LOGIC;
      AxiReadAddrAddress_AdrIn : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      AxiReadAddrProt_DatIn : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      AxiReadDataValid_ValOut : OUT STD_LOGIC;
      AxiReadDataReady_RdyIn : IN STD_LOGIC;
      AxiReadDataResponse_DatOut : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      AxiReadDataData_DatOut : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
    );
  END COMPONENT AdjustableClock;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF TimeCard_TC_AdjustableClock_0_0_arch: ARCHITECTURE IS "AdjustableClock,Vivado 2022.1";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF TimeCard_TC_AdjustableClock_0_0_arch : ARCHITECTURE IS "TimeCard_TC_AdjustableClock_0_0,AdjustableClock,{}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF TimeCard_TC_AdjustableClock_0_0_arch: ARCHITECTURE IS "package_project";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF AxiReadAddrAddress_AdrIn: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi4l_slave ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF AxiReadAddrProt_DatIn: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi4l_slave ARPROT";
  ATTRIBUTE X_INTERFACE_INFO OF AxiReadAddrReady_RdyOut: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi4l_slave ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF AxiReadAddrValid_ValIn: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi4l_slave ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF AxiReadDataData_DatOut: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi4l_slave RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF AxiReadDataReady_RdyIn: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi4l_slave RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF AxiReadDataResponse_DatOut: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi4l_slave RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF AxiReadDataValid_ValOut: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi4l_slave RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF AxiWriteAddrAddress_AdrIn: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi4l_slave AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF AxiWriteAddrProt_DatIn: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi4l_slave AWPROT";
  ATTRIBUTE X_INTERFACE_INFO OF AxiWriteAddrReady_RdyOut: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi4l_slave AWREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF AxiWriteAddrValid_ValIn: SIGNAL IS "XIL_INTERFACENAME axi4l_slave, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN TimeCard_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BIT" & 
"S_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF AxiWriteAddrValid_ValIn: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi4l_slave AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF AxiWriteDataData_DatIn: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi4l_slave WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF AxiWriteDataReady_RdyOut: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi4l_slave WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF AxiWriteDataStrobe_DatIn: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi4l_slave WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF AxiWriteDataValid_ValIn: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi4l_slave WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF AxiWriteRespReady_RdyIn: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi4l_slave BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF AxiWriteRespResponse_DatOut: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi4l_slave BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF AxiWriteRespValid_ValOut: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi4l_slave BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF ClockTime_Nanosecond_DatOut: SIGNAL IS "NetTimeLogic:TimeCardLib:TC_Time:1.0 time_out Nanosecond";
  ATTRIBUTE X_INTERFACE_INFO OF ClockTime_Second_DatOut: SIGNAL IS "NetTimeLogic:TimeCardLib:TC_Time:1.0 time_out Second";
  ATTRIBUTE X_INTERFACE_INFO OF ClockTime_TimeJump_DatOut: SIGNAL IS "NetTimeLogic:TimeCardLib:TC_Time:1.0 time_out TimeJump";
  ATTRIBUTE X_INTERFACE_INFO OF ClockTime_ValOut: SIGNAL IS "NetTimeLogic:TimeCardLib:TC_Time:1.0 time_out Valid";
  ATTRIBUTE X_INTERFACE_INFO OF DriftAdjustmentIn1_Interval_DatIn: SIGNAL IS "NetTimeLogic:TimeCardLib:TC_ClockAdjustment:1.0 drift_adjustment_1 Interval";
  ATTRIBUTE X_INTERFACE_INFO OF DriftAdjustmentIn1_Nanosecond_DatIn: SIGNAL IS "NetTimeLogic:TimeCardLib:TC_ClockAdjustment:1.0 drift_adjustment_1 Nanosecond";
  ATTRIBUTE X_INTERFACE_INFO OF DriftAdjustmentIn1_Sign_DatIn: SIGNAL IS "NetTimeLogic:TimeCardLib:TC_ClockAdjustment:1.0 drift_adjustment_1 Sign";
  ATTRIBUTE X_INTERFACE_INFO OF DriftAdjustmentIn1_ValIn: SIGNAL IS "NetTimeLogic:TimeCardLib:TC_ClockAdjustment:1.0 drift_adjustment_1 Valid";
  ATTRIBUTE X_INTERFACE_INFO OF DriftAdjustmentIn2_Interval_DatIn: SIGNAL IS "NetTimeLogic:TimeCardLib:TC_ClockAdjustment:1.0 drift_adjustment_2 Interval";
  ATTRIBUTE X_INTERFACE_INFO OF DriftAdjustmentIn2_Nanosecond_DatIn: SIGNAL IS "NetTimeLogic:TimeCardLib:TC_ClockAdjustment:1.0 drift_adjustment_2 Nanosecond";
  ATTRIBUTE X_INTERFACE_INFO OF DriftAdjustmentIn2_Sign_DatIn: SIGNAL IS "NetTimeLogic:TimeCardLib:TC_ClockAdjustment:1.0 drift_adjustment_2 Sign";
  ATTRIBUTE X_INTERFACE_INFO OF DriftAdjustmentIn2_ValIn: SIGNAL IS "NetTimeLogic:TimeCardLib:TC_ClockAdjustment:1.0 drift_adjustment_2 Valid";
  ATTRIBUTE X_INTERFACE_INFO OF DriftAdjustmentIn3_Interval_DatIn: SIGNAL IS "NetTimeLogic:TimeCardLib:TC_ClockAdjustment:1.0 drift_adjustment_3 Interval";
  ATTRIBUTE X_INTERFACE_INFO OF DriftAdjustmentIn3_Nanosecond_DatIn: SIGNAL IS "NetTimeLogic:TimeCardLib:TC_ClockAdjustment:1.0 drift_adjustment_3 Nanosecond";
  ATTRIBUTE X_INTERFACE_INFO OF DriftAdjustmentIn3_Sign_DatIn: SIGNAL IS "NetTimeLogic:TimeCardLib:TC_ClockAdjustment:1.0 drift_adjustment_3 Sign";
  ATTRIBUTE X_INTERFACE_INFO OF DriftAdjustmentIn3_ValIn: SIGNAL IS "NetTimeLogic:TimeCardLib:TC_ClockAdjustment:1.0 drift_adjustment_3 Valid";
  ATTRIBUTE X_INTERFACE_INFO OF DriftAdjustmentIn4_Interval_DatIn: SIGNAL IS "NetTimeLogic:TimeCardLib:TC_ClockAdjustment:1.0 drift_adjustment_4 Interval";
  ATTRIBUTE X_INTERFACE_INFO OF DriftAdjustmentIn4_Nanosecond_DatIn: SIGNAL IS "NetTimeLogic:TimeCardLib:TC_ClockAdjustment:1.0 drift_adjustment_4 Nanosecond";
  ATTRIBUTE X_INTERFACE_INFO OF DriftAdjustmentIn4_Sign_DatIn: SIGNAL IS "NetTimeLogic:TimeCardLib:TC_ClockAdjustment:1.0 drift_adjustment_4 Sign";
  ATTRIBUTE X_INTERFACE_INFO OF DriftAdjustmentIn4_ValIn: SIGNAL IS "NetTimeLogic:TimeCardLib:TC_ClockAdjustment:1.0 drift_adjustment_4 Valid";
  ATTRIBUTE X_INTERFACE_INFO OF DriftAdjustmentIn5_Interval_DatIn: SIGNAL IS "NetTimeLogic:TimeCardLib:TC_ClockAdjustment:1.0 drift_adjustment_5 Interval";
  ATTRIBUTE X_INTERFACE_INFO OF DriftAdjustmentIn5_Nanosecond_DatIn: SIGNAL IS "NetTimeLogic:TimeCardLib:TC_ClockAdjustment:1.0 drift_adjustment_5 Nanosecond";
  ATTRIBUTE X_INTERFACE_INFO OF DriftAdjustmentIn5_Sign_DatIn: SIGNAL IS "NetTimeLogic:TimeCardLib:TC_ClockAdjustment:1.0 drift_adjustment_5 Sign";
  ATTRIBUTE X_INTERFACE_INFO OF DriftAdjustmentIn5_ValIn: SIGNAL IS "NetTimeLogic:TimeCardLib:TC_ClockAdjustment:1.0 drift_adjustment_5 Valid";
  ATTRIBUTE X_INTERFACE_INFO OF OffsetAdjustmentIn1_Interval_DatIn: SIGNAL IS "NetTimeLogic:TimeCardLib:TC_ClockAdjustment:1.0 offset_adjustment_1 Interval";
  ATTRIBUTE X_INTERFACE_INFO OF OffsetAdjustmentIn1_Nanosecond_DatIn: SIGNAL IS "NetTimeLogic:TimeCardLib:TC_ClockAdjustment:1.0 offset_adjustment_1 Nanosecond";
  ATTRIBUTE X_INTERFACE_INFO OF OffsetAdjustmentIn1_Second_DatIn: SIGNAL IS "NetTimeLogic:TimeCardLib:TC_ClockAdjustment:1.0 offset_adjustment_1 Second";
  ATTRIBUTE X_INTERFACE_INFO OF OffsetAdjustmentIn1_Sign_DatIn: SIGNAL IS "NetTimeLogic:TimeCardLib:TC_ClockAdjustment:1.0 offset_adjustment_1 Sign";
  ATTRIBUTE X_INTERFACE_INFO OF OffsetAdjustmentIn1_ValIn: SIGNAL IS "NetTimeLogic:TimeCardLib:TC_ClockAdjustment:1.0 offset_adjustment_1 Valid";
  ATTRIBUTE X_INTERFACE_INFO OF OffsetAdjustmentIn2_Interval_DatIn: SIGNAL IS "NetTimeLogic:TimeCardLib:TC_ClockAdjustment:1.0 offset_adjustment_2 Interval";
  ATTRIBUTE X_INTERFACE_INFO OF OffsetAdjustmentIn2_Nanosecond_DatIn: SIGNAL IS "NetTimeLogic:TimeCardLib:TC_ClockAdjustment:1.0 offset_adjustment_2 Nanosecond";
  ATTRIBUTE X_INTERFACE_INFO OF OffsetAdjustmentIn2_Second_DatIn: SIGNAL IS "NetTimeLogic:TimeCardLib:TC_ClockAdjustment:1.0 offset_adjustment_2 Second";
  ATTRIBUTE X_INTERFACE_INFO OF OffsetAdjustmentIn2_Sign_DatIn: SIGNAL IS "NetTimeLogic:TimeCardLib:TC_ClockAdjustment:1.0 offset_adjustment_2 Sign";
  ATTRIBUTE X_INTERFACE_INFO OF OffsetAdjustmentIn2_ValIn: SIGNAL IS "NetTimeLogic:TimeCardLib:TC_ClockAdjustment:1.0 offset_adjustment_2 Valid";
  ATTRIBUTE X_INTERFACE_INFO OF OffsetAdjustmentIn3_Interval_DatIn: SIGNAL IS "NetTimeLogic:TimeCardLib:TC_ClockAdjustment:1.0 offset_adjustment_3 Interval";
  ATTRIBUTE X_INTERFACE_INFO OF OffsetAdjustmentIn3_Nanosecond_DatIn: SIGNAL IS "NetTimeLogic:TimeCardLib:TC_ClockAdjustment:1.0 offset_adjustment_3 Nanosecond";
  ATTRIBUTE X_INTERFACE_INFO OF OffsetAdjustmentIn3_Second_DatIn: SIGNAL IS "NetTimeLogic:TimeCardLib:TC_ClockAdjustment:1.0 offset_adjustment_3 Second";
  ATTRIBUTE X_INTERFACE_INFO OF OffsetAdjustmentIn3_Sign_DatIn: SIGNAL IS "NetTimeLogic:TimeCardLib:TC_ClockAdjustment:1.0 offset_adjustment_3 Sign";
  ATTRIBUTE X_INTERFACE_INFO OF OffsetAdjustmentIn3_ValIn: SIGNAL IS "NetTimeLogic:TimeCardLib:TC_ClockAdjustment:1.0 offset_adjustment_3 Valid";
  ATTRIBUTE X_INTERFACE_INFO OF OffsetAdjustmentIn4_Interval_DatIn: SIGNAL IS "NetTimeLogic:TimeCardLib:TC_ClockAdjustment:1.0 offset_adjustment_4 Interval";
  ATTRIBUTE X_INTERFACE_INFO OF OffsetAdjustmentIn4_Nanosecond_DatIn: SIGNAL IS "NetTimeLogic:TimeCardLib:TC_ClockAdjustment:1.0 offset_adjustment_4 Nanosecond";
  ATTRIBUTE X_INTERFACE_INFO OF OffsetAdjustmentIn4_Second_DatIn: SIGNAL IS "NetTimeLogic:TimeCardLib:TC_ClockAdjustment:1.0 offset_adjustment_4 Second";
  ATTRIBUTE X_INTERFACE_INFO OF OffsetAdjustmentIn4_Sign_DatIn: SIGNAL IS "NetTimeLogic:TimeCardLib:TC_ClockAdjustment:1.0 offset_adjustment_4 Sign";
  ATTRIBUTE X_INTERFACE_INFO OF OffsetAdjustmentIn4_ValIn: SIGNAL IS "NetTimeLogic:TimeCardLib:TC_ClockAdjustment:1.0 offset_adjustment_4 Valid";
  ATTRIBUTE X_INTERFACE_INFO OF OffsetAdjustmentIn5_Interval_DatIn: SIGNAL IS "NetTimeLogic:TimeCardLib:TC_ClockAdjustment:1.0 offset_adjustment_5 Interval";
  ATTRIBUTE X_INTERFACE_INFO OF OffsetAdjustmentIn5_Nanosecond_DatIn: SIGNAL IS "NetTimeLogic:TimeCardLib:TC_ClockAdjustment:1.0 offset_adjustment_5 Nanosecond";
  ATTRIBUTE X_INTERFACE_INFO OF OffsetAdjustmentIn5_Second_DatIn: SIGNAL IS "NetTimeLogic:TimeCardLib:TC_ClockAdjustment:1.0 offset_adjustment_5 Second";
  ATTRIBUTE X_INTERFACE_INFO OF OffsetAdjustmentIn5_Sign_DatIn: SIGNAL IS "NetTimeLogic:TimeCardLib:TC_ClockAdjustment:1.0 offset_adjustment_5 Sign";
  ATTRIBUTE X_INTERFACE_INFO OF OffsetAdjustmentIn5_ValIn: SIGNAL IS "NetTimeLogic:TimeCardLib:TC_ClockAdjustment:1.0 offset_adjustment_5 Valid";
  ATTRIBUTE X_INTERFACE_INFO OF ServoDriftFactorI_DatOut: SIGNAL IS "NetTimeLogic:TimeCardLib:TC_Servo:1.0 servo_drift FactorI";
  ATTRIBUTE X_INTERFACE_INFO OF ServoDriftFactorP_DatOut: SIGNAL IS "NetTimeLogic:TimeCardLib:TC_Servo:1.0 servo_drift FactorP";
  ATTRIBUTE X_INTERFACE_INFO OF ServoOffsetFactorI_DatOut: SIGNAL IS "NetTimeLogic:TimeCardLib:TC_Servo:1.0 servo_offset FactorI";
  ATTRIBUTE X_INTERFACE_INFO OF ServoOffsetFactorP_DatOut: SIGNAL IS "NetTimeLogic:TimeCardLib:TC_Servo:1.0 servo_offset FactorP";
  ATTRIBUTE X_INTERFACE_PARAMETER OF SysClk_ClkIn: SIGNAL IS "XIL_INTERFACENAME SysClk_ClkIn, ASSOCIATED_BUSIF time_adjustment_1:offset_adjustment_1:time_adjustment_2:drift_adjustment_1:offset_adjustment_2:drift_adjustment_2:time_adjustment_3:offset_adjustment_3:drift_adjustment_3:time_adjustment_4:offset_adjustment_4:drift_adjustment_4:time_adjustment_5:offset_adjustment_5:drift_adjustment_5:axi4l_slave:servo_offset:servo_drift:time_out, ASSOCIATED_RESET SysRstN_RstIn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN TimeCard_clk_wiz_0_0_clk_o" & 
"ut1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF SysClk_ClkIn: SIGNAL IS "xilinx.com:signal:clock:1.0 SysClk_ClkIn CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF SysRstN_RstIn: SIGNAL IS "XIL_INTERFACENAME SysRstN_RstIn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF SysRstN_RstIn: SIGNAL IS "xilinx.com:signal:reset:1.0 SysRstN_RstIn RST";
  ATTRIBUTE X_INTERFACE_INFO OF TimeAdjustmentIn1_Nanosecond_DatIn: SIGNAL IS "NetTimeLogic:TimeCardLib:TC_ClockAdjustment:1.0 time_adjustment_1 Nanosecond";
  ATTRIBUTE X_INTERFACE_INFO OF TimeAdjustmentIn1_Second_DatIn: SIGNAL IS "NetTimeLogic:TimeCardLib:TC_ClockAdjustment:1.0 time_adjustment_1 Second";
  ATTRIBUTE X_INTERFACE_INFO OF TimeAdjustmentIn1_ValIn: SIGNAL IS "NetTimeLogic:TimeCardLib:TC_ClockAdjustment:1.0 time_adjustment_1 Valid";
  ATTRIBUTE X_INTERFACE_INFO OF TimeAdjustmentIn2_Nanosecond_DatIn: SIGNAL IS "NetTimeLogic:TimeCardLib:TC_ClockAdjustment:1.0 time_adjustment_2 Nanosecond";
  ATTRIBUTE X_INTERFACE_INFO OF TimeAdjustmentIn2_Second_DatIn: SIGNAL IS "NetTimeLogic:TimeCardLib:TC_ClockAdjustment:1.0 time_adjustment_2 Second";
  ATTRIBUTE X_INTERFACE_INFO OF TimeAdjustmentIn2_ValIn: SIGNAL IS "NetTimeLogic:TimeCardLib:TC_ClockAdjustment:1.0 time_adjustment_2 Valid";
  ATTRIBUTE X_INTERFACE_INFO OF TimeAdjustmentIn3_Nanosecond_DatIn: SIGNAL IS "NetTimeLogic:TimeCardLib:TC_ClockAdjustment:1.0 time_adjustment_3 Nanosecond";
  ATTRIBUTE X_INTERFACE_INFO OF TimeAdjustmentIn3_Second_DatIn: SIGNAL IS "NetTimeLogic:TimeCardLib:TC_ClockAdjustment:1.0 time_adjustment_3 Second";
  ATTRIBUTE X_INTERFACE_INFO OF TimeAdjustmentIn3_ValIn: SIGNAL IS "NetTimeLogic:TimeCardLib:TC_ClockAdjustment:1.0 time_adjustment_3 Valid";
  ATTRIBUTE X_INTERFACE_INFO OF TimeAdjustmentIn4_Nanosecond_DatIn: SIGNAL IS "NetTimeLogic:TimeCardLib:TC_ClockAdjustment:1.0 time_adjustment_4 Nanosecond";
  ATTRIBUTE X_INTERFACE_INFO OF TimeAdjustmentIn4_Second_DatIn: SIGNAL IS "NetTimeLogic:TimeCardLib:TC_ClockAdjustment:1.0 time_adjustment_4 Second";
  ATTRIBUTE X_INTERFACE_INFO OF TimeAdjustmentIn4_ValIn: SIGNAL IS "NetTimeLogic:TimeCardLib:TC_ClockAdjustment:1.0 time_adjustment_4 Valid";
  ATTRIBUTE X_INTERFACE_INFO OF TimeAdjustmentIn5_Nanosecond_DatIn: SIGNAL IS "NetTimeLogic:TimeCardLib:TC_ClockAdjustment:1.0 time_adjustment_5 Nanosecond";
  ATTRIBUTE X_INTERFACE_INFO OF TimeAdjustmentIn5_Second_DatIn: SIGNAL IS "NetTimeLogic:TimeCardLib:TC_ClockAdjustment:1.0 time_adjustment_5 Second";
  ATTRIBUTE X_INTERFACE_INFO OF TimeAdjustmentIn5_ValIn: SIGNAL IS "NetTimeLogic:TimeCardLib:TC_ClockAdjustment:1.0 time_adjustment_5 Valid";
BEGIN
  U0 : AdjustableClock
    GENERIC MAP (
      ClockPeriod_Gen => 20,
      ClockInSyncThreshold_Gen => 500,
      ClockInHoldoverTimeoutSecond_Gen => 3
    )
    PORT MAP (
      SysClk_ClkIn => SysClk_ClkIn,
      SysRstN_RstIn => SysRstN_RstIn,
      TimeAdjustmentIn1_Second_DatIn => TimeAdjustmentIn1_Second_DatIn,
      TimeAdjustmentIn1_Nanosecond_DatIn => TimeAdjustmentIn1_Nanosecond_DatIn,
      TimeAdjustmentIn1_ValIn => TimeAdjustmentIn1_ValIn,
      OffsetAdjustmentIn1_Second_DatIn => OffsetAdjustmentIn1_Second_DatIn,
      OffsetAdjustmentIn1_Nanosecond_DatIn => OffsetAdjustmentIn1_Nanosecond_DatIn,
      OffsetAdjustmentIn1_Sign_DatIn => OffsetAdjustmentIn1_Sign_DatIn,
      OffsetAdjustmentIn1_Interval_DatIn => OffsetAdjustmentIn1_Interval_DatIn,
      OffsetAdjustmentIn1_ValIn => OffsetAdjustmentIn1_ValIn,
      DriftAdjustmentIn1_Nanosecond_DatIn => DriftAdjustmentIn1_Nanosecond_DatIn,
      DriftAdjustmentIn1_Sign_DatIn => DriftAdjustmentIn1_Sign_DatIn,
      DriftAdjustmentIn1_Interval_DatIn => DriftAdjustmentIn1_Interval_DatIn,
      DriftAdjustmentIn1_ValIn => DriftAdjustmentIn1_ValIn,
      TimeAdjustmentIn2_Second_DatIn => TimeAdjustmentIn2_Second_DatIn,
      TimeAdjustmentIn2_Nanosecond_DatIn => TimeAdjustmentIn2_Nanosecond_DatIn,
      TimeAdjustmentIn2_ValIn => TimeAdjustmentIn2_ValIn,
      OffsetAdjustmentIn2_Second_DatIn => OffsetAdjustmentIn2_Second_DatIn,
      OffsetAdjustmentIn2_Nanosecond_DatIn => OffsetAdjustmentIn2_Nanosecond_DatIn,
      OffsetAdjustmentIn2_Sign_DatIn => OffsetAdjustmentIn2_Sign_DatIn,
      OffsetAdjustmentIn2_Interval_DatIn => OffsetAdjustmentIn2_Interval_DatIn,
      OffsetAdjustmentIn2_ValIn => OffsetAdjustmentIn2_ValIn,
      DriftAdjustmentIn2_Nanosecond_DatIn => DriftAdjustmentIn2_Nanosecond_DatIn,
      DriftAdjustmentIn2_Sign_DatIn => DriftAdjustmentIn2_Sign_DatIn,
      DriftAdjustmentIn2_Interval_DatIn => DriftAdjustmentIn2_Interval_DatIn,
      DriftAdjustmentIn2_ValIn => DriftAdjustmentIn2_ValIn,
      TimeAdjustmentIn3_Second_DatIn => TimeAdjustmentIn3_Second_DatIn,
      TimeAdjustmentIn3_Nanosecond_DatIn => TimeAdjustmentIn3_Nanosecond_DatIn,
      TimeAdjustmentIn3_ValIn => TimeAdjustmentIn3_ValIn,
      OffsetAdjustmentIn3_Second_DatIn => OffsetAdjustmentIn3_Second_DatIn,
      OffsetAdjustmentIn3_Nanosecond_DatIn => OffsetAdjustmentIn3_Nanosecond_DatIn,
      OffsetAdjustmentIn3_Sign_DatIn => OffsetAdjustmentIn3_Sign_DatIn,
      OffsetAdjustmentIn3_Interval_DatIn => OffsetAdjustmentIn3_Interval_DatIn,
      OffsetAdjustmentIn3_ValIn => OffsetAdjustmentIn3_ValIn,
      DriftAdjustmentIn3_Nanosecond_DatIn => DriftAdjustmentIn3_Nanosecond_DatIn,
      DriftAdjustmentIn3_Sign_DatIn => DriftAdjustmentIn3_Sign_DatIn,
      DriftAdjustmentIn3_Interval_DatIn => DriftAdjustmentIn3_Interval_DatIn,
      DriftAdjustmentIn3_ValIn => DriftAdjustmentIn3_ValIn,
      TimeAdjustmentIn4_Second_DatIn => TimeAdjustmentIn4_Second_DatIn,
      TimeAdjustmentIn4_Nanosecond_DatIn => TimeAdjustmentIn4_Nanosecond_DatIn,
      TimeAdjustmentIn4_ValIn => TimeAdjustmentIn4_ValIn,
      OffsetAdjustmentIn4_Second_DatIn => OffsetAdjustmentIn4_Second_DatIn,
      OffsetAdjustmentIn4_Nanosecond_DatIn => OffsetAdjustmentIn4_Nanosecond_DatIn,
      OffsetAdjustmentIn4_Sign_DatIn => OffsetAdjustmentIn4_Sign_DatIn,
      OffsetAdjustmentIn4_Interval_DatIn => OffsetAdjustmentIn4_Interval_DatIn,
      OffsetAdjustmentIn4_ValIn => OffsetAdjustmentIn4_ValIn,
      DriftAdjustmentIn4_Nanosecond_DatIn => DriftAdjustmentIn4_Nanosecond_DatIn,
      DriftAdjustmentIn4_Sign_DatIn => DriftAdjustmentIn4_Sign_DatIn,
      DriftAdjustmentIn4_Interval_DatIn => DriftAdjustmentIn4_Interval_DatIn,
      DriftAdjustmentIn4_ValIn => DriftAdjustmentIn4_ValIn,
      TimeAdjustmentIn5_Second_DatIn => TimeAdjustmentIn5_Second_DatIn,
      TimeAdjustmentIn5_Nanosecond_DatIn => TimeAdjustmentIn5_Nanosecond_DatIn,
      TimeAdjustmentIn5_ValIn => TimeAdjustmentIn5_ValIn,
      OffsetAdjustmentIn5_Second_DatIn => OffsetAdjustmentIn5_Second_DatIn,
      OffsetAdjustmentIn5_Nanosecond_DatIn => OffsetAdjustmentIn5_Nanosecond_DatIn,
      OffsetAdjustmentIn5_Sign_DatIn => OffsetAdjustmentIn5_Sign_DatIn,
      OffsetAdjustmentIn5_Interval_DatIn => OffsetAdjustmentIn5_Interval_DatIn,
      OffsetAdjustmentIn5_ValIn => OffsetAdjustmentIn5_ValIn,
      DriftAdjustmentIn5_Nanosecond_DatIn => DriftAdjustmentIn5_Nanosecond_DatIn,
      DriftAdjustmentIn5_Sign_DatIn => DriftAdjustmentIn5_Sign_DatIn,
      DriftAdjustmentIn5_Interval_DatIn => DriftAdjustmentIn5_Interval_DatIn,
      DriftAdjustmentIn5_ValIn => DriftAdjustmentIn5_ValIn,
      ClockTime_Second_DatOut => ClockTime_Second_DatOut,
      ClockTime_Nanosecond_DatOut => ClockTime_Nanosecond_DatOut,
      ClockTime_TimeJump_DatOut => ClockTime_TimeJump_DatOut,
      ClockTime_ValOut => ClockTime_ValOut,
      InSync_DatOut => InSync_DatOut,
      InHoldover_DatOut => InHoldover_DatOut,
      ServoFactorsValid_ValOut => ServoFactorsValid_ValOut,
      ServoOffsetFactorP_DatOut => ServoOffsetFactorP_DatOut,
      ServoOffsetFactorI_DatOut => ServoOffsetFactorI_DatOut,
      ServoDriftFactorP_DatOut => ServoDriftFactorP_DatOut,
      ServoDriftFactorI_DatOut => ServoDriftFactorI_DatOut,
      AxiWriteAddrValid_ValIn => AxiWriteAddrValid_ValIn,
      AxiWriteAddrReady_RdyOut => AxiWriteAddrReady_RdyOut,
      AxiWriteAddrAddress_AdrIn => AxiWriteAddrAddress_AdrIn,
      AxiWriteAddrProt_DatIn => AxiWriteAddrProt_DatIn,
      AxiWriteDataValid_ValIn => AxiWriteDataValid_ValIn,
      AxiWriteDataReady_RdyOut => AxiWriteDataReady_RdyOut,
      AxiWriteDataData_DatIn => AxiWriteDataData_DatIn,
      AxiWriteDataStrobe_DatIn => AxiWriteDataStrobe_DatIn,
      AxiWriteRespValid_ValOut => AxiWriteRespValid_ValOut,
      AxiWriteRespReady_RdyIn => AxiWriteRespReady_RdyIn,
      AxiWriteRespResponse_DatOut => AxiWriteRespResponse_DatOut,
      AxiReadAddrValid_ValIn => AxiReadAddrValid_ValIn,
      AxiReadAddrReady_RdyOut => AxiReadAddrReady_RdyOut,
      AxiReadAddrAddress_AdrIn => AxiReadAddrAddress_AdrIn,
      AxiReadAddrProt_DatIn => AxiReadAddrProt_DatIn,
      AxiReadDataValid_ValOut => AxiReadDataValid_ValOut,
      AxiReadDataReady_RdyIn => AxiReadDataReady_RdyIn,
      AxiReadDataResponse_DatOut => AxiReadDataResponse_DatOut,
      AxiReadDataData_DatOut => AxiReadDataData_DatOut
    );
END TimeCard_TC_AdjustableClock_0_0_arch;
