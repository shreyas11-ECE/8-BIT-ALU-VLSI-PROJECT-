# 8-bit ALU VLSI Project

This project implements an 8-bit Arithmetic Logic Unit (ALU) using Verilog HDL and follows a complete VLSI design flow including synthesis, placement, routing, static timing analysis (STA), physical design, DRC/LVS, and GDSII generation.

## 🛠️ Project Structure

- `8bit/rtl/` – Verilog code for 8-bit ALU
- `8bit/synthesis/` – Synthesis reports (area, timing)
- `8bit/sta/` – Static Timing Analysis reports
- `8bit/placement_routing/` – Floorplanning, placement, and routing files
- `8bit/layout/` – GDSII file and layout image
- `8bit/drc_lvs/` – DRC and LVS reports
- `4bit/` – 4-bit ALU design (RTL, simulation, hardware testing)

## ✅ Features

### 🔹 8-bit ALU (Full VLSI Flow)

- Supported operations: ADD, SUB, AND, OR, XOR, NOT, SHIFT LEFT, SHIFT RIGHT
- RTL design using Verilog HDL
- Synthesized using **Yosys**
- Placement and routing using **graywolf** and **Qrouter**
- Layout created using **Magic VLSI**
- GDSII generated and verified with **DRC, LVS, and STA**
- Complete flow automated using **Qflow**

### 🔹 4-bit ALU (Basys 3 FPGA Tested)

Due to the limited number of I/O switches and LEDs available on the **Basys 3 board** (only 16 input switches), a **4-bit ALU** version was implemented and tested on hardware. This allowed full functional verification with available physical resources.

- RTL + testbench using Verilog HDL
- Functional verification using simulation (waveform included)
- Tested successfully on Basys 3 FPGA board
- Includes Vivado I/O plan and board testing photos

## 🧰 Tools Used (Qflow-based Flow)

- **Verilog HDL** – RTL design
- **Yosys** – Logic synthesis
- **graywolf** – Placement
- **Qrouter** – Routing
- **Magic VLSI** – Layout & DRC
- **Netgen** – LVS
- **Qflow** – End-to-end flow automation
- **GTKWave** – Simulation waveform viewer
- **Vivado** – Used for FPGA testing on Basys 3

## 👨‍🔧 Developed by

**Shreyas S**  
Electronics and Communication Engineering  
Maharaja Institute of Technology, Mysore  
2025

---
