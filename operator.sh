# operators
# echo "hello"
echo -e "enter your age \c"
read age
echo "age: $age" 
if (($age >= 18 && $age <= 50))
then
    echo "you can vote"
else
    echo "you are no eligible to vote"
fi


