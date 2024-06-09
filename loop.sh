#!/bin/bash

# for loop : Printing hello world several times using for loop
for task in {1...100}; do
    echo "Hello, world"
    $task
done

for task in {1...100}; do
    echo "$task Hello, world"
done


# while loop : Printing hello world several times using while loop.
counter=0
while [ $counter -lt 100 ]; do
    echo "Hello, World"
    ((counter++))
done

while [ $counter -lt 100 ]; do
    echo "$counter Hello, World"
    ((counter++))
done