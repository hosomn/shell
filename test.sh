#!/bin/bash
dir=$( pwd )
for dire in $dir/*
do
	if [ -d "$dire" ]
	then
		echo "$dire is directory"
	elif [ -f "$dire" ]
	then
		echo "$dire is file"
	else
		echo "Unknow"
	fi
done
