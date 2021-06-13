#!/usr/bin/env bash

a=$(ls | wc -l)

function pogodiBr {
	echo "Pogodi broj fajlova: "
	read odg
	if [[ $odg -eq $a ]] 
	then
		echo "Pun pogodak!" 
		exit 0
	fi
	[[ $odg -lt $a ]] && echo "Broj je manji od tacnog!"
	[[ $odg -gt $a ]] && echo "Broj je veci od tacnog!"
}

while true
do
	pogodiBr
done
