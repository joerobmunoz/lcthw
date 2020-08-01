CFLAGS="-Wall"

main.o:	main.c
	$(CC) $(CFLAGS) -o main.o main.c
	
clean:
	rm -f main

make run: main.o
	./main.o
