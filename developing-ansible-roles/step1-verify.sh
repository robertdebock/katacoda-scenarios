for directory in defaults meta tasks templates vars ; do
  test -d timesync/${directory}
done && echo "done"
