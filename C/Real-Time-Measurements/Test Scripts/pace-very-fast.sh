#!/bin/bash

for i in {3..1}
do
	for j in 100 500 1000 10000 100000 1000000
	do
		for k in {100000..10000..10000}
		do
			./pace-fast-csv "$j" "$i" 20 "$k"
		done
	done
done