#!/usr/bin/env bash

/usr/bin/apptainer run --cleanenv --bind /data --app createDropseqreferencemetadata /data/SBBS-BuschLab/containers/Drop-seq_tools-2.4.0.sif "$@"
