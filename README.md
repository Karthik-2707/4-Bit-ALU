# 4-Bit ALU Documentation

## Overview
This project implements a 4-Bit Arithmetic Logic Unit (ALU) designed for educational purposes. The ALU performs various arithmetic and logic operations on 4-bit binary numbers, allowing users to understand digital circuits and binary arithmetic more effectively.

## Features
- **Supports Basic Arithmetic Operations:** Addition, Subtraction, and Bitwise operations (AND, OR, NOT, XOR).
- **User-friendly Interface:** Simple input and output operations for ease of use.
- **Educational Focus:** Designed to help students explore the fundamentals of ALUs and digital logic design.

## Architecture
The ALU consists of several connected modules that handle different operations. The architecture includes:

- **Input Module:** Accepts two 4-bit binary inputs from the user.
- **Operation Decoder:** Determines which operation to perform based on the user inputs.
- **Arithmetic Module:** Carries out arithmetic operations like addition and subtraction.
- **Logic Module:** Handles logic operations, such as AND, OR, NOT, and XOR.
- **Output Module:** Displays the result of the operation.

## Module Descriptions
- **Input Module:** 
  - Accepts two 4-bit binary numbers.
  - Interfaces with the user to receive input.

- **Operation Decoder:** 
  - Receives input from the user on the desired operation.
  - Determines the corresponding module to activate.

- **Arithmetic Module:** 
  - Implements binary addition and subtraction using the two's complement method for subtraction.

- **Logic Module:** 
  - Implements various logical operations: AND, OR, XOR, NOT.

- **Output Module:** 
  - Displays the result of the operations, showing both the output and any flags such as overflow or underflow if applicable.

## Supported Operations
1. **Addition** (A + B)
2. **Subtraction** (A - B)
3. **Bitwise AND** (A & B)
4. **Bitwise OR** (A | B)
5. **Bitwise XOR** (A ^ B)
6. **Bitwise NOT** (~A)

## Usage Instructions
1. Clone the repository using:
   ```bash
   git clone https://github.com/kadalipurnashekharkarthik2707-sudo/4-Bit-ALU.git
   ```
2. Navigate to the project directory:
   ```bash
   cd 4-Bit-ALU
   ```
3. Open the appropriate files as per instructions provided in the project to view or modify the ALU operation.
4. Follow the input prompts to perform desired operations.

## Getting Started Guide
### Prerequisites
- Basic knowledge of digital logic and binary numbers.
- An environment for executing the code (such as a simulator or compiler that supports the language used).

### Setting Up the Project
1. Ensure that all required dependencies are installed.
2. Open the project files in your development environment.
3. Compile and run the main program file to initiate the ALU operations.

### Example Run
```bash
Input A: 1010 (binary for 10)
Input B: 0101 (binary for 5)
Operation: A + B
Output: 1111 (binary for 15)
```