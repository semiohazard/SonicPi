# Stranger Things Main Theme
use_bpm 160
use_synth :saw

oc2=[:c2, :e2, :g2, :b2, :c3, :b2, :g2, :e2]
oc3=[:c3, :e3, :g3, :b3, :c4, :b3, :g3, :e3]
oc4=[:c4, :e4, :g4, :b4, :c5, :b4, :g4, :e4]
oc5=[:c5, :e5, :g5, :b5, :c6, :b5, :g5, :e5]
ocno=[oc2, oc3, oc4, oc5]

i = 0
j = 0

define :rise do |x|
  8.times do
    play (x[i])
    sleep 0.5
    i = i + 1
  end
  i=0
end

live_loop :main_theme do
  with_fx :distortion do
    4.times do
      rise (ocno[j])
      j=j+1
    end
    j=0
  end
end
