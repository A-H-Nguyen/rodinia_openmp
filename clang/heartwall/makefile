ifdef OUTPUT
override OUTPUT = -DOUTPUT
endif

# link objects(binaries) together
heartwall: main.o ./AVI/avilib.o ./AVI/avimod.o
	$(CC) main.o ./AVI/avilib.o ./AVI/avimod.o -lm -fopenmp -o heartwall.out

# compile main function file into object (binary)
main.o: main.c define.c kernel.c
	$(CC) $(OUTPUT) main.c -I./AVI -c -O3 -fopenmp

./AVI/avilib.o ./AVI/avimod.o:
	cd AVI; make;

# delete all object files
clean:
	rm -f *.o AVI/*.o heartwall.out
