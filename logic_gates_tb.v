// Testbench for Logic Gates

`include "Logic_Gates.v" // The include directive is used to include the contents of one file into another during preprocessing.

module logic_gates_tb;
    reg a, b;
    wire and_out, or_out, not_out_a, not_out_b, nand_out, nor_out, xor_out, xnor_out;

    // Instantiate the logic gates module
    logic_gates uut (
        .a(a),
        .b(b),
        .and_out(and_out),
        .or_out(or_out),
        .not_out_a(not_out_a),
        .not_out_b(not_out_b),
        .nand_out(nand_out),
        .nor_out(nor_out),
        .xor_out(xor_out),
        .xnor_out(xnor_out)
    );

    // Test procedure
    initial begin

        $dumpfile("Logic_Gates.vcd"); // vcd - value change dump
        $dumpvars(0,logic_gates_tb);

        $display("A B | AND OR NOT_A NOT_B NAND NOR XOR XNOR");
        $display("__________________________________________");
        
        a = 0; b = 0;
        #10 $display("%b %b | %b   %b   %b     %b     %b    %b   %b   %b", a, b, and_out, or_out, not_out_a, not_out_b, nand_out, nor_out, xor_out, xnor_out);
        
        a = 0; b = 1;
        #10 $display("%b %b | %b   %b   %b     %b     %b    %b   %b   %b", a, b, and_out, or_out, not_out_a, not_out_b, nand_out, nor_out, xor_out, xnor_out);

        a = 1; b = 0;
        #10 $display("%b %b | %b   %b   %b     %b     %b    %b   %b   %b", a, b, and_out, or_out, not_out_a, not_out_b, nand_out, nor_out, xor_out, xnor_out);

        a = 1; b = 1;
        #10 $display("%b %b | %b   %b   %b     %b     %b    %b   %b   %b", a, b, and_out, or_out, not_out_a, not_out_b, nand_out, nor_out, xor_out, xnor_out);

        $finish;
    end
endmodule
