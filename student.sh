echo  "Enter marks for 3 subject"
read m1 m2 m3
total=`expr $m1 + $m2 + $m3`
echo $total
perc=`expr $total / 3`
echo $perc 
if [ $perc -gt 75 ]
then 
    echo "Distinction"
else 
  if [ $perc -gt 60 ]
   then 
     echo "First class"
  else
     echo "Second class"
  fi 
fi
     

