# Redirecting input from /dev/ttyS0 to /dev/ttyUSB0 and vice versa

# Configure Serial Ports
stty -F /dev/ttyS000 115200 raw -echo
stty -F /dev/ttyUSB0 115200 raw -echo

# Forward /dev/ttyS000 to /dev/ttyUSB0
cat /dev/ttyS000 > /dev/ttyUSB0 &
# Forward /dev/ttyUSB0 to /dev/ttyS000
cat /dev/ttyUSB0 > /dev/ttyS000 &

# Wait forever
wait
