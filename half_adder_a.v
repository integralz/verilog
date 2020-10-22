`timescale 1ns / 1ps

module half_adder_a(
    input a, b, output s, c
    );
    assign s = a ^ b;
    assign c = a & b;
endmodule
