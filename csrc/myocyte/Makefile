include ../common.mk

# ONE translation unit. main.c #includes the other nine .c files directly rather
# than linking against them, so compiling them separately would emit duplicate
# definitions of everything. They are prerequisites, not targets.
all: main.ll

main.ll: define.c ecc.c cam.c fin.c master.c \
         embedded_fehlberg_7_8.c solver.c file.c timer.c

clean:
	rm -f main.ll
