LOCAL_CC = clang -fuse-ld=lld -flto=thin -g -O3 -Wall
CC = clang 
CFLAGS =  -fuse-ld=lld -flto=thin -lm -fopenmp -Wall


all : nn

clean :
	rm -rf *.o nn

nn : nn_openmp.c
	$(CC) -o $@ $< $(LDFLAGS) $(CFLAGS) 

hurricane_gen : hurricane_gen.c
	$(LOCAL_CC) -o $@ $< -lm

