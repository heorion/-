module add(a,b,c);

	output reg [31:0] c;   
	input [31:0] a,b;	

	always @ (*)
	begin
		c=a+b;
	end

endmodule

