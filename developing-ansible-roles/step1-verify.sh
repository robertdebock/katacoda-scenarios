result="okay"

test -d /home/scrapbook/tutorial/timesync || result="failed"
test -d /home/scrapbook/tutorial/timesync/defaults || result="failed"
test -d /home/scrapbook/tutorial/timesync/meta || result="failed"
test -d /home/scrapbook/tutorial/timesync/tasks || result="failed"
test -d /home/scrapbook/tutorial/timesync/templates || result="failed"
test -d /home/scrapbook/tutorial/timesync/vars || result="failed"

echo "${result}"
