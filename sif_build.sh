#!/bin/bash

#SBATCH --job-name=taxalogue_container # the name for the cluster scheduler
#SBATCH --time=01:30:00 # Maximum allowed runtime per iteration
#SBATCH --output=logfiles/taxalogue_cont_gen.out # the name of the output files
#SBATCH --mail-type=ALL
#SBATCH --mem-per-cpu=50G
#SBATCH --mail-user=david.hemprich-bennett@biology.ox.ac.uk


# Create an environment in $DATA and give it an appropriate name
export SINGULARITY_CACHEDIR=$DATA/sif_lib/

singularity pull -F docker://hemprichbennett/taxalogue_img:2024-10-18
