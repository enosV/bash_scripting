#!/bin/bash

for f in {a..z} {A..Z} {0..99}
do
	echo hello > "$f.txt"
done
