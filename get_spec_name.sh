#!/bin/bash
# get_spec_name.sh      
FILES=$1
echo $FILES | grep 'spec' | sort | cut -d'/' -f 2 | uniq | xargs
