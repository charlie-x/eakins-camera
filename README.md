Koefen has done some work on the newer cameras 

https://github.com/Kofen/eakins-camera

# eakins-camera

controlling the eakins microscope camera via sockets

This Camera https://www.youtube.com/watch?v=8eqj632svDM

Dave@eevblog https://www.youtube.com/watch?v=CWVbVSKT7js


There is an internal serial port which you'd need to attach too, this gives you the root busybox shell where you can copy up this software via an sd-card or use a ZMODEM transfer with lrz etc ( lrz -b -c -Z -y ) after you've transfered lrz that is...

<H1>Internal Serial Port</H1>

[]- RX

 O -TX 
 
 O – GND, the square pad I’d usually expect to see as ground, ,but there we go.
 
The serial setup is 3.3V 115200, 8N1 serial. Once the mod is done you can just print to serial the command and the camera will do it
 
![Alt](https://repobeats.axiom.co/api/embed/ddab9d8a2584bd055bde4cee54f10643dc6be75b.svg "Repobeats analytics image")
