`timescale 1ns / 1ps

module de_morgan_1_a_tb;
reg a,b;
wire c;
de_morgan_1_a u_de_morgan_1_a(
    .a(a),
    .b(b),
    .c(c)
);

initial begin
        a = 1'b0;
        b = 1'b0;
        end

    always a = #100 ~ a;
    always  b = #70 ~ b;
    
endmodule
