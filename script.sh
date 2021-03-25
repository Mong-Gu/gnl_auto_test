#!/bin/bash

cp ../gnl/* .

echo -e "\n\033[1;31m******************** Test 1: gnl killer ********************"
echo -e "\n\033[1;33m****** ref: https://github.com/DontBreakAlex/gnlkiller *****\033[0m\n"
sleep 1
git clone https://github.com/DontBreakAlex/gnlkiller.git gnlkiller
cd gnlkiller
cp ../get_next_line.c .
cp ../get_next_line_utils.c .
cp ../get_next_line.h .
cat run.sh | sed -i .backup "s/echo/echo -e/g" run.sh
./run.sh

sleep .5
echo -e "\n\033[1;31m******************** Test 2: 42TESTERS-GNL ********************"
echo -e "\n\033[1;33m******** ref: https://github.com/Mazoise/42TESTERS-GNL ********\033[0m\n"
sleep 1
cd ..
git clone https://github.com/Mazoise/42TESTERS-GNL.git 42TESTERS-GNL
cd 42TESTERS-GNL
bash all_tests_with_bonus.sh

slepp .5
echo -e "\n\033[1;31m******************** Test 3: 42cursus_gnl_tests ********************"
echo -e "\n\033[1;33m********* ref: https://github.com/mrjvs/42cursus_gnl_tests *********\033[0m\n"
sleep 1
cd ..
git clone https://github.com/mrjvs/42cursus_gnl_tests.git 42cursus_gnl_test
cd 42cursus_gnl_test
cat Makefile | sed -i .backup "s/\./get_next_line/\.\.//g" Makefile
make bonus
