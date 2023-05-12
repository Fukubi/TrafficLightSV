# TrafficLightSV
A Inteligent TrafficLight description in SystemVerilog

## STATES

### TRAFFIC LIGHTS

```mermaid
stateDiagram-v2
	q0: INITIAL
	q1: GREEN
	q2: YELLOW
	q3: RED
	q4: ADD_TIMER
	q5: ATTENTION
	q6: PRESET
	q7: ADD_PRESET

	q0 --> q1 : PRESET == 0
	
	q1 --> q4 : timer < (30 + extra_time)
	q4 --> q1 : last_state == 1
	q1 --> q2 : timer == 30 + extra_time
	
	q2 --> q4 : timer < 3
	q4 --> q2 : last_state == 2
	q2 --> q3 : timer == 3

	q3 --> q4 : timer < 2 && force_red == 0
	q4 --> q3 : last_state == 3
	q3 --> q1 : timer == 2 && force_red == 0

	q1 --> q5 : attention = 1
	q2 --> q5 : attention = 1 && timer == 1
	q3 --> q5 : attention = 1

	q5 --> q2 : timer == 1

	q5 --> q4 : timer < 1
	q4 --> q5 : last_state == 4

	q0 --> q6 : PRESET == 1
	q6 --> q1 : PRESET == 0

	q6 --> q7 : PRESET == 1 && preset_add == 1
	q7 --> q6 : preset_add == 0

	q1 --> q3 : force_red == 1
	q2 --> q3 : force_red == 1
```

### TOP_LEVEL

```mermaid
stateDiagram-v2
	q0: INITIAL
	q1: TRAFFIC_LIGHT_1
	q2: TRAFFIC_LIGHT_2
	q3: TRAFFIC_LIGHT_3
	q4: TRAFFIC_LIGHT_4
	q5: ADD_TIMER

	q0 --> q1
	q1 --> q2 : timer == 3
	q2 --> q3 : timer == 3
	q3 --> q4 : timer == 3

	q1 --> q5 : timer != 3
	q2 --> q5 : timer != 3
	q3 --> q5 : timer != 3

	q5 --> q1 : last_state == 1
	q5 --> q2 : last_state == 2
	q5 --> q3 : last_state == 3
```

## PINS

- clk -> Clock (50MHz)
- rst -> Reset
- attention -> Input to insert traffic lights in attention (blinking yellow)
- presets\[3:0\] -> Start preset mode for traffic lights (must first have been in rst), that way you can add +10 seconds with preset_adds input
- preset_adds\[3:0\] -> Add +10 seconds every time it goes 1 and 0
- force_reds\[3:0\] -> Force a traffic light to go RED (used for sensor)
- preferentials\[3:0\] -> Set a traffic light as preferential
- ltfs\[3:0\]\[2:0\] -> The LEDS of the Traffic Lights
