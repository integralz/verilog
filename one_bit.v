`timescale 1ns / 1ps

module one_bit(
    input a,b, output equal, notequal, abig, bbig
    );
    assign equal = (a == b)? 1:0; 
    assign notequal = (a != b)? 1:0;
    assign abig = (a>b)? 1:0;
    assign bbig = (a < b)? 1:0;
endmodule
