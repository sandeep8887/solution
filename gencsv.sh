#!/bin/bash

while IFS=, read -r num1 num2

do

touch /csvserver/inputFile

echo "$num1, $num2" >> /csvserver/inputFile

done < /csvserver/list.csv 
