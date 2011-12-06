#!/bin/bash

if [ $# -ne 1 ]
then 
	echo "Usage: `basename $0` <path_to_dir_to_watch>"
	exit 65
fi

watchmedo-2.7 shell-command --command='./exec.py' $1

