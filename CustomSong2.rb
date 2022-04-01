use_synth :rodeo

live_loop :riff do
  2.times do
    with_fx :flanger do
      with_fx :ping_pong  do
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
end

live_loop :waitlist do
  sleep 8
  live_loop :drone1 do
    sample :ambi_drone, amp: 2, rate: 0.25
    sleep sample_duration :ambi_drone, rate: 0.25
  end
  sleep 4
  live_loop :drone2 do
    sample :ambi_drone, amp: 2, rate: 0.5
    sleep sample_duration :ambi_drone, rate: 0.5
  end
  live_loop :drumbeat do
    sample :bd_808, amp: 10
    sleep 0.5
  end
end
