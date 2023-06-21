`timescale 1ps/1ps
module cell_or3
(
    input wire A,
    input wire B,
    input wire C,
    output wire X
);
    assign X = A | B | C;
endmodule
