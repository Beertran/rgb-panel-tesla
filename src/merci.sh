./rpi-rgb-led-matrix/examples-api-use/demo --led-no-hardware-pulse ./src/merci.ppm --led-gpio-mapping=adafruit-hat --led-cols=64 -D 1 &

sleep 3

PID=`echo $!`
kill -9 $PID
