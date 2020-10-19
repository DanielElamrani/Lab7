output: main.o printThis.o
	g++ main.o printThis.o -o output

main.o: main.cpp
	g++ -c main.cpp

printThis.o: printThis.cpp printThis.h
	g++ -c printThis.cpp

clean:
	rm *.o output
