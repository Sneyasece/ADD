#!/bin/bash

# Prompt the user to enter the name of the folder
echo "Enter the name of the folder:"
read folder_name

# Create the folder
mkdir -p "$folder_name"

# Prompt the user to enter the name of the file
echo "Enter the name of the file:"
read file_name

# Create the file inside the folder
touch "$folder_name/$file_name"

echo "File '$file_name' and folder '$folder_name' created successfully."
