module logic_gates (
    input a,
    input b,
    output reg and_out,
    output reg or_out,
    output reg not_out_a,
    output reg not_out_b,
    output reg nand_out,
    output reg nor_out,
    output reg xor_out,
    output reg xnor_out
);
    always @(*) begin
        and_out = a & b;
        or_out = a | b;
        not_out_a = ~a;
        not_out_b = ~b;
        nand_out = ~(a & b);
        nor_out = ~(a | b);
        xor_out = a ^ b;
        xnor_out = ~(a ^ b);
    end
endmodule