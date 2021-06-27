#!/bin/bash

while IFS=, read -r num1 num2

do

touch inputFile

echo "$num1, $num2" >> inputFile

done < /root/pro/csvserver/solution/list.csv 
