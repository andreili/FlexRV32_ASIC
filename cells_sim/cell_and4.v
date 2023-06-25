`timescale 1ps/1ps
module cell_and4
(
    input wire A,
    input wire B,
    input wire C,
    input wire D,
    output wire X
);
    assign X = A & B & C & D;
endmodule
