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

-- IP VLNV: nettimelogic.com:TimeCardLib:TC_SignalGenerator:1.0
-- IP Revision: 7

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

LIBRARY TimeCardLib;
USE TimeCardLib.SignalGenerator;

ENTITY TimeCard_TC_SignalGenerator_2_0 IS
  PORT (
    SysClk_ClkIn : IN STD_LOGIC;
    SysClkNx_ClkIn : IN STD_LOGIC;
    SysRstN_RstIn : IN STD_LOGIC;
    ClockTime_Second_DatIn : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    ClockTime_Nanosecond_DatIn : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    ClockTime_TimeJump_DatIn : IN STD_LOGIC;
    ClockTime_ValIn : IN STD_LOGIC;
    SignalGenerator_EvtOut : OUT STD_LOGIC;
    Irq_EvtOut : OUT STD_LOGIC;
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
END TimeCard_TC_SignalGenerator_2_0;

ARCHITECTURE TimeCard_TC_SignalGenerator_2_0_arch OF TimeCard_TC_SignalGenerator_2_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF TimeCard_TC_SignalGenerator_2_0_arch: ARCHITECTURE IS "yes";
  COMPONENT SignalGenerator IS
    GENERIC (
      ClockPeriod_Gen : INTEGER;
      CableDelay_Gen : BOOLEAN;
      OutputDelay_Gen : INTEGER;
      OutputPolarity_Gen : BOOLEAN;
      HighResFreqMultiply_Gen : INTEGER
    );
    PORT (
      SysClk_ClkIn : IN STD_LOGIC;
      SysClkNx_ClkIn : IN STD_LOGIC;
      SysRstN_RstIn : IN STD_LOGIC;
      ClockTime_Second_DatIn : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      ClockTime_Nanosecond_DatIn : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      ClockTime_TimeJump_DatIn : IN STD_LOGIC;
      ClockTime_ValIn : IN STD_LOGIC;
      SignalGenerator_EvtOut : OUT STD_LOGIC;
      Irq_EvtOut : OUT STD_LOGIC;
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
  END COMPONENT SignalGenerator;
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
  ATTRIBUTE X_INTERFACE_INFO OF ClockTime_Nanosecond_DatIn: SIGNAL IS "NetTimeLogic:TimeCardLib:TC_Time:1.0 time_in Nanosecond";
  ATTRIBUTE X_INTERFACE_INFO OF ClockTime_Second_DatIn: SIGNAL IS "NetTimeLogic:TimeCardLib:TC_Time:1.0 time_in Second";
  ATTRIBUTE X_INTERFACE_INFO OF ClockTime_TimeJump_DatIn: SIGNAL IS "NetTimeLogic:TimeCardLib:TC_Time:1.0 time_in TimeJump";
  ATTRIBUTE X_INTERFACE_INFO OF ClockTime_ValIn: SIGNAL IS "NetTimeLogic:TimeCardLib:TC_Time:1.0 time_in Valid";
  ATTRIBUTE X_INTERFACE_PARAMETER OF Irq_EvtOut: SIGNAL IS "XIL_INTERFACENAME Irq_EvtOut, SENSITIVITY EDGE_RISING, PORTWIDTH 1";
  ATTRIBUTE X_INTERFACE_INFO OF Irq_EvtOut: SIGNAL IS "xilinx.com:signal:interrupt:1.0 Irq_EvtOut INTERRUPT";
  ATTRIBUTE X_INTERFACE_PARAMETER OF SignalGenerator_EvtOut: SIGNAL IS "XIL_INTERFACENAME SignalGenerator_EvtOut, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF SignalGenerator_EvtOut: SIGNAL IS "xilinx.com:signal:data:1.0 SignalGenerator_EvtOut DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF SysClkNx_ClkIn: SIGNAL IS "XIL_INTERFACENAME SysClkNx_ClkIn, ASSOCIATED_BUSIF SignalGenerator_EvtOut, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN TimeCard_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF SysClkNx_ClkIn: SIGNAL IS "xilinx.com:signal:clock:1.0 SysClkNx_ClkIn CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF SysClk_ClkIn: SIGNAL IS "XIL_INTERFACENAME SysClk_ClkIn, ASSOCIATED_BUSIF axi4l_slave:time_in:Irq_EvtOut, ASSOCIATED_RESET SysRstN_RstIn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN TimeCard_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF SysClk_ClkIn: SIGNAL IS "xilinx.com:signal:clock:1.0 SysClk_ClkIn CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF SysRstN_RstIn: SIGNAL IS "XIL_INTERFACENAME SysRstN_RstIn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF SysRstN_RstIn: SIGNAL IS "xilinx.com:signal:reset:1.0 SysRstN_RstIn RST";
BEGIN
  U0 : SignalGenerator
    GENERIC MAP (
      ClockPeriod_Gen => 20,
      CableDelay_Gen => true,
      OutputDelay_Gen => 0,
      OutputPolarity_Gen => true,
      HighResFreqMultiply_Gen => 4
    )
    PORT MAP (
      SysClk_ClkIn => SysClk_ClkIn,
      SysClkNx_ClkIn => SysClkNx_ClkIn,
      SysRstN_RstIn => SysRstN_RstIn,
      ClockTime_Second_DatIn => ClockTime_Second_DatIn,
      ClockTime_Nanosecond_DatIn => ClockTime_Nanosecond_DatIn,
      ClockTime_TimeJump_DatIn => ClockTime_TimeJump_DatIn,
      ClockTime_ValIn => ClockTime_ValIn,
      SignalGenerator_EvtOut => SignalGenerator_EvtOut,
      Irq_EvtOut => Irq_EvtOut,
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
END TimeCard_TC_SignalGenerator_2_0_arch;
