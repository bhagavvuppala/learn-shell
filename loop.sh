i=10
while ["$i" -gt 0]; do
  echo Hello World
  i=$(($i-1))
done


i=10
while [ "$i" -gt 0];  then
  echo hello world
  i=$(($i-1))
  continue
  echo hello city
