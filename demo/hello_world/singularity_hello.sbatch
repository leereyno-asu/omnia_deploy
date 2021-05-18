#!/bin/bash

#SBATCH -J singularity_test
#SBATCH -o singularity_test.out.%J
#SBATCH -e singularity_test.err.%J
#SBATCH -t 0-00:10
#SBATCH -N 1

# Pull example singularity container
singularity pull --name hello-world.sif shub://vsoch/hello-world

# Execute singularity container
singularity exec hello-world.sif cat /etc/os-release


