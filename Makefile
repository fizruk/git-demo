all: hello

hello: hello.cpp
	g++ -o hello hello.cpp

test:

.PHONY: test
