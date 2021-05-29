`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/04/24 12:56:40
// Design Name: 
// Module Name: invert_signal
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


module invert_signal(
	input CLOCK,
	input RESETN,
	input INPUT_SIGNAL,
	output OUTPUT_SIGNAL
    );


	logic output_signal = 1'b0;

	always_ff @( CLOCK ) begin : blockName
		if (RESETN==0) begin
			output_signal <= 1'b0;
		end else begin
			output_signal <= ~INPUT_SIGNAL;
		end
	end
	
endmodule
