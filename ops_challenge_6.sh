#!/bin/bash

#Create a script that detects if a file or directory exists, then creates it if it does not exist.
#Your script must use at least one array, one loop, and one conditional.

# array
files=(file1.txt file2.txt file3.txt file4.txt)

# for loop
for file in "${files[@]}"
do 

    # If conditional to check if file exist
    if [[ -f "$file" ]];
    then
        echo "$file already exist"
    else 
        echo "$file does not exist"
        touch $file
        echo "$file has been created"
    fi  
done
