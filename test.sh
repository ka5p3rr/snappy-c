#!/usr/bin/env bash

gmake verify
gmake sgverify

for filename in $(find compression-corpus -type f -follow); do
    ./verify -v $filename
done