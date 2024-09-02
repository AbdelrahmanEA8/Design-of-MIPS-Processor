module instruction_memory(
    input [31:0] A,
    output [31:0] RD
);

// instraction Memory Declaration
reg [31:0] instruc_mem [99:0];

// Asynchronous Read
assign RD = instruc_mem[A>>2];
    
endmodule