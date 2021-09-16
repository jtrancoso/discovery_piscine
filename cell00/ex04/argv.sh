#!/bin/bash
args=("$@")
ARGV=${#args[@]}
if [ -z $1 ]
	then
	echo "No arguments supplied"
elif [ $ARGV -lt 4 ]
	then
	for (( i=0;i<$ARGV;i++ )); do
		echo ${args[${i}]}
	done
	else
	for (( i=0;i<3;i++ )); do
		echo ${args[${i}]}
	done
fi