module sign_extend(
    input [15:0] instrac,
    output reg [31:0] SignImm
);
    // Sign Extend
    always @(*) begin
        if (instrac[15]) begin
            SignImm = {{16{1'b1}}, instrac};
        end
        else begin
            SignImm = {{16{1'b0}}, instrac};
        end
    end
endmodule