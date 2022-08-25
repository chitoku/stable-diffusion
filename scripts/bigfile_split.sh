#!/bin/bash

if [ -f ./assets/results.gif ]; then
    split -b 4M ./assets/results.gif ./assets/results.gif.
fi

if [ -f ./data/imagenet_train_hr_indices.p ]; then
    split -b 4M ./data/imagenet_train_hr_indices.p ./data/imagenet_train_hr_indices.p.
fi