module logic_gates(
    input a,
    input b,
    output y0,y1,y2,y3,y4,y5,y6
    );
    assign y0= ~a; //not gate
    assign y1= ~(a&b); //nand gate
    assign y2= ~(a|b); //nor gate
    assign y3= (a&b); //and gate
    assign y4= (a|b); //or gate
    assign y5= (a^b); //xor gate
    assign y6= ~(a^b); //xnor gate
    
endmodule
