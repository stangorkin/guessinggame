README.md


	echo "# guessing game assignment" > README.md
	echo "##Goal: make a game that forces the user to guess the number of files in the file directory" >> README.md
	echo -n "###made on " >> README.md
	date >> README.md
	echo -n "###number of lines of code: " >> README.md
	grep -c '' guessinggame.sh >> README.md
