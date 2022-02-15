#START
live_loop :snare do
  12.times do
    sample :drum_snare_soft
    sleep 2
  end
  stop
end

live_loop :kick do
  12.times do
    sample :drum_heavy_kick, amp: 2
    sleep 1
  end
  stop
end

live_loop :cymbal do
  16.times do
    sample :drum_cymbal_closed
    sleep 0.5
  end
  stop
end

sleep 24

#CRASH
4.times do
  
  sample :drum_splash_hard, sustain: 3
  sample :drum_cymbal_hard
  sample :drum_cowbell, amp: 1.5
  sleep 1
end

#But also play the snare, kick, and cymbal together
