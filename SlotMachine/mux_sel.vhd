library IEEE;
use IEEE.Std_Logic_1164.all;

entity mux_sel is
port (	Clk1, Clk2: in std_logic;
			SW9: in std_logic;
			CLK: out std_logic
		);
end mux_sel;

architecture sel of mux_sel is
begin

		CLK <= Clk1 when SW9 = '0' else
				Clk2;
   
end sel;