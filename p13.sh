echo "enter a = "
read a 
echo "enter b ="
read b 

echo "enter your choish "
echo "first adition :"
echo "2 sabstrection"
echo "3.dev"
echo "4.mul"

read ch

if [ $ch == 1 ]
then 
echo " edition a and b :- " $((a+b))
elif [ $ch == 2 ]
then 
echo "sub:-" $((a-b))
elif [ $ch == 3 ]
then 
echo "sub:- " $(( a/b ))
elif [ $ch == 4 ]
then 
echo "sub:- " $(( a*b ))

fi
