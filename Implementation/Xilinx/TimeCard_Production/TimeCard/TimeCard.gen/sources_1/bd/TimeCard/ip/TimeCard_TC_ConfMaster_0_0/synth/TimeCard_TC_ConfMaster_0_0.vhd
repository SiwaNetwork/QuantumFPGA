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

-- IP VLNV: nettimelogic.com:TimeCardLib:TC_ConfMaster:1.0
-- IP Revision: 4

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

LIBRARY TimeCardLib;
USE TimeCardLib.ConfMaster;

ENTITY TimeCard_TC_ConfMaster_0_0 IS
  PORT (
    SysClk_ClkIn : IN STD_LOGIC;
    SysRstN_RstIn : IN STD_LOGIC;
    ConfigDone_ValOut : OUT STD_LOGIC;
    AxiWriteAddrValid_ValOut : OUT STD_LOGIC;
    AxiWriteAddrReady_RdyIn : IN STD_LOGIC;
    AxiWriteAddrAddress_AdrOut : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    AxiWriteAddrProt_DatOut : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    AxiWriteDataValid_ValOut : OUT STD_LOGIC;
    AxiWriteDataReady_RdyIn : IN STD_LOGIC;
    AxiWriteDataData_DatOut : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    AxiWriteDataStrobe_DatOut : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    AxiWriteRespValid_ValIn : IN STD_LOGIC;
    AxiWriteRespReady_RdyOut : OUT STD_LOGIC;
    AxiWriteRespResponse_DatIn : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    AxiReadAddrValid_ValOut : OUT STD_LOGIC;
    AxiReadAddrReady_RdyIn : IN STD_LOGIC;
    AxiReadAddrAddress_AdrOut : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    AxiReadAddrProt_DatOut : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    AxiReadDataValid_ValIn : IN STD_LOGIC;
    AxiReadDataReady_RdyOut : OUT STD_LOGIC;
    AxiReadDataResponse_DatIn : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    AxiReadDataData_DatIn : IN STD_LOGIC_VECTOR(31 DOWNTO 0)
  );
END TimeCard_TC_ConfMaster_0_0;

ARCHITECTURE TimeCard_TC_ConfMaster_0_0_arch OF TimeCard_TC_ConfMaster_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF TimeCard_TC_ConfMaster_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT ConfMaster IS
    GENERIC (
      AxiTimeout_Gen : INTEGER;
      ConfigFile_Gen : STRING;
      ClockPeriod_Gen : INTEGER
    );
    PORT (
      SysClk_ClkIn : IN STD_LOGIC;
      SysRstN_RstIn : IN STD_LOGIC;
      ConfigDone_ValOut : OUT STD_LOGIC;
      AxiWriteAddrValid_ValOut : OUT STD_LOGIC;
      AxiWriteAddrReady_RdyIn : IN STD_LOGIC;
      AxiWriteAddrAddress_AdrOut : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      AxiWriteAddrProt_DatOut : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      AxiWriteDataValid_ValOut : OUT STD_LOGIC;
      AxiWriteDataReady_RdyIn : IN STD_LOGIC;
      AxiWriteDataData_DatOut : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      AxiWriteDataStrobe_DatOut : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      AxiWriteRespValid_ValIn : IN STD_LOGIC;
      AxiWriteRespReady_RdyOut : OUT STD_LOGIC;
      AxiWriteRespResponse_DatIn : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      AxiReadAddrValid_ValOut : OUT STD_LOGIC;
      AxiReadAddrReady_RdyIn : IN STD_LOGIC;
      AxiReadAddrAddress_AdrOut : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      AxiReadAddrProt_DatOut : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      AxiReadDataValid_ValIn : IN STD_LOGIC;
      AxiReadDataReady_RdyOut : OUT STD_LOGIC;
      AxiReadDataResponse_DatIn : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      AxiReadDataData_DatIn : IN STD_LOGIC_VECTOR(31 DOWNTO 0)
    );
  END COMPONENT ConfMaster;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF TimeCard_TC_ConfMaster_0_0_arch: ARCHITECTURE IS "ConfMaster,Vivado 2022.1";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF TimeCard_TC_ConfMaster_0_0_arch : ARCHITECTURE IS "TimeCard_TC_ConfMaster_0_0,ConfMaster,{}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF TimeCard_TC_ConfMaster_0_0_arch: ARCHITECTURE IS "package_project";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF AxiReadAddrAddress_AdrOut: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi4l_master ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF AxiReadAddrProt_DatOut: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi4l_master ARPROT";
  ATTRIBUTE X_INTERFACE_INFO OF AxiReadAddrReady_RdyIn: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi4l_master ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF AxiReadAddrValid_ValOut: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi4l_master ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF AxiReadDataData_DatIn: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi4l_master RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF AxiReadDataReady_RdyOut: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi4l_master RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF AxiReadDataResponse_DatIn: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi4l_master RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF AxiReadDataValid_ValIn: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi4l_master RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF AxiWriteAddrAddress_AdrOut: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi4l_master AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF AxiWriteAddrProt_DatOut: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi4l_master AWPROT";
  ATTRIBUTE X_INTERFACE_INFO OF AxiWriteAddrReady_RdyIn: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi4l_master AWREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF AxiWriteAddrValid_ValOut: SIGNAL IS "XIL_INTERFACENAME axi4l_master, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN TimeCard_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BI" & 
