docker inspect $(docker ps -alq) | jq '.[0].Config.Cmd' | grep printenv > /dev/null 2>&1 && cmd=ok
docker inspect $(docker ps -alq) | jq '.[0].Config.Env' | grep variable | grep value > /dev/null 2>&1 && env=ok
docker inspect $(docker ps -alq) | jq '.[0].Config.Image' | grep alpine > /dev/null 2>&1 && img=ok

if [ "${cmd}" = "ok" -a "${env}" = "ok" -a "${img}" = ok ] ; then
  echo "done"
fi
