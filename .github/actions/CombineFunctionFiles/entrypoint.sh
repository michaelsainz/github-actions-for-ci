#!/bin/sh -l

echo "Current value of input: $1"

for i in ./src/*.ps1;do cat $i >> ./src/MyModule.psm1;done
echo "Contents of PSM1:"
cat ./src/MyModule.psm1