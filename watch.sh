#!/bin/bash

if [ $# -ne 1 ]
then 
	echo "Usage: `basename $0` <path_to_dir_to_watch>"
	exit 65
fi

watchmedo shell-command --command='./exec.py' $1

