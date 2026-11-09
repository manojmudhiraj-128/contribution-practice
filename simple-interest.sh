#!/bin/bash
# Prompt the user for input
read -p"Enter the principal amount (P):"principal
read -p"Enter the annual rate of interest in percentage(R):"rate
read -p"Enter the time period in years(T):"time

#Calculate simple interest: SI = (P*R*T)/100
interest=$(echo "scale=2;($principal*$rate*$time)/100"|bc
#Dissplay the result
echo"_______________________________________________"
echo"Principal Amount:$principal"
echo"Rate of Interest:$rate%"
echo"Time Period:$time years"
echo"Calculated Simple Interest:$interest"
echo"________________________________________________"
