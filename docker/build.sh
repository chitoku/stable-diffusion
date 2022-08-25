#!/bin/bash

sudo docker run -it --rm --net=host --runtime nvidia \
    -w /stable-diffusion \
    -v ${PWD}:/stable-diffusion
    stable-diffusion .

sudo docker build -t stable-diffusion .