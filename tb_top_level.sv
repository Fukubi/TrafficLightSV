module tb_top_level;
  timeunit 1ns;
  timeprecision 1ns;
  
  logic clk, rst;
  reg attention;
  logic preset;
  logic lgreen;
  logic [3:0] preset_adds, force_reds, preferentials;
  logic [3:0][0:2] ltfs;
  
  initial clk = 0;
  always #20 clk = ~clk;
  
  top_level tl1(.*);
  
  task xpect(input [0:2] exp_leds1, exp_leds2, exp_leds3, exp_leds4);
    if (exp_leds1 !== ltfs[0] || exp_leds2 !== ltfs[1] || exp_leds3 !== ltfs[2] || exp_leds4 !== ltfs[3]) begin
      $display("        EXPECTED   ACTUAL");
      $display("LEDS1   %b         %b", exp_leds1, ltfs[0]);
      $display("LEDS2   %b         %b", exp_leds2, ltfs[1]);
      $display("LEDS3   %b         %b", exp_leds3, ltfs[2]);
      $display("LEDS4   %b         %b", exp_leds4, ltfs[3]);
      $display("TOP LEVEL TEST FAILED");
      $finish;
    end
  endtask
  
  initial begin
    @(negedge clk)
    {rst, attention, preset, preset_adds, force_reds, preferentials} = 15'bX_X_X_XXXX_XXXX_XXXX; xpect(3'b000, 3'b000, 3'b000, 3'b000);

    /**
      * SEM 1 ON
    */   
    {rst, attention, preset, preset_adds, force_reds, preferentials} = 15'b1_X_X_XXXX_XXXX_XXXX; @(negedge clk) xpect(3'b000, 3'b000, 3'b000, 3'b000);
    {rst, attention, preset, preset_adds, force_reds, preferentials} = 15'b1_X_X_XXXX_XXXX_XXXX; @(negedge clk) xpect(3'b000, 3'b000, 3'b000, 3'b000);
    
    {rst, attention, preset, preset_adds, force_reds, preferentials} = 15'b0_X_X_XXXX_XXXX_XXXX; @(negedge clk) xpect(3'b000, 3'b000, 3'b000, 3'b000);
    {rst, attention, preset, preset_adds, force_reds, preferentials} = 15'b0_X_X_XXXX_XXXX_XXXX; @(negedge clk) xpect(3'b000, 3'b000, 3'b000, 3'b000);
    
    {rst, attention, preset, preset_adds, force_reds, preferentials} = 15'b0_0_0_0000_0000_0000; @(negedge clk) xpect(3'b000, 3'b000, 3'b000, 3'b000);
    
    {rst, attention, preset, preset_adds, force_reds, preferentials} = 15'b0_0_0_0000_0000_0000; @(negedge clk) xpect(3'b100, 3'b000, 3'b000, 3'b000);
    {rst, attention, preset, preset_adds, force_reds, preferentials} = 15'b0_0_0_0000_0000_0000; @(negedge clk) xpect(3'b100, 3'b000, 3'b000, 3'b000);
    
    {rst, attention, preset, preset_adds, force_reds, preferentials} = 15'b0_0_0_0000_0000_0000; @(negedge clk) xpect(3'b100, 3'b000, 3'b000, 3'b000);
    {rst, attention, preset, preset_adds, force_reds, preferentials} = 15'b0_0_0_0000_0000_0000; @(negedge clk) xpect(3'b100, 3'b000, 3'b000, 3'b000);
    
    {rst, attention, preset, preset_adds, force_reds, preferentials} = 15'b0_0_0_0000_0000_0000; @(negedge clk) xpect(3'b100, 3'b000, 3'b000, 3'b000);
    {rst, attention, preset, preset_adds, force_reds, preferentials} = 15'b0_0_0_0000_0000_0000; @(negedge clk) xpect(3'b100, 3'b000, 3'b000, 3'b000);

    /**
      * SEM 2 ON
    */       
    {rst, attention, preset, preset_adds, force_reds, preferentials} = 15'b0_0_0_0000_0000_0000; @(negedge clk) xpect(3'b100, 3'b100, 3'b000, 3'b000);
  
    {rst, attention, preset, preset_adds, force_reds, preferentials} = 15'b0_0_0_0000_0000_0000; @(negedge clk) xpect(3'b100, 3'b100, 3'b000, 3'b000);
    {rst, attention, preset, preset_adds, force_reds, preferentials} = 15'b0_0_0_0000_0000_0000; @(negedge clk) xpect(3'b100, 3'b100, 3'b000, 3'b000);
    
    {rst, attention, preset, preset_adds, force_reds, preferentials} = 15'b0_0_0_0000_0000_0000; @(negedge clk) xpect(3'b100, 3'b100, 3'b000, 3'b000);
    {rst, attention, preset, preset_adds, force_reds, preferentials} = 15'b0_0_0_0000_0000_0000; @(negedge clk) xpect(3'b100, 3'b100, 3'b000, 3'b000);
    
    {rst, attention, preset, preset_adds, force_reds, preferentials} = 15'b0_0_0_0000_0000_0000; @(negedge clk) xpect(3'b100, 3'b100, 3'b000, 3'b000);
    {rst, attention, preset, preset_adds, force_reds, preferentials} = 15'b0_0_0_0000_0000_0000; @(negedge clk) xpect(3'b100, 3'b100, 3'b000, 3'b000);
    
    /**
      * SEM 3 ON
    */
    {rst, attention, preset, preset_adds, force_reds, preferentials} = 15'b0_0_0_0000_0000_0000; @(negedge clk) xpect(3'b100, 3'b100, 3'b100, 3'b000);
    
    {rst, attention, preset, preset_adds, force_reds, preferentials} = 15'b0_0_0_0000_0000_0000; @(negedge clk) xpect(3'b100, 3'b100, 3'b100, 3'b000);
    {rst, attention, preset, preset_adds, force_reds, preferentials} = 15'b0_0_0_0000_0000_0000; @(negedge clk) xpect(3'b100, 3'b100, 3'b100, 3'b000);
    
    {rst, attention, preset, preset_adds, force_reds, preferentials} = 15'b0_0_0_0000_0000_0000; @(negedge clk) xpect(3'b100, 3'b100, 3'b100, 3'b000);
    {rst, attention, preset, preset_adds, force_reds, preferentials} = 15'b0_0_0_0000_0000_0000; @(negedge clk) xpect(3'b100, 3'b100, 3'b100, 3'b000);
    
    {rst, attention, preset, preset_adds, force_reds, preferentials} = 15'b0_0_0_0000_0000_0000; @(negedge clk) xpect(3'b100, 3'b100, 3'b100, 3'b000);
    {rst, attention, preset, preset_adds, force_reds, preferentials} = 15'b0_0_0_0000_0000_0000; @(negedge clk) xpect(3'b100, 3'b100, 3'b100, 3'b000);
    
    /**
      * SEM 4 ON
    */
    {rst, attention, preset, preset_adds, force_reds, preferentials} = 15'b0_0_0_0000_0000_0000; @(negedge clk) xpect(3'b100, 3'b100, 3'b100, 3'b100);
    
    $display("TOP LEVEL TEST PASSED");
    $finish;
  end
endmodule
