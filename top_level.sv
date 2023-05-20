`define CLOCK_NAME clk

module top_level(clk, rst, attention, preset, preset_adds, force_reds, preferentials, ltfs, lgreen);
  input clk, rst;
  input attention;
  input reg preset;
  input reg [3:0] preset_adds, force_reds, preferentials;
  output reg [3:0][0:2] ltfs;
  
  output reg [3:0] lgreen;
  
  reg [7:0] timer = 8'd0;
  reg [7:0] timer_ff;
  reg [3:0] last_state = 4'd0;
  reg [3:0] last_state_ff;
  
  reg [0:3] resets;
  reg [0:3] resets_ff;
  
  reg timedClk;
  
  timer t(.*);
  traffic_light tl1(.clk(`CLOCK_NAME), .rst(resets[0]), .attention(attention), .preset(preset), .preset_add(preset_adds[0]), .force_red(force_reds[0]), .preferential(preferentials[0]), .leds(ltfs[0]), .lgreen(lgreen[0]));
  traffic_light tl2(.clk(`CLOCK_NAME), .rst(resets[1]), .attention(attention), .preset(preset), .preset_add(preset_adds[1]), .force_red(force_reds[1]), .preferential(preferentials[1]), .leds(ltfs[1]), .lgreen(lgreen[1]));
  traffic_light tl3(.clk(`CLOCK_NAME), .rst(resets[2]), .attention(attention), .preset(preset), .preset_add(preset_adds[2]), .force_red(force_reds[2]), .preferential(preferentials[2]), .leds(ltfs[2]), .lgreen(lgreen[2]));
  traffic_light tl4(.clk(`CLOCK_NAME), .rst(resets[3]), .attention(attention), .preset(preset), .preset_add(preset_adds[3]), .force_red(force_reds[3]), .preferential(preferentials[3]), .leds(ltfs[3]), .lgreen(lgreen[3]));
  
  enum {INITIAL, TRAFFIC_LIGHT_1, TRAFFIC_LIGHT_2, TRAFFIC_LIGHT_3, TRAFFIC_LIGHT_4, ADD_TIMER} CurrentState, NextState;
  
  always_ff @(posedge `CLOCK_NAME, posedge rst) begin
    if (rst == 1'b1) begin
		CurrentState <= INITIAL;
		
		timer_ff <= 8'd0;
		resets_ff <= 4'd0;
		last_state_ff <= 4'd0;
	 end else begin
		CurrentState <= NextState;
		timer_ff <= timer;
		resets_ff <= resets;
		last_state_ff <= last_state;
	end
  end
  
  always_comb begin
    timer = timer_ff;
    resets = resets_ff;
    last_state = last_state_ff;
    
    case (CurrentState)
      INITIAL: begin
        timer = 8'd0;
        
        resets[0] = 1'b1;
        resets[1] = 1'b1;
        resets[2] = 1'b1;
        resets[3] = 1'b1;
      end
      TRAFFIC_LIGHT_1: begin
        if (last_state !== 4'd1) timer = 8'd0;
        
        last_state = 4'd1;
        
        resets[0] = 1'b0;
        resets[1] = 1'b1;
        resets[2] = 1'b1;
        resets[3] = 1'b1;
      end
      TRAFFIC_LIGHT_2: begin
        if (last_state !== 4'd2) timer = 8'd0;
        
        resets[0] = 1'b0;
        resets[1] = 1'b0;
        resets[2] = 1'b1;
        resets[3] = 1'b1;
        
        last_state = 4'd2;
      end
      TRAFFIC_LIGHT_3: begin
        if (last_state !== 4'd3) timer = 8'd0;
        
        resets[0] = 1'b0;
        resets[1] = 1'b0;
        resets[2] = 1'b0;
        resets[3] = 1'b1;
        
        last_state = 4'd3;
      end
      TRAFFIC_LIGHT_4: begin
        if (last_state !== 4'd4) timer = 8'd0;
        
        resets[0] = 1'b0;
        resets[1] = 1'b0;
        resets[2] = 1'b0;
        resets[3] = 1'b0;
        
        last_state = 4'd4;
      end
      ADD_TIMER: begin
        timer = timer + 8'd1;
      end
    endcase
  end
  
  always_comb begin
    NextState = CurrentState;
    
    case (CurrentState)
      INITIAL: NextState = TRAFFIC_LIGHT_1;
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
        else if (last_state == 4'd2) NextState = TRAFFIC_LIGHT_2;
        else if (last_state == 4'd3) NextState = TRAFFIC_LIGHT_3;
        else if (last_state == 4'd4) NextState = TRAFFIC_LIGHT_4;
      end
    endcase
  end
endmodule
