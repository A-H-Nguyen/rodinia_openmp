CC = clang++ -fuse-ld=lld -flto=thin
SRC = pathfinder.cpp
EXE = pathfinder
FLAGS = -fopenmp -O3

release:
	$(CC) $(SRC) $(FLAGS) -o $(EXE)

debug:
	$(CC) $(SRC) -g -Wall -o $(EXE)

clean:
	rm -f pathfinder out


