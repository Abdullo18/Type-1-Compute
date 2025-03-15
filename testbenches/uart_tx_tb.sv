module uart_tx_tb;
    logic clk = 0, nRST = 1, start_uart;
    logic [6:0] temperature = 72;
    logic tx;

    // 50 MHz clock generation
    always #10 clk = ~clk;

    // Instantiate the uart_tx module
    uart_tx uut (
        .clk(clk),
        .nRST(nRST),
        // .start(start_uart),
        .temp(temperature),
        .uart_tx_line(tx)
    );

    // Monitor tx output for observation
    always @(posedge clk) begin
        if (tx !== 1'bz) begin  // Check if there's a valid signal
            $display("TX: %b at time %t", tx, $time);
        end
    end

    initial begin
        // Apply reset
        #20 nRST = 0; 
        #20 nRST = 1; 
        
        // Start the UART transmission
        #50 start_uart = 1; 
        #20 start_uart = 0; // Deassert start after some time

        // Simulate the test for a while to observe transmission
        #5000 $finish;  // Stop simulation after some time
    end
endmodule
