`timescale 1ns / 1ps

module full_subtractor_a_tb;
reg A,B, bn_1;
wire D, bn;
full_subtractor_a u_full_subtractor_a(
    .A(A),
    .B(B),
    .bn_1(bn_1),
    .D(D),
    .bn(bn)
);
initial begin
        A = 1'b0;
        B = 1'b0;
        bn_1 = 1'b0;
        end
        
       always A = #100 ~ A;
       always  B = #70 ~ B;
       always bn_1 = #50 ~ bn_1;

endmodule
