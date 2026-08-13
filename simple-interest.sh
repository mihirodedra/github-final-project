#!/bin/bash
# Simple Interest Calculator in Bash

echo "Enter Principal Amount:"
read p
echo "Enter Rate of Interest:"
read r
echo "Enter Time Period (in years):"
read t

s=`expr $p \* $r \* $t / 100`
echo "The Simple Interest is: $s"
