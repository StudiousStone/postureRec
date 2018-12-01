`timescale 1ns / 1ps

module axi_clk_gen(

	output reg axi_clk_p,axi_clk_n


    );
    
    
always axi_clk_n = ~axi_clk_p;
initial begin
	axi_clk_p = 1'b0;
	forever #(5/3) axi_clk_p = ~axi_clk_p;
end    
    



    
endmodule
