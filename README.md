# Logic Gates Simulation using Icarus Verilog and GTKWave 🚀

Welcome to the Logic Gates Simulation project! 🎉 This repository demonstrates how to simulate basic logic gates using Icarus Verilog for simulation and GTKWave for waveform analysis. Dive into the exciting world of digital design! 💻✨

# 🗂 File Overview

| 	File Name	 | 	Description	 |  
| 	:-----:	 | 	:-----:	 | 	 
| 	logic_gates.v	| 	Verilog module implementing basic logic gates: AND, OR, NOT, NAND, NOR, XOR, XNOR.	|  
| 	logic_gates_tb.v	| 	Testbench for logic_gates.v to validate the functionality of all logic gates.	|  
| 	logic_gates.vcd	| 	Value Change Dump file generated after simulation to view waveforms in GTKWave.	| 
| 	logic_gates.vvp	| 	Compiled Verilog simulation file created by Icarus Verilog.	| 

# ⚙️ Simulation Setup

Follow these steps to simulate and visualize the logic gates:

**1. Requirements**

**Icarus Verilog:** A powerful open-source Verilog simulator.

**GTKWave:** A waveform viewer for analyzing simulation results.

**2. Compilation and Simulation**

Run the following commands in your terminal:

Step 1: Compile the testbench\
  _iverilog -o logic_gates.vvp logic_gates_tb.v_

Step 2: Run the simulation\
  _vvp logic_gates.vvp_

Step 3: Generate the waveform (logic_gates.vcd is created automatically)

**3. View Waveforms**

Open the generated logic_gates.vcd file in GTKWave:\
  _gtkwave logic_gates.vcd_

Explore the waveforms of each logic gate and validate their functionality visually! 📈

# 📋 Logic Gates Implementation

The _logic_gates.v_ file defines basic logic gates:

**AND Gate:** Outputs 1 if both inputs are 1.

**OR Gate:** Outputs 1 if either input is 1.

**NOT Gate:** Outputs the inverse of the input.

**NAND Gate:** Outputs 1 unless both inputs are 1.

**NOR Gate:** Outputs 1 if neither input is 1.

**XOR Gate:** Outputs 1 if inputs are different.

**XNOR Gate:** Outputs 1 if inputs are the same.

# 📜 Testbench Overview

The _logic_gates_tb.v_ file includes a testbench to verify the functionality of all gates. Here's what it does:

Initializes a set of test cases for inputs a and b.

Dumps the results into a _.vcd_ file for waveform analysis.

Displays the results in a tabular format for quick reference.


| 	A	 | 	B	 | 	NOT_A	 | 	NOT_B	 | 	AND	 | 	OR	 | 	NAND	 | 	NOR	 | 	XOR	 | 	XNOR	 | 
| 	:-----:	 | 	:-----:	 | 	:-----:	 | 	:-----:	 | 	:-----:	 | 	:-----:	 | 	:-----:	 | 	:-----:	 | 	:-----:	 | 	:-----:	 | 
| 	0	| 	0	| 	1	 | 	1	| 	0	 | 	0	| 	1	| 	1	 | 	0	|	0	|
| 	0	| 	1	| 	1	 | 	0	| 	0	 | 	1	| 	1	| 	0	 | 	1	| 	0	|
| 	1	| 	0	| 	0	 | 	1	| 	0	 | 	1	| 	1	| 	0	 |  1	|	 0	|
| 	1	| 	1	| 	0	 | 	0	| 	1	 | 	1	| 	0	| 	0	 | 	0	| 	0	|

# 🌟 Highlights

Simple and modular Verilog design for beginners.

Comprehensive testbench with clear output.

Waveform visualization for enhanced understanding.

Explore all basic logic gate behaviors!

# 🤝 Contributions

Feel free to fork, clone, and improve this repository! Contributions are welcome to enhance the learning experience for others. 🚀

