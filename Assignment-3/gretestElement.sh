# shellcheck disable=SC2148
echo "Enter a"
read a
echo "Enter b"
read b
echo "Enter c"
read c
if [ "$a" -gt "$b" ]
then 
    if [ "$a" -gt "$c" ]
    then 
        echo "a is big"
    else 
        echo "c is big"
    fi
elif [ "$b" -gt "$c" ]
then 
    if [ "$b" -gt "$a" ]
    then 
        echo "b is big"
        echo "a is big"
    else 
        echo "c is big"
    fi
elif [ "$b" -gt "$c" ]
then 
    if [ "$b" -gt "$a" ]
    then 
        echo "b is big"
    else 
        echo "a is big"
    fi
elif [ "$c" -gt "$a" ]
then 
    if [ "$c" -gt "$b" ]
    then 
        echo "c is big"
    else 
        echo "b is big"
    fi
else 
    echo "All Equal"
fi