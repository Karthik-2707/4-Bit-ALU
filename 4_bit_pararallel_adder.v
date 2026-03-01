module four_bit_parallel_adder(
    input  [3:0] A, B,
    input  CIN,
    output COUT,
    output [3:0] SUM
);

wire w1, w2, w3;

full_adder fa_1(.a(A[0]), .b(B[0]), .cin(CIN), .cout(w1), .s(SUM[0]));
full_adder fa_2(.a(A[1]), .b(B[1]), .cin(w1),  .cout(w2), .s(SUM[1]));
full_adder fa_3(.a(A[2]), .b(B[2]), .cin(w2),  .cout(w3), .s(SUM[2]));
full_adder fa_4(.a(A[3]), .b(B[3]), .cin(w3),  .cout(COUT), .s(SUM[3]));

endmodule