# shellcheck disable=SC2148
echo 'Enter 1'
read a
echo 'Enter 2'
read b
echo 'Enter choice (1, 2, 3, 4)'
read choice 
# if [ $choice -eq 1 ]
# then
#     result=$((a + b))
#     echo $result
# elif [ $choice -eq 2 ]
# then
#     result=$((a - b))
#     echo $result
# elif [ $choice -eq 3 ]
# then
#     result=$((a * b))
#     echo $result
# elif [ $choice -eq 4 ]
# then 
#     if [ $b -eq 0 ]
#     then
#         echo "Error: Division by zero is not allowed."
#     else
#         result=$((a / b))
#         echo $result
#     fi
# else
#     echo "Wrong Choice"
# fi 
case $choice in
    1)
    result=$((a + b))
    echo $result
    ;;
    2)
    result=$((a - b))
    echo $result
    ;;
    3)
    result=$((a * b))
    echo $result;;
    4)
    result=$((a / b))
    echo $result
    ;;
    *)
    echo "Unknown choice"
esac 