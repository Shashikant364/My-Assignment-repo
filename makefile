all: README.md

README.md: guessinggame.sh
	echo "**Title of the Project: Peer graded Assignment: Bash, make, Git and Github**" > README.md
	echo "Date make ran at:" >> README.md
	date >> README.md
	echo "Number of lines, file guessinggame.sh contains:" >> README.md
	cat guessinggame.sh | wc -l >> README.md

clean:
	README.md
