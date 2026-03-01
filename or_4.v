module or_4(
    input [3:0] a,b,
    output[3:0] c
    );
    or x1(c[0],a[0],b[0]);
    or x2(c[1],a[1],b[1]);
    or x3(c[2],a[2],b[2]);
    or x4(c[3],a[3],b[3]);  
endmodule
