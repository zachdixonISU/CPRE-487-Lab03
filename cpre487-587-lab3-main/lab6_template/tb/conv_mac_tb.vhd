----------------------------------------------------------------------------------------
-- Test Bench for convolutional mac unit
--
-- Zach Dixon, 2026
----------------------------------------------------------------------------------------


library work;
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;


entity tb_conv_mac is
    generic(    gCLK_HPER : time := 50 ns;
                C_DATA_WIDTH : integer := 32;
                C_OUTPUT_DATA_WIDTH : integer := 32;
                -- input data width is 8 bits
                N : integer := 8);
end tb_conv_mac;

architecture behavior of tb_conv_mac is
    component conv_mac
  generic(
            C_DATA_WIDTH : integer := 32;
            C_OUTPUT_DATA_WIDTH : integer := 32;
            -- input data width is 8 bits
            N : integer := 8
    );
    port (  
        S_AXIS_TREADY : out std_logic;
        S_AXIS_TDATA  : in  std_logic_vector(C_DATA_WIDTH*2-1 downto 0);
        S_AXIS_TLAST  : in  std_logic;
        S_AXIS_TVALID : in  std_logic;

        bias : in std_logic_vector(C_OUTPUT_DATA_WIDTH-1 downto 0);

        M_AXIS_TREADY : in  std_logic;
        M_AXIS_TDATA  : out std_logic_vector(C_OUTPUT_DATA_WIDTH-1 downto 0);
        M_AXIS_TLAST  : out std_logic;
        M_AXIS_TVALID : out std_logic;

        rst : in std_logic;
        clk : in std_logic
    );
    end component;
    



    -- signal declarations
    signal s_INPUT_DATA : std_logic_vector(C_DATA_WIDTH * 2 - 1 downto 0);
    signal s_AXIS_TLAST, s_AXIS_TVALID, s_AXIS_TREADY: std_logic;
    
    signal s_BIAS : std_logic_vector(C_DATA_WIDTH - 1 downto 0);

    signal sM_AXIS_TREADY, sM_AXIS_TLAST, sM_AXIS_TVALID : std_logic;
    signal sM_AXIS_TDATA : std_logic_vector(C_DATA_WIDTH -1 downto 0);

    signal s_CLK, s_RST: std_logic;
    constant cCLK_PER : time := gCLK_HPER * 2;
    begin
        
    DUT: conv_mac
    port map(
        S_AXIS_TREADY => s_AXIS_TREADY,
        S_AXIS_TDATA => s_INPUT_DATA,
        S_AXIS_TLAST => s_AXIS_TLAST,
        S_AXIS_TVALID => s_AXIS_TVALID,

        bias => s_BIAS,

        M_AXIS_TREADY => sM_AXIS_TREADY,
        M_AXIS_TDATA => sM_AXIS_TDATA ,
        M_AXIS_TLAST => sM_AXIS_TLAST,
        M_AXIS_TVALID => sM_AXIS_TVALID,

        rst => s_RST,
        clk => s_CLK

        
    );

    P_CLK: process
    begin
        s_CLK <= '0';
        wait for gCLK_HPER;
        s_CLK <= '1';
        wait for gCLK_HPER;
    end process;



    P_TB: process
    begin
        s_RST <= '0';
        s_INPUT_DATA <= x"0000000000000000";
        wait for cCLK_PER;
        s_RST <= '1';

    ------------------------------------------------------------
    -- Test B: 5x5 + 200x200
    ------------------------------------------------------------
    s_INPUT_DATA  <= x"0000000500000005";
    s_AXIS_TVALID <= '1';
    s_AXIS_TLAST  <= '0';
    wait for cCLK_PER;
    s_INPUT_DATA  <= x"000000C8000000C8";
    s_AXIS_TLAST  <= '1';
    wait for cCLK_PER;
    s_AXIS_TVALID <= '0';
    s_AXIS_TLAST  <= '0';
    wait for cCLK_PER;

        wait;
    end process;


    
end behavior;