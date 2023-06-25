`timescale 1ps/1ps
module cell_and4b
(
    input wire A_N,
    input wire B,
    input wire C,
    input wire D,
    output wire X
);
    assign X = !A_N & B & C & D;
endmodule
