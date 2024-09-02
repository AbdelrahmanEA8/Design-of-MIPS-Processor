module data_mem(
    input clk,
    input rst,
    input WE,
    input [31:0] A_mem,
    input [31:0] WD,
    output reg [31:0] RD_mem
);

// mem declaration
reg [31:0] mem [99:0];

// MEMORY Write
always @(posedge clk) begin
    if (rst) begin
        if (WE) begin
            mem[A_mem]<=WD;
        end
    end
end

// MEMORY Read
always @(*) begin
    RD_mem[31:0]=0;
    if (!rst) begin
        RD_mem=0;
    end
    else begin
        RD_mem=mem[A_mem];
    end
end
endmodule