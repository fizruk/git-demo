all: hello

hello: hello.cpp
	g++ -o $@ $^
