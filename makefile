README.md:
	touch README.md
	echo "Guessing Game" > README.md
	date >> README.md
	echo "The program contains the following number of lines:" >> README.md
	(cat guessinggame.sh | wc -l) >> README.md

