`timescale 1ps/1ps
module cell_and2
(
    input wire A,
    input wire B,
    output wire X
);
    assign X = A & B;
endmodule
