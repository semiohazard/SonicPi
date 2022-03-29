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
        sample :ambi_drone, amp: 4, rate: 0.25
      end
    end
  end
  stop
end


live_loop :drumbeat do
  sample :bd_808, amp: 20
  sleep 0.5
end
