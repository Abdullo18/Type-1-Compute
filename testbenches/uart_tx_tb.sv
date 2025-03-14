module uart_tx_tb;
    logic clk = 0, nRST = 1, start_uart;
    logic [6:0] temperature = 72;
    logic tx;

    always #10 clk = ~clk; // 50MHz clock

    uart_tx uut (
        .clk(clk),
        .nRST(nRST),
        .start(start_uart),
        .temp(temperature),
        .tx(tx)
    );

    initial begin
        #20 nRST = 0; #20 nRST = 1; // Reset
        #50 start_uart = 1; #20 start_uart = 0; // Send temp
        #5000 $finish;
    end
endmodule
