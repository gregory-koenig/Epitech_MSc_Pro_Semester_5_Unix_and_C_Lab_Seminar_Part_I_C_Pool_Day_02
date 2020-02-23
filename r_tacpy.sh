#!/bin/bash

sed -n 2~2p | cut -d: -f 1 | rev | sort -r | sed -n ${MY_LINE1},${MY_LINE2}p | tr '\n' ',' | sed 's/,/, /g' | sed 's/, $/.\n/'
