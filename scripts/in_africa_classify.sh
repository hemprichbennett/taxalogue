#!/bin/bash

#SBATCH --job-name=taxalogue_classify # the name for the cluster scheduler
#SBATCH --time=350:00:00
#SBATCH --output=logfiles/%A_taxalogue_africa_classify.out # the name of the output files
#SBATCH --mail-type=ALL
#SBATCH --mem-per-cpu=160G
#SBATCH --nodes=1
#SBATCH --mail-user=david.hemprich-bennett@biology.ox.ac.uk


# Create an environment in $DATA and give it an appropriate name
export SINGULARITY_CACHEDIR=$DATA/sif_lib/

singularity exec --bind /data/zool-mosquito_ecology/zool2291/projects/taxalogue/downloads:/home/zool2291/projects/taxalogue/taxalogue-1.0.0/downloads/,/data/zool-mosquito_ecology/zool2291/projects/taxalogue/results:/home/zool2291/projects/taxalogue/taxalogue-1.0.0/results/ docker://hemprichbennett/taxalogue_img:2024-01-12 bash /home/zool2291/projects/taxalogue/scripts/cluster_africa_classify.sh
