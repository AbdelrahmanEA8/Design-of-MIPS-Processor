module CTRL_Unit(
    input [5:0] Op,
    input [5:0] Funct,
    output reg RegWrite,
    output reg RegDst,
    output reg ALUSrc,
    output reg MemWrite,
    output reg Branch,
    output reg MemtoReg,
    output reg [2:0] ALUControl,
    output reg Jump
);
    reg [1:0] ALUOp;

    // Main Decoder
    always @(*) begin
    RegWrite=0;
    RegDst=0;
    ALUSrc=0;
    MemWrite=0;
    MemtoReg=0;
    ALUOp=2'b00;
    Branch=0;
    Jump=0;
    case (Op)
      6'b00_0000  : begin
        RegWrite=1;
        RegDst=1;
        ALUOp=2'b10;
      end  
      6'b00_0010  : begin
        Jump=1;
      end
      6'b00_0100  : begin
        Branch=1;
        ALUOp=2'b01;
      end
      6'b00_1000  : begin
        RegWrite=1;
        ALUSrc=1;
      end
      6'b10_0011  : begin
        RegWrite=1;
        ALUSrc=1;
        MemtoReg=1;
      end
      6'b10_1011  : begin
        ALUSrc=1;
        MemWrite=1;
      end
      default: begin
        RegWrite=0;
        RegDst=0;
        ALUSrc=0;
        MemWrite=0;
        Branch=0;
        MemtoReg=0;
        ALUOp=2'b00;
        Branch=0;
        Jump=0;
      end
    endcase
end

  // ALU Decoder
  always @(*) begin
    case (ALUOp)
     2'b00 : ALUControl = 3'b010;
     2'b01 : ALUControl = 3'b110;
     2'b10 : begin
      case (Funct)
      6'b100000: ALUControl = 3'b010;  // ADD operation
      6'b100010: ALUControl = 3'b110;  // SUB operation
      6'b100100: ALUControl = 3'b000;  // AND operation
      6'b100101: ALUControl = 3'b001;  // OR operation
      6'b101010: ALUControl = 3'b111;  // SLT operation
      default: ALUControl = 3'b010;
      endcase
     end
      default: ALUControl = 3'b010;    // Will Never be Executed
    endcase
  end
endmodule