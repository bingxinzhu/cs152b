`timescale 1ns / 1ps

module arithmetic_shift_left (
input [15:0] a,
input [15:0] b, 
output [15:0] sum
);

assign sum = a <<< b;

endmodule