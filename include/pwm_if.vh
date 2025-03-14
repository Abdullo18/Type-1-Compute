`timescale 1ns / 1ps

`ifndef PWM_IF_VH
`define PWM_IF_VH



interface pwm_if;
    logic pwm;
    logic [9:0] duty;
    logic [6:0] temperature;
    logic [1:0] fan_speed;

    modport p (
        input temperature,
        output duty,
        output pwm, fan_speed//        output temperature
        );

endinterface

`endif
