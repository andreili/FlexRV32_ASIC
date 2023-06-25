`timescale 1ps/1ps
module cell_a211oi
(
    input wire A1,
    input wire A2,
    input wire B1,
    input wire C1,
    output wire Y
);
    assign Y = !((A1 & A2) | B1 | C1);
endmodule
