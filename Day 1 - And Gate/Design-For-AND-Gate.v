// Three Types of modelling in AND Gate
=======================================

// Data flow modelling
module And_Gate(a,b,y);
    input a,b;
    output y;

    assign y=a&b;
endmodule

----------------------------------------------------------------------

// Behavioural modelling
module And_Gate_Bm(a,b,y);
    input a,b;
    output reg y;
    always@(*)
        y=a&b;   
endmodule    
----------------------------------------------------------------------

// Structural modelling
module And_Gate_SM(a,b,y);
    input a,b;
    output y;
    and A(y,a,b);
endmodule
