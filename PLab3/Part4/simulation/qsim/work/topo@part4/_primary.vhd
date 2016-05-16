library verilog;
use verilog.vl_types.all;
entity topoPart4 is
    port(
        D               : in     vl_logic;
        clk             : in     vl_logic;
        Qa              : out    vl_logic;
        Qb              : out    vl_logic;
        Qc              : out    vl_logic
    );
end topoPart4;
