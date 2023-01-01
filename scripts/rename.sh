#!/bin/bash

# Loop through all the directories in the current directory
for dir in *; do
  # Get the current directory name
  old_name="$dir"
  # Replace spaces with dashes
  new_name=${old_name// /-}
  # Rename the directory
  mv "$old_name" "$new_name"
done

