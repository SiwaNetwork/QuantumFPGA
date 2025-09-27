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

-- IP VLNV: nettimelogic.com:TimeCardLib:TC_SmaSelector:1.0
-- IP Revision: 19

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

LIBRARY TimeCardLib;
USE TimeCardLib.SmaSelector;

ENTITY TimeCard_TC_SmaSelector_0_0 IS
  PORT (
    SysClk_ClkIn : IN STD_LOGIC;
    SysRstN_RstIn : IN STD_LOGIC;
    Sma10MHzSourceEnable_EnOut : OUT STD_LOGIC;
    SmaExtPpsSource1_EvtOut : OUT STD_LOGIC;
    SmaExtPpsSource2_EvtOut : OUT STD_LOGIC;
    SmaTs1Source_EvtOut : OUT STD_LOGIC;
    SmaTs2Source_EvtOut : OUT STD_LOGIC;
    SmaTs3Source_EvtOut : OUT STD_LOGIC;
    SmaTs4Source_EvtOut : OUT STD_LOGIC;
    SmaFreqCnt1Source_EvtOut : OUT STD_LOGIC;
    SmaFreqCnt2Source_EvtOut : OUT STD_LOGIC;
    SmaFreqCnt3Source_EvtOut : OUT STD_LOGIC;
    SmaFreqCnt4Source_EvtOut : OUT STD_LOGIC;
    SmaIrigSlaveSource_DatOut : OUT STD_LOGIC;
    SmaDcfSlaveSource_DatOut : OUT STD_LOGIC;
    SmaUartExtSource_DatOut : OUT STD_LOGIC;
    Sma10MHzSource_ClkIn : IN STD_LOGIC;
    SmaFpgaPpsSource_EvtIn : IN STD_LOGIC;
    SmaMacPpsSource_EvtIn : IN STD_LOGIC;
    SmaGnss1PpsSource_EvtIn : IN STD_LOGIC;
    SmaGnss2PpsSource_EvtIn : IN STD_LOGIC;
    SmaIrigMasterSource_DatIn : IN STD_LOGIC;
    SmaDcfMasterSource_DatIn : IN STD_LOGIC;
    SmaSignalGen1Source_DatIn : IN STD_LOGIC;
    SmaSignalGen2Source_DatIn : IN STD_LOGIC;
    SmaSignalGen3Source_DatIn : IN STD_LOGIC;
    SmaSignalGen4Source_DatIn : IN STD_LOGIC;
    SmaUartGnss1Source_DatIn : IN STD_LOGIC;
    SmaUartGnss2Source_DatIn : IN STD_LOGIC;
    SmaUartExtSource_DatIn : IN STD_LOGIC;
    SmaIn1_DatIn : IN STD_LOGIC;
    SmaIn2_DatIn : IN STD_LOGIC;
    SmaIn3_DatIn : IN STD_LOGIC;
    SmaIn4_DatIn : IN STD_LOGIC;
    SmaOut1_DatOut : OUT STD_LOGIC;
    SmaOut2_DatOut : OUT STD_LOGIC;
    SmaOut3_DatOut : OUT STD_LOGIC;
    SmaOut4_DatOut : OUT STD_LOGIC;
    SmaIn1_EnOut : OUT STD_LOGIC;
    SmaIn2_EnOut : OUT STD_LOGIC;
    SmaIn3_EnOut : OUT STD_LOGIC;
    SmaIn4_EnOut : OUT STD_LOGIC;
    SmaOut1_EnOut : OUT STD_LOGIC;
    SmaOut2_EnOut : OUT STD_LOGIC;
    SmaOut3_EnOut : OUT STD_LOGIC;
    SmaOut4_EnOut : OUT STD_LOGIC;
    Axi1WriteAddrValid_ValIn : IN STD_LOGIC;
    Axi1WriteAddrReady_RdyOut : OUT STD_LOGIC;
    Axi1WriteAddrAddress_AdrIn : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    Axi1WriteAddrProt_DatIn : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    Axi1WriteDataValid_ValIn : IN STD_LOGIC;
    Axi1WriteDataReady_RdyOut : OUT STD_LOGIC;
    Axi1WriteDataData_DatIn : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    Axi1WriteDataStrobe_DatIn : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    Axi1WriteRespValid_ValOut : OUT STD_LOGIC;
    Axi1WriteRespReady_RdyIn : IN STD_LOGIC;
    Axi1WriteRespResponse_DatOut : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    Axi1ReadAddrValid_ValIn : IN STD_LOGIC;
    Axi1ReadAddrReady_RdyOut : OUT STD_LOGIC;
    Axi1ReadAddrAddress_AdrIn : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    Axi1ReadAddrProt_DatIn : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    Axi1ReadDataValid_ValOut : OUT STD_LOGIC;
    Axi1ReadDataReady_RdyIn : IN STD_LOGIC;
    Axi1ReadDataResponse_DatOut : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    Axi1ReadDataData_DatOut : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    Axi2WriteAddrValid_ValIn : IN STD_LOGIC;
    Axi2WriteAddrReady_RdyOut : OUT STD_LOGIC;
    Axi2WriteAddrAddress_AdrIn : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    Axi2WriteAddrProt_DatIn : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    Axi2WriteDataValid_ValIn : IN STD_LOGIC;
    Axi2WriteDataReady_RdyOut : OUT STD_LOGIC;
    Axi2WriteDataData_DatIn : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    Axi2WriteDataStrobe_DatIn : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    Axi2WriteRespValid_ValOut : OUT STD_LOGIC;
    Axi2WriteRespReady_RdyIn : IN STD_LOGIC;
    Axi2WriteRespResponse_DatOut : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    Axi2ReadAddrValid_ValIn : IN STD_LOGIC;
    Axi2ReadAddrReady_RdyOut : OUT STD_LOGIC;
    Axi2ReadAddrAddress_AdrIn : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    Axi2ReadAddrProt_DatIn : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    Axi2ReadDataValid_ValOut : OUT STD_LOGIC;
    Axi2ReadDataReady_RdyIn : IN STD_LOGIC;
    Axi2ReadDataResponse_DatOut : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    Axi2ReadDataData_DatOut : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
  );
