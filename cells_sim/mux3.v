`timescale 1ps/1ps
module mux3
(
    input wire s0,
    input wire d0,
    input wire s1,
    input wire d1,
    input wire s2,
    input wire d2,
    output wire Y
);
    logic y0, y1, y2;
    assign y0 = !(s0 & d0);
    assign y1 = !(s1 & d1);
    assign y2 = !(s2 & d2);
    assign Y = !(y0 & y1 & y2);
endmodule
