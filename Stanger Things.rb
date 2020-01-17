use_bpm 160
use_synth :fm
with_fx :distortion do
  live_loop :meee do
    play :c3
    sleep 0.5
    play :e3
    sleep 0.5
    play :g3
    sleep 0.5
    play :b3
    sleep 0.5
    play :c4
    sleep 0.5
    play :b3
    sleep 0.5
    play :g3
    sleep 0.5
    play :e3
    sleep 0.5
  end
end
