#!/bin/bash

cp ../get_next* .

echo -e "\n\033[1;31m******************** Test 1: gnl killer ********************"
echo -e "\033[1;33m****** ref: https://github.com/DontBreakAlex/gnlkiller *****\033[0m\n"
sleep 2.5
git clone https://github.com/DontBreakAlex/gnlkiller.git gnlkiller
cd gnlkiller
cp ../get_next_line.c .
cp ../get_next_line_utils.c .
cp ../get_next_line.h .
cat run.sh | sed -i .backup "s/echo/echo -e/g" run.sh
./run.sh

sleep 1
echo -e "\n\033[1;31m******************** Test 2: 42TESTERS-GNL ********************"
echo -e "\033[1;33m******** ref: https://github.com/Mazoise/42TESTERS-GNL ********\033[0m\n"
sleep 2.5
cd ..
git clone https://github.com/Mazoise/42TESTERS-GNL.git 42TESTERS-GNL
cd 42TESTERS-GNL
bash all_tests_with_bonus.sh

sleep 1
echo -e "\n\033[1;31m******************** Test 3: 42cursus_gnl_tests ********************"
echo -e "\033[1;33m********* ref: https://github.com/mrjvs/42cursus_gnl_tests *********\033[0m\n"
sleep 2.5
cd ..
git clone https://github.com/mrjvs/42cursus_gnl_tests.git 42cursus_gnl_test
cd 42cursus_gnl_test
cat Makefile | sed -i .backup "s/\.\/get_next_line/\.\.\//g" Makefile
make bonus

sleep 1
echo -e "\n\033[1;31m*************** Test 4: gnl-war-machine-v2019 ***************"
echo -e "\033[1;33m****** original author : https://github.com/hallainea *******"
echo -e "*** ref : https://github.com/C4r4c0l3/gnl-war-machine-v2019 ***\033[0m\n"
sleep 2.5
cd ..
git clone https://github.com/C4r4c0l3/gnl-war-machine-v2019 gnl-war-machine
cd gnl-war-machine
cat my_config.sh | sed -i .backup "s/\.\.\/\.\.\/get_next_line/\.\.\//g" my_config.sh
bash grademe.sh

sleep 1
echo -e "\n\033[1;31m******************** Test 5: gnlTester ********************"
echo -e "\033[1;33m****** ref: https://github.com/Tripouille/gnlTester *******\033[0m\n"
sleep 2.5
cd ..
git clone https://github.com/Tripouille/gnlTester gnlTester
cd gnlTester
cat Makefile | sed -i .backup "s/\.\.\//\.\.\/\.\.\//g" Makefile
make

sleep 1
echo -e "\n\033[1;31m******************** Test 6: GNL_lover ********************"
echo -e "\033[1;33m******* ref: https://github.com/charMstr/GNL_lover ********\033[0m\n"
sleep 2.5
cd ..
git clone https://github.com/charMstr/GNL_lover.git GNL_lover
cd GNL_lover
cp ../get_next_line* ./copy_in_here_GNL_files
./GNL_lover.sh
