library ieee;
use ieee.std_logic_1164.all;

entity MS is
port (
		SW : in std_logic_vector(1 downto 0);
		LEDR: out std_logic_vector(1 downto 0)
);
end entity;

architecture Structural of MS is
signal D, C, Qm, QmN, Qs, QsN : std_logic;
	
component part2 is
	port (
			Clk, D : in std_logic;
			Q, QN : out std_logic
			);
end component;

begin
	D <= SW(0);
	C <= SW(1);
	L0: part2 port map (not(C), D, Qm, QmN);
	L1: part2 port map (C, Qm, Qs, QsN);
	LEDR(0) <= Qs;
	LEDR(1) <= QsN;
	
end Structural;