"TS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF AxiWriteAddrValid_ValOut: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi4l_master AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF AxiWriteDataData_DatOut: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi4l_master WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF AxiWriteDataReady_RdyIn: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi4l_master WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF AxiWriteDataStrobe_DatOut: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi4l_master WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF AxiWriteDataValid_ValOut: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi4l_master WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF AxiWriteRespReady_RdyOut: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi4l_master BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF AxiWriteRespResponse_DatIn: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi4l_master BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF AxiWriteRespValid_ValIn: SIGNAL IS "xilinx.com:interface:aximm:1.0 axi4l_master BVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF SysClk_ClkIn: SIGNAL IS "XIL_INTERFACENAME SysClk_ClkIn, ASSOCIATED_BUSIF axi4l_master, ASSOCIATED_RESET SysRstN_RstIn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN TimeCard_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF SysClk_ClkIn: SIGNAL IS "xilinx.com:signal:clock:1.0 SysClk_ClkIn CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF SysRstN_RstIn: SIGNAL IS "XIL_INTERFACENAME SysRstN_RstIn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF SysRstN_RstIn: SIGNAL IS "xilinx.com:signal:reset:1.0 SysRstN_RstIn RST";
BEGIN
  U0 : ConfMaster
    GENERIC MAP (
      AxiTimeout_Gen => 0,
      ConfigFile_Gen => "C:/Users/SHIWA/Documents/GitHub/QuantumFPGA/Implementation/Xilinx/TimeCard_Production/DefaultConfigFile.txt",
      ClockPeriod_Gen => 20
    )
    PORT MAP (
      SysClk_ClkIn => SysClk_ClkIn,
      SysRstN_RstIn => SysRstN_RstIn,
      ConfigDone_ValOut => ConfigDone_ValOut,
      AxiWriteAddrValid_ValOut => AxiWriteAddrValid_ValOut,
      AxiWriteAddrReady_RdyIn => AxiWriteAddrReady_RdyIn,
      AxiWriteAddrAddress_AdrOut => AxiWriteAddrAddress_AdrOut,
      AxiWriteAddrProt_DatOut => AxiWriteAddrProt_DatOut,
      AxiWriteDataValid_ValOut => AxiWriteDataValid_ValOut,
      AxiWriteDataReady_RdyIn => AxiWriteDataReady_RdyIn,
      AxiWriteDataData_DatOut => AxiWriteDataData_DatOut,
      AxiWriteDataStrobe_DatOut => AxiWriteDataStrobe_DatOut,
      AxiWriteRespValid_ValIn => AxiWriteRespValid_ValIn,
      AxiWriteRespReady_RdyOut => AxiWriteRespReady_RdyOut,
      AxiWriteRespResponse_DatIn => AxiWriteRespResponse_DatIn,
      AxiReadAddrValid_ValOut => AxiReadAddrValid_ValOut,
      AxiReadAddrReady_RdyIn => AxiReadAddrReady_RdyIn,
      AxiReadAddrAddress_AdrOut => AxiReadAddrAddress_AdrOut,
      AxiReadAddrProt_DatOut => AxiReadAddrProt_DatOut,
      AxiReadDataValid_ValIn => AxiReadDataValid_ValIn,
      AxiReadDataReady_RdyOut => AxiReadDataReady_RdyOut,
      AxiReadDataResponse_DatIn => AxiReadDataResponse_DatIn,
      AxiReadDataData_DatIn => AxiReadDataData_DatIn
    );
END TimeCard_TC_ConfMaster_0_0_arch;
