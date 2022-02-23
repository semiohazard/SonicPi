#Portishead - The Rip

use_bpm 147
use_synth :saw

define :pensive do
  play :e2
  sleep 0.5
  play :g3
  sleep 0.5
  play :e3
  sleep 0.5
  play :b2
  sleep 0.5
end

define :pique do
  play :f2
  sleep 0.5
  play :a3
  sleep 0.5
  play :f3
  sleep 0.5
  play :c3
  sleep 0.5
end

define :restful do
  play :c2
  sleep 0.5
  play :e3
  sleep 0.5
  play :c3
  sleep 0.5
  play :g2
  sleep 0.5
end

define :stutter do
  play :b1
  sleep 0.5
  play :fs3
  sleep 0.5
  play :d3
  sleep 0.5
  play :b2
  sleep 0.5
end

define :somber do
  play :a1
  sleep 0.5
  play :e3
  sleep 0.5
  play :c3
  sleep 0.5
  play :a2
  sleep 0.5
end

define :unsure do
  play :as1
  sleep 0.5
  play :f3
  sleep 0.5
  play :d3
  sleep 0.5
  play :as2
  sleep 0.5
end

define :genial do
  play :g1
  sleep 0.5
  play :d3
  sleep 0.5
  play :b2
  sleep 0.5
  play :g2
  sleep 0.5
end


define :riff do
  #m1-2
  4.times do
    pensive
  end
  
  #m3-4
  
  4.times do
    pique
  end
  
  #m5-6
  4.times do
    pensive
  end
  
  #m7-8
  3.times do
    restful
  end
  
  stutter
  
  #m9-10
  4.times do
    somber
  end
  
  #m11-12
  4.times do
    unsure
  end
  
  #m13-14
  4.times do
    somber
  end
  
  #m15-16
  4.times do
    genial
  end
end

live_loop :cymbal do
  sample :drum_cymbal_hard, amp: 0.5
  sleep 1
end

#live_loop :bassdrum do
#sleep 2
#sample :bd_haus
#end

live_loop :hit do
  sleep 2
  sample :bass_voxy_hit_c
end

with_fx :normaliser do
  riff
end
