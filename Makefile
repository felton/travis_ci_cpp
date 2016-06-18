CC = gcc
CFLAGS = -Wall

TARGET = hello

all: $(TARGET) test
$(TARGET): $(TARGET).cpp; $(CXX) $(CFLAGS) -o $(TARGET) $(TARGET).cpp

test: test.cpp
	$(CXX) $(CFLAGS) -o test test.cpp
 
