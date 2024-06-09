module im(instruction,pc);

	output reg [31:0] instruction;
	input [31:0] pc;
	reg [31:0] ins_memory[1023:0]; //4k指令存储器

	always@(*)
	begin
		
		instruction = ins_memory[pc[11:2]];
		
	end

endmodule
