#! /bin/bash
echo "hello there"
#this is comment
# echo "Enter your name and result"
# read name res
# echo "Hi $name you got $res % marks"
# vara=5
# echo "Here im having a variable $vara"

# -p to get i/p in a line and -ps for passaword
# -a for array

# to get input on the same line
read -p 'username : ' agevar

#passaword
read -sp 'enter your pass : ' passvar
echo 
echo "username : $agevar"
echo "passaword : $passvar"

echo "enter marks"
read -a marks
echo "Names : ${marks[0]}, ${marks[1]}"