END TimeCard_TC_SmaSelector_0_0;

ARCHITECTURE TimeCard_TC_SmaSelector_0_0_arch OF TimeCard_TC_SmaSelector_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF TimeCard_TC_SmaSelector_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT SmaSelector IS
    GENERIC (
      SmaInput1SourceSelect_Gen : STD_LOGIC_VECTOR(15 DOWNTO 0);
      SmaInput2SourceSelect_Gen : STD_LOGIC_VECTOR(15 DOWNTO 0);
      SmaInput3SourceSelect_Gen : STD_LOGIC_VECTOR(15 DOWNTO 0);
      SmaInput4SourceSelect_Gen : STD_LOGIC_VECTOR(15 DOWNTO 0);
      SmaOutput1SourceSelect_Gen : STD_LOGIC_VECTOR(15 DOWNTO 0);
      SmaOutput2SourceSelect_Gen : STD_LOGIC_VECTOR(15 DOWNTO 0);
      SmaOutput3SourceSelect_Gen : STD_LOGIC_VECTOR(15 DOWNTO 0);
      SmaOutput4SourceSelect_Gen : STD_LOGIC_VECTOR(15 DOWNTO 0)
    );
    PORT (
      SysClk_ClkIn : IN STD_LOGIC;
      SysRstN_RstIn : IN STD_LOGIC;
      Sma10MHzSourceEnable_EnOut : OUT STD_LOGIC;
      SmaExtPpsSource1_EvtOut : OUT STD_LOGIC;
      SmaExtPpsSource2_EvtOut : OUT STD_LOGIC;
      SmaTs1Source_EvtOut : OUT STD_LOGIC;
      SmaTs2Source_EvtOut : OUT STD_LOGIC;
      SmaTs3Source_EvtOut : OUT STD_LOGIC;
      SmaTs4Source_EvtOut : OUT STD_LOGIC;
      SmaFreqCnt1Source_EvtOut : OUT STD_LOGIC;
      SmaFreqCnt2Source_EvtOut : OUT STD_LOGIC;
      SmaFreqCnt3Source_EvtOut : OUT STD_LOGIC;
      SmaFreqCnt4Source_EvtOut : OUT STD_LOGIC;
      SmaIrigSlaveSource_DatOut : OUT STD_LOGIC;
      SmaDcfSlaveSource_DatOut : OUT STD_LOGIC;
      SmaUartExtSource_DatOut : OUT STD_LOGIC;
      Sma10MHzSource_ClkIn : IN STD_LOGIC;
      SmaFpgaPpsSource_EvtIn : IN STD_LOGIC;
      SmaMacPpsSource_EvtIn : IN STD_LOGIC;
      SmaGnss1PpsSource_EvtIn : IN STD_LOGIC;
      SmaGnss2PpsSource_EvtIn : IN STD_LOGIC;
      SmaIrigMasterSource_DatIn : IN STD_LOGIC;
      SmaDcfMasterSource_DatIn : IN STD_LOGIC;
      SmaSignalGen1Source_DatIn : IN STD_LOGIC;
      SmaSignalGen2Source_DatIn : IN STD_LOGIC;
      SmaSignalGen3Source_DatIn : IN STD_LOGIC;
      SmaSignalGen4Source_DatIn : IN STD_LOGIC;
      SmaUartGnss1Source_DatIn : IN STD_LOGIC;
      SmaUartGnss2Source_DatIn : IN STD_LOGIC;
      SmaUartExtSource_DatIn : IN STD_LOGIC;
      SmaIn1_DatIn : IN STD_LOGIC;
      SmaIn2_DatIn : IN STD_LOGIC;
      SmaIn3_DatIn : IN STD_LOGIC;
      SmaIn4_DatIn : IN STD_LOGIC;
      SmaOut1_DatOut : OUT STD_LOGIC;
      SmaOut2_DatOut : OUT STD_LOGIC;
      SmaOut3_DatOut : OUT STD_LOGIC;
      SmaOut4_DatOut : OUT STD_LOGIC;
      SmaIn1_EnOut : OUT STD_LOGIC;
      SmaIn2_EnOut : OUT STD_LOGIC;
      SmaIn3_EnOut : OUT STD_LOGIC;
      SmaIn4_EnOut : OUT STD_LOGIC;
      SmaOut1_EnOut : OUT STD_LOGIC;
      SmaOut2_EnOut : OUT STD_LOGIC;
      SmaOut3_EnOut : OUT STD_LOGIC;
      SmaOut4_EnOut : OUT STD_LOGIC;
      Axi1WriteAddrValid_ValIn : IN STD_LOGIC;
      Axi1WriteAddrReady_RdyOut : OUT STD_LOGIC;
      Axi1WriteAddrAddress_AdrIn : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      Axi1WriteAddrProt_DatIn : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      Axi1WriteDataValid_ValIn : IN STD_LOGIC;
      Axi1WriteDataReady_RdyOut : OUT STD_LOGIC;
      Axi1WriteDataData_DatIn : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      Axi1WriteDataStrobe_DatIn : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      Axi1WriteRespValid_ValOut : OUT STD_LOGIC;
      Axi1WriteRespReady_RdyIn : IN STD_LOGIC;
      Axi1WriteRespResponse_DatOut : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      Axi1ReadAddrValid_ValIn : IN STD_LOGIC;
      Axi1ReadAddrReady_RdyOut : OUT STD_LOGIC;
      Axi1ReadAddrAddress_AdrIn : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      Axi1ReadAddrProt_DatIn : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      Axi1ReadDataValid_ValOut : OUT STD_LOGIC;
      Axi1ReadDataReady_RdyIn : IN STD_LOGIC;
      Axi1ReadDataResponse_DatOut : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      Axi1ReadDataData_DatOut : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      Axi2WriteAddrValid_ValIn : IN STD_LOGIC;
      Axi2WriteAddrReady_RdyOut : OUT STD_LOGIC;
      Axi2WriteAddrAddress_AdrIn : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      Axi2WriteAddrProt_DatIn : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      Axi2WriteDataValid_ValIn : IN STD_LOGIC;
      Axi2WriteDataReady_RdyOut : OUT STD_LOGIC;
      Axi2WriteDataData_DatIn : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      Axi2WriteDataStrobe_DatIn : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      Axi2WriteRespValid_ValOut : OUT STD_LOGIC;
      Axi2WriteRespReady_RdyIn : IN STD_LOGIC;
      Axi2WriteRespResponse_DatOut : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      Axi2ReadAddrValid_ValIn : IN STD_LOGIC;
      Axi2ReadAddrReady_RdyOut : OUT STD_LOGIC;
      Axi2ReadAddrAddress_AdrIn : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      Axi2ReadAddrProt_DatIn : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      Axi2ReadDataValid_ValOut : OUT STD_LOGIC;
      Axi2ReadDataReady_RdyIn : IN STD_LOGIC;
      Axi2ReadDataResponse_DatOut : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      Axi2ReadDataData_DatOut : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
    );
  END COMPONENT SmaSelector;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF TimeCard_TC_SmaSelector_0_0_arch: ARCHITECTURE IS "SmaSelector,Vivado 2022.1";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF TimeCard_TC_SmaSelector_0_0_arch : ARCHITECTURE IS "TimeCard_TC_SmaSelector_0_0,SmaSelector,{}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF TimeCard_TC_SmaSelector_0_0_arch: ARCHITECTURE IS "package_project";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF Axi1ReadAddrAddress_AdrIn: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi4l_slave1 ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF Axi1ReadAddrProt_DatIn: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi4l_slave1 ARPROT";
  ATTRIBUTE X_INTERFACE_INFO OF Axi1ReadAddrReady_RdyOut: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi4l_slave1 ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF Axi1ReadAddrValid_ValIn: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi4l_slave1 ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF Axi1ReadDataData_DatOut: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi4l_slave1 RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF Axi1ReadDataReady_RdyIn: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi4l_slave1 RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF Axi1ReadDataResponse_DatOut: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi4l_slave1 RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF Axi1ReadDataValid_ValOut: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi4l_slave1 RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF Axi1WriteAddrAddress_AdrIn: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi4l_slave1 AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF Axi1WriteAddrProt_DatIn: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi4l_slave1 AWPROT";
  ATTRIBUTE X_INTERFACE_INFO OF Axi1WriteAddrReady_RdyOut: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi4l_slave1 AWREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF Axi1WriteAddrValid_ValIn: SIGNAL IS "XIL_INTERFACENAME axi4l_slave1, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN TimeCard_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BI" & 
