#!/bin/sh

# Bourne shell didn't originally have any mechanism to perform simple arithmetic operations but it uses external programs, either awk or expr.



val=`expr 2 + 2`
echo "Total value : $val"
# Here backtick is important

val2=`expr 2 \* 5`
echo "Val2: $val2"


# + (Addition)	Adds values on either side of the operator	`expr $a + $b` will give 30
# - (Subtraction)	Subtracts right hand operand from left hand operand	`expr $a - $b` will give -10
#\ * (Multiplication)	Multiplies values on either side of the operator	`expr $a \* $b` will give 200
# / (Division)	Divides left hand operand by right hand operand	`expr $b / $a` will give 2
# % (Modulus)	Divides left hand operand by right hand operand and returns remainder	`expr $b % $a` will give 0
# = (Assignment)	Assigns right operand in left operand	a = $b would assign value of b into a
# == (Equality)	Compares two numbers, if both are same then returns true.	[ $a == $b ] would return false.
#\ != (Not Equality)	Compares two numbers, if both are different then returns true.	[ $a != $b ] would return true.

# It is very important to understand that all the conditional expressions should be inside square braces with spaces around them, for example [ $a == $b ] is correct whereas, [$a==$b] is incorrect.



# -eq	Checks if the value of two operands are equal or not; if yes, then the condition becomes true.	[ $a -eq $b ] is not true.
# -ne	Checks if the value of two operands are equal or not; if values are not equal, then the condition becomes true.	[ $a -ne $b ] is true.
# -gt	Checks if the value of left operand is greater than the value of right operand; if yes, then the condition becomes true.	[ $a -gt $b ] is not true.
# -lt	Checks if the value of left operand is less than the value of right operand; if yes, then the condition becomes true.	[ $a -lt $b ] is true.
# -ge	Checks if the value of left operand is greater than or equal to the value of right operand; if yes, then the condition becomes true.	[ $a -ge $b ] is not true.
# -le	Checks if the value of left operand is less than or equal to the value of right operand; if yes, then the condition becomes true.	[ $a -le $b ] is true.


# =	Checks if the value of two operands are equal or not; if yes, then the condition becomes true.	[ $a = $b ] is not true.
#\ !=	Checks if the value of two operands are equal or not; if values are not equal then the condition becomes true.	[ $a != $b ] is true.
# -z	Checks if the given string operand size is zero; if it is zero length, then it returns true.	[ -z $a ] is not true.
# -n	Checks if the given string operand size is non-zero; if it is nonzero length, then it returns true.	[ -n $a ] is not false.
# str	Checks if str is not the empty string; if it is empty, then it returns false.	[ $a ] is not false.
