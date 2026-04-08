
110 Sequence Detector

A 110 sequence detector implemented using digital logic design principles. This project demonstrates how to detect the binary sequence 110 in a stream of input bits using a finite state machine (FSM) approach. It can be implemented in Verilog or VHDL, making it suitable for both simulation and hardware deployment.

Features
# Detects the binary sequence 110 in a serial input stream.
# Supports overlapping sequences.
# Outputs a high signal (1) when the sequence is detected.
# Implemented using Mealy or Moore state machines.

Applications
Pattern detection in digital communication systems.
Learning tool for sequential circuit design.
Useful in designing control circuits and digital filters.

File Structure
seq_dec_110.v – Verilog implementation of the 110 sequence detector.
sipo.v - for serial input of bits
top.v - to connect the modules
README.md – Project description and instructions.

How to Use

Clone the repository:

git clone https://github.com/vigneshn0006/110-Sequence-Detector
Open the files in your HDL simulator (e.g., ModelSim, Vivado, or Quartus).
Run the simulation to verify the sequence detector functionality.
Observe the output, which goes high (1) whenever the sequence 110 is detected.
State Machine Overview

The detector can be designed as:

Mealy Machine: Output depends on current state and input. Faster detection but output may glitch.


Contributions, improvements, and optimizations are welcome!
Feel free to submit pull requests or report issues.
