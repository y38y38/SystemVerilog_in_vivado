`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/04/24 13:07:20
// Design Name: 
// Module Name: inver_signal_wrapper
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


module inver_signal_wrapper(
	input CLOCK,
	input RESETN,
	input INPUT_SIGNAL,
	output OUTPUT_SIGNAL
    );
	invert_signal invert_signal_inst(
		.CLOCK(CLOCK),
		.RESETN(RESETN),
		.INPUT_SIGNAL(INPUT_SIGNAL),
		.OUTPUT_SIGNAL(OUTPUT_SIGNAL)
	);
endmodule
