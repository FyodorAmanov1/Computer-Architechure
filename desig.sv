<<<<<<< HEAD
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
=======
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
<<<<<<< HEAD
endmodule
>>>>>>> 01b4a0a (The two files with And, Nand and Xnor modules)
=======
endmodule
>>>>>>> ad3ff95 (Modules)
