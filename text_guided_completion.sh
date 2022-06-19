#!/bin/bash

SAT_HOME=$PWD/models python cogview2_completion.py \
       --mode inference \
       --fp16 \
       --input-source input_comp.txt \
       --output-path samples_sat_v0.2_comp \
       --batch-size 16 \
       --max-inference-batch-size 8 \
       $@

