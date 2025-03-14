`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/07/2025 03:17:39 AM
// Design Name: 
// Module Name: pwm
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

module pwm(
        input logic CLK, nRST, pwm_if.p pif
    );

always_comb begin 
    if  (pif.temperature > 70 ) begin
        pif.duty = 768; 
        pif.fan_speed = 3;
    end else if (pif.temperature < 50 )begin 
        pif.duty = 256;
        pif.fan_speed = 1;
    end else begin 
        pif.duty = 512;
        pif.fan_speed = 2;
    end
    
end
logic [9:0] counter;    
always_ff @(posedge CLK, negedge nRST) begin
    if(!nRST)begin 
        counter <= '0;
    end
    else begin 
        counter <= counter + 1;//pif.clear == 1 ? 0 : 
    end
end
    assign pif.pwm = (counter < pif.duty) ? 1 : 0; 
endmodule
