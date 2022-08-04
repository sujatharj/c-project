ABC.exe: main.o big3.o fact.o rev.o big2.o fibona.o sum2.o palin.o
	gcc -o ABC.exe main.o big3.o fact.o rev.o big2.o fibona.o sum2.o palin.o
main.o:main.c
	gcc -c main.c
big3.o:big3.c
	gcc -c big3.c
fact.o:fact.c
	gcc -c fact.c
rev.o:rev.c
	gcc -c rev.c
big2.o:big2.c
	gcc -c big2.c
fibona.o:fibona.c
	gcc -c fibona.c
sum2.o:sum2.c
	gcc -c sum2.c
palin.o:palin.c 
	gcc -c palin.c
