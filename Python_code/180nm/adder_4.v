// Creating a scaleable adder

module adder_4(cout, sum, a, b, cin);
output cout;
output [3:0] sum;
input cin;
input [3:0] a;
input [3:0] b;
assign {cout, sum} = a + b + cin;

endmodule









