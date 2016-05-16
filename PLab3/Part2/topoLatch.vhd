library ieee;
use ieee.std_logic_1164.all;

entity topoLatch is
port (
		SW : in std_logic_vector(1 downto 0);
		LEDR: out std_logic_vector(1 downto 0)
);
end entity;

architecture Structural of topoLatch is
signal D, C: std_logic;
	
component part2 is
	port (
			Clk, D : in std_logic;
			Q, Qn : out std_logic
			);
end component;

begin
	D <= SW(0);
	C <= SW(1);
	L0: part2 port map (C, D, LEDR(0), LEDR(1));

end Structural;