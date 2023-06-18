`timescale 1ps/1ps
module cell_dfxtp
(
    input wire CLK,
    input wire D,
    output wire Q
);
    reg data;
    always_ff @(posedge CLK)
    begin
        data <= D;    
    end
    assign Q = data;
endmodule
