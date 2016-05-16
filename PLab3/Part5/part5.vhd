library ieee;
use ieee.std_logic_1164.all;

entity part5 is
port (
		SW: in std_logic_vector(15 downto 0);
		KEY: in std_logic_vector(1 downto 0);
		HEX0, HEX1, HEX2, HEX3, HEX4, HEX5, HEX6, HEX7: out std_logic_vector(6 downto 0)
);
end entity;

architecture Structural of part5 is
signal A: std_logic_vector(15 downto 0);

component decod7seg is
	port (	
			C: in std_logic_vector(3 downto 0);
			F: out std_logic_vector(6 downto 0)
		);
end component;

component register_part5 is
	port (	
			entrada_reg: in std_logic_vector (15 downto 0);
			Clk: in std_logic;
			RST: in std_logic;
			saida_reg: out std_logic_vector (15 downto 0)
		);
end component;

begin

	L0 : register_part5 port map (SW, KEY(1), KEY(0), A);	
	L1 : decod7seg port map (A(15 downto 12), HEX7);
	L2 : decod7seg port map (A(11 downto 8), HEX6);
	L3 : decod7seg port map (A(7 downto 4), HEX5);
	L4 : decod7seg port map (A(3 downto 0), HEX4);
	L5 : decod7seg port map (SW(15 downto 12), HEX3);
	L6 : decod7seg port map (SW(11 downto 8), HEX2);
	L7 : decod7seg port map (SW(7 downto 4), HEX1);
	L8 : decod7seg port map (SW(3 downto 0), HEX0);
	
end Structural;