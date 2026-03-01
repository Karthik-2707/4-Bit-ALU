
module and_4(
    input[3:0] a,
    input[3:0] b,
    output[3:0] c
    );
    and x1(c[0],a[0],b[0]);
        and x2(c[1],a[1],b[1]);
            and x3(c[2],a[2],b[2]);
                and x4(c[3],a[3],b[3]);
endmodule
