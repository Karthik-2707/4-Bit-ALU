module mux4_1_4bit(
    input  [3:0] I0, I1, I2, I3,
    input  [1:0] S,
    output [3:0] Y
);

mux4_1_1bit M0(I0[0], I1[0], I2[0], I3[0], S[0], S[1], Y[0]);
mux4_1_1bit M1(I0[1], I1[1], I2[1], I3[1], S[0], S[1], Y[1]);
mux4_1_1bit M2(I0[2], I1[2], I2[2], I3[2], S[0], S[1], Y[2]);
mux4_1_1bit M3(I0[3], I1[3], I2[3], I3[3], S[0], S[1], Y[3]);

endmodule