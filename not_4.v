module not_4(a,c);
input [3:0] a;
output [3:0]c;
not x1(c[0],a[0]);
not x2(c[1],a[1]);
not x4(c[2],a[2]);
not x3(c[3],a[3]);
endmodule