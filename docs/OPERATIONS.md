# Operations Documentation

## Supported Operations

| Operation      | Operation Code | Truth Table                         | Functional Description                                 |
|----------------|----------------|-------------------------------------|------------------------------------------------------|
| Addition       | 0000           | A + B = S (with C_in)              | Adds two binary numbers A and B, considering carry-in.  |
| Subtraction    | 0001           | A - B = S (with C_in)              | Subtracts binary number B from A.                     |
| AND            | 0010           | A & B = S                           | Performs bitwise AND operation between A and B.      |
| OR             | 0011           | A | B = S                          | Performs bitwise OR operation between A and B.      |
| XOR            | 0100           | A ^ B = S                           | Performs bitwise XOR operation between A and B.      |
| NOT            | 0101           | ~A = S                              | Inverts the bits of A.                                 |
| NAND           | 0110           | ~(A & B) = S                        | Performs NAND operation on A and B.                   |
| NOR            | 0111           | ~(A | B) = S                        | Performs NOR operation on A and B.                     |
| XNOR           | 1000           | ~(A ^ B) = S                        | Performs XNOR operation on A and B.                   |

## Truth Tables

- **Addition**
  
  | A | B | C_in | S | C_out |
  |---|---|------|---|-------|
  | 0 | 0 |  0   | 0 |   0   |
  | 0 | 0 |  1   | 1 |   0   |
  | 0 | 1 |  0   | 1 |   0   |
  | 0 | 1 |  1   | 0 |   1   |
  | 1 | 0 |  0   | 1 |   0   |
  | 1 | 0 |  1   | 0 |   1   |
  | 1 | 1 |  0   | 0 |   1   |
  | 1 | 1 |  1   | 1 |   1   |

- **Subtraction**
  
  | A | B | C_in | S | C_out |
  |---|---|------|---|-------|
  | 0 | 0 |  0   | 0 |   0   |
  | 0 | 1 |  0   | 1 |   1   |
  | 1 | 0 |  0   | 1 |   0   |
  | 1 | 1 |  0   | 0 |   0   |

(Include truth tables for other operations as necessary)

## Conclusion
This document provides an overview of the operations supported by the ALU, including their operation codes, truth tables, and functional descriptions to assist in understanding and implementing the ALU functionality.