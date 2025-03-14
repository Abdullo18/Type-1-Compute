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
//`include "core_control_if.vh"
`include "core_control_if.vh"
`include "work_mng_types_pkg.vh"
`include "pwm_if.vh"
module core_tb;
import work_mng_types_pkg::*;

localparam CLK_PERIOD = 10; // 10 ns -> 100 MHz clock
reg clk = 1'b0;
reg rst = 1'b1;
string info;
integer test_num = 0;
logic [7:0] sig;
core_control_if ccif(); // Instantiate the interface

// Instantiate the counter module
core DUT (
    .CLK(clk), 
    .nRST(rst),  // Use `rst` consistently
    .ccif(ccif)  // Connect the interface
);
task drive_core( input logic [6:0] temperature, input logic [31:0] num_clk, input logic [1:0] indx);
   
   #(CLK_PERIOD * num_clk);

   ccif.core[indx].temperature = temperature;
   
//    info = "pwm verification";
//  $display("Test %d, %s",test_num, info);
 endtask
initial begin
    // Initialize signals
    clk = 1'b0;
    rst = 1'b0;
    drive_core(39,0, 0);
    drive_core(20,0, 1);
    drive_core(40,0, 2);
    #(CLK_PERIOD * 10);
    rst = 1'b1;
    drive_core(50, 5, 2);
    drive_core(60, 5, 2);
    drive_core(70, 5, 2);
    drive_core(73, 5, 2);
    drive_core(76, 5, 2);
    drive_core(80, 5, 2);

    drive_core(50, 5, 1);
    drive_core(70, 0, 2);
    drive_core(60, 5, 1);
    drive_core(60, 0, 2);
    drive_core(70, 5, 1);
    drive_core(50, 0, 2);
    drive_core(73, 5, 1);
    drive_core(40, 0, 2);
    drive_core(76, 5, 1);
    drive_core(80, 5, 1);
    
    drive_core(50, 5, 0);
    drive_core(70, 0, 1);
    drive_core(60, 5, 0);
    drive_core(60, 0, 1);
    drive_core(70, 5, 0);
    drive_core(50, 0, 1);
    drive_core(73, 5, 0);
    drive_core(40, 0, 1);
    drive_core(76, 5, 0);
    drive_core(30, 0, 1);
    
    drive_core(45, 5, 0);
    drive_core(45, 5, 1);
    drive_core(45, 5, 2);
    
    drive_core(80, 5, 0);
    drive_core(80, 5, 1);
    drive_core(80, 10, 2);
    
    drive_core(30, 10, 0);
    drive_core(30, 0, 1);
    drive_core(80, 30, 2);
    
end

// Clock generation
always begin
    # (CLK_PERIOD / 2) clk = ~clk;
end

endmodule

