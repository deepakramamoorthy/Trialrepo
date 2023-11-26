#!/bin/bash

filename=$1
if [ -f "$filename" -a -r "$filename" -a -w "$filename" ]; then
	echo "The file '$filename' exists and is readable and writable."
else
	echo "The file '$filename' does not exist or is not readable and writable."
fi

