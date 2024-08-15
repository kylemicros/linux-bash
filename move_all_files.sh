#! /bin/bash

[[ -n $1  ]] && [[ -n $2  ]] && [[ -d $1  ]] && [[ -d $2  ]] || exit 1

for file in $(find $1 -type f); do
    mv $file $2
done
