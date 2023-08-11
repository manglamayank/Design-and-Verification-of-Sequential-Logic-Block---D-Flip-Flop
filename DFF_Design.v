`timescale 1ns / 1ps

module DFF_Design (d, clk, rst, q);
  
  input d, clk, rst;
  output reg q;
  
  always @(posedge clk)
    begin
      if(rst == 1'b1)	q <= 0;
      else
        begin
          q <= d;
        end
    end
  
endmodule
