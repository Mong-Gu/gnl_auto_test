#!/bin/bash

echo "******************** Test 1: gnl killer ********************"
git clone https://github.com/DontBreakAlex/gnlkiller.git gnlkiller
cd gnlkiller
cp ../get_next_line.c .
cp ../get_next_line_utils.c .
cp ../get_next_line.h .
cat run.sh | sed -e "s/echo/echo -e/gi" > run.sh
./run.sh
