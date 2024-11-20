module Comparator (
    input A[3:0], B[3:0],
    input valueA, valueB,
    output GT, LT, EQ
);
    always @(*) begin
        GT = 0;
        EQ = 0;
        LT = 0;
        valueA = A[3]*2*2*2+A[2]*2*2+A[1]*2+A[0];
        valueB = B[3]*2*2*2+B[2]*2*2+B[1]*2+B[0];
        if (valueA > valueB)
            GT = 1;
            LT = 0;
            EQ = 0;
        if (valueA<valueB)
            LT = 1;
            GT = 0;
            EQ = 0;
        else
            EQ = 1;
            LT = 0;
            GT = 0;
    end
    
endmodule


// The comparator finds the actual value stored in arrays, then it compares them using if statements
// Based on the result corresponding GT, LT, EQ are assigned