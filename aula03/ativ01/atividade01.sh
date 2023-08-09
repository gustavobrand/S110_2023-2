#!/bin/bash

mkdir -p projeto/src
mkdir -p projeto/api
mkdir -p projeto/doc
mkdir -p projeto/src/utils
mkdir -p projeto/src/modules
 
echo "Readme de mentira" > projeto/README.txt
echo "abcd" > projeto/src/main.py
echo "abcd" > projeto/api/service.py
echo "abcd" > projeto/src/utils/common.py
echo "abcd" > projeto/src/modules/dbconnnect.py
for i in interface modules projeto ; do 
        touch projeto/doc/$i.txt
done

