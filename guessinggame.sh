#!/bin/bash

#---To Read the no of files in current file----#

file_num=`ls | wc -l`

function guessinggame()
{
  
  echo "Hi All ! Welcome to Guessing Game ! Guess the correct number of files in the current directory."
  echo "please enter a positive number of your guess."
  read guess
  
 #----condition to check the guessed number with current directory----#
 
 while [ $guess -ne $file_num ]
 
    do 
        if [ $guess -gt $file_num ]
        then
        echo "Sorry ! The guessed number is higher than than original value."
        elif [ $guess -lt $file_num ]
        then
        echo "Sorry ! The guessed number is lesser than than original value."
        else
        echo "OOPS ! please guess a positive number !"
        fi
        read guess
     done
        
  #----- On successful guess----#
  echo "Congrats ! The guessed number is correct."
  
  }
  #---- To prompt user to play the game---#
  guessinggame
