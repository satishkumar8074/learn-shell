# while and for loop

# choose while loop if you are using the expression
# choose for loop while we are using the inputs

# loop is going to execute the set of commands in iterative way
a=10
while [ "$a" -gt 0 ]; do
  echo Hello World
  sleep 10
done

for fruit in apple banana orange grapes popeye ; do
  echo fruit name - $fruit
  sleep 1
done