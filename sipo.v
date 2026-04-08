`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/01/2026 04:37:21 PM
// Design Name: 
// Module Name: sipo
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module sipo #(
    localparam N = 6
)(
    input wire clk,
    input wire rst,
    input wire load,              // 1 = load parallel data
    input wire [N-1:0] pdata,    // parallel input
    output reg sout              // serial output
);

reg [N-1:0] shift_reg;

always @(posedge clk or posedge rst) begin
    if (rst) begin
        shift_reg <= 0;
        sout <= 0;
    end
    else begin
        if (load) begin
            shift_reg <= pdata;        // load parallel data
        end
        else begin
            sout <= shift_reg[N-1];    // MSB first output
            shift_reg <= shift_reg << 1;
        end
    end
end

endmodule
