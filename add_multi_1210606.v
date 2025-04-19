module add_multi_1210606(x,y,c,o);
parameter n = 4;
input [n-1:0]x,y;
input [n-1:0]c;
output signed [n+1:0]o;
reg [n:0]o;
always@(x or y or c) 
  begin 
   o = (x ^ y ^ c)*2; //find the sum of x and y then multiplay with 2
   end
endmodule
