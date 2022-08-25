#!/bin/bash

if [! -f ./assets/results.gif ]; then
    cat ./assets/results.gif.?? > ./assets/results.gif
fi

if [! -f ./data/imagenet_train_hr_indices.p ]; then
    cat ./data/imagenet_train_hr_indices.p.?? > ./data/imagenet_train_hr_indices.p
fi