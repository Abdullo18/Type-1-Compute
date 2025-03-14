`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/06/2025 02:32:10 AM
// Design Name: 
// Module Name: sensors
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

module sensors (input logic CLK, nRST, sensors_if.sensors sif);
   flex_counter_if fcif();
   logic [6:0] count_out;
   logic flag;
    always_comb begin 
//        fcif.fan_speed = sif.fan_speed;
        fcif.rollover_val = 30;
       
        fcif.fan_speed = sif.fan_speed;
        fcif.sign = 0;
        fcif.seed = sif.seed;
        fcif.sign = sif.in_use;
        sif.temperature = fcif.temperature;
        
        if(sif.in_use )begin
            fcif.rollover_val = 90;
            end 
        
        ///JUNK for LINTER TODO: remove
        count_out = fcif.count_out == 1 ? 1 : 0;
        flag = fcif.rollover_flag == 1 ? 1 : count_out == 1 ? 0 : 0;
        if(flag == 1)begin 
        end
        else if(sif.seed == 1)begin 
        end
        // /
        
        end
flex_counter sensor1(CLK, nRST, fcif);
endmodule

