`include "flex_counter_if.vh"

module flex_counter (input logic CLK, nRST, flex_counter_if.flex_counter fcif);

logic [3:0] next_count;
logic next_roll_flag;

always_comb begin 
    next_count = fcif.count_out;
    fcif.rollover_flag = 0;
    if(fcif.count_out < fcif.rollover_val)begin
        next_count = fcif.count_out + 1;
    end

end
always_ff @( posedge CLK, negedge nRST ) begin 
    if(!nRST)begin 
        fcif.count_out = 'b0;
    end
    else begin 
        fcif.count_out = next_count;
    end
end

endmodule