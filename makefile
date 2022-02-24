ABC.exe: main.o big3.o fact.0 rev.c
	gcc -o ABC.exe main.o big.o fact.0
main.o:main.c
	gcc -c main.c
big3.0:big3.c
	gcc -c big3.c
fact.o:fact.c
	gcc -c fact.c
rev.o:rev.c
	gcc -c rev.o


