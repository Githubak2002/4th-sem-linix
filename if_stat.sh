#! /bin/bash
# if else
echo "USING IF ELSE STATEMENTS"
#this is comment
echo "6 > 15"
var1=6
if [ $var1 -ne 15 ]
then
    echo "true"
else
    echo "false"
fi

echo "6 > 3"
if(($var1 > 3))
then
    echo "true"
fi

# to get input on the same line
# read -p 'username : ' agevar
# for pass
# read -sp 'enter your pass : ' passvar

# ARRAy
# echo "enter marks"
# read -a marks
# echo "Names : ${marks[0]}, ${marks[1]}"
var=name
echo "Enter your name"
read name
echo "Hello $name"