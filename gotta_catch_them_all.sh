#!/bin/bash

cut -d: -f 5 | sed 's/.*[ ]//' | grep "^$1.*" | wc -l
