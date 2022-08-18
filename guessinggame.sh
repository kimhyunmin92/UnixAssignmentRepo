#!/usr/bin/env sh


echo "Coursera - Guessing Game Program (Quah Wei Jia)"
echo "===================================================="

flag=0
currentDirectoryFiles=5

while true;
do

	echo "How many files are in the current directory?"
	read guessDirectory
	if [[ $guessDirectory -eq $currentDirectoryFiles ]]; then
		echo "Congratulations. Your guess is correct!"
		break
	elif [[ $guessDirectory -gt $currentDirectory ]]; then
		echo "Your guess is too high. Please try again."
	elif [[ $guessDirectory -lt $currentDirectory ]]; then
		echo "Your guess is too low. Please try again."		
	else 
		echo "Invalid input. Please try again."
	fi
done

echo "------------------------End of Program----------------------"
