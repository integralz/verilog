`timescale 1ns / 1ps

module de_morgan_1_a(
    input a, b, output c
    );
    assign c = !(a|b);
endmodule
