echo "Enter a number"
read num
if [ $num -le 0 ]
then
echo "INVALID NUMBER"
exit
fi

fact=1

while [ $num -gt 1 ]
do
  fact=$((fact * num))  
  num=$((num - 1))      
done

echo $fact

