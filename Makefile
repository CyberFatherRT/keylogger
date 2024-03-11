CFLAGS=-Wall -Wextra -pedantic $(shell pkg-config --cflags x11)
LIBS=$(shell pkg-config --libs x11
CC=g++

keylogger: keylogger.cpp
	$(CC) $(CFLAGS) -o keylogger keylogger.cpp $(LIBC)
