`timescale 1ns / 1ps

module three_input_and_gate_b(
    input A,B, C, output D, E 
    );
    assign D = A & B;
    assign E = D & C;
endmodule
