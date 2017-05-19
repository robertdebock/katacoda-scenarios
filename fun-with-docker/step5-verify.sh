cmd=$(docker inspect  -f "{{.Config.Cmd}}" $(docker ps -aql))
image=$(docker inspect  -f "{{.Config.Image}}" $(docker ps -aql))

if [ "${cmd}" = '[/bin/sh]' -a "${image}" = 'myimage' ] ; then
  echo "done"
fi
