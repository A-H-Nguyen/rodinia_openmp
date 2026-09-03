include ../common.mk

# The subdirectory targets are what make the `-o $@` in common.mk load-bearing:
# without it clang writes kernel_cpu.ll into THIS directory, the target is never
# satisfied, and make rebuilds it on every invocation.
all: main.ll \
     kernel/kernel_cpu.ll \
     kernel/kernel_cpu_2.ll \
     util/timer/timer.ll \
     util/num/num.ll

main.ll:               common.h main.h
kernel/kernel_cpu.ll:  common.h kernel/kernel_cpu.h
kernel/kernel_cpu_2.ll:common.h kernel/kernel_cpu_2.h
util/timer/timer.ll:   common.h util/timer/timer.h
util/num/num.ll:       common.h util/num/num.h

clean:
	rm -f *.ll kernel/*.ll util/timer/*.ll util/num/*.ll
