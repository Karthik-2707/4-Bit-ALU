module alu_4bit(
    input  [3:0] A, B,
    input  [1:0] S,
    output [3:0] Y,
    output Cout
);
wire [3:0] add_out;
wire [3:0] and_out;
wire [3:0] or_out;
wire [3:0] not_out;
wire c_out;
wire s0n, s1n;
wire sel_add, sel_and, sel_or, sel_not;
not n1(s0n, S[0]);
not n2(s1n, S[1]);
and d0(sel_add, s1n, s0n);  
and d1(sel_and, s1n, S[0]); 
and d2(sel_or,  S[1], s0n); 
and d3(sel_not, S[1], S[0]);

// Operation modules
four_bit_parallel_adder ADD(A, B, 1'b0, add_out, c_out);
and_4  AND1(A, B, and_out);
or_4   OR1(A, B, or_out);
not_4  NOT1(A, not_out);

// Use YOUR buffer_4 (tri-state)
buffer_4 B0(add_out, sel_add, Y);
buffer_4 B1(and_out, sel_and, Y);
buffer_4 B2(or_out,  sel_or,  Y);
buffer_4 B3(not_out, sel_not, Y);

// Carry only during addition
bufif1 CoutBuf(Cout, c_out, sel_add);

endmodule