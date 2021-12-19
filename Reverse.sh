#!/bin/bash

read -p "Enter string " name

reverse()
{

length=${#name}

for((i=$length-1;i>=0;i--))
do
    rev=$rev${name:$i:1}
done

}

reverse

echo "The reverse is $rev"
