include ../common.mk
CC_FLAGS = -g -fopenmp -O2

all: bfs 

bfs: bfs.cpp 
	$(CXX) $(CC_FLAGS) bfs.cpp -o bfs.out

clean:
	rm -f .*.o .*.bc bfs.out result.txt
