module tb_traffic_light;
  timeunit 1ns;
  timeprecision 1ns;
  
  logic clk, rst;
  logic [2:0] leds;
  
  traffic_light tl(.*);
  
  initial clk = 0;
  always #20 clk = ~clk;
  
  task xpect(input [2:0] exp_leds);
    if (exp_leds != leds) begin
      $display("       EXPECTED   ACTUAL");
      $display("LEDS   %b         %b", exp_leds, leds);
      $display("TRAFFIC LIGHTS TEST FAILED");
      $finish;
    end
  endtask
  
  initial begin
    @(negedge clk)
    {rst} = 1'bX; @(negedge clk) xpect(3'bXXX);
    
    {rst} = 1'b1; @(negedge clk) xpect(3'b000);
    
    {rst} = 1'b0; @(negedge clk) xpect(3'b100);
    
    // 1 clock = 0.5 sec
    for (int i = 0; i < 30; i++) begin
      {rst} = 1'b0; @(negedge clk) xpect(3'b100);
      {rst} = 1'b0; @(negedge clk) xpect(3'b100);
    end
    
    {rst} = 1'b0; @(negedge clk) xpect(3'b010);
    
    for (int i = 0; i < 3; i++) begin
      {rst} = 1'b0; @(negedge clk) xpect(3'b010);
      {rst} = 1'b0; @(negedge clk) xpect(3'b010);
    end
    
    {rst} = 1'b0; @(negedge clk) xpect(3'b001);
    
    for (int i = 0; i < 2; i++) begin
      {rst} = 1'b0; @(negedge clk) xpect(3'b001);
      {rst} = 1'b0; @(negedge clk) xpect(3'b001);
    end
    
    {rst} = 1'b0; @(negedge clk) xpect(3'b100);
    
    $display("TRAFFIC LIGHTS TEST PASS");
    $finish;
  end
endmodule
