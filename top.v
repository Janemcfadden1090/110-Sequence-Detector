`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/01/2026 06:03:00 PM
// Design Name: 
// Module Name: top
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


module top(input load,sysclk,rst,input [5:0] pdata,output out,clk_led);
    wire clk,sout;
    clk_div c0(sysclk,rst,clk);
    sipo s0(clk,rst,load,pdata,sout);
    seq_dec_110 s1(sout,rst,clk,out,clk_led);
endmodule
