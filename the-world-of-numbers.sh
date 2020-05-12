read x
read y
sum=`expr $x + $y`
difference=`expr $x - $y`
product=`expr $x \* $y`
quotient=`expr $x / $y`
echo $sum
echo $difference
echo $product
echo $quotient
