// Code your testbench here
// or browse Examples
module nor_gate_tb;
  reg a,b;
  wire y;
  nor_gate inst(.a(a),.b(b),.y(y));
  initial begin
    $dumpfile("nor_gate_tb.vcd");
    $dumpvars(1);
    a=0;b=0;
    #10 a=0;b=1;
    #10 a=1;b=0;
    #10 a=1;b=1;
    #10$finish;
  end
endmodule
    