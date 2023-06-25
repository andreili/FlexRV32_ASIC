`timescale 1ps/1ps
module cell_a21o
(
    input wire A1,
    input wire A2,
    input wire B1,
    output wire X
);
    assign X = ((A1 & A2) | B1);
endmodule
