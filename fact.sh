echo "enter value"
read a
f=1
while [ $a -gt 0 ]
do
f=`expr $f \* $a`
a=`expr $a - 1`
done
echo "Factorial =" $f
