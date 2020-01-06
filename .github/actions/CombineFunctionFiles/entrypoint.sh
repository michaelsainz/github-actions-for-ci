#!/bin/sh -l

echo "Current value of input: $1"
echo "Current ENV:"
printenv

echo "for i in ${INPUT_SCRIPTPATH}*.ps1;do cat $i >> ${INPUT_SCRIPTPATH}MyModule.psm1;done"
echo "Contents of PSM1:"
cat ./src/MyModule.psm1