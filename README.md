# **4-bit Nanoprocessor Project**

This repository contains the source code and documentation for a 4-bit nanoprocessor developed as part of the CS1050 Computer Organization and Digital Design module, University of Moratuwa. The processor is programmed in VHDL and implemented on a Basys3 FPGA board

## **Features**
**4-bit Processor:** The processor operates on 4-bit data.
**Instruction Set:** The processor supports the following operations:
Addition
Subtraction
Multiplication
Negation
**Program ROM:** Instructions are stored in a programmable ROM memory.
**Seven-Segment Display:** The results of operations are displayed on the seven-segment display of the Basys3 board.
**Future Improvements:**
Division operation
Comparator unit
Multiple Program ROMs to store Multiple Instruction sets


### Hardware Requirements
FPGA Board: [Basys3 FPGA Board](https://digilent.com/reference/programmable-logic/basys-3/reference-manual?srsltid=AfmBOooR8UR0-CjjyTAeZM34yqrapKDa2a085p1WiFJ1PIJfdwON6GbB).

## Usage Instructions
Center Button – RESET – Pushing this button will execute the instructions again (Use this
button to observe the process)

LED 0 – LED 3 => These LEDs depict the output of Register 7 (Two’s
complement of numbers from -8 to 7)

LED 14 – Zero – Will light Up when the Output of Multiplier, Adder/Subtractor
from current instruction is Zero

LED 15 – Overflow – Will light if there is an Overflow fromAdder/Subtractor
Seven Segment Display – It will display the value stored in Register 7 (similar to
LED0-LED3)
