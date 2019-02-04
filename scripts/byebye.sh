#!/bin/bash

USERARRAY=(`users`)

#This script removes a logged in user
if [ "$#" != "1" ]; then
	echo "Usage: ./byebye.sh + (logged user to remove)"
	exit 1
fi
if [ $(echo ${USERARRAY[@]} | grep -w "$1" | wc -w) != "0" ]; then
	echo "Nice, it works"
fi
