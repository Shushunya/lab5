CC = g++

all: main.cpp
	$(CC) main.cpp -o result

clean:
	rm -rf *.o result
