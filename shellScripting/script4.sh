#!/bin/bash
# script to display number increment

num=10

while (( num <=100 ))
do
   echo $num
   (( num = num + 2 ))  # let num = num + 2
   done