// Code your testbench here
// or browse Examples
module nand_gate_tb;
  reg a,b;
  wire y;
  nand_gate inst( .a(a), .b(b), .y(y));
  initial begin
    $dumpfile("nand_gate_tb.vcd");
    $dumpvars(1);
    a=0;b=0;
    #10 a=0;b=1;
    #10 a=1;b=0;
    #10 a=1;b=1;
    #10$finish;
  end
endmodule