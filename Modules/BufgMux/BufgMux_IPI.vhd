--*****************************************************************************************
-- Project: Time Card
--
--
--
--
--
--*****************************************************************************************

--*****************************************************************************************
-- General Libraries
--*****************************************************************************************
library ieee;
use ieee.std_logic_1164.all;

--*****************************************************************************************
-- Specific Libraries
--*****************************************************************************************


--*****************************************************************************************
-- Entity Declaration
--*****************************************************************************************
entity BufgMux_IPI is
    port (
        -- System
        ClkIn0_ClkIn                    : in    std_logic;
        ClkIn1_ClkIn                    : in    std_logic;
    
        SelecteClk1_EnIn                : in    std_logic;
        
        ClkOut_ClkOut                   : out   std_logic

    );
end entity BufgMux_IPI;

--*****************************************************************************************
-- Architecture Declaration
--*****************************************************************************************
architecture BufgMux_Arch of BufgMux_IPI is
    --*************************************************************************************
    -- Component Definitions
    --*************************************************************************************
    component BUFGMUX
    generic (
        CLK_SEL_TYPE                :       string
    );
    port (
        o                           : out   std_logic;
        i0                          : in    std_logic; 
        i1                          : in    std_logic; 
        s                           : in    std_logic 
    );
    end component BUFGMUX;   

begin

    BufgMux_Inst : BUFGMUX
    generic map(
        CLK_SEL_TYPE    => "ASYNC"
    )
    port map(
        o               => ClkOut_ClkOut,
        i0              => ClkIn0_ClkIn,
        i1              => ClkIn1_ClkIn,
        s               => SelecteClk1_EnIn
    );
end BufgMux_Arch;
