#!/bin/bash

for la in fake_file.txt
do
grep la $la
wc -c $la
done

