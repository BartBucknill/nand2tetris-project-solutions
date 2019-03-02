#!/bin/bash
for file in $1/*.tst
do
  echo "Running tests for $file"
  ~/nand2tetris/tools/HardwareSimulator.sh "$file"
done
