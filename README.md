# MIPS Processor Design in Verilog

## Overview

This project implements a MIPS processor in Verilog, following the single-cycle architecture. The MIPS processor supports a subset of the MIPS instruction set, including R-type, I-type, and J-type instructions. This processor design is synthesizable and has been tested using a suite of testbenches.

## Features

- **Single-Cycle Design**: Executes each instruction in one clock cycle.
- **Supported Instructions**:
  - R-Type: `add`, `sub`, `and`, `or`, `slt`
  - I-Type: `lw`, `sw`, `beq`, `addi`
  - J-Type: `j`
- **32-bit Data Path**: Supports 32-bit wide instructions and data.
- **Simple ALU**: Capable of performing arithmetic and logical operations.
- **Data Memory**: 32 words of data memory.
- **Instruction Memory**: 32 words of instruction memory.

## Project Structure

- **`src/`**: Contains the Verilog source code for the processor and its components.
- **`testbench/`**: Contains testbenches for the processor and its components.
- **`docs/`**: Contains documentation, including architecture diagrams and instruction set descriptions.
- **`sim/`**: Contains simulation scripts and output files.
- **`synthesis/`**: Contains synthesis scripts and reports.

## Getting Started

### Prerequisites

To work with this project, you need:

- **Vivado**: For simulation and synthesis.
- **ModelSim/QuestaSim**: For running the testbenches.
- **Git**: For version control.

### Cloning the Repository

```bash
git clone https://github.com/YourUsername/MIPS-Processor-Project.git
cd MIPS-Processor-Project
