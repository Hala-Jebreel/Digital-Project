module mux8X1_1210606(a,b,c,d,t,e,p,g,s0,s1,s2,f);
parameter n = 4;
input  a,b,c,d,t,e,p,g;
input  s0,s1,s2;
output reg f;
always @ (*)
begin
case (s0 & s1 &s2)
3'b000: f=a;// if selection 000 run out the 1 operation 
3'b001: f=b;// if selection 001 run out the 2 operation
3'b010: f=c;// if selection 010 run out the 3 operation
3'b011: f=d;// if selection 011 run out the 4 operation
3'b100: f=t;// if selection 100 run out the 5 operation
3'b101: f=e;// if selection 101 run out the 6 operation
3'b110: f=p;// if selection 110 run out the 7 operation
3'b111: f=g;// if selection 111 run out the 8 operation
endcase
end
endmodule

