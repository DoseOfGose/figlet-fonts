#!/bin/bash

# Simple script to create examples output for the README.md document.

# Temporarily set the internal field separator to newline only (some files have spaces):
IFS=$'\n'

# Get all files from subdir (ignore the path) and sort it case insensitive:
for i in $(find fonts -type f -execdir printf "%s\n" {} + | sort -f)
  do
    if [[ $i == *.flc ]]; then
        # skip figlet control files
        continue;
    fi
    echo -e "### $i:\n\n\`\`\`text" >> examples.md
    figlet -f "fonts/$i" hello, world! >> examples.md
    echo -e "\`\`\`\n" >> examples.md
  done

# Unset the change to the internal field seperator:
unset IFS
