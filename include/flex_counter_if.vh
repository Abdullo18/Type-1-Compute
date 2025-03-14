`timescale 1ns / 1ps

`ifndef FLEX_COUNTER_IF_VH
`define FLEX_COUNTER_IF_VH



interface flex_counter_if;

    logic [6:0] rollover_val, count_out, temperature;
    logic rollover_flag;
    logic [1:0]fan_speed; /// ????
    logic sign;
    logic [3:0] seed;
    modport flex_counter (
        input sign, rollover_val,  seed, 
         output rollover_flag, count_out, 
        input fan_speed,
        output temperature
//        output temperature
        );
        modport flex_counter_tb (
        input sign, rollover_val, seed, 
        output rollover_flag, count_out, 
        input fan_speed,
        output temperature
//        output temperature
        );

endinterface

`endif