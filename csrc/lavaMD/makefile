include ../common.mk

all: main.ll \
     kernel/kernel_cpu.ll \
     util/num/num.ll \
     util/timer/timer.ll

main.ll:              main.h kernel/kernel_cpu.h util/num/num.h util/timer/timer.h
kernel/kernel_cpu.ll: kernel/kernel_cpu.h
util/num/num.ll:      util/num/num.h
util/timer/timer.ll:  util/timer/timer.h

clean:
	rm -f *.ll kernel/*.ll util/num/*.ll util/timer/*.ll
