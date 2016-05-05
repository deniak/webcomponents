#!/bin/bash
# get_spec_name.sh      
FILES=$1
if [ $# -ne 1 ]; then
        exit 1
fi
for item in $FILES; do
    if [[ "$item" == "spec/"* ]]; then
        if [[ "$item" == "spec/imports"* ]]; then
        	echo "import"
        fi
        if [[ "$item" == "spec/custom"* ]]; then
        	echo "custom"
        fi
        if [[ "$item" == "spec/shadow"* ]]; then echo "shadow"
        fi
    fi
done