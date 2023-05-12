module traffic_light(clk, rst, leds);
  input clk, rst;
  output reg [0:2] leds;
  
  reg [4:0] timer;
  reg [3:0] last_state;
  
  enum {STATE_INITIAL, STATE_GREEN, STATE_YELLOW, STATE_RED, ADD_TIMER} CurrentState, NextState;
  
  always_comb begin
    case (CurrentState)
      STATE_INITIAL: begin
        leds = 3'b000;
        last_state = 4'd0;
      end
      STATE_GREEN: begin
        leds = 3'b100;
        
        if (last_state != 4'd1) timer = 5'd0;
        
        last_state = 4'd1;
      end
      STATE_YELLOW: begin
        leds = 3'b010;
        
        if (last_state != 4'd2) timer = 5'd0;
        
        last_state = 4'd2;
      end
      STATE_RED: begin
        leds = 3'b001;
        
        if (last_state != 4'd3) timer = 5'd0;
        
        last_state = 4'd3;
      end
      ADD_TIMER: begin
        timer = timer + 5'd1;
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
        NextState = STATE_GREEN;
      end
      STATE_GREEN: begin
        if (timer == 5'd30 && last_state == 4'd1) NextState = STATE_YELLOW;
        else NextState = ADD_TIMER;
      end
      STATE_YELLOW: begin
        if (timer == 5'd3 && last_state == 4'd2) NextState = STATE_RED;
        else NextState = ADD_TIMER;
      end
      STATE_RED: begin
        if (timer == 5'd2 && last_state == 4'd3) NextState = STATE_GREEN;
        else NextState = ADD_TIMER;
      end
      ADD_TIMER: begin
        if (last_state == 4'd1) NextState = STATE_GREEN;
        else if (last_state == 4'd2) NextState = STATE_YELLOW;
        else if (last_state == 4'd3) NextState = STATE_RED;
      end
    endcase
  end
endmodule
