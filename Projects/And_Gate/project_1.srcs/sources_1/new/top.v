`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Okerulu Chukwudi
// 
// Create Date: 10/14/2020 06:53:58 AM
// Design Name: 
// Module Name: AndGate
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: Zedboard but my I/O Package Pin and I/O Std is wrong
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module AndGate(
    input a,b,
    output c
    );
    
assign c = a & b;

endmodule
