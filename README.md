# 32-bit ALU Design using Verilog HDL

## Overview
This project implements a 32-bit Arithmetic Logic Unit (ALU) using Verilog HDL. The ALU performs multiple arithmetic and logical operations commonly used in digital processors and computational systems.

The design was verified using a dedicated testbench and simulation waveforms to ensure correct functionality for different input combinations and operations.

---

## Features
- 32-bit data processing
- Arithmetic operations
  - Addition
  - Subtraction
- Logical operations
  - AND
  - OR
  - XOR
- SLT 
- Modular RTL design
- Functional verification using testbench
- Simulation waveform analysis
- RTL schematic generation

---

## Tools Used
- Verilog HDL
- Xilinx Vivado 

---

## Project Structure

32-bit-ALU-Verilog/
│
├── RTL/
│ └── alu_32.v
│
├── Testbench/
│ └── alu_tb.v
│
├── Waveforms/
│ └── waveform.png
│
├── RTL_Schematic/
│ └── alu_schematic.png
│
└── README.md

---

## ALU Operations

| Opcode | Operation |
|--------|------------|
| 000 | AND |
| 001 |  OR |
| 010 | Add |
| 011 | XOR |
| 110 | Sub |
| 111 | SLT |

---

## Simulation and Verification
The ALU functionality was verified using a Verilog testbench by applying multiple test cases for arithmetic, logical, and shift operations. Simulation waveforms were analyzed to validate correct output generation.

---

## Learning Outcomes
- Understanding of combinational circuit design
- RTL coding using Verilog HDL
- ALU architecture fundamentals
- Testbench development and functional verification
- Waveform analysis and debugging

---

## Future Improvements
- Overflow detection
- Carry and Zero flag generation
- Signed arithmetic operations
- Integration with processor datapath
- Pipelined ALU architecture

