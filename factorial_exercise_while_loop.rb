# Find the factorial of a number
# Given a number (n)
# Multiply n by something a number of times (n * n-1) etc.
# Store calculation into a variable
# Will need a loop starting at 1 and ending at n
# Base Case: Factorial (0) = 1
# Assume n >= 0
#
# Using a While loop

  def factorial(n)
    nil if n.negative?

    result = 1
    while n.positive?
      result *= n
      n -= 1
    end
    puts result
  end

factorial(5)
factorial(6)
factorial(7)
factorial(8)
