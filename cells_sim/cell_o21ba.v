`timescale 1ps/1ps
module cell_o21ba
(
    input wire A1,
    input wire A2,
    input wire B1_N,
    output wire X
);
    assign X = ((A1 | A2) & !B1_N);
endmodule
