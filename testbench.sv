module testbench;
  reg A, B;
  
  wire Y_and, Y_nand, Y_xnor;
  
  and_gate uut (
    .A(A), // Port A to signal A, printed below in the string format
    .B(B),
    .Y(Y_and)
  );
  
  nand_gate uut_nand(
    .A(A),
    .B(B),
    .Y(Y_nand)
  );
  
  xnor_gate uut_xnor(
    .A(A),
    .B(B),
    .Y(Y_xnor)
  );
  
  initial begin
    $monitor("Time = %0d A =%b B =%b| Y_and=%b Y_nand = %b Y_xnor = %b", $time, A, B, Y_and, Y_nand, Y_xnor);
             A =0; B = 0; #01;
             A = 0; B = 1; #01;
             A =1; B = 0; #01;
             A = 1; B = 1; #01;
             
             $finish;
   end
endmodule

//
             