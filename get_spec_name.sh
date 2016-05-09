#!/bin/bash
# get_spec_name.sh      
FILES=$1
if [ $# -ne 1 ]; then
        exit 1
fi
echo $FILES | grep 'spec' | sort | cut -d'/' -f 2 | uniq | xargs
