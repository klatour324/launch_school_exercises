# Find the factorial of a number
# Given a number (n)
# Multiply n by something a number of times (n * n-1) etc.
# Store calculation into a variable
# Will need a loop starting at 1 and ending at n
# Base Case: Factorial (0) = 1
# Assume n >= 0
#

# Using Reduce Method

def factorial(n)
  if n.zero?
    1
  else
    (1..n).reduce(:*)
  end
end

puts factorial(5)
puts factorial(6)
puts factorial(7)
puts factorial(8)
