docker inspect $(docker ps -alq) > output

cmd=$(docker run -v $(pwd):/data realguess/jq jq -r '.[0].Config.Cmd[0]' /data/output)
env=$(docker run -v $(pwd):/data realguess/jq jq -r '.[0].Config.Env[0]' /data/output)

echo "${cmd}" > "${cmd}"
echo "${env}" > "${env}"

if [ "${cmd}" = "printenv" -a "${env}" = "variable=value" ] ; then
  echo "done"
  rm output
fi
