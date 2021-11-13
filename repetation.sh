#!/bin/bash


read -p"enter the valueof n" n
for((i=0;i<=$n;i++))
do
echo $((2**i))
done

