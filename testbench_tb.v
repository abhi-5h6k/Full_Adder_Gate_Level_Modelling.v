module tb_full_adder;
    reg a, b, Cin;
    wire S, Cout;
    
    _full_adder uut (
        .a(a), 
        .b(b), 
        .Cin(Cin), 
        .S(S), 
        .Cout(Cout)
    );
    
    initial begin
        // Initialize inputs
        a = 0; b = 0; Cin = 0;
        #10 a = 0; b = 0; Cin = 1;
        #10 a = 0; b = 1; Cin = 0;
        #10 a = 0; b = 1; Cin = 1;
        #10 a = 1; b = 0; Cin = 0;
        #10 a = 1; b = 0; Cin = 1;
        #10 a = 1; b = 1; Cin = 0;
        #10 a = 1; b = 1; Cin = 1;
        #10 $stop;
    end
    
    initial begin
        $monitor("At time %t: a = %b, b = %b, Cin = %b -> S = %b, Cout = %b", 
                  $time, a, b, Cin, S, Cout);
    end
endmodule
