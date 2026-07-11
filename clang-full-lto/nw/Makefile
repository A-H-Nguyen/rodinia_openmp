# C compiler
CC = clang++
CC_FLAGS = -fuse-ld=lld -flto=full -g -O3 -fopenmp

all: needle 

needle: 
	$(CC) $(CC_FLAGS) needle.cpp -o needle 

clean:
	rm -f needle result.txt

