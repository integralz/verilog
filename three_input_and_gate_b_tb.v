`timescale 1ns / 1ps

module three_input_and_gate_b_tb;
    reg A,B,C;
    wire D, E;
    
    three_input_and_gate_b u_three_input_and_gate_b(
        .A(A),
        .B(B),
        .C(C),
        .D(D), 
        .E(E) 
    );
    initial begin
        A = 1'b0;
        B = 1'b0;
        C = 1'b0;
        end
        
       always  A = #100 ~ A;
       always  B = #70 ~ B;
       always  C = #50 ~ C;      
    
endmodule
