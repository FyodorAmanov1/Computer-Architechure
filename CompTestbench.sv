module testbench;

reg A[3:0], B[3:0];

wire GT, LT, EQ;

Comparator uut(

    .A(A),
    .B(B),
    .GT(GT),
    .LT(LT),
    .EQ(EQ)
);

initial begin
    integer i;
        for (i = 0; i < 4; i = i + 1) begin
            A[i] = 1'b0;
            B[i] = 1'b0;
        end
        #5;
    $monitor("Time = %0d A =%b B =%b| GT =%b LT = %b EQ = %b", $time, A, B, GT, LT, EQ);
             A[0] = 1; B[3] = 1; #01;
             A[2] = 1; A[0] = 0; B[3] = 0; B[2] = 1; #01;
             $finish;
end

endmodule