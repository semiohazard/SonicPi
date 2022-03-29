use_synth :rodeo

with_fx :flanger do
  with_fx :ping_pong  do
    live_loop :riff do
      play :c4
      sleep 0.5
      play :e4
      sleep 0.5
      play :c4
      sleep 0.25
      play :e4
      sleep 0.5
      play :a3
      sleep 0.5
      play :a3
      sleep 0.25
      play :e4
      sleep 0.25
      play :a3
      sleep 0.25
      play :a3
      sleep 0.25
      play :f4
      sleep 0.25
      play :e4
      sleep 0.25
      play :e4
      sleep 0.25
      
      #4
      
      play :c4
      sleep 0.5
      play :e4
      sleep 0.5
      play :c4
      sleep 0.25
      play :e4
      sleep 0.5
      play :a3
      sleep 0.5
      play :a3
      sleep 0.5
      play :a3
      sleep 0.25
      play :c4
      sleep 0.25
      play :c4
      sleep 0.25
      play :c4
      sleep 0.25
      play :c4
      sleep 0.25
    end
  end
end

live_loop :drumbeat do
  sample :bd_ada
  sleep 0.5
  sample :drum_snare_soft, beat_stretch: 0.5
  sleep 0.5
end
