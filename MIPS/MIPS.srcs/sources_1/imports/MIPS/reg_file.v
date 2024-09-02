module reg_file(
    input clk,
    input rst,
    input [4:0] A1,
    input [4:0] A2,
    input [4:0] A3,
    input [31:0] WD3,
    input WE3,
    output reg [31:0] RD1,
    output reg [31:0] RD2
);
    integer i;

    //reg file declaration
    reg [31:0] reg_file [31:0];

    always @(posedge clk) begin
        if (!rst) begin
            for (i = 0; i < 32; i = i + 1) begin
                reg_file[i] <= 0;
            end
        end
        else begin
            if (WE3) begin
                reg_file[A3]<=WD3;
            end
        end
    end

    always @(*) begin
        if (!rst) begin
            RD1=0;
            RD2=0;
        end
        else begin
            RD1=reg_file[A1];
            RD2=reg_file[A2];
        end
    end
endmodule