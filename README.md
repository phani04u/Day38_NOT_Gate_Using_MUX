# Day 38 – NOT Gate Using MUX

## Project

Implementation of a **NOT Gate using 2:1 and 4:1 MUX**.

## Logic

**Y = ~A**

The output is the complement of the input.

## 2:1 MUX

The NOT gate was implemented using a 2:1 MUX by connecting:

* I0 = 1
* I1 = 0
* S = A

The output gives the complement of A.

## 4:1 MUX

The NOT gate was implemented using a 4:1 MUX by configuring the inputs and select lines to produce the complement of A.

## Verification

The design was verified using:

* Verilog RTL design
* Testbench
* Simulation waveform
* Schematic

## Observation

* The NOT gate was successfully implemented using 2:1 and 4:1 MUXes.
* The output is the complement of the input.
* The waveform verified the expected NOT gate operation.

## Tools Used

* Verilog HDL
* Xilinx Vivado
* RTL Simulation

## Learning

Learned how a NOT gate can be implemented using different MUX configurations and verified through simulation.
