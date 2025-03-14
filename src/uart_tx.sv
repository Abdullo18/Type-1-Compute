module uart_tx (
    input logic clk,          // System Clock
    input logic nRST,         // Active-low Reset
    input logic start,        // Start signal to transmit data
    input logic [6:0] temp,   // Temperature value (7-bit)
    output logic tx,          // UART Transmit Output
    output logic busy         // Indicates UART is sending
);

    parameter CLK_FREQ = 50_000_000;  // System clock in Hz
    parameter BAUD_RATE = 115200;     // UART baud rate

    localparam BIT_PERIOD = CLK_FREQ / BAUD_RATE;

    logic [3:0] bit_idx;              // Bit counter (0-9: start, data, stop)
    logic [9:0] shift_reg;            // Shift register for UART frame
    logic [$clog2(BIT_PERIOD)-1:0] baud_counter; // Baud rate counter

    typedef enum logic [1:0] {IDLE, LOAD, SEND} state_t;
    state_t state;

    always_ff @(posedge clk or negedge nRST) begin
        if (!nRST) begin
            state <= IDLE;
            bit_idx <= 0;
            tx <= 1; // UART idle state is high
            busy <= 0;
        end 
        else begin
            case (state)
                IDLE: begin
                    if (start) begin
                        // Convert 7-bit temperature to ASCII (e.g., '72' for 72°C)
                        shift_reg <= {1'b1, 8'h30 + (temp / 10), 1'b0}; // Tens digit
                        state <= LOAD;
                        busy <= 1;
                    end
                end

                LOAD: begin
                    shift_reg <= {1'b1, 8'h30 + (temp % 10), 1'b0}; // Ones digit
                    bit_idx <= 0;
                    baud_counter <= 0;
                    state <= SEND;
                end

                SEND: begin
                    if (baud_counter < BIT_PERIOD - 1) begin
                        baud_counter <= baud_counter + 1;
                    end else begin
                        baud_counter <= 0;
                        tx <= shift_reg[0]; // Send LSB first
                        shift_reg <= {1'b1, shift_reg[9:1]}; // Shift right
                        bit_idx <= bit_idx + 1;

                        if (bit_idx == 9) begin
                            state <= IDLE;
                            busy <= 0;
                            tx <= 1; // Return to idle state
                        end
                    end
                end
            endcase
        end
    end

endmodule
