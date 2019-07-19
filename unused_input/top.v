module and2 (in1,in2,out,clk);
input in1,in2;
input clk;
output out;

assign out = in1 & in2;
endmodule

module top (a,b,c,out);
input a,b,c;
output out;

and2 a1 (.in1(a),.in2(b),.out(out),.clk(c));
endmodule
