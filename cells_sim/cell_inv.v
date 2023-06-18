`timescale 1ps/1ps
module cell_inv
(
    input wire A,
    output wire Y
);
    assign Y = !A;
endmodule
