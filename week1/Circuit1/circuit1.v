module simple_circuit(A,B,C,Y);

input A,B,C;

output Y;

wire w1;

assign w1= C&B;;
assign Y=w1|A;

endmodule
