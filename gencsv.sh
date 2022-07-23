#!/bin/bash
seq=1
while [ $seq -lt 10 ]
do
        random=$((RANDOM%200))
        echo "$seq, $random" >> inputFile
        seq=$(($seq+1))
done
