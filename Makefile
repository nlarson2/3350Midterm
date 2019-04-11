all: mid19 unittest

mid19: mid19.cpp
	g++ mid19.cpp -omid19

unittest: mid19.cpp
	g++ mid19.cpp -ounittest -DUNIT_TEST

clean:
	rm -rf mid19
	rm -rf unittest
	rm -rf *.o
