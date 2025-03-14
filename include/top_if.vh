
`timescale 1ns / 1ps

`ifndef TOP_IF_VH
`define TOP_IF_VH



interface top_if;
    
    logic [2:0] pwm;

    modport top (
         output pwm

        );

endinterface

`endif
