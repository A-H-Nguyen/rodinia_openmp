LOCAL_CC = clang -g -O3 -Wall
CFLAGS = -lm -fopenmp -Wall


all : nn

clean :
	rm -rf *.o *.out

nn : nn_openmp.c
	$(CC) -o nn.out $< $(LDFLAGS) $(CFLAGS) 

hurricane_gen : hurricane_gen.c
	$(LOCAL_CC) -o hurricane_gen.out $< -lm

