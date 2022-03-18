# Seven Nation Army by The White Stripes
use_bpm 120
use_synth :fm
use_synth_defaults sustain: 0.25

note=[:e3, :e3, :g3, :e3, :d3, :c3, :b2]
r=[1.5, 0.5, 0.75, 0.75, 0.5, 2, 2]

i=0
j=0

live_loop :white_stripes do
  7.times do
    play (note[i])
    sleep (r[j])
    i = i + 1
    j = j + 1
  end
  i=0
  j=0
end
