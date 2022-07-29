#!/bin/bash
# Script: Ops 201 Class 02 Ops Challenge 4
# Author: Gary King
# Date of latest revision: 07/28/2022
# Purpose: 


# Main
my_array=(dir1 dir2 dir3 dir4)
for i in "${my_array[@]}"
do
    # echo "$i"
    mkdir "$i"
    touch "$i/file.txt"
done


# End
