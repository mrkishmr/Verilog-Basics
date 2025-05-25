module ORGate_test;
reg a,b;
wire y;
ORGate uut(a,b,y);
initial
begin
a=1'b0; b=1'b0;
#10 a=1'b0; b=1'b1;
#10 a=1'b1; b=1'b1;
#10 a=1'b1; b=1'b0;
#40 $finish;
end
endmodule