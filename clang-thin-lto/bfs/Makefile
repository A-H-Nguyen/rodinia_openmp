CC = clang
CC_FLAGS = -fuse-ld=lld -flto=thin -g -fopenmp -O2

all: bfs 

bfs: bfs.cpp 
	$(CC) $(CC_FLAGS) bfs.cpp -o bfs

clean:
	rm -f bfs result.txt
