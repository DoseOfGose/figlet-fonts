#! /bin/bash

# Simple script to create examples output for the README.md document.

for i in fonts/*
  do
    if [[ $i == *.flc ]]; then
        # skip figlet control files
        continue;
    fi
    echo -e "### $i:\n\n\`\`\`text" >> examples.md
    figlet -f "$i" hello, world! >> examples.md
    echo -e "\`\`\`\n" >> examples.md
  done
