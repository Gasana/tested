#!/bin/bash
arg=$#;
args=$@;

echo;i=1;
 for arg in "$@";
 do
echo " arg$i=$arg";
let "i+=1"
done
echo "$args">>names.txt
echo "$# Names have been added";

