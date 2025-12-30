#!/usr/bin/env bash

path_to_inbox="inbox" 
OUTDIR=${2:"classified"}

mkdir -p "$OUTDIR"

for file in "$OUTDIR"/*; do

	[ -e "$file" ] || continue

	category=$(grep -i "^CATEGORY:" "$file" | cut -d':' -f2 | tr -d '[:space:]')
	
	if [[ -z "$category"  ]]; then
		category="unknown"
	fi
	mkdir -p "$OUTDIR/$category"
	mv "$file" "$OUTDIR/$category"/
	echo "Plik $file został przeniesiony do katalogu $OUTDIR/$category"
done
