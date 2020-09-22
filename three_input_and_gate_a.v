`timescale 1ns / 1ps

module three_input_and_gate_a(
    input A,B,C, output D
    );
    assign D = A & B & C;
endmodule
