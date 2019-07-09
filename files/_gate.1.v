module _inv_4bits(a,y); // 4bit inverter
input [3:0] a;
output [3:0] y;
assign y= ~a;
endmodule

module _and2_4bits(a,b,y); // 4bit and gate
input [3:0] a, b;
output [3:0] y;
assign y = a&b;
endmodule

module _or2_4bits(a,b,y); // 4bit or gate
input [3:0] a,b;
output [3:0] y;
assign y = a|b;
endmodule

module _xor2_4bits(a,b,y);// 4bit xor gate
input [3:0] a,b;
output [3:0] y;
_xor2 U0_xor2(.a(a[0]), .b(b[0]), .y(y[0]));
_xor2 U1_xor2(.a(a[1]), .b(b[1]), .y(y[1]));
_xor2 U2_xor2(.a(a[2]), .b(b[2]), .y(y[2]));
_xor2 U3_xor2(.a(a[3]), .b(b[3]), .y(y[3]));
endmodule

module _xnor2_4bits(a,b,y); // 4bit xnor gate
input [3:0] a,b;
output [3:0] y;
wire [3:0] w0;
_xor2_4bits U0_xor2_4bits(.a(a), .b(b), .y(w0));
_inv_4bits U1_inv_4bits(.a(w0), .y(y));
endmodule


module _or5(a,b,c,d,e,y); // 5-input or gate
input a,b,c,d,e;
output y;
assign y = a|b|c|d|e;
endmodule


module _or4(a,b,c,d,y); // 4-input or gate
input a,b,c,d;
output y;
assign y = a|b|c|d;
endmodule


module _or3(a,b,c,y); // 3-input or gate
input a,b,c;
output y;
assign y = a|b|c;
endmodule


module _and5(a,b,c,d,e,y); // 5-input and gate
input a,b,c,d,e;
output y;
assign y=a&b&c&d&e;
endmodule


module _and4(a,b,c,d,y); // 4-input and gate
input a,b,c,d;
output y;
assign y = a&b&c&d;
endmodule


module _and3(a,b,c,y); // 3-input and gate
input a,b,c;
output y;
assign y = a&b&c;
endmodule


module _xor2(input a,b, output y); // 2-input exclusive or gate
wire w0, w1;
wire inv_a, inv_b;
_inv U0_inv(.a(a), .y(inv_a));
_inv U1_inv(.a(b), .y(inv_b));
_and2 U2_and2(.a(inv_a), .b(b), .y(w0));
_and2 U3_and2(.a(a), .b(inv_b), .y(w1));
_or2 U4_or2(.a(w0), .b(w1), .y(y));

endmodule



module _nand2(a,b,y); // 2-input nand gate
input a, b;
output y;
assign y=~(a&b);
endmodule





module _and2(input a,b, output y);
assign y=a&b;
endmodule


module _or2(input a,b, output y);
assign y = a|b;
endmodule


module _inv(input a, output y);
assign y=~a;
endmodule
