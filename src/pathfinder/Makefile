include ../common.mk
SRC = pathfinder.cpp
EXE = pathfinder.out
FLAGS = -fopenmp -O3

release:
	$(CXX) $(SRC) $(FLAGS) -o $(EXE)

debug:
	$(CXX) $(SRC) -g -Wall -o $(EXE)

clean:
	rm -f .*.o .*.bc pathfinder.out out.txt
