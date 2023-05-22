#!/bin/bash
# script for greeting

func_greet() {
     str="Assalamualaikum, $name"
     echo $str
} 

echo "Enter your name"
read name

greet=$(func_greet)

echo "Return value of the function is $greet"