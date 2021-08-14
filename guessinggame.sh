#!/bin/bash


files=$[$(ls -l | wc -l) +1]
guesses=1
echo -n "Guess the number of files in this directory. Your guess:"

while read guess; do

if   [[ $guess -eq $files ]]; then
break;  
else
echo    
if [[ $guess -gt $files ]]; then 
echo -n "That's a bit high isn't it?.Your new guess:"
elif [[ $guess -lt $files ]]; then
echo -n "That's a bit low isn't it?.Your new guess:"
fi      
fi
guesses=$((guesses+1))

done
echo
echo "Yay you did it! It took you only $guesses guesses to get it right!"