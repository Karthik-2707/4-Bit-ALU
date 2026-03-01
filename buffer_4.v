module buffer_4(
    input [3:0] a,
    input en,
    output [3:0] c
);
    bufif1 x1(c[0], a[0], en);
    bufif1 x2(c[1], a[1], en);
    bufif1 x3(c[2], a[2], en);
    bufif1 x4(c[3], a[3], en);
endmodule
