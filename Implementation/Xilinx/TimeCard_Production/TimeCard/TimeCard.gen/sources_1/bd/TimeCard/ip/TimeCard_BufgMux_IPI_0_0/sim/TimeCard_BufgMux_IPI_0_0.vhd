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

-- IP VLNV: xilinx.com:module_ref:BufgMux_IPI:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY TimeCard_BufgMux_IPI_0_0 IS
  PORT (
    ClkIn0_ClkIn : IN STD_LOGIC;
    ClkIn1_ClkIn : IN STD_LOGIC;
    SelecteClk1_EnIn : IN STD_LOGIC;
    ClkOut_ClkOut : OUT STD_LOGIC
  );
END TimeCard_BufgMux_IPI_0_0;

ARCHITECTURE TimeCard_BufgMux_IPI_0_0_arch OF TimeCard_BufgMux_IPI_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF TimeCard_BufgMux_IPI_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT BufgMux_IPI IS
    PORT (
      ClkIn0_ClkIn : IN STD_LOGIC;
      ClkIn1_ClkIn : IN STD_LOGIC;
      SelecteClk1_EnIn : IN STD_LOGIC;
      ClkOut_ClkOut : OUT STD_LOGIC
    );
  END COMPONENT BufgMux_IPI;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF ClkIn0_ClkIn: SIGNAL IS "XIL_INTERFACENAME ClkIn0_ClkIn, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN TimeCard_Mhz10ClkSma_ClkIn, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF ClkIn0_ClkIn: SIGNAL IS "xilinx.com:signal:clock:1.0 ClkIn0_ClkIn CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ClkIn1_ClkIn: SIGNAL IS "XIL_INTERFACENAME ClkIn1_ClkIn, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN TimeCard_Mhz10ClkMac_ClkIn, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF ClkIn1_ClkIn: SIGNAL IS "xilinx.com:signal:clock:1.0 ClkIn1_ClkIn CLK";
BEGIN
  U0 : BufgMux_IPI
    PORT MAP (
      ClkIn0_ClkIn => ClkIn0_ClkIn,
      ClkIn1_ClkIn => ClkIn1_ClkIn,
      SelecteClk1_EnIn => SelecteClk1_EnIn,
      ClkOut_ClkOut => ClkOut_ClkOut
    );
END TimeCard_BufgMux_IPI_0_0_arch;
