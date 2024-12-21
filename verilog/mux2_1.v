module mux2_1 (
    input one,
    input zero,
    input select,
    output out
);

assign out = (select)?one:zero;
    
endmodule

//|~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~|//
//|                                               |//
//| 1. Project  :  git_login                      |//
//| 2. Author   :  oz                             |//
//| 3. Date     :  2024-12-21                     |//
//| 4. Version  :  v0.2.0                         |//
//|                                               |//
//|~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~|//
