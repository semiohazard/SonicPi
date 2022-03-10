# Seven Nation Army by The White Stripes
use_bpm 120
use_synth :fm
use_synth_defaults sustain: 0.25

note=["e3", "e3", "g3", "e3", "d3", "c3", "b2"]
r=["1.5", "0.5", "0.75", "0.75", "0.5", "2", "2"]


#(not done)

live_loop :white_stripes do
  # YOUR TASK: Use arrays to shorten the 16 lines of code inside the live_loop to 6 lines of code!
  play :e3, sustain: 1.5
  sleep 1.5
  play :e3
  sleep 0.5
  play :g3
  sleep 0.75
  play :e3
  sleep 0.25
  
  play :r # this is a "rest" which does not play any sound
  
  sleep 0.5
  play :d3
  sleep 0.5
  play :c3, sustain: 1.75
  sleep 2
  play :b2, sustain: 1.75
  sleep 2
end

