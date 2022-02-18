#Portishead - The Rip

use_bpm 147
use_synth :saw

define :pensive do
  play :e3
  sleep 0.5
  play :g4
  sleep 0.5
  play :e4
  sleep 0.5
  play :b3
  sleep 0.5
end

define :pique do
  play :f3
  sleep 0.5
  play :a4
  sleep 0.5
  play :f4
  sleep 0.5
  play :c4
  sleep 0.5
end

define :restful do
  play :c3
  sleep 0.5
  play :e4
  sleep 0.5
  play :c4
  sleep 0.5
  play :g3
  sleep 0.5
end

define :stutter do
  play :b2
  sleep 0.5
  play :fs4
  sleep 0.5
  play :d4
  sleep 0.5
  play :b3
  sleep 0.5
end

define :somber do
  play :a2
  sleep 0.5
  play :e4
  sleep 0.5
  play :c4
  sleep 0.5
  play :a3
  sleep 0.5
end

define :unsure do
  play :as2
  sleep 0.5
  play :f4
  sleep 0.5
  play :d4
  sleep 0.5
  play :as3
  sleep 0.5
end

define :genial do
  play :g2
  sleep 0.5
  play :d4
  sleep 0.5
  play :b3
  sleep 0.5
  play :g3
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

with_fx :bpf do
  riff
end

