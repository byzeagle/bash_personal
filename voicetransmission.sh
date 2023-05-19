aplay --file-type=raw --channels=2 --rate=48000 --format=S16_LE --period-time=2000 --buffer-time=20000 --buffer-size=960 --period-size=96 sound.wav

aplay --file-type=raw --channels=2 --rate=48000 --format=S16_LE --period-time=20000 --buffer-time=200000 --buffer-size=9600 --period-size=960 sound.wav

arecord -t raw -c 2 -f S16_LE -r 48000 | nc 127.0.0.1 8080

arecord -t raw -c 2 -f S16_LE -r 48000 | nc -u 127.0.0.1 8080

arecord -t raw -c 2 -f S16_LE -r 48000 | nc -u 127.0.0.1 8080

nc -u -l -p 8080 | aplay -t raw -c 2 -f S16_LE -r 48000

arecord -t raw - | opusenc --raw --raw-rate 48000 --raw-channel 2 --speech - - | opusdec - - | aplay -t raw

nc -u -q -1 k -l 7001 | opusdec - - | aplay -d hw:0,0

arecord -t raw - | opusenc --raw --raw-rate 48000 --raw-channel 2 --speech - - | opusdec - - | aplay -t raw
