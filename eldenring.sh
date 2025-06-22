#!/bin/bash

#First beast battle

echo "Welcome hero. Choose you starting class:

1 - Samurai
2 - Prisoner
3 - Prophet"

read class

case $class in

	1)	

               type="Samurai"
	       hp=20
               attack=40
               ;;

	2)     type="Prisoner"
               hp=20
               attack=5
               ;;

        3)     type="Prophet"
               hp=10
               attack=30
               ;;
esac

echo "You have chosen the $type class. Your hp is $hp and your attack is $attack."

sleep 2

echo "The beast is coming towards you. Prepare to battle. Pick number between 0-1. (0/1)"

read choose

echo "The beast thinking..."

beast=$(( $RANDOM % 2 ))

sleep 2

echo "..."

sleep 2

echo ".."

sleep 2

echo "..."


echo "The beast chose a number $beast" 

if [[ $beast == $choose ]]; then
	echo "You killed the beast!"
else
	echo "The beast trampled you into the ground...you died"

        echo "⠀⣰⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠐⣆⠀⠀"
        echo "⣴⠁⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠃⢣⠀"
	echo "⢻⠀⠸⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡜⠀⢸⠇"
	echo "⠘⡄⢆⠑⡄⠀⠀⠀⠀⠀⢀⣀⣀⣠⣄⣀⣀⡀⠀⠀⠀⠀⠀⢀⠜⢠⢀⡆⠀"
	echo "⠀⠘⣜⣦⠈⢢⡀⣀⣴⣾⣿⡛⠛⠛⠛⠛⠛⡿⣿⣦⣄⠀⡠⠋⣰⢧⠎⠀⠀"
	echo "⠀⠀⠘⣿⣧⢀⠉⢻⡟⠁⠙⠃⠀⠀⠀⠀⠈⠋⠀⠹⡟⠉⢠⢰⣿⠏⠀⠀⠀"
	echo "⠀⠀⠀⠘⣿⡎⢆⣸⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠠⣿⣠⢣⣿⠏⠀⠀⠀⠀"
	echo "⠀⠀⠀⡖⠻⣿⠼⢽⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢹⠹⣾⠟⢳⡄⠀⠀⠀"
	echo "⠀⠀⠀⡟⡇⢨⠀⢸⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡎⠀⣇⢠⢿⠇⠀⠀⠀"
	echo "⠀⠀⠀⢹⠃⢻⡤⠚⠀⠀⠀⠀⣀⠀⠀⢀⠀⠀⠀⠀⠙⠢⡼⠀⢻⠀⠀⠀⠀"
	echo "⠀⠀⠀⠸⡓⡄⢹⠦⠤⠤⠤⢾⣇⠀⠀⢠⡷⠦⠤⠤⠴⢺⢁⠔⡟⠀⠀⠀⠀"
	echo "⠀⠀⠀⢠⠁⣷⠈⠓⠤⠤⠤⣞⡻⠀⠀⢸⣱⣤⠤⠤⠔⠁⣸⡆⣇⠀⠀⠀⠀"
	echo "⠀⠀⠀⠘⢲⠋⢦⣀⣠⢴⠶⠀⠁⠀⠀⠈⠁⠴⣶⣄⣀⡴⠋⣷⠋⠀⠀⠀⠀"
	echo "⠀⠀⠀⠀⣿⡀⠀⠀⢀⡘⠶⣄⡀⠀⠀⠀⣠⡴⠞⣶⠀⢀⠀⣼⠀⠀⠀⠀⠀"
	echo "⠀⠀⠀⠀⠈⠻⣌⢢⢸⣷⣸⡈⠳⠦⠤⠞⠁⣷⣼⡏⣰⢃⡾⠋⠀⠀⠀⠀⠀"
	echo "⠀⠀⠀⠀⠀⠀⠙⢿⣿⣿⡇⢻⡶⣦⣤⡴⡾⢸⣿⣿⣷⠏⠀⠀⠀⠀⠀⠀⠀"
	echo "⠀⠀⠀⠀⠀⠀⠀⠀⢿⡟⡿⡄⣳⣤⣤⣴⢁⣾⠏⡿⠁⠀⠀⠀⠀⠀⠀⠀⠀"
	echo "⠀⠀⠀⠀⠀⠀⠀⠀⠈⣷⠘⠒⠚⠉⠉⠑⠒⠊⣸⠇⠀⠀⠀⠀⠀⠀⠀⠀⠀"
	echo "⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠳⠶⠔⠒⠒⠲⠴⠞⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
        exit 1
⠀⠀⠀⠀
fi




sleep 2

echo "Boss battle. It's Margit. Pick a number between 0-9. (0-9)"

read choose



beast=$(( $RANDOM % 10 ))



echo "The Boss chose a number $beast" 


if [[ $beast == $choose || $choose == "Andrey" ]]; then
	echo "You killed Boss!"
elif [[ $USER == "bernard" ]]; then
	echo "Bernard always wins. You killed the beast!"
else
        echo "Margit rips you apart...you died"
fi

