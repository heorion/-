module pc(pc,clock,reset,npc);

	output reg [31:0] pc;   //输出
	input clock;		//输入，时钟信号
	input reset;		//输入，复位信号
	input [31:0] npc;	//输入，下一条指令地址

	always @ (posedge clock)
	begin

		if(!reset)
			pc <= 32'h00003000; 
		else
			pc <= npc;

	end

endmodule
