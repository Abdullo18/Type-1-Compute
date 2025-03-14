`timescale 1 ns / 10 ps
// time_unit / time_precision
module counter_tb ();

localparam CLK_PERIOD = 10;
// Used to create a clock with 10 ns period resulting in a 100 MHz clock
reg clk = 1'b0;
reg rst = 1'b1;
wire [31:0] count;

/// Instantiate counter module to be tested counter counter inst (
counter cnt(.clk(clk), .rst(rst), .count(count));
// Testbench drives clock into counter module
// Testbench drives reset into counter module
// Counter module outputs 32-bit count, testbench monitors it
initial begin
clk = 1'b0;
rst = 1'b1;
rst = #(CLK_PERIOD*10) 1'b0;
end
// Clock is low at time 0
// Reset is high (asserted) at time 0
// Reset is low (de-asserted) after 10 clock periods
always begin
clk = # (CLK_PERIOD/2) ~clk;
end
// Pulse clock signal
endmodule
