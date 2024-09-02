module sign_extend(
    input [15:0] instruc,
    output reg [31:0] SignImm
);
    // Sign Extend
    always @(*) begin
        if (instruc[15]) begin
            SignImm = {{16{1'b1}}, instruc};
        end
        else begin
            SignImm = {{16{1'b0}}, instruc};
        end
    end
endmodule