`timescale 1ns / 1ps


module boolean_function_2_b_tb;
reg a,b,c;
wire d;
boolean_function_2_b u_boolean_function_2_b(
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
