// Code your design here
module xor_gate(input a,b, output y);
  assign y= (~a&b)|(a&~b);
endmodule
