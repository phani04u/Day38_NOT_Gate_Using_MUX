`timescale 1ns / 1ps
module MUX2_NOT_TB;
reg I0, I1;
reg S;
wire Y;
mux2_not uut (.I0(I0),.I1(I1),.S(S),.Y(Y));
initial begin
    I0 = 1'b1;
    I1 = 1'b0;
    S = 1'b0;
    #10;
    S = 1'b1;
    #10;
    $finish;
end
endmodule


