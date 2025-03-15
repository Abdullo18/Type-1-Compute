`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/07/2025 03:36:59 AM
// Design Name: 
// Module Name: pwm_tb
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
`include "top_if.vh"

module top_tb;

localparam CLK_PERIOD = 10; // 10 ns -> 100 MHz clock
reg clk = 1'b0;
reg rst = 1'b1;
string info;
integer test_num = 0;
logic [7:0] sig;
top_if tif(); // Instantiate the interface

// Instantiate the counter module
top DUT (
    .CLK(clk), 
    .nRST(rst),  // Use `rst` consistently
    .tif(tif)  // Connect the interface
);

initial begin
    // Initialize signals
    clk = 1'b0;
    rst = 1'b0;

    test_num = 0;

    # (CLK_PERIOD * 10); // Wait for 10 clock cycles
    rst = 1'b1;  // Deassert reset
    # (CLK_PERIOD * 10); // Wait for 10 clock cycles

    #(CLK_PERIOD * 10000);
    
    $finish;
end

// Clock generation
always begin
    # (CLK_PERIOD / 2) clk = ~clk;
end

endmodule

