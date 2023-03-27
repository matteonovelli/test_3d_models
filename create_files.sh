#!/bin/bash

# Define the directory where the files will be created
dir="my_folder"

# Create the directory if it doesn't exist
mkdir -p $dir

# Loop through and create the files
for i in {1..40000}
do
  # Generate a unique filename
  filename="$dir/file_$i.txt"

  # Write the text to the file
  echo "sample file" > $filename

  # Output progress to the console
  echo "Created file $i: $filename"
done
