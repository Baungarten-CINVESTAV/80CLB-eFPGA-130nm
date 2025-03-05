`timescale 1ns / 1ps

module addr8(
    input [7:0] a,
    output [7:0] c,
    input [7:0] b
    );
    
assign c = a+b;
endmodule