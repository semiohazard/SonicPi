#Portishead - The Rip

use_bpm 147
use_synth :saw

with_fx :normaliser do
  live_loop :riff do
    #m1-2
    4.times do
      play :e3
      sleep 0.5
      play :g4
      sleep 0.5
      play :e4
      sleep 0.5
      play :b3
      sleep 0.5
    end
    
    #m3-4
    
    4.times do
      play :f3
      sleep 0.5
      play :a4
      sleep 0.5
      play :f4
      sleep 0.5
      play :c4
      sleep 0.5
    end
    
    #m5-6 (identical to first)
    4.times do
      play :e3
      sleep 0.5
      play :g4
      sleep 0.5
      play :e4
      sleep 0.5
      play :b3
      sleep 0.5
    end
    
    #m7-8
    3.times do
      play :c3
      sleep 0.5
      play :e4
      sleep 0.5
      play :c4
      sleep 0.5
      play :g3
      sleep 0.5
    end
    
    play :b2
    sleep 0.5
    play :fs4
    sleep 0.5
    play :d4
    sleep 0.5
    play :b3
    sleep 0.5
    
    #m9-10
    4.times do
      play :a2
      sleep 0.5
      play :e4
      sleep 0.5
      play :c4
      sleep 0.5
      play :a3
      sleep 0.5
    end
    
    #m11-12
    4.times do
      play :as2
      sleep 0.5
      play :f4
      sleep 0.5
      play :d4
      sleep 0.5
      play :as3
      sleep 0.5
    end
    
    #m13-14
    4.times do
      play :a2
      sleep 0.5
      play :e4
      sleep 0.5
      play :c4
      sleep 0.5
      play :a3
      sleep 0.5
    end
    
    #m15-16
    4.times do
      play :g2
      sleep 0.5
      play :d4
      sleep 0.5
      play :b3
      sleep 0.5
      play :g3
      sleep 0.5
    end
  end
end
