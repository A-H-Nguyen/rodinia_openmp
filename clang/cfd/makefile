OMP_NUM_THREADS = 8
MIC_OMP_NUM_THREADS = 216

all: euler3d_cpu euler3d_cpu_double pre_euler3d_cpu pre_euler3d_cpu_double 

euler3d_cpu: euler3d_cpu.cpp
	$(CXX) -O3 -Dblock_length=$(OMP_NUM_THREADS) -fopenmp euler3d_cpu.cpp -o euler3d_cpu.out

euler3d_cpu_double: euler3d_cpu_double.cpp
	$(CXX) -O3 -Dblock_length=$(OMP_NUM_THREADS) -fopenmp euler3d_cpu_double.cpp -o euler3d_cpu_double.out

pre_euler3d_cpu: pre_euler3d_cpu.cpp
	$(CXX) -O3 -Dblock_length=$(OMP_NUM_THREADS) -fopenmp pre_euler3d_cpu.cpp -o pre_euler3d_cpu.out

pre_euler3d_cpu_double: pre_euler3d_cpu_double.cpp
	$(CXX) -O3 -Dblock_length=$(OMP_NUM_THREADS) -fopenmp pre_euler3d_cpu_double.cpp -o pre_euler3d_cpu_double.out


clean:
	rm -f euler3d_cpu.out
	rm -f euler3d_cpu_double.out
	rm -f pre_euler3d_cpu.out
	rm -f pre_euler3d_cpu_double.out
