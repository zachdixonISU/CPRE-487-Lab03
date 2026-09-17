-------------------------------------------------------------------------
-- Matthew Dwyer
-- Department of Electrical and Computer Engineering
-- Iowa State University
-------------------------------------------------------------------------


-- staged_mac.vhd
-------------------------------------------------------------------------
-- DESCRIPTION: This file contains a basic staged axi-stream mac unit. It
-- multiplies two integer values together and accumulates them.
--
-- NOTES:
-- 10/25/21 by MPD::Inital template creation
-- 9/5/25 by CWS::Minor changes to remove Qx.x
-------------------------------------------------------------------------

library work;
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity staged_mac is
  generic(
      -- Parameters of mac
      C_DATA_WIDTH : integer := 8;
      C_OUTPUT_WIDTH : integer := 32

    );
	port (
        ACLK	: in	std_logic;
		ARESETN	: in	std_logic;       

        -- AXIS slave data interface
		SD_AXIS_TREADY	: out	std_logic;
		SD_AXIS_TDATA	: in	std_logic_vector(C_DATA_WIDTH*2-1 downto 0);  -- Packed data input
		SD_AXIS_TLAST	: in	std_logic;
        SD_AXIS_TUSER   : in    std_logic;  -- Should we treat this first value in the stream as an inital accumulate value?
		SD_AXIS_TVALID	: in	std_logic;
        SD_AXIS_TID     : in    std_logic_vector(7 downto 0);

        -- AXIS master accumulate result out interface
		MO_AXIS_TVALID	: out	std_logic;
		MO_AXIS_TDATA	: out	std_logic_vector(31 downto 0);
		MO_AXIS_TLAST	: out	std_logic;
		MO_AXIS_TREADY	: in	std_logic;
		MO_AXIS_TID     : out   std_logic_vector(7 downto 0)
    );

attribute SIGIS : string; 
attribute SIGIS of ACLK : signal is "Clk"; 

end staged_mac;


architecture behavioral of staged_mac is
    -- Internal Signals
	
    signal i_A : std_logic_vector(C_DATA_WIDTH -1 downto 0);
    signal i_B: std_logic_vector(C_DATA_WIDTH -1 downto 0);
    signal sum : std_logic_vector(31 downto 0);
    signal o_Accumulator : std_logic_vector(C_OUTPUT_WIDTH - 1 downto 0);
    signal s_hold_TID : std_logic_vector(C_DATA_WIDTH - 1 downto 0);
	
	-- Mac state
    type STATE_TYPE is (WAIT_FOR_VALUES, HAVE_VALUES);

    signal state : STATE_TYPE;
	
	-- Debug signals, make sure we aren't going crazy
    signal mac_debug : std_logic_vector(31 downto 0);

    
    
begin

    -- Interface signals
    i_A <= SD_AXIS_TDATA(C_DATA_WIDTH * 2 -1 downto C_DATA_WIDTH);
    i_B <= SD_AXIS_TDATA(C_DATA_WIDTH -1 downto 0);
    
    -- Internal signals
	
	
	-- Debug Signals
    mac_debug <= x"00000000";  -- Double checking sanity
   
   process (ACLK) is
   begin 
    if rising_edge(ACLK) then  -- Rising Edge
        SD_AXIS_TREADY <= '1';
      -- Reset values if reset is low
      if ARESETN = '0' then  -- Reset
        o_Accumulator <= (others => '0');
        state       <= WAIT_FOR_VALUES;
        s_hold_TID <= (others => '0');

      else
        case state is  -- State
            -- Wait here until we receive values
----------------------------------------------------------------------------------------------------------------
----------------------------------WAITING FOR VALUES------------------------------------------------------------
----------------------------------------------------------------------------------------------------------------
            when WAIT_FOR_VALUES =>
                -- Wait here until we recieve valid values

                -- valid data
                
                if(SD_AXIS_TVALID = '1') then
                    -- directly input to the accumulator
                    if(SD_AXIS_TUSER = '1') then
                        o_Accumulator <= std_logic_vector(resize(unsigned (i_B), C_OUTPUT_WIDTH));
                        MO_AXIS_TDATA <= std_logic_vector(resize(unsigned (i_B), C_OUTPUT_WIDTH));
                    -- feed in as normal
                    else
                        o_Accumulator <= std_logic_vector(resize(unsigned(i_A) * unsigned(i_B), C_OUTPUT_WIDTH));
                        MO_AXIS_TDATA <= std_logic_vector(resize(unsigned(i_A) * unsigned(i_B), C_OUTPUT_WIDTH));     
                    end if;

                    -- set TID
                    s_hold_TID <= SD_AXIS_TID;

                    -- last segment of data
                    if(SD_AXIS_TLAST = '1') then 
                        state <= WAIT_FOR_VALUES;
                        MO_AXIS_TVALID <= '1';
                        MO_AXIS_TID <= SD_AXIS_TID;
                        MO_AXIS_TLAST <= '1';
                    else
                    -- normal flow into HAVE_VALUES state
                        MO_AXIS_TLAST <= '0';
                        MO_AXIS_TVALID <= '0';
                        state <= HAVE_VALUES;
                    end if;

                -- non valid data
                else
                    o_Accumulator <= (others => '0');
                end if;
            

----------------------------------------------------------------------------------------------------------------
------------------------------------- HAVE VALUES---------------------------------------------------------------
----------------------------------------------------------------------------------------------------------------
            -- we have values 
			when HAVE_VALUES =>
                -- valid data
                if(SD_AXIS_TVALID = '1') then

                    -- last piec of data
                    if (SD_AXIS_TLAST = '1') then

                        MO_AXIS_TDATA <= std_logic_vector(resize(unsigned(i_A) * unsigned(i_B), C_OUTPUT_WIDTH) + unsigned(o_Accumulator));
                        o_Accumulator <= std_logic_vector(resize(unsigned(i_A) * unsigned(i_B), C_OUTPUT_WIDTH) + unsigned(o_Accumulator));
                        state <= WAIT_FOR_VALUES;
                        MO_AXIS_TID <= s_hold_TID;
                        MO_AXIS_TLAST <= '1';
                        MO_AXIS_TVALID <= '1';

                    else
                        -- input into Accumulator
                        if(SD_AXIS_TUSER = '1') then
                            o_Accumulator <= std_logic_vector(resize(unsigned (i_B), C_OUTPUT_WIDTH));
                        -- normal input into accumulator
                        else
                            o_Accumulator <= std_logic_vector(resize(unsigned(i_A) * unsigned(i_B), C_OUTPUT_WIDTH) + unsigned(o_Accumulator));                           
                        end if;
                        MO_AXIS_TDATA <= o_Accumulator; 
                        MO_AXIS_TVALID <= '0';
                    end if;
                end if;

            when others =>
                state <= WAIT_FOR_VALUES;
                -- Not really important, this case should never happen
                -- Needed for proper synthisis         
        end case;  -- State
      end if;  -- Reset

    end if;  -- Rising Edge
   end process;
end architecture behavioral;
