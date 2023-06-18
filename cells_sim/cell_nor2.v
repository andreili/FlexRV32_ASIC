`timescale 1ps/1ps
module cell_nor2
(
    input wire A,
    input wire B,
    output wire Y
);
    assign Y = !(A | B);
endmodule
