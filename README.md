# 8-bit ALU VLSI Project

This project implements an 8-bit Arithmetic Logic Unit (ALU) using Verilog HDL and follows a complete VLSI design flow including synthesis, placement, routing, STA, physical design, DRC/LVS, and GDSII generation.

## 🛠️ Project Structure

- `rtl/` – Verilog code for the ALU
- `synthesis/` – Synthesis reports (area, timing)
- `sta/` – Static Timing Analysis reports
- `placement_routing/` – Floorplanning, placement, and routing files
- `layout/` – GDSII file and layout image
- `drc_lvs/` – DRC and LVS reports

## ✅ Features

- 8-bit ALU: ADD, SUB, AND, OR, XOR, NOT, SHIFT LEFT, SHIFT RIGHT
- RTL Design using Verilog
- Synthesized using [QFLOW]
- Placement and routing completed using [QFLOW]
- Full physical layout created and exported to GDSII
- Verified with DRC, LVS, and STA

## 🧰 Tools Used


- **Verilog HDL** – For RTL design of the 8-bit ALU
- **Yosys** – Logic synthesis
- **graywolf** – Placement
- **Qrouter** – Routing
- **Magic VLSI** – Layout viewing and DRC checks
- **Netgen** – LVS (Layout vs Schematic) checking
- **Qflow** – Overall toolchain automation for the RTL-to-GDSII flow
- **GTKWave** – Optional waveform viewer for simulation

## 👨‍🔧 Developed by
**Shreyas S**  
Electronics and Communication Engineer 
Maharaja Institute of Technology, Mysore  
