module and_gate(
  input A,
  input B,
  output Y
);
  assign Y = A&B;
endmodule

module nand_gate (
  input A,
  input B,
  output Y
);
  assign Y = ~(A&B);
endmodule

module xnor_gate (
  input A,
  input B,
  output Y
);
  assign Y = ~(A^B);
endmodule
//