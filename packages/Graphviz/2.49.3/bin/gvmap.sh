#!/usr/bin/env bash

/usr/bin/apptainer run --cleanenv --bind /data --app gvmapsh /data/SBBS-BuschLab/containers/Graphviz-2.49.3.sif "$@"
