`include "flex_counter_if.vh"

`timescale 1 ns / 10 ps
// time_unit / time_precision
module flex_counter_tb ();

localparam CLK_PERIOD = 10;
// Used to create a clock with 10 ns period resulting in a 100 MHz clock
reg clk = 1'b0;
reg rst = 1'b1;
wire [31:0] count;

flex_counter_if fcif();
/// Instantiate counter module to be tested counter counter inst (
flex_counter cnt(.CLK(clk), .nRST(nrst), fcif);
// Testbench drives clock into counter module
// Testbench drives reset into counter module
// Counter module outputs 32-bit count, testbench monitors it
initial begin
clk = 1'b0;
nrst = 1'b0;
fcif.rollover_val = '0;
nrst = #(CLK_PERIOD*10) 1'b1;
fcif.rollover_val = 100;
end
// Clock is low at time 0
// Reset is high (asserted) at time 0
// Reset is low (de-asserted) after 10 clock periods
always begin
clk = # (CLK_PERIOD/2) ~clk;
end
// Pulse clock signal
endmodule
