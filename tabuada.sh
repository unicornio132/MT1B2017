#!/bin/bash
clear
z="x"
for x in {0..9}; do
	for y in {1..10}; do
		let k=(x*y)
		echo -n "$y$z$x=$k   "
	done
	echo
done
