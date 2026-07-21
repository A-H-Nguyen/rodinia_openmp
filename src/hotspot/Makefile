# C compiler
CC_FLAGS = -g -fopenmp -O2

all: hotspot 

hotspot: hotspot_openmp.cpp Makefile 
	$(CXX) $(CC_FLAGS) hotspot_openmp.cpp -o hotspot.out 

clean:
	rm -f *.out *.txt
