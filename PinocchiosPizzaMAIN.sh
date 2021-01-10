#!/bin/bash
#Created 12-13-20 by Robert Clemo

clear

echo "~~~~~~~~~~~~~~~~~~~~"
echo "Pinocchio's Pizza"
echo "~~~~~~~~~~~~~~~~~~~~"
echo " "
sleep 2
echo "Welcome to Pinocchio's Pizza!"
sleep 1
echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
echo " "

while [ 1 ]; do


echo "We have several different kinds of pizza for you to choose from."
echo " "
echo "Pizza types available: "
echo " "
echo "[H]and Tossed"
echo "[C]alzone"
echo "[F]latbread"
read -p "What type of pizza do you want? Choose from Hand Tossed, Calzone, or Flatbread. " pizzatype
#sleep 1

#	read -p "You selected $pizzatype. Is this correct? If yes, type '1'. If no, type '2' >> " confirm1
#	if [ $confirm1 -eq 1 ]
#	then
#	echo "Excellent! Let's choose the toppings!"
#	elif [ $confirm -eq 2 ]
#	echo "Oh, ok. Can you tell us again, please?"
#	else
#	echo "Invalid entry."
#	fi
#
#echo " "
read pizzatype
#
case "$pizzatype" in
#
	"H" | "h" )
	echo " "
	echo "Our hand tossed pizzas are the perfect meal for virtually anyone! We like getting a lot of air"
	echo "into our fluffy dough! That's why we use only the finest mountain air, piped in from real"
	echo "mountains, and you can taste the difference!"
	echo " "
	echo "Tossing your pizza!"
	sleep 3
    echo " "
    echo "Pizza has been tossed!"
    sleep 1
    echo " "
    echo "Press ENTER to continue."
    read anykey
	;;

	"C" | "c" )
	echo " "
	echo "Our nicely-shaped half-moons of pizza dough conceal molten goodness inside!"
	echo " "
	echo "Folding your pizza!"
	sleep 3
    echo "Pizza is all nice and folded!"
    sleep 1
    echo " "
    echo "Press ENTER to continue."
    read anykey
	;;

	"F" | "f" )
	echo " "
	echo "You'll love our low-calorie flatbread, with Italian herbs mixed in to add flavor!"
	echo " "
	echo "Flattening your pizza!"
	sleep 3
	echo " "
    echo "Pizza has been flattened!"
    sleep 1
    echo " "
    echo "Press ENTER to continue."
    read anykey
    ;;

esac
#echo " "
#echo "Press ENTER to continue."
#read anykey
#
#
#	echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
#	echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
#	echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
#	echo " "
#	echo "Choose from the following!"
#	echo " "
#	echo "LEFT RING: THE AMAZING SAUCES! "
#	echo " "
#	echo "[R]ed Sauce, Regular Portion"
#	echo " "
#	echo "[r]ed Sauce, Lite Portion"
#	echo " "
#	echo "[W]hite Sauce, Regular Portion"
#	echo " "
#	echo "[w]hite Sauce, Lite Portion"
#	echo " "
#	echo "CENTER RING: SCRUMPTIOUS CHEESES! "
#	echo " "
#	echo "[Wi]sconsin Mix: Any self-respecting Cheesehead will enjoy our artisanal blend"
#	echo "of Mozzarella, Cheddar, Cheese Curds, and spotlighting our partner, BellaVitano!"
#	echo " "
#	echo "[H]eart Attack Special: Our operators will be on standby to call 911 for you,"
#	echo "if you order this mix of cheeses that makes doctors shake their heads in"
#	echo "disbelief, including Velveeta, Cheddar, Mozzarella, Goat, and Sheep cheeses."
#	echo " "
#	echo "[C]heapskate: If you pine for a childhood that never was, just order this mix"
#	echo "of Cheddar-flavored whipped cheese product, Nacho Cheese, and whatever's left"
#	echo "over from our Heart Attack Special at the end of the day."
#	echo " "
#	echo "[M]ozzarella: We get it, you brought the kids, and they only like one thing:"
#	echo "delicious melted pizza cheese half an inch thick."
#	echo " "
#	echo "[V]egan Cheese: Why can't you respect all animals AND have a delicious pizza?"
#	echo "We don't know, either. Enjoy our perfectly meltable vegan cheese, and let the"
#	echo "haters hate."
#	echo " "
#	echo "RIGHT RING: TONS O' TOPPINGS! "
#	echo " "
#	echo "[P]epperoni"
#	echo " "
#	echo "[G]reen Peppers"
#	echo " "
#	echo "[I]talian Sausage"
#	echo " "
#	echo "[B]lack Olives"
#	echo " "
#	echo "[S]pinach"
#	echo " "
#	echo "[Pi]neapple"
#	echo " "
#	echo "[Mu]shrooms"
#	echo " "
#	echo "[Pa]rmesan Cheese"
#	echo " "
#	echo "[Ba]sil"
#	echo " "
#;;
#
esac
#
done
