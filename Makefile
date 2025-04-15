CXX = clang++
CXXFLAGS = -Wall -Wextra -std=c++20 -O2
LDFLAGS = -lstdc++

all: test

test: main.cpp
	$(CXX) $(CXXFLAGS) -o test main.cpp $(LDFLAGS)

clean:
	rm -f test