# 4-bit ALU – Vivado FPGA Project (Basys 3)

This folder contains the **Vivado project files** for the 4-bit ALU, designed in Verilog HDL and implemented on the **Basys 3 FPGA board**.

The project is fully synthesizable and includes RTL source, constraint file, and project setup (`.xpr`).

## 📂 Folder Contents

- `alu_4bit.xpr` – Main Vivado project file
- `alu_4bit.srcs/sources_1/new/alu_4bit.v` – 4-bit ALU Verilog RTL
- `alu_4bit.srcs/sources_1/new/constraints.xdc` – Basys 3 I/O mapping

## ⚙️ Features

- Implements a 4-bit Arithmetic Logic Unit (ALU)
- Operations: ADD, SUB, AND, OR, XOR, NOT, Shift Left, Shift Right
- Tested on Digilent Basys 3 FPGA board
- Includes proper pin mapping for switches, LEDs, and buttons

## 🧪 Vivado Project Setup

- Vivado Version: (2018.3)
- Target Board: **Basys 3 – XC7A35T-1CPG236C**
- Constraints file (`constraints.xdc`) maps input/output to onboard switches and LEDs
- Synthesis and implementation completed successfully

## 🖼️ Screenshots & Testing

Please refer to the [`../basys3_testing/`](../basys3_testing/) folder for:
- I/O Mapping screenshot
- Basys 3 board photos
- Waveform simulation preview

## 🚀 How to Open in Vivado

1. Launch Vivado
2. Go to `File → Open Project`
3. Select `alu_4bit.xpr` in this folder
4. Run synthesis, implementation, and generate bitstream
5. Program the FPGA using Basys 3 and test

---

📌 *Note: `.runs`, `.cache`, and other temporary files are excluded to keep the project clean.*

