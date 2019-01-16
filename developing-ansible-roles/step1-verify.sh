result="okay"

test -d timesync || result="failed"
test -d timesync/defaults || result="failed"
test -d timesync/meta || result="failed"
test -d timesync/tasks || result="failed"
test -d timesync/templates || result="failed"
test -d timesync/vars || result="failed"

echo "${result}"
