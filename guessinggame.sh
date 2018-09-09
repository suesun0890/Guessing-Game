#!/bin/env bash

number=$(ls | wc -l)
 

function guess {

#judge=0

if [[ $1 -lt $number ]]
then 
  echo "Too small. Guess again."
elif [[ $1 -gt $number ]]
then 
  echo "Too large. Guess again."
else
  echo "Congratulations!" 
  judge=1
fi

}

echo "Guess: How many files are at the current directory"
#read testnunber 
judge=0

while [[ $judge -eq 0 ]]
do
 read testnumber
 guess $testnumber
done 
