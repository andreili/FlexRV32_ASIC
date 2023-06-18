`timescale 1ps/1ps
module cell_dfxbp
(
    input wire CLK,
    input wire D,
    output wire Q,
    output wire Q_N
);
    reg data;
    always_ff @(posedge CLK)
    begin
        data <= D;    
    end
    assign Q = data;
    assign Q_N = !data;
endmodule
