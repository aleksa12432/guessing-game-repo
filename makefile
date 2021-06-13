README.md: guessinggame.sh
	echo "# Igra pogadjanja GIT" > README.md
	date >> README.md
	echo -n "Broj linija guessinggame.sh: " >> README.md
	cat guessinggame.sh | wc -l >> README.md	
