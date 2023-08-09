#!/bin/bash

if [ $# -eq 0 ]; then
        echo "Nro de argumentos insuficiente... informe o diretorio base"
        exit 1
fi

dirbase=$1
mkdir $dirbase

mkdir -p $dirbase/projeto/src
mkdir -p $dirbase/projeto/api
mkdir -p $dirbase/projeto/doc
mkdir -p $dirbase/projeto/src/utils
mkdir -p $dirbase/projeto/src/modules
 
echo "Readme de mentira" > $dirbase/projeto/README.txt
echo "abcd" > $dirbase/projeto/src/main.py
echo "abcd" > $dirbase/projeto/api/service.py
echo "abcd" > $dirbase/projeto/src/utils/common.py
echo "abcd" > $dirbase/projeto/src/modules/dbconnnect.py
for i in interface modules projeto ; do 
        touch $dirbase/projeto/doc/$i.txt
done
