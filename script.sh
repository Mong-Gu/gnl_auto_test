#!/bin/bash

cp ../gnl/* .

echo "******************** Test 1: gnl killer ********************"
sleep 1
git clone https://github.com/DontBreakAlex/gnlkiller.git gnlkiller
cd gnlkiller
cp ../get_next_line.c .
cp ../get_next_line_utils.c .
cp ../get_next_line.h .
cat run.sh | sed -e "s/echo/echo -e/g" > result.sh
chmod 777 result.sh
./result.sh

sleep .5
echo -e "\n******************** Test 2: 42TESTERS-GNL ********************"
sleep 1

