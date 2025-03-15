module uart_tx (
    input logic clk,            // Clock signal
    input logic nRST,            // Reset signal
    input logic [7:0] temp,    // 7-bit temperature data
    output logic uart_tx_line   // UART transmit line
);

    // UART baud rate settings and other configurations would go here
    
    // Shift register to hold the data to send over UART
    logic [7:0] tx_data;    // Holds one byte at a time for transmission
    logic [3:0] bit_cnt;     // Counts bits transmitted

    // State machine to manage the transmission
    typedef enum logic [1:0] {
        IDLE   = 2'b00,
        START  = 2'b01,
        DATA   = 2'b10,
        STOP   = 2'b11
    } state_t;
    state_t state, next_state;

    // State machine and UART logic
    always_ff @(posedge clk , negedge nRST) begin
        if (!nRST) begin
            state <= IDLE;
            bit_cnt <= 4'd0;
            uart_tx_line <= 1;  // UART idle state is high
        end else begin
            state <= next_state;
        end
    end

    // Determine next state and data to send
    always_ff @(state or bit_cnt) begin
        case(state)
            IDLE: begin
                next_state = START;
                tx_data = temp; // Start with MSB of temperature
            end
            START: begin
                next_state = DATA;
                uart_tx_line = 0;  // Start bit (low)
            end
            DATA: begin
                next_state = (bit_cnt == 7) ? STOP : DATA;
                uart_tx_line = tx_data[bit_cnt];
                tx_data = {1'b0, tx_data[7:1]};  // Shift out data
                bit_cnt = bit_cnt + 1;
            end
            STOP: begin
                next_state = IDLE;
                uart_tx_line = 1;  // Stop bit (high)
            end
        endcase
    end
endmodule
