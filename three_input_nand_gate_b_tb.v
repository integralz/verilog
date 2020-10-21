`timescale 1ns / 1ps

module three_input_nand_gate_b_tb;
reg a,b,c;
wire d,e;
three_input_nand_gate_b u_three_input_nand_gate_b(
    .a(a),
    .b(b),
    .c(c),
    .d(d),
    .e(e)
);
 initial begin
        a = 1'b0;
        b = 1'b0;
        c = 1'b0;
        end
       always a = #80 ~ a;
       always  b = #60 ~ b;
       always c = #30 ~ c;
endmodule
