
exec:
	./bin/runable

compile:
	g++ -Wall -c /source/*.cpp
	g++ -Wall -lSDL -lGL -lGLU -o "runable" *.o
	rm *.o

clean:
	rm *.o
