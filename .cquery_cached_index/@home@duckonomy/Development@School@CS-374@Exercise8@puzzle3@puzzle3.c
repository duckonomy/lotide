/* puzzle3.c explores MPI+OpenMP hybridization.
 *
 * Joel Adams, Calvin College, Fall 2013.
 *
 * Usage: mpirun -np 3 ./puzzle3 
 *
 * Exercise:
 *  - Predict what the code below will print
 *  - Predict what it will print when the
 *     #pragma omp master is uncommented
 */

#include "mpi.h"      // MPI calls
#include <omp.h>      // OpenMP pragmas
#include <stdio.h>    // printf()

int main (int argc, char *argv[]) {
   const int NUM_THREADS = 4;
   int numProcesses = 0, processID = 0, value = 0;

   MPI_Init(&argc, &argv);
   MPI_Comm_size(MPI_COMM_WORLD,&numProcesses);
   MPI_Comm_rank(MPI_COMM_WORLD,&processID);

   omp_set_num_threads( NUM_THREADS );

   #pragma omp parallel reduction(+:value) 
   {
      #pragma omp master
      {
         if ( processID == 0 ) {
            value = 1;
         } else {
            value = 2;
         }
      }
   }

   // predict what each process will output 
   printf("process %d: %d\n", processID, value); 

   MPI_Finalize();
   return 0;
}

