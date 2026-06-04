#!/bin/bash
echo "Enter the principal: "
read p
echo "Enter the rate of interest: "
read r
echo "Enter time period: "
read t
s=`expr $p \* $r \* $t / 100`
echo "The simple interest is: "
echo $s
