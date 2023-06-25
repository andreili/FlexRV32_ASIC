`timescale 1ps/1ps
module cell_a2bb2o
(
    input wire A1_N,
    input wire A2_N,
    input wire B1,
    input wire B2,
    output wire X
);
    assign X = ((!A1_N & !A2_N) | (B1 & B2));
endmodule
