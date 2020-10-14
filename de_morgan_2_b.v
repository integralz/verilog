`timescale 1ns / 1ps

module de_morgan_2_b(
    input a,b, output c
    );
    assign c = !a | !b;
endmodule
