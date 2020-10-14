`timescale 1ns / 1ps

module one_bit_tb;
reg a,b;
wire equal, notequal, abig, bbig;
one_bit u_one_bit(
    .a(a),
    .b(b),
    .equal(equal),
    .notequal(notequal),
    .abig(abig),
    .bbig(bbig)
);
initial begin
        a = 1'b0;
        b = 1'b0;
        end
        
       always a = #100 ~ a;
       always  b = #70 ~ b;

endmodule
