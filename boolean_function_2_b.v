`timescale 1ns / 1ps

module boolean_function_2_b(
    input a,b,c, output d
    );
    assign d = !((a|b)&c);
endmodule
