#!/bin/bash
     
cd $1
let count=0
     
for i in *.$2
do
let count=$count+1
done
     
echo $count
