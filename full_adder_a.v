`timescale 1ns / 1ps

module full_adder_a(
    input a,b,cin, output c, cout
    );
    assign c = (a^b)^cin;
    assign cout = (a^b)&cout | (a&b);
endmodule
