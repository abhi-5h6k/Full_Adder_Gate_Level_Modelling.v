`timescale 1ns / 1ps

module _full_adder(
        input a,b,Cin,
        output S, Cout
    );
    
    wire m,n,o;
    
    assign m = a ^ b;
    assign S = m ^ Cin;
    assign n = m & Cin;
    assign o = a & b;
    assign Cout = n | o;
    
endmodule