"TS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF Axi1WriteAddrValid_ValIn: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi4l_slave1 AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF Axi1WriteDataData_DatIn: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi4l_slave1 WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF Axi1WriteDataReady_RdyOut: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi4l_slave1 WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF Axi1WriteDataStrobe_DatIn: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi4l_slave1 WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF Axi1WriteDataValid_ValIn: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi4l_slave1 WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF Axi1WriteRespReady_RdyIn: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi4l_slave1 BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF Axi1WriteRespResponse_DatOut: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi4l_slave1 BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF Axi1WriteRespValid_ValOut: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi4l_slave1 BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF Axi2ReadAddrAddress_AdrIn: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi4l_slave2 ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF Axi2ReadAddrProt_DatIn: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi4l_slave2 ARPROT";
  ATTRIBUTE X_INTERFACE_INFO OF Axi2ReadAddrReady_RdyOut: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi4l_slave2 ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF Axi2ReadAddrValid_ValIn: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi4l_slave2 ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF Axi2ReadDataData_DatOut: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi4l_slave2 RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF Axi2ReadDataReady_RdyIn: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi4l_slave2 RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF Axi2ReadDataResponse_DatOut: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi4l_slave2 RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF Axi2ReadDataValid_ValOut: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi4l_slave2 RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF Axi2WriteAddrAddress_AdrIn: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi4l_slave2 AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF Axi2WriteAddrProt_DatIn: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi4l_slave2 AWPROT";
  ATTRIBUTE X_INTERFACE_INFO OF Axi2WriteAddrReady_RdyOut: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi4l_slave2 AWREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF Axi2WriteAddrValid_ValIn: SIGNAL IS "XIL_INTERFACENAME axi4l_slave2, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN TimeCard_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BI" & 
