`timescale 1ns / 1ps

`ifndef SENSORS_IF_VH
`define SENSORS_IF_VH



interface sensors_if;

    logic in_use;
    logic [1:0] fan_speed;
    logic [6:0] temperature;
    logic [6:0] seed;
    modport sensors (
        input in_use, seed,
        inout fan_speed,
        output temperature//        output temperature
        );

endinterface

`endif
