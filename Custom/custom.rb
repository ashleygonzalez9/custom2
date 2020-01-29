# Welcome to Sonic Pi v3.1

intro ="C:/Users/ashley_gonzalez/Downloads/introritchie.wav"
sample intro

sleep 28
use_bpm 125
live_loop :melody do
  2.times  do
    play :a2
    sleep 0.5
    play :e3
    sleep 0.5
    play :b3
    sleep 0.45
    play :e3
    sleep 0.5
    play :c4
    sleep 0.5
    play :b3
    sleep 0.5
    play :e3
    sleep 0.5
    play :b3
    sleep 0.5
  end
  
  2.times do
    play :f2
    sleep 0.5
    play :cs3
    sleep 0.5
    play :gs3
    sleep 0.5
    play :cs3
    sleep 0.5
    play :a3
    sleep 0.5
    play :gs3
    sleep 0.5
    play :cs3
    sleep 0.5
    play :gs3
    sleep 0.5
  end
  
  
  1.times do
    play :d3
    sleep 0.5
    play :a3
    sleep 0.5
    play :b4
    sleep 0.5
    play :a3
    sleep 0.5
    play :a4
    sleep 0.5
    play :a3
    sleep 0.5
    play :d3
    sleep 0.5
    play :a3
    sleep 0.5
  end
  
  
  1.times do
    play :e3
    sleep 0.5
    play :b3
    sleep 0.5
    play :c5
    sleep 0.5
    play :b3
    sleep 0.5
    play :b4
    sleep 0.5
    play :b3
    sleep 0.5
    play :e3
    sleep 0.5
    play :b3
    sleep 0.5
  end
  
  1.times do
    play :a2
    sleep 0.5
    play :e3
    sleep 0.5
    play :b4
    sleep 0.5
    play :e3
    sleep 0.5
    play :c4
    sleep 0.5
    play :b3
    sleep 0.5
    play :e3
    sleep 0.5
    play :b4
    sleep 0.5
    
  end
  
  live_loop :background_beat do
    sample :bd_klub, amp:1
    sleep 1
  end
end











