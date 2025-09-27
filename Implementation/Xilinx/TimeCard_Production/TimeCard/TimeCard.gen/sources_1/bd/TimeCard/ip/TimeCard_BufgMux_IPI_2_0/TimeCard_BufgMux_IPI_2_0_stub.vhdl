-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Sat Sep 27 19:58:12 2025
-- Host        : HOME-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/SHIWA/Documents/GitHub/QuantumFPGA/Implementation/Xilinx/TimeCard_Production/TimeCard/TimeCard.gen/sources_1/bd/TimeCard/ip/TimeCard_BufgMux_IPI_2_0/TimeCard_BufgMux_IPI_2_0_stub.vhdl
-- Design      : TimeCard_BufgMux_IPI_2_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tfgg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity TimeCard_BufgMux_IPI_2_0 is
  Port ( 
    ClkIn0_ClkIn : in STD_LOGIC;
    ClkIn1_ClkIn : in STD_LOGIC;
    SelecteClk1_EnIn : in STD_LOGIC;
    ClkOut_ClkOut : out STD_LOGIC
  );

end TimeCard_BufgMux_IPI_2_0;

architecture stub of TimeCard_BufgMux_IPI_2_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ClkIn0_ClkIn,ClkIn1_ClkIn,SelecteClk1_EnIn,ClkOut_ClkOut";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "BufgMux_IPI,Vivado 2022.1";
begin
end;
