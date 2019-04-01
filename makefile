README.md:
	touch README.md
	echo "Guessing Game\n" > README.md
	date >> README.md
	echo "\nThe program contains the following number of lines:" >> README.md
	(cat guessinggame.sh | wc -l) >> README.md

