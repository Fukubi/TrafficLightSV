module tb_traffic_light;
  timeunit 1ns;
  timeprecision 1ns;
  
  logic clk, rst;
  logic [2:0] leds;
  logic attention, preferential, force_red;
  logic preset, preset_add;
  logic lgreen;
  
  traffic_light tl(.*);
  
  initial clk = 0;
  always #20 clk = ~clk;
  
  task xpect(input [2:0] exp_leds);
    if (exp_leds !== leds) begin
      $display("       EXPECTED   ACTUAL");
      $display("LEDS   %b         %b", exp_leds, leds);
      $display("TRAFFIC LIGHTS TEST FAILED");
      $finish;
    end
  endtask
  
  initial begin
    @(negedge clk)
    {rst, attention, preferential, preset, preset_add, force_red} = 6'bX_X_X_X_X_X; @(negedge clk) xpect(3'b000);
    
    /**
      * Default path
      * GREEN (30s) -> YELLOW (3s) -> RED (2s) -> GREEN (30s)
    */
    {rst, attention, preferential, preset, preset_add, force_red} = 6'b1_0_0_0_0_X; @(negedge clk) xpect(3'b000);
   
    {rst, attention, preferential, preset, preset_add, force_red} = 6'b0_0_0_0_0_0; @(negedge clk) xpect(3'b100);
    
    // 1 clock = 0.5 sec
    for (int i = 0; i < 30; i++) begin
      {rst, attention, preferential, preset, preset_add, force_red} = 6'b0_0_0_0_0_0; @(negedge clk) xpect(3'b100);
      {rst, attention, preferential, preset, preset_add, force_red} = 6'b0_0_0_0_0_0; @(negedge clk) xpect(3'b100);
    end
    
    {rst, attention, preferential, preset, preset_add, force_red} = 6'b0_0_0_0_0_0; @(negedge clk) xpect(3'b010);
    
    for (int i = 0; i < 3; i++) begin
      {rst, attention, preferential, preset, preset_add, force_red} = 6'b0_0_0_0_0_0; @(negedge clk) xpect(3'b010);
      {rst, attention, preferential, preset, preset_add, force_red} = 6'b0_0_0_0_0_0; @(negedge clk) xpect(3'b010);
    end
    
    {rst, attention, preferential, preset, preset_add, force_red} = 6'b0_0_0_0_0_0; @(negedge clk) xpect(3'b001);
    
    for (int i = 0; i < 2; i++) begin
      {rst, attention, preferential, preset, preset_add, force_red} = 6'b0_0_0_0_0_0; @(negedge clk) xpect(3'b001);
      {rst, attention, preferential, preset, preset_add, force_red} = 6'b0_0_0_0_0_0; @(negedge clk) xpect(3'b001);
    end
    
    {rst, attention, preferential, preset, preset_add, force_red} = 6'b0_0_0_0_0_0; @(negedge clk) xpect(3'b100);
    
    /**
      * Attention ON
      */
    {rst, attention, preferential, preset, preset_add, force_red} = 6'b0_1_0_0_0_0; @(negedge clk) xpect(3'b000);
    
    {rst, attention, preferential, preset, preset_add, force_red} = 6'b0_1_0_0_0_0; @(negedge clk) xpect(3'b000);
    {rst, attention, preferential, preset, preset_add, force_red} = 6'b0_1_0_0_0_0; @(negedge clk) xpect(3'b000);
    
    {rst, attention, preferential, preset, preset_add, force_red} = 6'b0_1_0_0_0_0; @(negedge clk) xpect(3'b010);
    
    {rst, attention, preferential, preset, preset_add, force_red} = 6'b0_1_0_0_0_0; @(negedge clk) xpect(3'b010);
    {rst, attention, preferential, preset, preset_add, force_red} = 6'b0_1_0_0_0_0; @(negedge clk) xpect(3'b010);
    
    {rst, attention, preferential, preset, preset_add, force_red} = 6'b0_1_0_0_0_0; @(negedge clk) xpect(3'b000);
    
    {rst, attention, preferential, preset, preset_add, force_red} = 6'b0_1_0_0_0_0; @(negedge clk) xpect(3'b000);
    {rst, attention, preferential, preset, preset_add, force_red} = 6'b0_1_0_0_0_0; @(negedge clk) xpect(3'b000);
    
    {rst, attention, preferential, preset, preset_add, force_red} = 6'b1_0_0_0_0_0; @(negedge clk) xpect(3'b000);
    
    /**
      * Preferential path
      * GREEN (40s) -> YELLOW (3s) -> RED (2s) -> GREEN (40s)
    */
    {rst, attention, preferential, preset, preset_add, force_red} = 6'b1_0_1_0_0_0; @(negedge clk) xpect(3'b000);
    
    {rst, attention, preferential, preset, preset_add, force_red} = 6'b0_0_1_0_0_0; @(negedge clk) xpect(3'b100);
    
    // 1 clock = 0.5 sec
    for (int i = 0; i < 40; i++) begin
      {rst, attention, preferential, preset, preset_add, force_red} = 6'b0_0_1_0_0_0; @(negedge clk) xpect(3'b100);
      {rst, attention, preferential, preset, preset_add, force_red} = 6'b0_0_1_0_0_0; @(negedge clk) xpect(3'b100);
    end
    
    {rst, attention, preferential, preset, preset_add, force_red} = 6'b0_0_1_0_0_0; @(negedge clk) xpect(3'b010);
    
    for (int i = 0; i < 3; i++) begin
      {rst, attention, preferential, preset, preset_add, force_red} = 6'b0_0_1_0_0_0; @(negedge clk) xpect(3'b010);
      {rst, attention, preferential, preset, preset_add, force_red} = 6'b0_0_1_0_0_0; @(negedge clk) xpect(3'b010);
    end
    
    {rst, attention, preferential, preset, preset_add, force_red} = 6'b0_0_1_0_0_0; @(negedge clk) xpect(3'b001);
    
    for (int i = 0; i < 2; i++) begin
      {rst, attention, preferential, preset, preset_add, force_red} = 6'b0_0_1_0_0_0; @(negedge clk) xpect(3'b001);
      {rst, attention, preferential, preset, preset_add, force_red} = 6'b0_0_1_0_0_0; @(negedge clk) xpect(3'b001);
    end
    
    {rst, attention, preferential, preset, preset_add, force_red} = 6'b0_0_1_0_0_0; @(negedge clk) xpect(3'b100);
    
    /**
      * Testing Preset
    */
    {rst, attention, preferential, preset, preset_add, force_red} = 6'b1_0_0_1_0_0; @(negedge clk) xpect(3'b000);
    {rst, attention, preferential, preset, preset_add, force_red} = 6'b0_0_0_1_1_0; @(negedge clk) xpect(3'b000);
    
    {rst, attention, preferential, preset, preset_add, force_red} = 6'b0_0_0_1_1_0; @(negedge clk) xpect(3'b000);
    {rst, attention, preferential, preset, preset_add, force_red} = 6'b0_0_0_1_0_0; @(negedge clk) xpect(3'b000);
    
    {rst, attention, preferential, preset, preset_add, force_red} = 6'b0_0_0_1_1_0; @(negedge clk) xpect(3'b000);
    {rst, attention, preferential, preset, preset_add, force_red} = 6'b0_0_0_1_0_0; @(negedge clk) xpect(3'b000);
    
    {rst, attention, preferential, preset, preset_add, force_red} = 6'b0_0_0_0_0_0; @(negedge clk) xpect(3'b100);
    
    // 1 clock = 0.5 sec
    for (int i = 0; i < 50; i++) begin
      {rst, attention, preferential, preset, preset_add, force_red} = 6'b0_0_0_0_0_0; @(negedge clk) xpect(3'b100);
      {rst, attention, preferential, preset, preset_add, force_red} = 6'b0_0_0_0_0_0; @(negedge clk) xpect(3'b100);
    end
    
    {rst, attention, preferential, preset, preset_add, force_red} = 6'b0_0_0_0_0_0; @(negedge clk) xpect(3'b010);
    
    for (int i = 0; i < 3; i++) begin
      {rst, attention, preferential, preset, preset_add, force_red} = 6'b0_0_0_0_0_0; @(negedge clk) xpect(3'b010);
      {rst, attention, preferential, preset, preset_add, force_red} = 6'b0_0_0_0_0_0; @(negedge clk) xpect(3'b010);
    end
    
    {rst, attention, preferential, preset, preset_add, force_red} = 6'b0_0_0_0_0_0; @(negedge clk) xpect(3'b001);
    
    for (int i = 0; i < 2; i++) begin
      {rst, attention, preferential, preset, preset_add, force_red} = 6'b0_0_0_0_0_0; @(negedge clk) xpect(3'b001);
      {rst, attention, preferential, preset, preset_add, force_red} = 6'b0_0_0_0_0_0; @(negedge clk) xpect(3'b001);
    end
    
    {rst, attention, preferential, preset, preset_add, force_red} = 6'b0_0_0_0_0_0; @(negedge clk) xpect(3'b100);
    
    /**
      * Testing Force Red
    */
    {rst, attention, preferential, preset, preset_add, force_red} = 6'b1_0_0_0_0_0; @(negedge clk) xpect(3'b000);
    
    {rst, attention, preferential, preset, preset_add, force_red} = 6'b0_0_0_0_0_1; @(negedge clk) xpect(3'b100);
    {rst, attention, preferential, preset, preset_add, force_red} = 6'b0_0_0_0_0_1; @(negedge clk) xpect(3'b001);
    
    for (int i = 0; i < 2; i++) begin
      {rst, attention, preferential, preset, preset_add, force_red} = 6'b0_0_0_0_0_1; @(negedge clk) xpect(3'b001);
      {rst, attention, preferential, preset, preset_add, force_red} = 6'b0_0_0_0_0_1; @(negedge clk) xpect(3'b001);
    end
    
    {rst, attention, preferential, preset, preset_add, force_red} = 6'b0_0_0_0_0_1; @(negedge clk) xpect(3'b001);
    
    $display("TRAFFIC LIGHTS TEST PASS");
    $finish;
  end
endmodule
