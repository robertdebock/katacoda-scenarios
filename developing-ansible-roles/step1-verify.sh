for directory in defaults meta tasks templates vars ; do
  test -d /home/scrapbook/tutorial/timesync/${directory}
done && echo "done"
