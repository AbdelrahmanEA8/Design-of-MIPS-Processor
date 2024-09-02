module MIPS_TB();
logic clk;
logic rst;

MIPS DUV (.clk(clk),.rst(rst));

initial begin
    clk=0;
    forever begin
    #1; clk=~clk;
    end
end

initial begin
    // Load Memories
    $readmemh("mem.dat",DUV.M5.mem);
    $readmemh("instruc_mem.dat",DUV.M1.instruc_mem);

    rst=0;
    repeat(2) @(negedge clk);
    rst=1;

    repeat(13) @(negedge clk);
    $stop;
end
endmodule