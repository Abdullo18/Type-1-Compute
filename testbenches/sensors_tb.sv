`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/06/2025 02:58:56 AM
// Design Name: 
// Module Name: sensors_tb
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
`include "flex_counter_if.vh"
`include "sensors_if.vh"
module sensors_tb;

localparam CLK_PERIOD = 10; // 10 ns -> 100 MHz clock
reg clk = 1'b0;
reg rst = 1'b1;
string info;
integer test_num = 0;
sensors_if sif(); // Instantiate the interface

// Instantiate the counter module
sensors DUT (
    .CLK(clk), 
    .nRST(rst),  // Use `rst` consistently
    .sif(sif)  // Connect the interface
);
task drive_sensor(input logic in_use, input logic [1:0] fan_speed, input logic [31:0] num_clk, input integer test_num);
    sif.in_use = in_use;
    sif.fan_speed = fan_speed;
    
    #(CLK_PERIOD * num_clk);
    info = in_use == 1 ? fan_speed == 1 ? "In Use, Low Fan" :
                            fan_speed == 2 ? "In Use, Medium Fan" :
                                              "In Use, Max Fan" :
                            fan_speed == 1 ? "Not In Use, Low Fan" :
                            fan_speed == 2 ? "Not In Use, Medium Fan" :
                                              "Not In Use, Max Fan";
  $display("Test %d, %s",test_num, info);
 endtask
initial begin
    // Initialize signals
    clk = 1'b0;
    rst = 1'b0;
    sif.in_use = 0;
    sif.fan_speed = 0;
    sif.seed = 35;
    test_num = 0;
    
    # (CLK_PERIOD * 10); // Wait for 10 clock cycles
    rst = 1'b1;  // Deassert reset
    //TEST CASE 1       
    drive_sensor(1,3,100, test_num++);

    //TEST CASE 2
    drive_sensor(1,2,100, test_num++);
    //TEST CASE 3
    drive_sensor(1,1,100, test_num++);
    //TEST CASE 4
    drive_sensor(0,3,100, test_num++);
    //TEST CASE 5
    drive_sensor(0,2,100, test_num++);    
    //TEST CASE 6
    drive_sensor(0,1,100, test_num++);       
    //TEST CASE 7
    drive_sensor(0,3,100, test_num++);   
    //TEST CASE 8
    drive_sensor(1,2,20, test_num++);   
    //TEST CASE 9
    drive_sensor(1,3,20, test_num++);   
    //TEST CASE 10
    drive_sensor(1,1,20, test_num++);   
    $finish;
end

// Clock generation
always begin
    # (CLK_PERIOD / 2) clk = ~clk;
end

endmodule
