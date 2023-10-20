#!/bin/bash

#Function to determine number of files in directory
 
number_files=$(ls -l | wc -l)


# PROGRAM using while loop
# while to guess
while true; do
  echo "How many files are in current dir?"
  read guess
  if [[ $guess -eq $file_count ]]; then
    echo " Your guess is correct"
    break
  elif [[ $guess -lt $counted_files ]]; then
    echo " Guess is low. Give it another go"
  else
    echo " Guees is too high. Give it another go"
  fi
done

