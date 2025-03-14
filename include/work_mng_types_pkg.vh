`timescale 1ns / 1ps


`ifndef WORK_MNG_TYPES_PKG_VH
`define WORK_MNG_TYPES_PKG_VH

package work_mng_types_pkg;  

//temperature
parameter TEMP_W = 7;


typedef struct packed {
	logic [6:0]temperature;
	logic in_use;
} core_unit;

endpackage
`endif //WORK_MNG_TYPES_PKG_VH