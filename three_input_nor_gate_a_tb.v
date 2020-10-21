`timescale 1ns / 1ps

module three_input_nor_gate_a_tb;
reg a,b,c;
wire d;

three_input_nor_gate_a u_three_input_nor_gate_a(
    .a(a),
    .b(b),
    .c(c),
    .d(d)
);

 initial begin
        a = 1'b0;
        b = 1'b0;
        c = 1'b0;
        end
          always a = #100 ~ a;
       always  b = #70 ~ b;
       always c = #50 ~ c;

endmodule
