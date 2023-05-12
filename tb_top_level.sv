module tb_top_level;
  timeunit 1ns;
  timeprecision 1ns;
  
  logic clk, rst;
  logic [3:0] attentions, presets, preset_adds, force_reds, preferentials;
  logic [3:0][2:0] ltfs;
  
  initial clk = 0;
  always #20 clk = ~clk;
  
  task xpect(input [3:0] exp_leds1, exp_leds2, exp_leds3, exp_leds4);
    if (exp_leds1 != ltfs[0] || exp_leds2 != ltfs[1] || exp_leds3 != ltfs[2] || exp_leds3 != ltfs[3]) begin
      $display("        EXPECTED   ACTUAL");
      $display("LEDS1   %b         %b", exp_leds1, ltfs[0]);
      $display("LEDS1   %b         %b", exp_leds2, ltfs[1]);
      $display("LEDS1   %b         %b", exp_leds3, ltfs[2]);
      $display("LEDS1   %b         %b", exp_leds4, ltfs[3]);
      $display("TOP LEVEL TEST FAILED");
      $finish;
    end
  endtask
  
  initial begin
    @(negedge clk)
    {rst, attentions, presets, preset_adds, force_reds, preferentials} = 26'bX_XXXX_XXXX_XXXX_XXXX_XXXX; xpect(3'bXXX, 3'bXXX, 3'bXXX, 3'bXXX);
    
    {rst, attentions, presets, preset_adds, force_reds, preferentials} = 26'b1_XXXX_XXXX_XXXX_XXXX_XXXX; @(negedge clk) xpect(3'b000, 3'b000, 3'b000, 3'b000);
    
    {rst, attentions, presets, preset_adds, force_reds, preferentials} = 26'b0_0000_0000_0000_0000_0000; @(negedge clk) xpect(3'b100, 3'b000, 3'b000, 3'b000);
    
    {rst, attentions, presets, preset_adds, force_reds, preferentials} = 26'b0_0000_0000_0000_0000_0000; @(negedge clk) xpect(3'b100, 3'b000, 3'b000, 3'b000);
    {rst, attentions, presets, preset_adds, force_reds, preferentials} = 26'b0_0000_0000_0000_0000_0000; @(negedge clk) xpect(3'b100, 3'b000, 3'b000, 3'b000);
    
    {rst, attentions, presets, preset_adds, force_reds, preferentials} = 26'b0_0000_0000_0000_0000_0000; @(negedge clk) xpect(3'b100, 3'b000, 3'b000, 3'b000);
    {rst, attentions, presets, preset_adds, force_reds, preferentials} = 26'b0_0000_0000_0000_0000_0000; @(negedge clk) xpect(3'b100, 3'b000, 3'b000, 3'b000);
    
    {rst, attentions, presets, preset_adds, force_reds, preferentials} = 26'b0_0000_0000_0000_0000_0000; @(negedge clk) xpect(3'b100, 3'b000, 3'b000, 3'b000);
    {rst, attentions, presets, preset_adds, force_reds, preferentials} = 26'b0_0000_0000_0000_0000_0000; @(negedge clk) xpect(3'b100, 3'b000, 3'b000, 3'b000);
    
    {rst, attentions, presets, preset_adds, force_reds, preferentials} = 26'b0_0000_0000_0000_0000_0000; @(negedge clk) xpect(3'b100, 3'b100, 3'b000, 3'b000);
    
    {rst, attentions, presets, preset_adds, force_reds, preferentials} = 26'b0_0000_0000_0000_0000_0000; @(negedge clk) xpect(3'b100, 3'b100, 3'b000, 3'b000);
    {rst, attentions, presets, preset_adds, force_reds, preferentials} = 26'b0_0000_0000_0000_0000_0000; @(negedge clk) xpect(3'b100, 3'b100, 3'b000, 3'b000);
    
    {rst, attentions, presets, preset_adds, force_reds, preferentials} = 26'b0_0000_0000_0000_0000_0000; @(negedge clk) xpect(3'b100, 3'b100, 3'b000, 3'b000);
    {rst, attentions, presets, preset_adds, force_reds, preferentials} = 26'b0_0000_0000_0000_0000_0000; @(negedge clk) xpect(3'b100, 3'b100, 3'b000, 3'b000);
    
    {rst, attentions, presets, preset_adds, force_reds, preferentials} = 26'b0_0000_0000_0000_0000_0000; @(negedge clk) xpect(3'b100, 3'b100, 3'b000, 3'b000);
    {rst, attentions, presets, preset_adds, force_reds, preferentials} = 26'b0_0000_0000_0000_0000_0000; @(negedge clk) xpect(3'b100, 3'b100, 3'b000, 3'b000);
    
    {rst, attentions, presets, preset_adds, force_reds, preferentials} = 26'b0_0000_0000_0000_0000_0000; @(negedge clk) xpect(3'b100, 3'b100, 3'b100, 3'b000);
    
    {rst, attentions, presets, preset_adds, force_reds, preferentials} = 26'b0_0000_0000_0000_0000_0000; @(negedge clk) xpect(3'b100, 3'b100, 3'b100, 3'b000);
    {rst, attentions, presets, preset_adds, force_reds, preferentials} = 26'b0_0000_0000_0000_0000_0000; @(negedge clk) xpect(3'b100, 3'b100, 3'b100, 3'b000);
    
    {rst, attentions, presets, preset_adds, force_reds, preferentials} = 26'b0_0000_0000_0000_0000_0000; @(negedge clk) xpect(3'b100, 3'b100, 3'b100, 3'b000);
    {rst, attentions, presets, preset_adds, force_reds, preferentials} = 26'b0_0000_0000_0000_0000_0000; @(negedge clk) xpect(3'b100, 3'b100, 3'b100, 3'b000);
    
    {rst, attentions, presets, preset_adds, force_reds, preferentials} = 26'b0_0000_0000_0000_0000_0000; @(negedge clk) xpect(3'b100, 3'b100, 3'b100, 3'b000);
    {rst, attentions, presets, preset_adds, force_reds, preferentials} = 26'b0_0000_0000_0000_0000_0000; @(negedge clk) xpect(3'b100, 3'b100, 3'b100, 3'b000);
    
    {rst, attentions, presets, preset_adds, force_reds, preferentials} = 26'b0_0000_0000_0000_0000_0000; @(negedge clk) xpect(3'b100, 3'b100, 3'b100, 3'b100);
    
    $display("TOP LEVEL TEST PASSED");
    $finish;
  end
endmodule
