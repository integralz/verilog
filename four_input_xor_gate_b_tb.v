`timescale 1ns / 1ps

module four_input_xor_gate_b_tb;
reg a,b,c,d;
wire e,f,g;
four_input_xor_gate_b u_four_input_xor_gate_b(
    .a (a),
    .b(b),
    .c(c),
    .d(d),
    .e(e),
    .f(f),
    .g(g)
);
initial begin
        a = 1'b0;
        b = 1'b0;
        c = 1'b0;
        d = 1'b0;
        end
        
       always a = #100 ~ a;
       always  b = #70 ~ b;
       always c = #50 ~ c;
       always d = #10 ~ d; 
              

endmodule
