`timescale 1ns / 1ps

module three_input_and_gate_a_tb;
reg A, B, C;
wire D;

three_input_and_gate_a u_three_input_and_gate_a(
    .A(A),
    .B(B),
    .C(C),
    .D(D)
    );
    
    initial begin
    A = 1'b0;
    B = 1'b0;
    C = 1'b0;
    end
     
    always A = #200 ~ A;
    always B = #70 ~ B;
    always C = #30 ~ C;
   
    endmodule
