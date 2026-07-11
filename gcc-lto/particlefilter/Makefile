#makefile

openmp: ex_particle_OPENMP_seq.c
	gcc -O3 -flto -ffast-math -fopenmp ex_particle_OPENMP_seq.c -o particle_filter -lm 


clean:
	rm particle_filter
