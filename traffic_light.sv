module traffic_light(clk, rst, attention, preset, preset_add, force_red, preferential, leds);
  input clk, rst;
  input attention, preferential;
  input preset, preset_add, force_red;
  output reg [0:2] leds;
  
  reg [7:0] timer;
  reg [3:0] last_state;
  
  reg [7:0] extra_time;
  
  enum {STATE_INITIAL, STATE_GREEN, STATE_YELLOW, STATE_RED, ADD_TIMER, ATTENTION, PRESET, ADD_PRESET} CurrentState, NextState;
  
  always_comb begin
    case (CurrentState)
      STATE_INITIAL: begin
        leds = 3'b000;
        last_state = 4'd0;
        
        if (preferential) begin
          extra_time = 7'd10;
        end else begin
          extra_time = 7'd0;
        end
      end
      PRESET: begin
      end
      ADD_PRESET: begin
        if (preset_add) extra_time = extra_time + 7'd10;
      end
      STATE_GREEN: begin
        leds = 3'b100;
        
        if (last_state != 4'd1) timer = 7'd0;
        
        last_state = 4'd1;
      end
      STATE_YELLOW: begin
        leds = 3'b010;
        
        if (last_state != 4'd2) timer = 7'd0;
        
        last_state = 4'd2;
      end
      STATE_RED: begin
        leds = 3'b001;
        
        if (last_state != 4'd3) timer = 7'd0;
        
        last_state = 4'd3;
      end
      ADD_TIMER: begin
        timer = timer + 7'd1;
      end
      ATTENTION: begin
        leds = 3'b000;
        
        if (last_state != 4'd4) timer = 7'd0;
          
        last_state = 4'd4;
      end
    endcase
  end
  
  always_ff @(posedge clk) begin
    if (rst) CurrentState <= STATE_INITIAL;
    else CurrentState <= NextState;
  end
  
  always_comb begin
    NextState = CurrentState;
    
    case (CurrentState)
      STATE_INITIAL: begin
        if (!preset) NextState = STATE_GREEN;
        else NextState = PRESET;
      end
      PRESET: begin
        if (!preset) NextState = STATE_GREEN;
        else if (preset_add) NextState = ADD_PRESET;
        else NextState = PRESET;
      end
      ADD_PRESET: begin
        if (!preset_add) NextState = PRESET;
        else NextState = ADD_PRESET;
      end
      STATE_GREEN: begin
        if (force_red) NextState = STATE_RED;
        else if (attention) NextState = ATTENTION;
        else if (timer == (7'd30 + extra_time) && last_state == 4'd1) NextState = STATE_YELLOW;
        else NextState = ADD_TIMER;
      end
      STATE_YELLOW: begin
        if (force_red) NextState = STATE_RED;
        else if (attention && timer == 1) NextState = ATTENTION;
        else if (timer == 7'd3 && last_state == 4'd2) NextState = STATE_RED;
        else NextState = ADD_TIMER;
      end
      STATE_RED: begin
        if (attention && !force_red) NextState = ATTENTION;
        else if (timer == 7'd2 && last_state == 4'd3 && !force_red) NextState = STATE_GREEN;
        else if (!force_red) NextState = ADD_TIMER;
      end
      ADD_TIMER: begin
        if (last_state == 4'd1) NextState = STATE_GREEN;
        else if (last_state == 4'd2) NextState = STATE_YELLOW;
        else if (last_state == 4'd3) NextState = STATE_RED;
        else NextState = ATTENTION;
      end
      ATTENTION: begin
        if (timer == 7'd1) NextState = STATE_YELLOW;
        else NextState = ADD_TIMER;
      end
    endcase
  end
endmodule
