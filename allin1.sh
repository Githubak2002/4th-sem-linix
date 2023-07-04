#comment
#------------- echo ke baad space with "" not() ----------------------
# echo "echo to print"
# echo -n "Hello, "      # Output: Hello,
# echo "OpenAI"          # Output: Hello, OpenAI


#------------ var and input ------------------
# echo "Enter your name and marks"
# var=naam,mark
# read naam
# echo "Hello $naam have got $marks"
# echo "Enter your age"

# -------------read -p and -sp -----------------------------------------------
# read -p 'age : ' agevar  # will take i/p from the same line
# echo "Age: $agevar"

# read -sp 'pass :' 'passvar' #pass is not shown to all 
# echo
# echo "passaword: $passvar"

# -------------- if else ----------------------
# -eq -> equal,-ne -> not equal,-gt -> greater than,-ge -> greater than or equal ot,-lt -> less than,-le
# var=4
# # if [ $var -eq 5 ]
# if ((var>=0))
# then
#     echo "no is positive"
# else
#     echo "no is negative"
# fi

# ----------- && (AND) || (OR) != (NOT =)-------------
# var=45
# if((($var > 18) &&($var <= 45)))
# then
#     echo "eligibel to vote"
# else
#     echo "not eligibel to vote"
# fi

# ----------- Arithmatic opertaion with FOR LOOP ---------
# echo "enter a no"
# read no
# # i=1
# for((i=1;i<=10;i++))
# do
#     res=$((no * i))
#     echo "$no * $i = $res"
# done

#-------------------- CASE --------------------------
# syntax ---------->
# case expression in
#     pattern1 )
#         stat ;;
#     pattern2 )
#         stat ;;
#     ...
# esac

# echo -e "enter a char: \c"
# read varchar
# choice=$varchar
# case $choice in
#     [A-Z] )
#         echo "$varchar is Capital letter" ;;
#     [a-z] )
#         echo "$varchar is Small letter" ;;
#     [0-9] )
#         echo "$varchar is number" ;;
#     ? )
#         echo "$varchar is a Special character" ;;
#     * )
#         echo "invalid input" ;;
# esac

# -------------------- ARRAY ----------------
# arr=('ele1' 'ele2' 'ele3')
# arr[3]='ele4'
# echo "${arr[@]}"
# echo "${arr[0]}"
# echo -e '${!arr[@]} will rpint index -> \c'
# echo "${!arr[@]}"
# echo -e '${#arr[@]} will get length of array-> \c'
# echo "${#arr[@]}"
# echo -e ' unset arr[3] will pop ele at inde x 3 -> \c'
# unset arr[3]
# echo "${arr[@]}"



# -------------------- FUNCTION ----------------
# SYNTAX -----------> 
#fuction fun_name(){
#     local_var var=$1      #1st parameters 
#     command
# }  
#fun_name    parameters/args   # to call the fun

# function fun(){
#    echo "fun called"
# }
# function print(){
#    echo $1" is my first argument!"
#    echo $2" is my secont argument!"
# }
# fun
# print arg1 arg2

# function fun(){
#     # local var=$1   
#     local_var=$1
#     echo "local variable: $local_var"
# }
# fun im_a_local_variavle

