By default a container gets a network interface, bound to the bridge "docker0".

More details can be found here:
https://docs.docker.com/engine/userguide/networking/


# Task

1. Start a container interactively and figure out what IP address the container has. `docker run -ti alpine /bin/sh`
2. With the + symbol, open another terminal.
3. Start another container interactively and figure out what IP address the container has.

# Hint
Use `ifconfig -a` to see what IP address the container has.
Use `ping IPADDRESS` to try and reach the other cotainer."

