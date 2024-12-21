`timescale 1ns/100ps 
module mux2_1_tb;

    //inputs
    reg one, zero, select;

    //output
    wire out;

    //Unit Under Test
    mux2_1 uut(
       .one(one),
       .zero(zero),
       .select(select),
       .out(out)
    );

    //initialize inputs

    initial begin
        //simulation files dumped to the test_2_1mux file
         $dumpfile("mux2_1_test.vcd");
         $dumpvars(0,mux2_1_tb);

         one = 1'b1;
         zero = 1'b0;
         select = 1'b1;

         #10
         select = 1'b0;
         #10
         $finish;

    end
endmodule
//|~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~|//
//|                                               |//
//| 1. Project  :  git_login                      |//
//| 2. Author   :  Etay Sela                      |//
//| 3. Date     :  2024-12-21                     |//
//| 4. Version  :  v0.1.0                         |//
//|                                               |//
//|~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~|//
