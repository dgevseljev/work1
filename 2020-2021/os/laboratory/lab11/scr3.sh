#!/bin/bash
     
cd $1
     
for i in *
do
getfacl $i
done
