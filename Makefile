all: mid3 mid3test

mid3test: mid3.cpp
	g++ mid3.cpp -Wall -UTEST -omid3

mid3: mid3.cpp
	g++ mid3.cpp -Wall -omid3

clean:
	rm -f mid3
	rm -f mid3test
	rm -f *.o

