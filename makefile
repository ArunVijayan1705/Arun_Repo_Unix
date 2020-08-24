echo "Title of the project:" > README.md
find -name guessinggame.sh >> README.md
echo "This course is used to learn the fundamentals of UNIX and GIT. As a part of the course a program is designed to guess the number of lines in the directory." >> README.md
echo "Run date of the Makefile:" >> README.md
date >> README.md
echo " Number of lines in the guessinggame.sh:" >> README.md
grep -c '' guessinggame.sh >> README.md
