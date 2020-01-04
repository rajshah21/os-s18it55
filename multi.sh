echo "Enter number for which you want to display table"
read n

while [ a -le 10 ]
do
c=`expr $n \* $a`
a=`expr $a + 1`
echo $c
done

