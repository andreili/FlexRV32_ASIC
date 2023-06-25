`timescale 1ps/1ps
module cell_nor3
(
    input wire A,
    input wire B,
    input wire C,
    output wire Y
);
    assign Y = !(A | B | C);
endmodule
