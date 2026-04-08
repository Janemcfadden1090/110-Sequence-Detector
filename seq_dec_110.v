`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/01/2026 03:09:45 PM
// Design Name: 
// Module Name: seq_dec_110
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


module seq_dec_110(input in,rst,clk,output reg out,clk_led);
    reg [1:0] state;
    parameter s0=2'b00,s1=2'b01,s2=2'b10;
    //wire clk;
    //clk_div c0(sysclk,rst,clk);
    always@ (posedge clk)begin
    if(rst)
    clk_led<=1'b0;
    else begin
    clk_led<=~clk_led;
    end
    end
    always@(posedge clk) begin
    if(rst) begin
    state<=s0;
    out<=1'b0;
    end
    else begin
    case(state)
    s0:begin
    if(in)begin
    state<=s1;
    out<=1'b0;
    end
    else begin
    state<=s0;
    out<=1'b0;
    end
    end 
    s1: begin
    if(in)begin
    state<=s2;
    out<=1'b0;
    end
    else begin
    state<=s0;
    out<=1'b0;
    end
    end
    s2: begin
    if(!in) begin
    state<=s0;
    out<=1'b1;
    end
    else begin
    state<=s1;
    out<=1'b0;
    end
    end
    endcase
    end
    end
endmodule
