exec >> /tmp/step5-debug.tt 2>&1

cmd=$(docker inspect  -f "{{.Config.Cmd}}" $(docker ps -ql))
image=$(docker inspect  -f "{{.Config.Image}}" $(docker ps -ql))

[ "${cmd}" = '[/bin/sh]' -a "${image}" = 'myimage' ] && echo "done"