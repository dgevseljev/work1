#!/bin/bash

gcc comp.c
./a.out

if (($? == 0))
then echo num=zero
elif (($? == 1))
then echo num=negative
else echo num=positive
fi