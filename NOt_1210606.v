module NOt_1210606(x,o);
parameter n = 4;
input [n-1:0]x;
output signed  [n-1:0] o;
 reg [n-1:0] o;
always@(x)
  begin 
  o = !x&&!x;// not x
  end 
  endmodule
  
  
  