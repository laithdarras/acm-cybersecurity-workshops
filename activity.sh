#!/bin/bash

# user interaction

echo "The activity generator"
read -p "What is your name? " name
# define activities

activity[0]="Coding"
activity[1]="Football"
activity[2]="Basketball"
activity[3]="Blackjack"
activity[4]="Swimming"


# create the condition

array_length=${#activity[@]} # stores the length of the array

index=$(($RANDOM % $array_length)) # randomly generates an index from activities

# user participation
echo "Hi " $name, " would you like to play" ${activity[$index]}"?"
read -p "Answer: " answer

exit 0