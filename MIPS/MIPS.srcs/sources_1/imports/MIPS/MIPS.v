module MIPS (
input clk,
input rst
);

// internal signals
(* keep *)
wire [31:0] A;
wire [31:0] RD;
wire [4:0] A1;
wire [4:0] A2;
wire [4:0] A3;
wire [31:0] WD3;
wire WE3;
wire [31:0] RD1;
wire [31:0] RD2;
wire [31:0] SrcA;
wire [31:0] SrcB;
wire [2:0] ALUControl;
wire [31:0] ALUResult;
wire ZERO;
wire [5:0] Op;
wire [5:0] Funct;
wire RegWrite;
wire RegDst;
wire ALUSrc;
wire MemWrite;
wire Branch;
wire MemtoReg;
wire Jump;
wire WE;
wire [31:0] A_mem;
wire [31:0] WD;
wire [31:0] RD_mem;
wire [31:0] instrac;
wire [31:0] WriteData;
wire [31:0] ReadData;
wire PCJump;
wire [31:0] PCBranch;
wire [31:0] PC;
wire [31:0] PCPlus4;
wire [4:0] WriteReg;
wire [31:0] Result;
wire [31:0] SignImm;
wire PCSrc;

reg [31:0] PC_reg;

///////////////////////////////////
////// Modules Instantiation //////
///////////////////////////////////

instraction_memory M1 (
    .A(A),
    .RD(RD)
);

reg_file M2 (
    .clk(clk),
    .rst(rst),
    .A1(A1),
    .A2(A2),
    .A3(A3),
    .WD3(WD3),
    .WE3(WE3),
    .RD1(RD1),
    .RD2(RD2)
);

ALU M3 (
    .SrcA(SrcA),
    .SrcB(SrcB),
    .ALUControl(ALUControl),
    .ALUResult(ALUResult),
    .ZERO(ZERO)
);

CTRL_Unit M4 (
    .Op(Op),
    .Funct(Funct),
    .RegWrite(RegWrite),
    .RegDst(RegDst),
    .ALUSrc(ALUSrc),
    .MemWrite(MemWrite),
    .Branch(Branch),
    .MemtoReg(MemtoReg),
    .ALUControl(ALUControl),
    .Jump(Jump)
);

data_mem M5 (
    .clk(clk),
    .rst(rst),
    .WE(WE),
    .A_mem(A_mem),
    .WD(WD),
    .RD_mem(RD_mem)
);

sign_extend M6 (
    .instrac(instrac[15:0]),
    .SignImm(SignImm)
);


// Fetch Address
always @(posedge clk or negedge rst) begin
    if (!rst) begin
        PC_reg<=0;
    end
    else begin
        PC_reg<=PC;
    end
end

assign A=PC_reg;
assign instrac=RD;
assign Op=instrac[31:26];
assign Funct=instrac[5:0];
assign A1 = instrac[25:21];
assign A2 = instrac[20:16];
assign A3 = WriteReg;
assign WE3 = RegWrite;
assign WD3 = Result;
assign SrcA = RD1;
assign SrcB = (ALUSrc) ? SignImm : RD2;
assign WriteData=RD2;
assign A_mem = ALUResult;
assign WD = WriteData;
assign ReadData = RD_mem;
assign WE = MemWrite;
assign Result = (MemtoReg) ? ReadData : ALUResult;
assign PCBranch = (PCPlus4)+(SignImm<<2);
assign PC = (Jump) ? (PCJump) :
                      ((PCSrc) ?  PCBranch : PCPlus4);
assign PCJump = {PCPlus4[31:28],instrac[25:0]<<2};
assign PCPlus4 = PC_reg+4;
assign WriteReg = (RegDst) ? instrac[15:11] : instrac[20:16];
assign PCSrc = ZERO & Branch;



endmodule


