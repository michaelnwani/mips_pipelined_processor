library verilog;
use verilog.vl_types.all;
entity shift_left2 is
    port(
        pre_shift       : in     vl_logic_vector(31 downto 0);
        post_shift      : out    vl_logic_vector(31 downto 0)
    );
end shift_left2;
