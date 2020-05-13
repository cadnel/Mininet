#!/bin/bash

i=1;

for i in {1..10000}
do
    wget -O - "http://10.0.0.1:80"
    i=i+1;
    sleep 3
done
