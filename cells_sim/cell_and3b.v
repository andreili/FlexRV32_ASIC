`timescale 1ps/1ps
module cell_and3b
(
    input wire A_N,
    input wire B,
    input wire C,
    output wire X
);
    assign X = !A_N & B & C;
endmodule
