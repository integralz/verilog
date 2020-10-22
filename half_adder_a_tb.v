`timescale 1ns / 1ps

module half_adder_a_tb;
reg a,b;
wire s,c;
half_adder_a u_half_adder_a(
    .a(a),
    .b(b),
    .s(s),
    .c(c)
);
initial begin
        a = 1'b0;
        b = 1'b0;
        end
        
       always a = #100 ~ a;
       always  b = #70 ~ b;
endmodule
