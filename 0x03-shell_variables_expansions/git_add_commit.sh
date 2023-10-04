#!/bin/bash

# List of script files and corresponding commit statements
files_and_commits=(
    "0-alias: Add alias script"
    "1-hello_you: Add hello_you script"
    "2-path: Add path script"
    "3-paths: Add paths script"
    "4-global_variables: Add global_variables script"
    "5-local_variables: Add local_variables script"
    "6-create_local_variable: Add create_local_variable script"
    "7-create_global_variable: Add create_global_variable script"
    "8-true_knowledge: Add true_knowledge script"
    "9-divide_and_rule: Add divide_and_rule script"
    "10-love_exponent_breath: Add love_exponent_breath script"
    "11-binary_to_decimal: Add binary_to_decimal script"
    "12-combinations: Add combinations script"
    "13-print_float: Add print_float script"
)

# Loop through files_and_commits array
for entry in "${files_and_commits[@]}"; do
    # Split the entry into file and commit statement
    IFS=":" read -r file commit <<< "$entry"
    
    # Add the file
    git add "$file"

    # Commit with the specified message
    git commit -m "$commit"
done

echo "All files have been added and committed."

