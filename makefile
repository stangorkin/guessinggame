all: README.md


	echo "## Guessinggame assignment" > README.md
	echo "### a game where the user guesses the amount of files in the directory" > README.md
	echo -n "\n**Make date**: " >> README.md
	date >> README.md
	echo Script guessinggame.sh contains $$grep -c '' guessinggame.sh lines >> README.md

	clean:
	rm README.md