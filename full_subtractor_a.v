`timescale 1ns / 1ps

module full_subtractor_a(
    input A,B, bn_1, output D, bn
    );
    assign D = (A^B)^bn_1;
    assign bn = !(A^B)&bn_1|(!A&B);
endmodule
