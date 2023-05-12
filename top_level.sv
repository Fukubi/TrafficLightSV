module top_level(clk, rst, attention, presets, preset_adds, force_reds, preferentials, ltfs);
  input clk, rst;
  input attention;
  input reg [3:0] presets, preset_adds, force_reds, preferentials;
  output reg [3:0][2:0] ltfs;
  
  reg [7:0] timer = 8'd0;
  reg [3:0] last_state = 4'd0;
  
  traffic_light tl1(.clk(clk), .rst(rst), .attention(attention), .preset(presets[0]), .preset_add(preset_adds[0]), .force_red(force_reds[0]), .preferential(preferentials[0]), .leds(ltfs[0]));
  traffic_light tl2(.clk(clk), .rst(rst), .attention(attention), .preset(presets[1]), .preset_add(preset_adds[1]), .force_red(force_reds[1]), .preferential(preferentials[1]), .leds(ltfs[1]));
  traffic_light tl3(.clk(clk), .rst(rst), .attention(attention), .preset(presets[2]), .preset_add(preset_adds[2]), .force_red(force_reds[2]), .preferential(preferentials[2]), .leds(ltfs[2]));
  traffic_light tl4(.clk(clk), .rst(rst), .attention(attention), .preset(presets[3]), .preset_add(preset_adds[3]), .force_red(force_reds[3]), .preferential(preferentials[3]), .leds(ltfs[3]));
  
  enum {INITIAL, TRAFFIC_LIGHT_1, TRAFFIC_LIGHT_2, TRAFFIC_LIGHT_3, TRAFFIC_LIGHT_4, ADD_TIMER} CurrentState, NextState;
  
  always_latch begin
    case (CurrentState)
      INITIAL: begin
        timer = 8'd0;
      end
      TRAFFIC_LIGHT_1: begin
        if (last_state != 4'd1) timer = 8'd0;
        
        last_state = 4'd1;
      end
      TRAFFIC_LIGHT_2: begin
        if (last_state != 4'd2) timer = 8'd0;
        
        last_state = 4'd2;
      end
      TRAFFIC_LIGHT_3: begin
        if (last_state != 4'd3) timer = 8'd0;
        
        last_state = 4'd3;
      end
      TRAFFIC_LIGHT_4: begin
        if (last_state != 4'd4) timer = 8'd0;
        
        last_state = 4'd4;
      end
      ADD_TIMER: begin
        timer = timer + 8'd1;
      end
    endcase
  end
  
  always_ff @(posedge clk) begin
    if (rst) CurrentState = INITIAL;
    CurrentState <= NextState;
  end
  
  always_comb begin
    NextState = CurrentState;
    
    case (CurrentState)
      INITIAL: NextState <= TRAFFIC_LIGHT_1;
      TRAFFIC_LIGHT_1: begin
        if (timer == 8'd3) NextState = TRAFFIC_LIGHT_2;
        else NextState = ADD_TIMER;
      end
      TRAFFIC_LIGHT_2: begin
        if (timer == 8'd3) NextState = TRAFFIC_LIGHT_3;
        else NextState = ADD_TIMER;
      end
      TRAFFIC_LIGHT_3: begin
        if (timer == 8'd3) NextState = TRAFFIC_LIGHT_4;
        else NextState = ADD_TIMER;
      end
      TRAFFIC_LIGHT_4: begin
      end
      ADD_TIMER: begin
        if (last_state == 4'd1) NextState = TRAFFIC_LIGHT_1;
      end
    endcase
  end
endmodule
