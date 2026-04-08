`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/30/2026 01:27:58 PM
// Design Name: 
// Module Name: clk_div
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


module clk_div(input sysclk,rst,output reg clk);
    localparam N=50000000;
    reg [25:0] count;
    always@(posedge sysclk,posedge rst) begin
    if(rst) begin
    clk<=1'b0;
    count<=0;
    end
    else if(count>N-1)begin
    count<=0;
    clk<=~clk;
    end
    else
    count<=count+1;
    end
endmodule
