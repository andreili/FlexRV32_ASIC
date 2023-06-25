`timescale 1ps/1ps
module cell_nand4b
(
    input wire A_N,
    input wire B,
    input wire C,
    input wire D,
    output wire Y
);
    assign Y = !(!A_N & B & C & D);
endmodule
