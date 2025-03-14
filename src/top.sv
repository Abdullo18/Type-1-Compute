`timescale 1ns / 1ps

`include "core_control_if.vh"
`include "work_mng_types_pkg.vh"
`include "pwm_if.vh"
`include "sensors_if.vh"
`include "top_if.vh"

module top
(
    input logic nRST, CLK, top_if.top tif
);
import work_mng_types_pkg::*;

core_control_if ccif();

sensors_if s1_if();
sensors_if s2_if();
sensors_if s3_if();

pwm_if fan1_if();
pwm_if fan2_if();
pwm_if fan3_if();

sensors SENSOR_1(CLK, nRST, s1_if);
sensors SENSOR_2(CLK, nRST, s2_if);
sensors SENSOR_3(CLK, nRST, s3_if);

core MAIN(CLK, nRST, ccif);


pwm FAN_1(CLK, nRST, fan1_if);
pwm FAN_2(CLK, nRST, fan2_if);
pwm FAN_3(CLK, nRST, fan3_if);

assign ccif.core[0].temperature = s1_if.temperature; //{s1_if.temperature[6:0]};
assign ccif.core[1].temperature = s2_if.temperature; //{s2_if.temperature[6:0]};
assign ccif.core[2].temperature = s3_if.temperature; //{s3_if.temperature[6:0]};

assign fan1_if.temperature = s1_if.temperature; //{s1_if.temperature[6:0]};
assign fan2_if.temperature = s2_if.temperature; //{s2_if.temperature[6:0]};
assign fan3_if.temperature = s3_if.temperature; //{s3_if.temperature[6:0]};

assign s1_if.in_use = ccif.core[0].in_use;
assign s2_if.in_use = ccif.core[1].in_use;
assign s3_if.in_use = ccif.core[2].in_use;

assign s1_if.fan_speed = fan1_if.fan_speed;
assign s2_if.fan_speed = fan2_if.fan_speed;
assign s3_if.fan_speed = fan3_if.fan_speed;

assign s1_if.seed = 10;
assign s2_if.seed = 30;
assign s3_if.seed = 50;

assign tif.pwm[0] = fan1_if.pwm;
assign tif.pwm[1] = fan2_if.pwm;
assign tif.pwm[2] = fan3_if.pwm;


///JUNK for the linte
always_comb begin 
    if(fan1_if.duty || fan2_if.duty  || fan3_if.duty )begin 
    end
end

endmodule