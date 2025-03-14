//`include "flex_counter_if.vh"

//`timescale 1 ns / 10 ps
//// time_unit / time_precision
//module flex_counter_tb ();

//localparam CLK_PERIOD = 10;
//// Used to create a clock with 10 ns period resulting in a 100 MHz clock
//reg clk = 1'b0;
//reg rst = 1'b1;
//wire [31:0] count;

//flex_counter_if fcif();
///// Instantiate counter module to be tested counter counter inst (
//flex_counter cnt(.CLK(clk), .nRST(nrst), fcif);
//// Testbench drives clock into counter module
//// Testbench drives reset into counter module
//// Counter module outputs 32-bit count, testbench monitors it
//initial begin
//clk = 1'b0;
//nrst = 1'b0;
//fcif.rollover_val = '0;`timescale 1ns / 1ps

//nrst = #(CLK_PERIOD*10) 1'b1;
//fcif.rollover_val = 100;
//end
//// Clock is low at time 0
//// Reset is high (asserted) at time 0
//// Reset is low (de-asserted) after 10 clock periods
//always begin
//clk = # (CLK_PERIOD/2) ~clk;
//end
//// Pulse clock signal
//endmodule


`include "flex_counter_if.vh"

`timescale 1 ns / 10 ps

module flex_counter_tb;

localparam CLK_PERIOD = 10; // 10 ns -> 100 MHz clock
reg clk = 1'b0;
reg rst = 1'b1;

flex_counter_if fcif(); // Instantiate the interface

// Instantiate the counter module
flex_counter cnt (
    .CLK(clk), 
    .nRST(rst),  // Use `rst` consistently
    .fcif(fcif)  // Connect the interface
);

initial begin
    // Initialize signals
    clk = 1'b0;
    rst = 1'b0;
    fcif.fan_speed = '0;
    fcif.seed = 10;
    fcif.rollover_val = 7'd0; // Initialize rollover value
    # (CLK_PERIOD * 10); // Wait for 10 clock cycles
    rst = 1'b1;  // Deassert reset
    fcif.rollover_val = 7'd90; // Set a valid rollover value
    fcif.sign = 1;
     fcif.fan_speed = 1;
    #(CLK_PERIOD * 200);
    fcif.sign = 0;
    fcif.fan_speed = 2;
    fcif.rollover_val =7'd30;
    #(CLK_PERIOD * 100);
      fcif.sign = 1;
    fcif.fan_speed = 3;
    fcif.rollover_val =7'd75;
    #(CLK_PERIOD * 100);
    $finish;
end

// Clock generation
always begin
    # (CLK_PERIOD / 2) clk = ~clk;
end

endmodule
