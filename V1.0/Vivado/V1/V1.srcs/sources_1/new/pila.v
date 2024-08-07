module pila(clk,res,out2);
input  clk,res;
output [0:7]out2;
reg [0:7]out2 = 8'h00;
reg count_down = 1'b0;

always @(posedge clk)
begin
if (count_down == 1'b0)
begin
  if (out2==8'b11111111) // check for top of count
  begin
    count_down <= 1'b1;
    out2<=out2-1;
  end
  else 
    out2<=out2+1; 
end
else 
begin
  if(out2==8'b00000000) // check for bottom of count
   begin
    count_down <= 1'b0;
    out2<=out2+1;
  end
  else 
    out2<=out2-1; 
end
end 
endmodule