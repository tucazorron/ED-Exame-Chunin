run: naruto.c main.c

	gcc -c naruto.c && gcc -o main main.c naruto.o && ./main

clean:

	rm -rf naruto.o && rm -rf main
