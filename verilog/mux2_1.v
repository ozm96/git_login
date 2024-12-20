module mux2_1 (
    input one,
    input zero,
    input select,
    output out
);

assign out = (select)?one:zero;
    
endmodule