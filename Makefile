CXX = g++
CXXFLAGS = -std=c++20

all: test

test: test.cpp
	$(CXX) $(CXXFLAGS) test.cpp -o test

clean:
	rm -f test