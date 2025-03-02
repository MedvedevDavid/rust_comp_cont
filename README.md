

Compilation command for raspberry pi:
./rust.sh compile armv7-unknown-linux-gnueabihf

scp rustenv pipc@<IP Of The PI>:/home/pipc/bins
Example:
scp rustenv pipc@192.168.0.120:/home/pipc/bins