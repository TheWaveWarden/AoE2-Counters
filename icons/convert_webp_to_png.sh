#!/usr/bin/bash

for file in *.webp; do
    ffmpeg -i $file ${file%webp}png
done