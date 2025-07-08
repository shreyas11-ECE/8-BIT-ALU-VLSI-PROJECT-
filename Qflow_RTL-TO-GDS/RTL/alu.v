module alu(a,b,clk,rst,en,opcode,out,zero);
input [7:0] a,b;
input clk,en,rst;
input[2:0] opcode;
output reg [7:0] out;
output zero;
assign zero = (out == 8'b0);
reg [7:0] temp_result;
always @ (*) 
begin
case(opcode)
3'b000:temp_result=a+b;
3'b001:temp_result=a-b;
3'b010:temp_result=a*b;
3'b011:temp_result=a<<b[2:0];
3'b100:temp_result=a>>b[2:0];
3'b101:temp_result=a&b;
3'b110:temp_result=a|b;
3'b111:temp_result=a^b;
default:temp_result=8'b0;
endcase
end
always @(posedge clk or posedge rst)
begin
if (rst)
out<=8'b0;
else if (en)
out<=temp_result;
end 
endmodule 
