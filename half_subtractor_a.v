`timescale 1ns / 1ps

module half_subtractor_a(
    input A,B, output D,b
    );
    assign D = A^B;
    assign b = !A&B;
endmodule
