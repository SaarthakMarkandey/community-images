#!/bin/bash

# Define the input and output file paths
input_file="paths.txt"
output_file="output.txt"

# Start the command with the base command
command="python3 git-filter-repo"

# Read each line from the input file and append it as a --path argument to the command
while IFS= read -r path; do
    command="$command --path $path"
done < "$input_file"

# Append --force to the command
command="$command --force"

# Write the final command to output.txt
echo "$command" > "$output_file"

# Execute the command
eval $command

echo "The command has been executed and written to $output_file"
