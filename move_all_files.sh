#! /bin/bash

source_path=$1
destination_path=$2

if [[ -n $source_path  ]] && [[ -n $destination_path  ]]; then
	if [ -d $source_path  ] && [ -d $destination_path  ]; then
		mv $source_path/* $destination_path

		echo "succesfully moved file(s) to $destination_path"
	fi
fi
