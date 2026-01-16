echo "What is the first number?"
read a
echo "What is the second number?"
read b
echo "Select the the operation: (+ - * /):"
read op

case $op in
	+) 
		echo "Result is $(expr $a + $b)." ;;  
	-)
		echo "Result is $(expr $a - $b)." ;;
	\*)
		echo "Result is $(expr $a * $b)." ;;
	/) 
		echo "Result is $(expr $a / $b)." ;;
	*)
		echo "Invalid operator/"
esac	

expr → command for arithmetic
$() → command substitution (runs command inside)
