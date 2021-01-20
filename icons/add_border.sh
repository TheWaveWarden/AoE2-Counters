#!/usr/bin/bash

for file in *.png; do
    convert -border 6 -bordercolor black $file $file
done