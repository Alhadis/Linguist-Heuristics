// build a module for instruction decode
module MEM_Stage
	(
		clk,
		rst,
		PC_in,
		PC
	);
	
	// input and output ports
	input			clk;
	input			rst;
	input	[31:0]	PC_in;
	output	[31:0]	PC;
	
	// build module
	assign PC = PC_in;
	
endmodule
