`timescale 1ps/1ps
module mux2
(
    input wire s0,
    input wire d0,
    input wire s1,
    input wire d1,
    output wire Y
);
    logic y0, y1;
    assign y0 = !(s0 & d0);
    assign y1 = !(s1 & d1);
    assign Y = !(y0 & y1);
endmodule
