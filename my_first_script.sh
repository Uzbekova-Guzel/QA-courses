#! /bin/bash

cd test_script
mkdir dir1 dir2 dir3
cd dir1
touch file1.txt file2.txt file3.txt file4.json file5.json
mkdir dir1_1 dir1_2 dir1_3
ls -la
mv file1.txt file2.txt dir1_1/
