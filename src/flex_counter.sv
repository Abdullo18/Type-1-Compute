`timescale 1ns / 1ps

`include "flex_counter_if.vh"

module flex_counter (input logic CLK, nRST, flex_counter_if.flex_counter fcif);

logic [6:0] next_count;
logic next_roll_flag;
logic [6:0] clk_div; 
logic [6:0] init_counter, rand_num;

///CLK DIVIDER
always_comb begin 
    next_count = fcif.count_out;
    next_roll_flag = 0;
    if(fcif.count_out < (clk_div - 1) )begin
        next_count = fcif.count_out + 1;
    end 
    else begin 
        next_count = '0;
        next_roll_flag = '1;
    end

end
always_ff @( posedge CLK, negedge nRST ) begin 
    if(!nRST)begin 
        fcif.count_out <= 'b0;
        fcif.rollover_flag <= 'b0;


    end
    else begin 
        fcif.rollover_flag <= next_roll_flag;
        fcif.count_out <= next_count;
    end
end

//// DO mapping of PWM to CLK_DIV
parameter SLOW_CLK = 30;
parameter MEDIUM_CLK = 18;
parameter FAST_CLK = 12;
always_comb begin 
    clk_div = 1;
        case(fcif.fan_speed)
            2'b0: clk_div = 1;
            2'b1: clk_div = fcif.sign == 1 ? FAST_CLK : SLOW_CLK;   
            2'b10: clk_div = MEDIUM_CLK;
            2'b11: clk_div = fcif.sign == 1 ? SLOW_CLK : FAST_CLK;
           
            endcase
             
end


///// random gen

    logic [6:0] lfsr;

    always_ff @(posedge CLK, negedge nRST) begin
        if (!nRST)
            lfsr <= fcif.seed; // Seed value (must not be 0000)
        else begin
            // Shift and XOR feedback (Tap positions: x⁴ + x³ + 1)
            lfsr <= {lfsr[5:0], lfsr[6] ^ lfsr[5]};
        end
    end

    assign rand_num = lfsr < 30 ? lfsr + 30 : lfsr > 90 ? lfsr - 37 : lfsr;
    

    // assign init_counter = 10;
    
////Temperature Generator

logic [6 :0] next_temp;

always_comb begin 
    next_temp = fcif.temperature;
    if(fcif.rollover_flag) begin
        if(fcif.sign == 1)begin 
            if(fcif.temperature < (fcif.rollover_val))begin
                next_temp = fcif.temperature + 1;
            end 
        end else begin 
            if(fcif.temperature > (fcif.rollover_val))begin
                next_temp = fcif.temperature - 1;
            end 
        end
    end
end 
always_ff @( posedge CLK, negedge nRST ) begin 
    if(!nRST)begin 
        fcif.temperature <= 'b0;
        init_counter <= 10;
    end
    else begin 
        if(init_counter == 0) begin
        fcif.temperature <= next_temp;
        end
        else begin 
            fcif.temperature <= rand_num;
            init_counter <= init_counter - 1;
        end
    end
end
    
   /// break this into seperate sv module in the future if you have time
endmodule