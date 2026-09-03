#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <string.h>
#include <math.h>
#include "backprop.h"
#include "omp.h"

int layer_size = 0;

void backprop_face()
{
  BPNN *net;
  int i;
  float out_err, hid_err;
  net = bpnn_create(layer_size, 16, 1); // (16, 1 can not be changed)
  printf("Input layer size : %d\n", layer_size);
  bpnn_load(net);
  //entering the training kernel, only one iteration
  printf("Starting training kernel\n");
  bpnn_train_kernel(net, &out_err, &hid_err);
  bpnn_free(net);
  printf("Training done\n");
}

// The prototype in backprop_kernel.c:20 is `int setup(int, char**)`, and main
// passes argv. Declaring the parameter `char *` here made the two disagree, so
// `&argv[1]` took the address of the SECOND BYTE of the argv pointer value and
// atoi read whatever bytes followed. The command-line size was never used:
// `./backprop.out 65536` trained a network of size 2 under clang and 0 under the
// lifter -- different garbage from the same undefined behaviour, which is also
// why the two configurations disagreed.
int setup(int argc, char **argv)
{
  if(argc!=2){
  fprintf(stderr, "usage: backprop <num of input elements>\n");
  exit(0);
  }

  layer_size = atoi(argv[1]);
  
  int seed;

  seed = 7;   
  bpnn_initialize(seed);
  backprop_face();

  exit(0);
}
