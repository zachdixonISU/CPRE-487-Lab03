----------------------------------------------------------------------------------
-- Convolutional MAC Unit
--
-- Gregory Ling, 2024
----------------------------------------------------------------------------------

library work;
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity conv_mac is
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

end conv_mac;


architecture behavioral of conv_mac is

-- TODO


-- Signal instantiation

-- two 8 bit signal inputs
signal i_A : std_logic_vector(N-1 downto 0);
signal i_B : std_logic_vector(N-1 downto 0);

-- multiplication out
signal o_Mul : std_logic_vector(C_DATA_WIDTH - 1 downto 0);

-- addition out
signal o_Add : std_logic_vector(C_DATA_WIDTH -1 downto 0);

-- accumulator out
signal o_Accumulator : std_logic_vector(C_DATA_WIDTH -1 downto 0);



begin
    
    -- two inputs
    i_A <= S_AXIS_TDATA(C_DATA_WIDTH + N - 1 downto C_DATA_WIDTH);
    i_B <= S_AXIS_TDATA(N-1 downto 0);

    -- ready to recieve input
    S_AXIS_TREADY <= '1';

-- 8 bit multiplyer with a 32 bit result
mult_process : process(i_A, i_B) is
    begin  
        o_Mul <= std_logic_vector(resize(unsigned(i_A) * unsigned(i_B), C_DATA_WIDTH));
    end process mult_process;


    -- adder
    adder_process  : process (o_Mul, o_Accumulator) is
        begin
            o_Add <= std_logic_vector(unsigned(o_Mul) + unsigned(o_Accumulator));
        end process adder_process;


-- accumulator

accumulator_process : process (S_AXIS_TLAST, o_Add, rst, clk) is
    begin

        -- re
        if(rst = '0') then
            o_Accumulator <= (others => '0');
            M_AXIS_TVALID <= '0';
        elsif(rising_edge(clk)) then
            if(S_AXIS_TVALID = '1') then
                if(S_AXIS_TLAST = '1') then
                    M_AXIS_TDATA <= std_logic_vector(unsigned(o_Add) + unsigned(bias));
                    M_AXIS_TVALID <= '1';
                    M_AXIS_TLAST <= '1';
                    o_Accumulator <= (others => '0');
                else
                    o_Accumulator <= o_Add;
                    M_AXIS_TVALID <= '0';
                    M_AXIS_TLAST <= '0';
                end if;
            end if;


        end if;



    end process accumulator_process;




end architecture behavioral;
