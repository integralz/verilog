`timescale 1ns / 1ps

module bcd_code_converter_a_tb;
reg a,b,c,d;
wire e,f,g,h;

bcd_code_converter_a u_bcd_code_converter_a(
    .a(a),
    .b(b),
    .c(c),
    .d(d),
    .e(e),
    .f(f),
    .g(g),
    .h(h)
);
initial begin
        a = 1'b0;
        b = 1'b0;
        c = 1'b0;
        d = 1'b0;
        end
       always a = #100 ~ a;
       always  b = #70 ~ b;
       always c = #50 ~ c;
       always d = #30 ~ d;
        

endmodule
