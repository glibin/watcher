#!/bin/bash

if [ $# -ne 3 ]
then 
	echo "Usage: `basename $0` <path_to_dir_to_watch> <src_dir> <dst_dir>"
	exit 65
fi

watchmedo shell-command --command="./exec.py $2 $3" $1
