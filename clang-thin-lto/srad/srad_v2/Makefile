# C compiler
CC = clang++
CC_FLAGS = -fuse-ld=lld -flto=thin -g -fopenmp -O2

bfs: 
	$(CC) $(CC_FLAGS) srad.cpp -o srad 

clean:
	rm -f srad
