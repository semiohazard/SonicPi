use_bpm 160

use_synth :dsaw

note = ["c2", "e2", "g2", "b2", "c3", "b2", "g2", "e2", "c2"]
i = 0

live_loop :main_theme do
  with_fx :ping_pong do
    8.times do
      play (note[i])
      sleep 0.5
      i = i + 1
    end
    i=0
  end
end
