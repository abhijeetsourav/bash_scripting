#!/bin/bash

echo "Welcome tarnished. Please select your starting class:
1 - Samurai
2 - Prisoner
3 - Prophet"

read class

case $class in
	1)
		type="Samurai"
		hp=10
		attack=20
		;;
	2)
		type="Prisoner"
		hp=20
		attack=4
		;;
	3)
		type="Prophet"
		hp=30
		attack=4
		;;
esac

echo "You've chosen the $type class. You HP is $hp and your attack is $attack"

echo "You are going to die...."

# First Beast Battle

beast=$(( $RANDOM % 2 )) 
echo "First Beast approaches. Prepare to BATTLE. Pick from(0,1)"

read tarnished

if [[ $beast == $tarnished ]]; then
	echo "Beast VANQUISHED!! Congrats fellow tarnished"
else
	echo "You DIED..."
	exit 1
fi

echo "Take a Break..............."
sleep 5

echo "Boss battle. Get scared. It's Margrit. Pick a number between 0,9:"

read tarnished

beast=$(( $RANDOM % 10))

if [[ $beast == $tarnished ]]; then
	echo "Beast VANQUISHED!! Congrats fellow tarnished"
else
	echo "You Died.."
fi
