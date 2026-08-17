# C compiler
CC_FLAGS = -g -O3 -fopenmp

all: needle 

needle: 
	$(CXX) $(CC_FLAGS) needle.cpp -o needle.out 

clean:
	rm -f .*.o .*.bc needle.out result.txt

