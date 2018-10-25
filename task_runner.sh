#!/usr/bin/env bash

a=0

while [ $a -lt 100 ]
do
   qsub -v filename="test_$a.txt" /task/testjob.pbs
   a=`expr $a + 1`
done
