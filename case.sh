#case stat syntax
# case expression in
#     pattern1 )
#         stat ;;
#     pattern2
#         stat ;;
#     ...
# esac

echo "enter a choice" 
read choice
case $choice in
    "add" )
        echo "add" ;;
        # echo "$n1 + $n2 = $((n1+n2))" ;;
    "sub" )
        echo "sub" ;;
        # echo "$n1 - $n2 = $((n1-n2))" ;;
    * )
        echo "invalid choice" ;;
esac        
