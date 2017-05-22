When you need to share data between the host and/or between multiple containers, you can use volumes.
Since the data in containers is ephemiral, data is lost typically. Use a volume for persistent data.

# Task
Run a container with a volume "myvol" mounted to /data, running the command `touch /data/myfile`.
