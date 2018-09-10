README.md:
	touch README.md
	echo "## Project title: Guessing Game  " > README.md
	date >> README.md
	echo "    " >> README.md
	echo "Lines contained in guessinggame.sh  " >> README.md
	cat guessinggame.sh | wc -l >> README.md
