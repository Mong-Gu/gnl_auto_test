#!/bin/bash

cp ../gnl/* .

echo -e "\n\033[0;31m******************** Test 1: gnl killer ********************\033[0m"
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
echo -e "\n\033[0;31m******************** Test 2: 42TESTERS-GNL ********************\033[0m"
sleep 1
git clone https://github.com/Mazoise/42TESTERS-GNL.git 42TESTERS-GNL
cd 42TESTERS-GNL
bash all_tests_with_bonus.sh
