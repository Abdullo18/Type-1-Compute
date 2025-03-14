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
`include "pwm_if.vh"

module pwm_tb;

localparam CLK_PERIOD = 10; // 10 ns -> 100 MHz clock
reg clk = 1'b0;
reg rst = 1'b1;
string info;
integer test_num = 0;
logic [7:0] sig;
pwm_if pif(); // Instantiate the interface

// Instantiate the counter module
pwm DUT (
    .CLK(clk), 
    .nRST(rst),  // Use `rst` consistently
    .pif(pif)  // Connect the interface
);
task drive_sensor( input logic [9:0] duty, input logic [31:0] num_clk, input integer test_num);


   
   pif.temperature =  duty > 75 ? 80 : duty < 25 ? 20 : 50;
    #(CLK_PERIOD * num_clk);
//    info = "pwm verification";
//  $display("Test %d, %s",test_num, info);
 endtask
initial begin
    // Initialize signals
    clk = 1'b0;
    rst = 1'b0;


    // pif.duty = 0;
    test_num = 0;
    
    # (CLK_PERIOD * 10); // Wait for 10 clock cycles
    rst = 1'b1;  // Deassert reset
      # (CLK_PERIOD * 10); // Wait for 10 clock cycles



    //TEST CASE 1       
    drive_sensor(40,10000, test_num++);

    //TEST CASE 2
    drive_sensor(50,3000, test_num++);
    //TEST CASE 3
    drive_sensor(80,4000, test_num++);
    //TEST CASE 4o
    drive_sensor(10,2000, test_num++);
    //TEST CASE 5
    drive_sensor(2,3000, test_num++);    
    //TEST CASE 6
    drive_sensor(1,2000, test_num++);       
    

   #(CLK_PERIOD * 100);
    #(CLK_PERIOD * 100);
     #(CLK_PERIOD * 1000);
    $finish;
end

// Clock generation
always begin
    # (CLK_PERIOD / 2) clk = ~clk;
end

endmodule

