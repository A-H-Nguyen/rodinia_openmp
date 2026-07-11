CC = clang
CCFLAGS = -fuse-ld=lld -flto=thin -g -fopenmp -O3
OUTPUT = *.out

3D:
	$(CC) -o 3D $(CCFLAGS) 3D.c -lm 

clean:
	rm -f 3D $(OUTPUT)
