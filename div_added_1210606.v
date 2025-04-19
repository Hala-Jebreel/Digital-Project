module div_added_1210606(x,y,c,o);
parameter n = 4;
input [n-1:0]x,y;
input [n-1:0]c;
output signed [n:0]o;
reg [n:0]o;
always@(x or y or c) 
  begin 
   o = (x/2)^ y ^ c; // divid x by 2 then find add to y 
   end
endmodule



