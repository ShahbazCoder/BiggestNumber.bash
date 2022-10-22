echo "Enter First no. = "
read a

echo "Enter Second no. = "
read b

echo "Enter Third no. = "
read c

if [ $a -gt $b ] && [ $a -gt $c  ]; then
    echo "$a is Greater"
elif [ $b -gt $a ] && [ $b -gt $c ]; then
    echo "$b is Greater"
else
    echo "$c is Greater"
fi
