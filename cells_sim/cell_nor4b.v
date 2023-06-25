`timescale 1ps/1ps
module cell_nor4b
(
    input wire A,
    input wire B,
    input wire C,
    input wire D_N,
    output wire Y
);
    assign Y = !(A | B | C | !D_N);
endmodule
