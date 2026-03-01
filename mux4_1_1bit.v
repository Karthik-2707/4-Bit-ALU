
module mux4_1_1bit(
    input i0, i1, i2, i3,
    input s0, s1,
    output y
);

wire s0n, s1n;
wire w0, w1, w2, w3;

not n1(s0n, s0);
not n2(s1n, s1);

and x1(w0, i0, s1n, s0n);
and x2(w1, i1, s1n, s0);
and x3(w2, i2, s1,  s0n);
and x4(w3, i3, s1,  s0);

or  or_1(y, w0, w1, w2, w3);

endmodule