`timescale 1ps/1ps
module cell_o2111a
(
    input wire A1,
    input wire A2,
    input wire B1,
    input wire C1,
    input wire D1,
    output wire X
);
    assign X = ((A1 | A2) & B1 & C1 & D1);
endmodule
