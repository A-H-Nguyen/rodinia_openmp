#makefile

openmp: ex_particle_OPENMP_seq.c
	$(CC) -O3 -ffast-math -fopenmp ex_particle_OPENMP_seq.c -o particle_filter.out -lm 


clean:
	rm .*.o .*.bc particle_filter.out
