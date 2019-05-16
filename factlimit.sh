echo "Factorial of 1 to 10"
num=10


fact=1

while [ $num -gt 1 ]
do
  fact=$((fact * num))  
  num=$((num - 1))      
done

echo $fact

