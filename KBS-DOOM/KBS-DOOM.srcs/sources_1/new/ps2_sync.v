module ps2_sync(
    input  wire clk,      // system clock (e.g. 50 MHz)
    input  wire ps2_clk,  // raw PS/2 clock
    input  wire ps2_data, // raw PS/2 data
    output wire clk_fall, // 1-cycle pulse on PS/2 falling edge
    output wire data_sync // synchronized PS/2 data
);

    // Synchronizers
    reg [2:0] clk_sync = 3'b111;
    reg [2:0] data_sync_reg = 3'b111;

    always @(posedge clk) begin
        clk_sync       <= {clk_sync[1:0], ps2_clk};
        data_sync_reg  <= {data_sync_reg[1:0], ps2_data};
    end

    assign clk_fall = (clk_sync[2:1] == 2'b10); // detect falling edge
    assign data_sync = data_sync_reg[2];

endmodule
