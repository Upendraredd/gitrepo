#!/bin/bash      

#title           :
#description     :
#author		     :upendra reddy p
#date            :08112023
#version         :1.0    
#usage		     :

string_var="Hi Team, My name is upendra Reddy, working in IBM, Manyatha Techpark "

echo "The value of string_var value is: " ${string_var}

echo "The length of the string is: " ${#string_var}

echo "The sub string is:"  ${string_var:20:14}

#Index from right end  of the string
echo The sub tring value is:  ${string_var: (-8)}

echo The sub tring value is:  ${string_var: -17}
