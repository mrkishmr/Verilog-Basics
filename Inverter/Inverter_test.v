module Inverter_test;
reg a;
wire y;
Inverter uut(a,y);
initial
begin
 a=1'b0;
 #10 a=1'b1;
 #10 a=1'b0;
 #10 a=1'b1;
 #10 $finish;
 end
 endmodule
