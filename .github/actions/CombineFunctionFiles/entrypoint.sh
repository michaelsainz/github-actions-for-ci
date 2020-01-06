#!/bin/sh -l

for i in ./src/*.ps1;do cat $i >> ./src/MyModule.psm1;done
echo "Contents of PSM1:"
cat ./src/MyModule.psm1