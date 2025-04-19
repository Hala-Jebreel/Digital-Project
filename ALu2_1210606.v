module ALu2_1210606(x,y,c,o);
parameter n = 4;
input signed [n-1:0]x,y;
input [2:0]c;
output signed [n+1:0]o;
reg [n+1:0]o;
always@(*)
begin 
case (c)
3'b000: o=(x+y)/2;// if selection 000 run out the (x+y)/2
3'b001: o=2*(x+y);// if selection 000 run out the 2*(x+y)
3'b010: o=(x/2)+y;// if selection 000 run out the (x/2)+y
3'b011: o=x-(y/2);// if selection 000 run out the x-(y/2)
3'b100: o=!x|!y;// if selection 000 run out the !x|!y
3'b101: o=!x&!x;// if selection 000 run out the !x&!x
3'b110: o=!x&!y;// if selection 000 run out the !x&!y
3'b111: o=x^y;// if selection 000 run out the x^y
endcase 
end
endmodule
