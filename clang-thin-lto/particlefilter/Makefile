#makefile

openmp: ex_particle_OPENMP_seq.c
	clang -O3 -fuse-ld=lld -flto=thin -ffast-math -fopenmp ex_particle_OPENMP_seq.c -o particle_filter -lm 


clean:
	rm particle_filter
