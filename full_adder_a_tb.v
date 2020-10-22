`timescale 1ns / 1ps

module full_adder_a_tb;
reg a, b, cin;
wire c, cout;
full_adder_a u_full_adder_a(
    .a(a),
    .b(b),
    .cin(cin),
    .c(c),
    .cout(cout)
);
initial begin
        a = 1'b0;
        b = 1'b0;
        cin = 1'b0;
        end
        
       always a = #100 ~ a;
       always  b = #70 ~ b;
       always cin = #50 ~ cin;

endmodule
