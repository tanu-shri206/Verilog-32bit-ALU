`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/26/2026 04:34:31 PM
// Design Name: 
// Module Name: ALU01
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module ALU01 (
    input  [31:0] A,
    input  [31:0] B,
    input  [3:0]  ALU_Sel,
    output reg [31:0] ALU_Out,
    output Zero
);

always @(*) begin
    case(ALU_Sel)
        4'b0000: ALU_Out = A & B;          // AND
        4'b0001: ALU_Out = A | B;          // OR
        4'b0010: ALU_Out = A + B;          // ADD
        4'b0110: ALU_Out = A - B;          // SUB
        4'b0011: ALU_Out = A ^ B;          // XOR
        4'b0111: ALU_Out = (A < B) ? 32'd1 : 32'd0; // SLT
        default: ALU_Out = 32'd0;
    endcase
end

assign Zero = (ALU_Out == 32'd0);

endmodule