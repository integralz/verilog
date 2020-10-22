`timescale 1ns / 1ps

module half_subtractor_a_tb;
reg A,B;
wire b,D;
half_subtractor_a u_half_subtractor_a(
    .A(A),
    .B(B),
    .b(b),
    .D(D)
);
initial begin
        A = 1'b0;
        B = 1'b0;
        end
        
       always A = #100 ~ A;
       always  B = #70 ~ B;
endmodule
