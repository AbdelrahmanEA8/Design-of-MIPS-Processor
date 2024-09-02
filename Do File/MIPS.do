vlib work
vlog -f MIPS_file.txt
vsim -voptargs=+acc work.MIPS_TB
add wave -position insertpoint sim:/MIPS_TB/*
add wave -position insertpoint \
sim:/MIPS_TB/DUV/ZERO \
sim:/MIPS_TB/DUV/WriteReg \
sim:/MIPS_TB/DUV/WriteData \
sim:/MIPS_TB/DUV/SignImm \
sim:/MIPS_TB/DUV/RegWrite \
sim:/MIPS_TB/DUV/RegDst \
sim:/MIPS_TB/DUV/ReadData \
sim:/MIPS_TB/DUV/RD2 \
sim:/MIPS_TB/DUV/RD1 \
sim:/MIPS_TB/DUV/RD \
sim:/MIPS_TB/DUV/PCSrc \
sim:/MIPS_TB/DUV/PC_reg \
sim:/MIPS_TB/DUV/PC \
sim:/MIPS_TB/DUV/Op \
sim:/MIPS_TB/DUV/MemWrite \
sim:/MIPS_TB/DUV/MemtoReg \
sim:/MIPS_TB/DUV/Jump \
sim:/MIPS_TB/DUV/instruc \
sim:/MIPS_TB/DUV/Funct \
sim:/MIPS_TB/DUV/Branch \
sim:/MIPS_TB/DUV/ALUSrc \
sim:/MIPS_TB/DUV/ALUResult \
sim:/MIPS_TB/DUV/ALUControl \
sim:/MIPS_TB/DUV/A3 \
sim:/MIPS_TB/DUV/A2 \
sim:/MIPS_TB/DUV/A1 \
sim:/MIPS_TB/DUV/A
run -all