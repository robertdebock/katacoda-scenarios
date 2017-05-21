cmd=$(docker inspect  -f "{{.Config.Cmd}}" $(docker ps -ql))
echo "cmd = ${cmd}" >> "${file}"

image=$(docker inspect  -f "{{.Config.Image}}" $(docker ps -ql))
echo "image = ${image}" >> "${file}"

[ "${cmd}" = '[/bin/sh]' -a "${image}" = 'myimage' ] && echo "done" | tee -a "${file}"
