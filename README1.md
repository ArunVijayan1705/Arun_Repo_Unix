echo "Title of the project:" > README1.md
echo "\n The Unix Workbench by Johns Hopkins University." >> README1.md
echo "\n This course is used to learn the fundamentals of UNIX and GIT. As a part of the course a program is designed to guess the number of lines in the directory." >> README1.md
echo -n "\n Run date of the Makefile:" >> README1.md
date >> README1.md
echo -n "\n Number of lines in the guessinggame.sh:" >> README1.md
wc -l guessinggame.sh | egrep -o "[0-9]+" >> README1.md
