#!/bin/bash

sudo docker run -it --rm --net=host --runtime nvidia \
    -w /stable-diffusion \
    -v ${PWD}:/stable-diffusion \
    stable-diffusion 
    python3 scripts/txt2img.py --prompt "5 students raising their hands in a class room" --plms