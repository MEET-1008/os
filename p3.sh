echo "enter the number :- "
read B
echo "enter the number :- "
read C 
echo "enter the number :- "
read D

sum=$(( C + B + D ))
echo "sum is =  "  $sum 

per=$((sum/3))
echo "per is = " $per%

if [ $per -ge 80 ]
then
echo "disction"
elif [ $per -ge 60 ]
then
echo "First class"
elif [ $per -ge 40 ]
then
echo "second class"
else
echo "Fail"
fi
