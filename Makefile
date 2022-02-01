all: main1 mainQ1 clean

main1: grille.c main.c
	   gcc -c main.c grille.c

mainQ1: main.o grille.o
	   gcc -o exe main.o grille.o

clean:
	   rm -rf *.o
