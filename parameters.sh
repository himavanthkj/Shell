#!/bin/sh

echo "$0 --\$0 Parameters represents script name" 
echo "$@ --\$@  This parameter describes the positional parameters to be distinct by space. For example, if there are two arguments passed to the script, this parameter will describe them as \$1 \$2"
echo "$$ --\$$ This parameter represents the process ID of a shell in which the execution is taking place."
echo "$? --\$? This parameter represents exit status of the last command that was executed. Here 0 represents success and 1 represents failure."
echo "$# --\$# It parameter represents the total number of arguments passed to the script."
echo "$! --\$! This parameter represents the process number of the background that was executed last."
#echo "$0 --\$0 Parameters represents script name"
#echo "$0 --\$0 Parameters represents script name"

#$$ $@ $? $# $!
