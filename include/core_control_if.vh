`timescale 1ns / 1ps

`ifndef CORE_CONTROL_IF_VH
`define CORE_CONTROL_IF_VH

`include "work_mng_types_pkg.vh"


interface core_control_if;
    import work_mng_types_pkg::*;
    core_unit [2:0] core;

   // logic [1:0] core, temperature, fan_speed;

    modport cc (
        ref core
    );

endinterface

`endif