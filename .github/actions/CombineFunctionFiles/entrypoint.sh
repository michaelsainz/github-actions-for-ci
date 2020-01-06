#!/bin/sh -l

for i in *.ps1;do cat $i >> MyModule.psm1;done