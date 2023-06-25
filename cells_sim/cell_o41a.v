`timescale 1ps/1ps
module cell_o41a
(
    input wire A1,
    input wire A2,
    input wire A3,
    input wire A4,
    input wire B1,
    output wire X
);
    assign X = ((A1 | A2 | A3 | A4) & B1);
endmodule
