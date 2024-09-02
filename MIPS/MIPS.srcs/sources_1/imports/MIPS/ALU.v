module ALU(
    input [31:0] SrcA,
    input [31:0] SrcB,
    input [2:0] ALUControl,
    output reg [31:0] ALUResult,
    output reg ZERO
);
    
    always @(*) begin
    case (ALUControl)
      3'b000  : ALUResult = SrcA&SrcB;
      3'b001  : ALUResult = SrcA|SrcB;
      3'b010  : ALUResult = SrcA+SrcB;
      3'b100  : ALUResult = SrcA&SrcB;
      3'b101  : ALUResult = SrcA| ~SrcB;
      3'b110  : ALUResult = SrcA-SrcB;
      3'b111  : ALUResult = (SrcA<SrcB) ? 1:0;
      default : ALUResult=0;
    endcase
      ZERO = (ALUResult==0) ? 1'b1 : 1'b0;
end
endmodule