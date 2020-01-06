#!/bin/sh -l

echo "Current ENV:"
printenv
ls -al ${INPUT_SCRIPTPATH}
echo "for i in ${INPUT_SCRIPTPATH}*.ps1;do cat $i >> ${INPUT_SCRIPTPATH}MyModule.psm1;done"
for i in ${INPUT_SCRIPTPATH}*.ps1;do cat $i >> ${INPUT_SCRIPTPATH}MyModule.psm1;done
echo "Contents of PSM1:"
cat ./src/MyModule.psm1