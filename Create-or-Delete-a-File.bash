#!/bin/bash
# To convert to executable: chmod +x Create-or-Delete-a-File.bash
echo "Enter 'C' to Create or 'D' to Delete a file"

read input


if [[ $input == "C" ]]; then
echo "Enter file name : "
read fname
touch $fname
fi

if [[ $input == "D" ]]; then
echo "Enter file name : "
read fname
rm -i $fname
fi
