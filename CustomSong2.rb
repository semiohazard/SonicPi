define :riff do |a,b,c,d,e,f|
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
  
  sleep a
  play b
  sleep c
  play :a3
  sleep 0.25
  play d
  sleep 0.25
  play e
  sleep 0.25
  play f
  sleep 0.25
  play f
  sleep 0.25
end

live_loop :riff do
  2.times do
    use_synth :fm
    with_fx :flanger do
      with_fx :ping_pong do
        riff 0.25, :e4, 0.25, :a3, :f4, :e4
        riff 0, :r, 0.5, :c4, :c4, :c4
      end
    end
  end
  stop
end

sleep 8

use_synth :fm
play :C2, amp: 1, attack: 2, release: 6

define :drone do |r|
  sample :ambi_drone, amp: 2, rate: r
  sleep sample_duration :ambi_drone, rate: r
end

live_loop :drone1 do
  drone 0.25
end

sleep 4

live_loop :drone2 do
  drone 0.5
end
live_loop :drumbeat do
  sample :bd_808, amp: 20
  sleep 0.5
end
