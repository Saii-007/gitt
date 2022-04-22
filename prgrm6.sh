echo "enter 3 Numbers"
read a b c
if [ $a -gt $b ]
then
if [ $a -gt $c ]
then
echo "$a is largest"
fi
elif [ $b -gt $c ]
then 
if [ $b -gt $a ]
then 
echo "largest is $b"
fi
else
echo "largest is $c"
fi

