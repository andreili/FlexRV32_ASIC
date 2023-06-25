`timescale 1ps/1ps
module cell_o31a
(
    input wire A1,
    input wire A2,
    input wire A3,
    input wire B1,
    output wire X
);
    assign X = ((A1 | A2 | A3) & B1);
endmodule
