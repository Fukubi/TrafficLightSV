/*
Foi criado um segundo módulo debounce para garantir que caso sejam mantidas pressionadas 
isoladamente as teclas up ou down no modo configuração o display de sete seguimentos seja 
incrementado ou decrementado de uma unidade por vez, respectivamente.
*/

module debounce #(
  parameter DELAY = 1,   
  parameter NBITS = 1   
  )
  (rst, clk, up, second_button);
   input rst, clk, up;
   output second_button;
   
   reg [NBITS-1:0] count;
   reg new_up, second_button;

   always @(posedge clk)
     if (rst) begin 
        new_up <= 1'b1; 
        second_button <= 1'b0;
        count <= 'd0; 
     end
     else if (up != new_up) begin
        second_button <= 1'b0;
        new_up <= up; 
        count <= 'd0; 
     end
     else if (count == DELAY) begin
        second_button <= ~new_up;
        new_up <= ~new_up;
     end
     else count <= count+1'b1;

endmodule
