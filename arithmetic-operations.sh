read x
result=$(echo "$x" | bc -l)
printf "%.3f" $result
