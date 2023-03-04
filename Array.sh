#!/bin/bash
#initialize an array by assigning values seperated by whitespace and enclosed in ()
my_array=("value1" "value2" "value3" "value4")
echo ${my_array[0]}
echo ${my_array[2]}
echo ${my_array[3]}
#we can also print from the back
echo ${my_array[-1]}
echo ${my_array[-2]}
echo ${my_array[-3]}
#string slicing also works here too
echo ${my_array[0]:0:4}
