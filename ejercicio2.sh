#!/bin/bash


rm -rf ejercicio2/

vec1=($(cat ejercicio1/arch1))
vec2=($(cat ejercicio1/arch2))

for((i=0;i<6;i+1))
	do
	sum[i]=$((${vec1[i]}+${vec2[i]}))
	done
echo ${sum[*]} > ejercicio1/result.txt
