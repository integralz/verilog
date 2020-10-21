`timescale 1ns / 1ps

module three_input_nor_gate_b_tb;
reg a,b,c;
wire d,e;

three_input_nor_gate_b u_three_input_nor_gate_b(
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
       always a = #100 ~ a;
       always  b = #70 ~ b;
       always c = #50 ~ c;
        
endmodule
