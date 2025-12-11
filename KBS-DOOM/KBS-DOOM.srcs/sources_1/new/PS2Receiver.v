module PS2Receiver(
    input  wire clk,
    input  wire kclk,
    input  wire kdata,
    output reg [15:0] keycode
);

    wire clk_fall;
    wire data_sync;

    ps2_sync sync(
        .clk(clk),
        .ps2_clk(kclk),
        .ps2_data(kdata),
        .clk_fall(clk_fall),
        .data_sync(data_sync)
    );

    reg [3:0] bitcount = 0;
    reg [7:0] scan = 0;
    reg break_state = 0;

    always @(posedge clk) begin
        if (clk_fall) begin
            case (bitcount)
                2: scan[0] <= data_sync;
                3: scan[1] <= data_sync;
                4: scan[2] <= data_sync;
                5: scan[3] <= data_sync;
                6: scan[4] <= data_sync;
                7: scan[5] <= data_sync;
                8: scan[6] <= data_sync;
                9: scan[7] <= data_sync;
            endcase

            bitcount <= bitcount + 1;

            if (bitcount == 10) begin
                bitcount <= 0;

                // F0 → break
                if (scan == 8'hF0) begin
                    break_state <= 1;
                end else begin
                    keycode[7:0]  <= scan;
                    keycode[15:8] <= break_state ? 8'hF0 : 8'hE0;
                    break_state   <= 0;
                end
            end
        end
    end
endmodule
