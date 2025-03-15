module uart_tx (
    input logic clk,            // Clock signal
    input logic nRST,           // Reset signal
    input logic start,          // Start transmission
    input logic [6:0] temp,     // 7-bit temperature data
    output logic uart_tx_line,  // UART transmit line
    output logic busy           // Busy signal (1 when transmitting)
);

    logic [6:0] tx_data;    // Holds one byte at a time for transmission
    logic [3:0] bit_cnt;    // Counts bits transmitted
    logic next_uart_tx_line;
    logic [6:0] next_tx_data;
    logic next_busy;

    typedef enum logic [1:0] {
        IDLE   = 2'b00,
        START  = 2'b01,
        DATA   = 2'b10,
        STOP   = 2'b11
    } state_t;
    state_t state, next_state;

    always_ff @(posedge clk or negedge nRST) begin
        if (!nRST) begin
            state <= IDLE;
            bit_cnt <= 0;
            uart_tx_line <= 1;  // UART idle state is high
            tx_data <= 0;
            busy <= 0;
        end else begin
            state <= next_state;
            uart_tx_line <= next_uart_tx_line;
            tx_data <= next_tx_data;
            busy <= next_busy;
            if (state == DATA) begin
                bit_cnt <= bit_cnt + 1;
            end else if (state == STOP) begin
                bit_cnt <= 4'd0;  // Reset the bit counter after STOP
            end
        end
    end

    always_comb begin
        next_state = state;
        next_tx_data = tx_data;
        next_uart_tx_line = uart_tx_line;
        next_busy = busy;
       
        case (state)
            IDLE: begin
                next_busy = 0;
                if (start) begin
                    next_state = START;
                    next_tx_data = temp;
                    next_busy = 1;
                end
            end
            START: begin
                next_state = DATA;
                next_uart_tx_line = 0;  // Start bit (low)
            end
            DATA: begin
                next_state = (bit_cnt == 6) ? STOP : DATA;
                next_uart_tx_line = tx_data[0];
                next_tx_data = {1'b0, tx_data[6:1]};  // Shift out data
            end
            STOP: begin
                next_state = IDLE;
                next_uart_tx_line = 1;  // Stop bit (high)
                next_busy = 0;
            end
        endcase
    end
endmodule

//module uart_tx (
//    input logic clk,            // Clock signal
//    input logic nRST,           // Reset signal
//    input logic [6:0] temp,     // 7-bit temperature data
//    output logic uart_tx_line   // UART transmit line
//);

//    // Shift register to hold the data to send over UART
//    logic [6:0] tx_data;        // Holds one byte at a time for transmission
//    logic [3:0] bit_cnt;        // Counts bits transmitted

//    // State machine to manage the transmission
//    typedef enum logic [1:0] {
//        IDLE   = 2'b00,
//        START  = 2'b01,
//        DATA   = 2'b10,
//        STOP   = 2'b11
//    } state_t;
//    state_t state, next_state;

//    // UART transmission signals
//    logic next_uart_tx_line;
//    logic [6:0] next_tx_data;

//    // State machine and UART logic
//    always_ff @(posedge clk or negedge nRST) begin
//        if (!nRST) begin
//            state <= IDLE;
//            bit_cnt <= 4'd0;
//            uart_tx_line <= 1;  // UART idle state is high
//            tx_data <= '0;
//        end else begin
//            state <= next_state;
//            uart_tx_line <= next_uart_tx_line;
//            tx_data <= next_tx_data;
//            if (state == DATA) begin
//                bit_cnt <= bit_cnt + 1;
//            end else if (state == STOP) begin
//                bit_cnt <= 4'd0;  // Reset the bit counter after STOP
//            end
//        end
//    end

//    // Next state and output logic
//    always_comb begin
//        next_state = state;
//        next_uart_tx_line = uart_tx_line;
//        next_tx_data = tx_data;

//        case(state)
//            IDLE: begin
//                next_state = START;
//                next_tx_data = temp;  // Load the temperature value to be transmitted
//            end
//            START: begin
//                next_state = DATA;
//                next_uart_tx_line = 0;  // Start bit (low)
//            end
//            DATA: begin
//                if (bit_cnt == 6) begin  // After 7 bits are sent, go to STOP state
//                    next_state = STOP;
//                end else begin
//                    next_state = DATA;
//                end
//                next_uart_tx_line = tx_data[0];  // Send the least significant bit
//                next_tx_data = {1'b0, tx_data[6:1]};  // Shift data right by 1
//            end
//            STOP: begin
//                next_state = IDLE;
//                next_uart_tx_line = 1;  // Stop bit (high)
//            end
//        endcase
//    end
//endmodule

//module uart_tx (
//    input logic clk,            // Clock signal
//    input logic nRST,            // Reset signal
//    input logic [6:0] temp,    // 7-bit temperature data
//    output logic uart_tx_line   // UART transmit line
//);

//    // UART baud rate settings and other configurations would go here
    
//    // Shift register to hold the data to send over UART
//    logic [6:0] tx_data;    // Holds one byte at a time for transmission
//    logic [3:0] bit_cnt;     // Counts bits transmitted
//    logic next_uart_tx_line;
//    logic [6:0] next_tx_data;
//    // State machine to manage the transmission
//    typedef enum logic [1:0] {
//        IDLE   = 2'b00,
//        START  = 2'b01,
//        DATA   = 2'b10,
//        STOP   = 2'b11
//    } state_t;
//    state_t state, next_state;

//    // State machine and UART logic
//    always_ff @(posedge clk , negedge nRST) begin
//        if (!nRST) begin
//            state <= IDLE;
//            bit_cnt <= 4'd0;
//            uart_tx_line <= 1;  // UART idle state is high
//            tx_data <= '0;
//        end else begin
//            state <= next_state;
//            uart_tx_line <= next_uart_tx_line;  // UART idle state is high
//            tx_data <= next_tx_data;


//        end
//    end
//    always_comb begin
//    next_state = state;
//    next_tx_data = tx_data;
//    next_uart_tx_line = uart_tx_line;
   
//        case(state)
//            IDLE: begin
//                next_state = START;
//                next_tx_data = temp; // Start with MSB of temperature
//            end
//            START: begin
//                next_state = DATA;
//                next_uart_tx_line = 0;  // Start bit (low)
//            end
//            DATA: begin
//                next_state = (bit_cnt == 6) ? STOP : DATA;
//                next_uart_tx_line = tx_data[0];
//                next_tx_data = {1'b0, tx_data[6:1]};  // Shift out data
//                bit_cnt = bit_cnt + 1;
//            end
//            STOP: begin
//                next_state = IDLE;
//                next_uart_tx_line = 1;  // Stop bit (high)
//                bit_cnt = 0;
//            end
//        endcase
//    end
   
    // Determine next state and data to send
//    always_ff @(posedge clk) begin
//    next_state = state;
//        case(state)
//            IDLE: begin
//                next_state = START;
//                tx_data = temp; // Start with MSB of temperature
//            end
//            START: begin
//                next_state = DATA;
//                uart_tx_line = 0;  // Start bit (low)
//            end
//            DATA: begin
//                next_state = (bit_cnt == 6) ? STOP : DATA;
//                uart_tx_line = tx_data[0];
//                tx_data = {1'b0, tx_data[6:1]};  // Shift out data
//                bit_cnt = bit_cnt + 1;
//            end
//            STOP: begin
//                next_state = IDLE;
//                uart_tx_line = 1;  // Stop bit (high)
//            end
//        endcase
//    end
//endmodule
