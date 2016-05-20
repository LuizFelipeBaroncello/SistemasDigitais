library IEEE;
use IEEE.Std_Logic_1164.all;
use ieee.std_logic_unsigned.all;

entity FSM_CLK is
port (	clock_50: in std_logic;
			Clk1: out std_logic;
			Clk2: out std_logic
		);
end FSM_CLK;

architecture FSM_Clk of FSM_CLK is
		signal Clk_1: std_logic;
		signal Clk_2: std_logic;
		signal clock: std_logic;
		signal contador1: std_logic_vector(27 downto 0);
		signal contador2: std_logic_vector(27 downto 0);
		
	begin
		clock <= clock_50;

	P1: process (clock)
	
	begin
				if clock'event and clock = '1' then
					
					if contador2 = x"17d783f" then--Clock 2Hz
						contador2 <= x"0000000";
						Clk_2 <= '1';
					elsif contador2 = x"bebc1f" then 
					   contador2 <= contador2 + '1';
					   Clk_2 <= '0';
					else
						contador2 <= contador2 + '1';
					end if;
						
						
					if contador1 = x"2FAF07F" then--Clock 1Hz
						contador1 <= x"0000000";
						Clk_1 <= '1';
					elsif contador1 = x"17d783f" then
						contador1 <= contador1 + '1';
						Clk_1 <= '0';
					else
						contador1 <= contador1 + '1';
					end if;
					
				end if;
end process;
end FSM_Clk;