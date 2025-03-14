`timescale 1ns / 1ps

`include "core_control_if.vh"
`include "work_mng_types_pkg.vh"

module core
(
    input logic  CLK, nRST, core_control_if.cc ccif
);
// core_unit [1:0] core;
// core_unit [1:0] core_next;

import work_mng_types_pkg::*;
typedef enum bit [1:0] {INIT, MANAGING} state_t;

state_t state, next_state;
 
logic [1:0] next_last_used, last_used;
always_comb begin 
     ccif.core[0].in_use = 0;
     ccif.core[1].in_use = 0;
     ccif.core[2].in_use = 0;


    
    ccif.core[last_used].in_use = 1;
    next_last_used = last_used;
    next_state = state;
    case(state)
        MANAGING: begin 
            //TODO::///do else if and give priority to core[last_used].temperature
                    if (ccif.core[2].temperature > 75) begin
                        next_last_used = (ccif.core[0].temperature < 75) ? ((ccif.core[0].temperature < ccif.core[1].temperature) ? 0 : 1) : last_used;
                    end 
                    if (ccif.core[1].temperature > 75) begin
                        next_last_used = (ccif.core[2].temperature < 75) ? ((ccif.core[2].temperature < ccif.core[0].temperature) ? 2 : 0) : last_used;
                    end 
                    if (ccif.core[0].temperature > 75) begin
                        next_last_used = (ccif.core[1].temperature < 75) ? ((ccif.core[1].temperature < ccif.core[2].temperature) ? 1 : 2) : last_used;
                    end 
        end
        INIT: begin 
                  next_state = MANAGING;
                  if( (ccif.core[0].temperature < ccif.core[1].temperature) && (ccif.core[0].temperature < ccif.core[2].temperature) ) begin 
                            next_last_used = 0;
                  end else if((ccif.core[1].temperature < ccif.core[0].temperature) && (ccif.core[1].temperature < ccif.core[2].temperature)) begin
                            next_last_used = 1;
                  end else if((ccif.core[2].temperature < ccif.core[1].temperature) && (ccif.core[2].temperature < ccif.core[0].temperature)) begin
                            next_last_used = 2;
                  end else begin 
                    next_last_used = 0;
                  end     
          end
          default: next_last_used = last_used;
      endcase
end


always_ff @(posedge CLK, negedge nRST) begin 
    if(!nRST)begin 
        last_used <= 2;
        state <= INIT;       
    end
    else begin 
        state <= next_state;
        last_used <= next_last_used;
    end
    end
endmodule