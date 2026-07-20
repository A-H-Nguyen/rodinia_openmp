CC = clang++
SRC = pathfinder.cpp
EXE = pathfinder.out
FLAGS = -fopenmp -O3

release:
	$(CC) $(SRC) $(FLAGS) -o $(EXE)

debug:
	$(CC) $(SRC) -g -Wall -o $(EXE)

clean:
	rm -f pathfinder.out out
