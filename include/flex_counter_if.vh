`ifndef FLEX_COUNTER_IF_VH
`define FLEX_COUNTER_IF_VH



interface flex_counter_if;

    logic [3:0] rollover_val, count_out;
    logic rollover_flag;
    modport flex_counter (
        input rollover_val,
        output rollover_flag, count_out
        );

endinterface

`endif
