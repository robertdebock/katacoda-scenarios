cmd=$(docker inspect  -f "{{.Config.Cmd}}" $(docker ps -ql))
image=$(docker inspect  -f "{{.Config.Image}}" $(docker ps -ql))

if [ "${cmd}" = '[/bin/sh]' -a "${image}" = 'myimage' ] ; then
  echo "done"
fi
