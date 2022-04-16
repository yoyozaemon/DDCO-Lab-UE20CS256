module halfadd(input wire a, b, output wire sum, cout);

 xor2 x0(a,b,sum);
    
 and2 a0(a,b,cout);
  
endmodule