"TS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF Axi2WriteAddrValid_ValIn: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi4l_slave2 AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF Axi2WriteDataData_DatIn: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi4l_slave2 WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF Axi2WriteDataReady_RdyOut: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi4l_slave2 WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF Axi2WriteDataStrobe_DatIn: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi4l_slave2 WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF Axi2WriteDataValid_ValIn: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi4l_slave2 WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF Axi2WriteRespReady_RdyIn: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi4l_slave2 BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF Axi2WriteRespResponse_DatOut: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi4l_slave2 BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF Axi2WriteRespValid_ValOut: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi4l_slave2 BVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF Sma10MHzSource_ClkIn: SIGNAL IS "XIL_INTERFACENAME Sma10MHzSource_ClkIn, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN TimeCard_Mhz10ClkMac_ClkIn, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF Sma10MHzSource_ClkIn: SIGNAL IS "xilinx.com:signal:clock:1.0 Sma10MHzSource_ClkIn CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF SysClk_ClkIn: SIGNAL IS "XIL_INTERFACENAME SysClk_ClkIn, ASSOCIATED_BUSIF axi4l_slave1:axi4l_slave2, ASSOCIATED_RESET SysRstN_RstIn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN TimeCard_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF SysClk_ClkIn: SIGNAL IS "xilinx.com:signal:clock:1.0 SysClk_ClkIn CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF SysRstN_RstIn: SIGNAL IS "XIL_INTERFACENAME SysRstN_RstIn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF SysRstN_RstIn: SIGNAL IS "xilinx.com:signal:reset:1.0 SysRstN_RstIn RST";
BEGIN
  U0 : SmaSelector
    GENERIC MAP (
      SmaInput1SourceSelect_Gen => X"8000",
      SmaInput2SourceSelect_Gen => X"8001",
      SmaInput3SourceSelect_Gen => X"0000",
      SmaInput4SourceSelect_Gen => X"0000",
      SmaOutput1SourceSelect_Gen => X"0000",
      SmaOutput2SourceSelect_Gen => X"0000",
      SmaOutput3SourceSelect_Gen => X"8000",
      SmaOutput4SourceSelect_Gen => X"8001"
    )
    PORT MAP (
      SysClk_ClkIn => SysClk_ClkIn,
      SysRstN_RstIn => SysRstN_RstIn,
      Sma10MHzSourceEnable_EnOut => Sma10MHzSourceEnable_EnOut,
      SmaExtPpsSource1_EvtOut => SmaExtPpsSource1_EvtOut,
      SmaExtPpsSource2_EvtOut => SmaExtPpsSource2_EvtOut,
      SmaTs1Source_EvtOut => SmaTs1Source_EvtOut,
      SmaTs2Source_EvtOut => SmaTs2Source_EvtOut,
      SmaTs3Source_EvtOut => SmaTs3Source_EvtOut,
      SmaTs4Source_EvtOut => SmaTs4Source_EvtOut,
      SmaFreqCnt1Source_EvtOut => SmaFreqCnt1Source_EvtOut,
      SmaFreqCnt2Source_EvtOut => SmaFreqCnt2Source_EvtOut,
      SmaFreqCnt3Source_EvtOut => SmaFreqCnt3Source_EvtOut,
      SmaFreqCnt4Source_EvtOut => SmaFreqCnt4Source_EvtOut,
      SmaIrigSlaveSource_DatOut => SmaIrigSlaveSource_DatOut,
      SmaDcfSlaveSource_DatOut => SmaDcfSlaveSource_DatOut,
      SmaUartExtSource_DatOut => SmaUartExtSource_DatOut,
      Sma10MHzSource_ClkIn => Sma10MHzSource_ClkIn,
      SmaFpgaPpsSource_EvtIn => SmaFpgaPpsSource_EvtIn,
      SmaMacPpsSource_EvtIn => SmaMacPpsSource_EvtIn,
      SmaGnss1PpsSource_EvtIn => SmaGnss1PpsSource_EvtIn,
      SmaGnss2PpsSource_EvtIn => SmaGnss2PpsSource_EvtIn,
      SmaIrigMasterSource_DatIn => SmaIrigMasterSource_DatIn,
      SmaDcfMasterSource_DatIn => SmaDcfMasterSource_DatIn,
      SmaSignalGen1Source_DatIn => SmaSignalGen1Source_DatIn,
      SmaSignalGen2Source_DatIn => SmaSignalGen2Source_DatIn,
      SmaSignalGen3Source_DatIn => SmaSignalGen3Source_DatIn,
      SmaSignalGen4Source_DatIn => SmaSignalGen4Source_DatIn,
      SmaUartGnss1Source_DatIn => SmaUartGnss1Source_DatIn,
      SmaUartGnss2Source_DatIn => SmaUartGnss2Source_DatIn,
      SmaUartExtSource_DatIn => SmaUartExtSource_DatIn,
      SmaIn1_DatIn => SmaIn1_DatIn,
      SmaIn2_DatIn => SmaIn2_DatIn,
      SmaIn3_DatIn => SmaIn3_DatIn,
      SmaIn4_DatIn => SmaIn4_DatIn,
      SmaOut1_DatOut => SmaOut1_DatOut,
      SmaOut2_DatOut => SmaOut2_DatOut,
      SmaOut3_DatOut => SmaOut3_DatOut,
      SmaOut4_DatOut => SmaOut4_DatOut,
      SmaIn1_EnOut => SmaIn1_EnOut,
      SmaIn2_EnOut => SmaIn2_EnOut,
      SmaIn3_EnOut => SmaIn3_EnOut,
      SmaIn4_EnOut => SmaIn4_EnOut,
      SmaOut1_EnOut => SmaOut1_EnOut,
      SmaOut2_EnOut => SmaOut2_EnOut,
      SmaOut3_EnOut => SmaOut3_EnOut,
      SmaOut4_EnOut => SmaOut4_EnOut,
      Axi1WriteAddrValid_ValIn => Axi1WriteAddrValid_ValIn,
      Axi1WriteAddrReady_RdyOut => Axi1WriteAddrReady_RdyOut,
      Axi1WriteAddrAddress_AdrIn => Axi1WriteAddrAddress_AdrIn,
      Axi1WriteAddrProt_DatIn => Axi1WriteAddrProt_DatIn,
      Axi1WriteDataValid_ValIn => Axi1WriteDataValid_ValIn,
      Axi1WriteDataReady_RdyOut => Axi1WriteDataReady_RdyOut,
      Axi1WriteDataData_DatIn => Axi1WriteDataData_DatIn,
      Axi1WriteDataStrobe_DatIn => Axi1WriteDataStrobe_DatIn,
      Axi1WriteRespValid_ValOut => Axi1WriteRespValid_ValOut,
      Axi1WriteRespReady_RdyIn => Axi1WriteRespReady_RdyIn,
      Axi1WriteRespResponse_DatOut => Axi1WriteRespResponse_DatOut,
      Axi1ReadAddrValid_ValIn => Axi1ReadAddrValid_ValIn,
      Axi1ReadAddrReady_RdyOut => Axi1ReadAddrReady_RdyOut,
      Axi1ReadAddrAddress_AdrIn => Axi1ReadAddrAddress_AdrIn,
      Axi1ReadAddrProt_DatIn => Axi1ReadAddrProt_DatIn,
      Axi1ReadDataValid_ValOut => Axi1ReadDataValid_ValOut,
      Axi1ReadDataReady_RdyIn => Axi1ReadDataReady_RdyIn,
      Axi1ReadDataResponse_DatOut => Axi1ReadDataResponse_DatOut,
      Axi1ReadDataData_DatOut => Axi1ReadDataData_DatOut,
      Axi2WriteAddrValid_ValIn => Axi2WriteAddrValid_ValIn,
      Axi2WriteAddrReady_RdyOut => Axi2WriteAddrReady_RdyOut,
      Axi2WriteAddrAddress_AdrIn => Axi2WriteAddrAddress_AdrIn,
      Axi2WriteAddrProt_DatIn => Axi2WriteAddrProt_DatIn,
      Axi2WriteDataValid_ValIn => Axi2WriteDataValid_ValIn,
      Axi2WriteDataReady_RdyOut => Axi2WriteDataReady_RdyOut,
      Axi2WriteDataData_DatIn => Axi2WriteDataData_DatIn,
      Axi2WriteDataStrobe_DatIn => Axi2WriteDataStrobe_DatIn,
      Axi2WriteRespValid_ValOut => Axi2WriteRespValid_ValOut,
      Axi2WriteRespReady_RdyIn => Axi2WriteRespReady_RdyIn,
      Axi2WriteRespResponse_DatOut => Axi2WriteRespResponse_DatOut,
      Axi2ReadAddrValid_ValIn => Axi2ReadAddrValid_ValIn,
      Axi2ReadAddrReady_RdyOut => Axi2ReadAddrReady_RdyOut,
      Axi2ReadAddrAddress_AdrIn => Axi2ReadAddrAddress_AdrIn,
      Axi2ReadAddrProt_DatIn => Axi2ReadAddrProt_DatIn,
      Axi2ReadDataValid_ValOut => Axi2ReadDataValid_ValOut,
      Axi2ReadDataReady_RdyIn => Axi2ReadDataReady_RdyIn,
      Axi2ReadDataResponse_DatOut => Axi2ReadDataResponse_DatOut,
      Axi2ReadDataData_DatOut => Axi2ReadDataData_DatOut
    );
END TimeCard_TC_SmaSelector_0_0_arch;
