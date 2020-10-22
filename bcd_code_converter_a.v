`timescale 1ns / 1ps

module bcd_code_converter_a(
    input a,b,c,d, output e,f,g,h
    );
    assign e = !(!(!(!c & !d) & b) & !a);
    assign f = !(!(!(!c & d) & b) & !a);
    assign g = !(!(!(!a & !c) & !b) & !(!(!(!c & d) & !a) & b));
    assign h = d;
endmodule
