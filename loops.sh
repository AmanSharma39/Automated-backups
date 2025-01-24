#for loop 

#!/bin/bash
for name in Aman Rahul 
do
    echo "Hello, $name!"
done

# While loop 

#!/bin/bash
counter=1
while [ $counter -le 5 ]
do
    echo "Counter: $counter"
    ((counter++))
done