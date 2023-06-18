`timescale 1ps/1ps
module cell_a22oi
(
    input wire A1,
    input wire A2,
    input wire B1,
    input wire B2,
    output wire Y
);
    assign Y = !((A1 & A2) | (B1 & B2));
endmodule
