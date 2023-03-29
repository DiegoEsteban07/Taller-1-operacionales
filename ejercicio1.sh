#!/bin/bash

rm -r ejercicio1

mkdir ejercicio1
cd ejercicio1/
touch arch1.txt arch2.txt result.txt
ver1=(1 2 3 4 5)
ver2=(9 8 7 6 5)

echo ${ver1[@]} > arch1.txt
echo ${ver2[@]} > arch2.txt


