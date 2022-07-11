#!/usr/bin/env bash

for filename in $(find compression-corpus \( ! -regex '.*/\..*' \) -type f -follow); do
    ./verify -v $filename
done