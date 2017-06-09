From the initial, first terminal:
`docker run -ti alpine /bin/sh`{{execute}}
`ifconfig -a`{{execute}}
You'll see an address as 172.18.0.2

From the second terminal:
`docker run -ti alpine /bin/sh`{{execute}}
`ifconfig -a`{{execute}}
You'll see an address as 172.18.0.3
`ping 172.18.0.2`{{execute}}
