#!/usr/bin/env bash
read -p "What is your name? " name
echo "Hello $name"

##Bash Arrays
my_array=("apple" "banana" "cherry")
echo "First element: ${my_array[0]}"
echo "All elements: ${my_array[@]}" 
