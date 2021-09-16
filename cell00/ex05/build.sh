#!/bin/bash
args=("$@")
ARGV=${#args[@]}
if [ -z $1 ]
then
	echo "No arguments supplied"
else
for (( i=0;i<$ARGV;i++ )); do
	mkdir ex${args[${i}]}
done
fi